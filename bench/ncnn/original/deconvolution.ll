target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Deconvolution" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn13DeconvolutionD0Ev = comdat any

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

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

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

@_ZTVN4ncnn13DeconvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13DeconvolutionE, ptr @_ZN4ncnn13DeconvolutionD2Ev, ptr @_ZN4ncnn13DeconvolutionD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13DeconvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13DeconvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13DeconvolutionE = hidden constant [23 x i8] c"N4ncnn13DeconvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13DeconvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13DeconvolutionC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13DeconvolutionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %3, i32 0, i32 21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %3, i32 0, i32 19
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2, i32 noundef 1)
  %23 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 12, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3, i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 6
  store i32 %30, ptr %31, align 4, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 13, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 7
  store i32 %35, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 4, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 8
  store i32 %38, ptr %39, align 4, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 15, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 9
  store i32 %43, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 14, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 10
  store i32 %48, ptr %49, align 4, !tbaa !42
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 16, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 18, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 12
  store i32 %56, ptr %57, align 4, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 19, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 13
  store i32 %61, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 20, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 14
  store i32 %64, ptr %65, align 4, !tbaa !46
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 21, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 15
  store i32 %69, ptr %70, align 8, !tbaa !47
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 5, i32 noundef 0)
  %73 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 16
  store i32 %72, ptr %73, align 4, !tbaa !48
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 6, i32 noundef 0)
  %76 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 17
  store i32 %75, ptr %76, align 8, !tbaa !49
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 9, i32 noundef 0)
  %79 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 18
  store i32 %78, ptr %79, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %81 unwind label %93

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 19
  %83 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %84 unwind label %97

84:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 28, i32 noundef 0)
  %87 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 20
  store i32 %86, ptr %87, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %9, i32 0, i32 20
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  store i8 0, ptr %92, align 8, !tbaa !52
  br label %102

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %101

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %103

102:                                              ; preds = %91, %84
  ret i32 0

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 21
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 21
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
  %33 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 1)
  %43 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 22
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %46 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %10, i32 0, i32 22
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
define hidden noundef i32 @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !57
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #10
  store ptr %43, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #10
  store ptr %45, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !55
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0) #10
  store ptr %47, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %48 = load ptr, ptr %10, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !60
  store i32 %50, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !62
  store i32 %53, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !63
  store i32 %56, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = mul nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %61 = load ptr, ptr %11, align 8, !tbaa !59
  %62 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %63 unwind label %67

63:                                               ; preds = %4
  %64 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %65 unwind label %67

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %357

67:                                               ; preds = %63, %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  br label %359

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %72 unwind label %88

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !61
  %74 = load i32, ptr %15, align 4, !tbaa !61
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %16, align 4, !tbaa !61
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %13, align 4, !tbaa !61
  %79 = mul nsw i32 %77, %78
  %80 = sdiv i32 %79, 1
  %81 = load ptr, ptr %9, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %80, i64 noundef 4, ptr noundef %83)
          to label %84 unwind label %92

84:                                               ; preds = %72
  %85 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %86 unwind label %92

86:                                               ; preds = %84
  br i1 %85, label %87, label %96

87:                                               ; preds = %86
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %354

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  br label %356

92:                                               ; preds = %84, %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %18, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %19, align 4
  br label %355

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %97 = load i32, ptr %16, align 4, !tbaa !61
  %98 = sdiv i32 %97, 1
  store i32 %98, ptr %22, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %99 = load i32, ptr %13, align 4, !tbaa !61
  %100 = sdiv i32 %99, 1
  store i32 %100, ptr %23, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %101 = load i32, ptr %15, align 4, !tbaa !61
  %102 = load i32, ptr %14, align 4, !tbaa !61
  %103 = mul nsw i32 %101, %102
  store i32 %103, ptr %24, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !61
  br label %104

104:                                              ; preds = %189, %96
  %105 = load i32, ptr %25, align 4, !tbaa !61
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %192

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %109 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %110 = load i32, ptr %25, align 4, !tbaa !61
  %111 = load i32, ptr %22, align 4, !tbaa !61
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %23, align 4, !tbaa !61
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %24, align 4, !tbaa !61
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %109, i64 %117
  store ptr %118, ptr %26, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %119 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %120 unwind label %135

120:                                              ; preds = %108
  %121 = load i32, ptr %25, align 4, !tbaa !61
  %122 = load i32, ptr %23, align 4, !tbaa !61
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %22, align 4, !tbaa !61
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %24, align 4, !tbaa !61
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %119, i64 %128
  store ptr %129, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !61
  br label %130

130:                                              ; preds = %185, %120
  %131 = load i32, ptr %28, align 4, !tbaa !61
  %132 = load i32, ptr %22, align 4, !tbaa !61
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %188

135:                                              ; preds = %108
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %18, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %355

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !61
  br label %140

140:                                              ; preds = %181, %139
  %141 = load i32, ptr %29, align 4, !tbaa !61
  %142 = load i32, ptr %23, align 4, !tbaa !61
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %184

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !61
  br label %146

146:                                              ; preds = %177, %145
  %147 = load i32, ptr %30, align 4, !tbaa !61
  %148 = load i32, ptr %24, align 4, !tbaa !61
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %180

151:                                              ; preds = %146
  %152 = load ptr, ptr %27, align 8, !tbaa !67
  %153 = load i32, ptr %29, align 4, !tbaa !61
  %154 = load i32, ptr %22, align 4, !tbaa !61
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %28, align 4, !tbaa !61
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %24, align 4, !tbaa !61
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %30, align 4, !tbaa !61
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %152, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !69
  %165 = load ptr, ptr %26, align 8, !tbaa !67
  %166 = load i32, ptr %28, align 4, !tbaa !61
  %167 = load i32, ptr %23, align 4, !tbaa !61
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %29, align 4, !tbaa !61
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %24, align 4, !tbaa !61
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %30, align 4, !tbaa !61
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %165, i64 %175
  store float %164, ptr %176, align 4, !tbaa !69
  br label %177

177:                                              ; preds = %151
  %178 = load i32, ptr %30, align 4, !tbaa !61
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %30, align 4, !tbaa !61
  br label %146, !llvm.loop !71

180:                                              ; preds = %150
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %29, align 4, !tbaa !61
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !61
  br label %140, !llvm.loop !73

184:                                              ; preds = %144
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %28, align 4, !tbaa !61
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %28, align 4, !tbaa !61
  br label %130, !llvm.loop !74

188:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %25, align 4, !tbaa !61
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %25, align 4, !tbaa !61
  br label %104, !llvm.loop !75

192:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %193 unwind label %206

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 16
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %198 = load ptr, ptr %7, align 8, !tbaa !55
  %199 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef 2) #10
  store ptr %199, ptr %32, align 8, !tbaa !59
  %200 = load ptr, ptr %32, align 8, !tbaa !59
  %201 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %201)
          to label %202 unwind label %210

202:                                              ; preds = %197
  %203 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %204 unwind label %210

204:                                              ; preds = %202
  br i1 %203, label %205, label %214

205:                                              ; preds = %204
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %215

206:                                              ; preds = %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %18, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %19, align 4
  br label %353

210:                                              ; preds = %202, %197
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %18, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %352

214:                                              ; preds = %204
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %351 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %219 = load ptr, ptr %10, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !62
  store i32 %221, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %222 = load ptr, ptr %10, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 8, !tbaa !63
  store i32 %224, ptr %34, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %225 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = load i32, ptr %14, align 4, !tbaa !61
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 %226, %228
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %35, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %231 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !37
  %233 = load i32, ptr %15, align 4, !tbaa !61
  %234 = sub nsw i32 %233, 1
  %235 = mul nsw i32 %232, %234
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %36, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %237 = load i32, ptr %33, align 4, !tbaa !61
  %238 = sub nsw i32 %237, 1
  %239 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 6
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = mul nsw i32 %238, %240
  %242 = load i32, ptr %35, align 4, !tbaa !61
  %243 = add nsw i32 %241, %242
  %244 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 12
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = add nsw i32 %243, %245
  store i32 %246, ptr %37, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %247 = load i32, ptr %34, align 4, !tbaa !61
  %248 = sub nsw i32 %247, 1
  %249 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !39
  %251 = mul nsw i32 %248, %250
  %252 = load i32, ptr %36, align 4, !tbaa !61
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 13
  %255 = load i32, ptr %254, align 8, !tbaa !45
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %38, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %257 unwind label %289

257:                                              ; preds = %218
  %258 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 8
  %259 = load i32, ptr %258, align 4, !tbaa !40
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %281, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !41
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 10
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %281, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 11
  %271 = load i32, ptr %270, align 8, !tbaa !43
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 14
  %275 = load i32, ptr %274, align 4, !tbaa !46
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 15
  %279 = load i32, ptr %278, align 8, !tbaa !47
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %277, %269, %265, %261, %257
  %282 = load i32, ptr %37, align 4, !tbaa !61
  %283 = load i32, ptr %38, align 4, !tbaa !61
  %284 = load i32, ptr %16, align 4, !tbaa !61
  %285 = load ptr, ptr %9, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %282, i32 noundef %283, i32 noundef %284, i64 noundef 4, ptr noundef %287)
          to label %288 unwind label %293

288:                                              ; preds = %281
  br label %308

289:                                              ; preds = %218
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %18, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %19, align 4
  br label %350

293:                                              ; preds = %308, %300, %297, %281
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %18, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %19, align 4
  br label %349

297:                                              ; preds = %277, %273
  %298 = load ptr, ptr %12, align 8, !tbaa !59
  %299 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %298)
          to label %300 unwind label %293

300:                                              ; preds = %297
  %301 = load i32, ptr %37, align 4, !tbaa !61
  %302 = load i32, ptr %38, align 4, !tbaa !61
  %303 = load i32, ptr %16, align 4, !tbaa !61
  %304 = load ptr, ptr %9, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !76
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %301, i32 noundef %302, i32 noundef %303, i64 noundef 4, ptr noundef %306)
          to label %307 unwind label %293

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %288
  %309 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %310 unwind label %293

310:                                              ; preds = %308
  br i1 %309, label %311, label %312

311:                                              ; preds = %310
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %348

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %313 = load ptr, ptr %10, align 8, !tbaa !59
  %314 = load i32, ptr %14, align 4, !tbaa !61
  %315 = load i32, ptr %15, align 4, !tbaa !61
  %316 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 6
  %317 = load i32, ptr %316, align 4, !tbaa !38
  %318 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 4
  %321 = load i32, ptr %320, align 4, !tbaa !36
  %322 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 5
  %323 = load i32, ptr %322, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 18
  %325 = load i32, ptr %324, align 4, !tbaa !50
  %326 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %41, i32 0, i32 19
  %327 = load ptr, ptr %9, align 8, !tbaa !57
  %328 = invoke noundef i32 @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %313, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %314, i32 noundef %315, i32 noundef %317, i32 noundef %319, i32 noundef %321, i32 noundef %323, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull align 8 dereferenceable(64) %327)
          to label %329 unwind label %334

329:                                              ; preds = %312
  store i32 %328, ptr %40, align 4, !tbaa !61
  %330 = load i32, ptr %40, align 4, !tbaa !61
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load i32, ptr %40, align 4, !tbaa !61
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %347

334:                                              ; preds = %341, %338, %312
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %18, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %349

338:                                              ; preds = %329
  %339 = load ptr, ptr %12, align 8, !tbaa !59
  %340 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %339, ptr noundef nonnull align 8 dereferenceable(64) %340)
          to label %341 unwind label %334

341:                                              ; preds = %338
  %342 = load ptr, ptr %12, align 8, !tbaa !59
  %343 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %342)
          to label %344 unwind label %334

344:                                              ; preds = %341
  br i1 %343, label %345, label %346

345:                                              ; preds = %344
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %347

346:                                              ; preds = %344
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %347

347:                                              ; preds = %346, %345, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %348

348:                                              ; preds = %347, %311
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %351

349:                                              ; preds = %334, %293
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  br label %350

350:                                              ; preds = %349, %289
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %352

351:                                              ; preds = %348, %215
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %354

352:                                              ; preds = %350, %210
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %353

353:                                              ; preds = %352, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %355

354:                                              ; preds = %351, %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %357

355:                                              ; preds = %353, %135, %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %356

356:                                              ; preds = %355, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %359

357:                                              ; preds = %354, %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %358 = load i32, ptr %5, align 4
  ret i32 %358

359:                                              ; preds = %356, %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %19, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !57
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !62
  store i32 %25, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !63
  store i32 %28, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !77
  store i64 %31, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %40, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load i32, ptr %10, align 4, !tbaa !61
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %13, align 4, !tbaa !61
  %52 = add nsw i32 %50, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %56 = load i32, ptr %11, align 4, !tbaa !61
  %57 = sub nsw i32 %56, 1
  %58 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %14, align 4, !tbaa !61
  %62 = add nsw i32 %60, %61
  %63 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = add nsw i32 %62, %64
  store i32 %65, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 14
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85, %77, %73, %69, %4
  %90 = load i32, ptr %15, align 4, !tbaa !61
  %91 = load i32, ptr %16, align 4, !tbaa !61
  %92 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !13
  %94 = load i64, ptr %12, align 8, !tbaa !78
  %95 = load ptr, ptr %9, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !65
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
  br label %162

103:                                              ; preds = %85, %81
  %104 = load ptr, ptr %8, align 8, !tbaa !59
  %105 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %106 unwind label %99

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !61
  %108 = load i32, ptr %16, align 4, !tbaa !61
  %109 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !13
  %111 = load i64, ptr %12, align 8, !tbaa !78
  %112 = load ptr, ptr %9, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !76
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
  br label %160

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %121 = load ptr, ptr %7, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 21
  %123 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 22
  %124 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 18
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %22, i32 0, i32 19
  %139 = load ptr, ptr %9, align 8, !tbaa !57
  %140 = invoke noundef i32 @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %146

141:                                              ; preds = %120
  store i32 %140, ptr %21, align 4, !tbaa !61
  %142 = load i32, ptr %21, align 4, !tbaa !61
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %21, align 4, !tbaa !61
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %159

146:                                              ; preds = %153, %150, %120
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %18, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %162

150:                                              ; preds = %141
  %151 = load ptr, ptr %8, align 8, !tbaa !59
  %152 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(64) %152)
          to label %153 unwind label %146

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !59
  %155 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %156 unwind label %146

156:                                              ; preds = %153
  br i1 %155, label %157, label %158

157:                                              ; preds = %156
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %159

158:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %159

159:                                              ; preds = %158, %157, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %160

160:                                              ; preds = %159, %119
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %161 = load i32, ptr %5, align 4
  ret i32 %161

162:                                              ; preds = %146, %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %19, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13DeconvolutionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %5, i32 0, i32 19
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %5, i32 0, i32 21
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %5, i32 0, i32 22
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !85
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 -1, ptr %3, align 4, !tbaa !61
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !61
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
  store i64 0, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !81
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store i32 1, ptr %6, align 4, !tbaa !61
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !83
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !62
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !60
  %64 = load ptr, ptr %5, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !59
  store ptr %1, ptr %15, align 8, !tbaa !59
  store ptr %2, ptr %16, align 8, !tbaa !59
  store ptr %3, ptr %17, align 8, !tbaa !59
  store i32 %4, ptr %18, align 4, !tbaa !61
  store i32 %5, ptr %19, align 4, !tbaa !61
  store i32 %6, ptr %20, align 4, !tbaa !61
  store i32 %7, ptr %21, align 4, !tbaa !61
  store i32 %8, ptr %22, align 4, !tbaa !61
  store i32 %9, ptr %23, align 4, !tbaa !61
  store i32 %10, ptr %24, align 4, !tbaa !61
  store ptr %11, ptr %25, align 8, !tbaa !59
  store ptr %12, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %42 = load ptr, ptr %15, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !62
  store i32 %44, ptr %27, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %45 = load ptr, ptr %15, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !60
  store i32 %47, ptr %28, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %48 = load i32, ptr %18, align 4, !tbaa !61
  %49 = load i32, ptr %19, align 4, !tbaa !61
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %29, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #10
  %51 = load i32, ptr %29, align 4, !tbaa !61
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %53 unwind label %67

53:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #10
  store ptr %54, ptr %34, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %55 = load i32, ptr %27, align 4, !tbaa !61
  %56 = load i32, ptr %23, align 4, !tbaa !61
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %18, align 4, !tbaa !61
  %59 = load i32, ptr %22, align 4, !tbaa !61
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %37, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %95, %53
  %63 = load i32, ptr %38, align 4, !tbaa !61
  %64 = load i32, ptr %19, align 4, !tbaa !61
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %98

67:                                               ; preds = %13
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %32, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %33, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %107

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !61
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %40, align 4, !tbaa !61
  %74 = load i32, ptr %18, align 4, !tbaa !61
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %91

77:                                               ; preds = %72
  %78 = load i32, ptr %36, align 4, !tbaa !61
  %79 = load ptr, ptr %34, align 8, !tbaa !87
  %80 = load i32, ptr %35, align 4, !tbaa !61
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !61
  %83 = load i32, ptr %35, align 4, !tbaa !61
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %35, align 4, !tbaa !61
  %85 = load i32, ptr %22, align 4, !tbaa !61
  %86 = load i32, ptr %36, align 4, !tbaa !61
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %36, align 4, !tbaa !61
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %40, align 4, !tbaa !61
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %40, align 4, !tbaa !61
  br label %72, !llvm.loop !88

91:                                               ; preds = %76
  %92 = load i32, ptr %37, align 4, !tbaa !61
  %93 = load i32, ptr %36, align 4, !tbaa !61
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %36, align 4, !tbaa !61
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %38, align 4, !tbaa !61
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %38, align 4, !tbaa !61
  br label %62, !llvm.loop !89

98:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %99 = load ptr, ptr %26, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !90
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !59
  %103 = load ptr, ptr %17, align 8, !tbaa !59
  %104 = load ptr, ptr %14, align 8, !tbaa !59
  %105 = load ptr, ptr %16, align 8, !tbaa !59
  %106 = load ptr, ptr %25, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %28, ptr %102, ptr %103, ptr %104, ptr %21, ptr %20, ptr %105, ptr %29, ptr %34, ptr %24, ptr %106)
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret i32 0

107:                                              ; preds = %67
  %108 = load ptr, ptr %32, align 8
  %109 = load i32, ptr %33, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23, %19, %15, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %130

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %125

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = sub nsw i32 %50, %52
  store i32 %53, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = sub nsw i32 %56, %58
  store i32 %59, ptr %10, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = icmp eq i32 %61, -233
  br i1 %62, label %75, label %63

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = icmp eq i32 %65, -233
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 10
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = icmp eq i32 %69, -233
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = icmp eq i32 %73, -233
  br i1 %74, label %75, label %91

75:                                               ; preds = %71, %67, %63, %47
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = load ptr, ptr %7, align 8, !tbaa !59
  %78 = load i32, ptr %10, align 4, !tbaa !61
  %79 = sdiv i32 %78, 2
  %80 = load i32, ptr %10, align 4, !tbaa !61
  %81 = load i32, ptr %10, align 4, !tbaa !61
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %80, %82
  %84 = load i32, ptr %9, align 4, !tbaa !61
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %9, align 4, !tbaa !61
  %87 = load i32, ptr %9, align 4, !tbaa !61
  %88 = sdiv i32 %87, 2
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %79, i32 noundef %83, i32 noundef %85, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(64) %90)
  br label %124

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = icmp eq i32 %93, -234
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = icmp eq i32 %97, -234
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = icmp eq i32 %101, -234
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %11, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !43
  %106 = icmp eq i32 %105, -234
  br i1 %106, label %107, label %123

107:                                              ; preds = %103, %99, %95, %91
  %108 = load ptr, ptr %6, align 8, !tbaa !59
  %109 = load ptr, ptr %7, align 8, !tbaa !59
  %110 = load i32, ptr %10, align 4, !tbaa !61
  %111 = load i32, ptr %10, align 4, !tbaa !61
  %112 = sdiv i32 %111, 2
  %113 = sub nsw i32 %110, %112
  %114 = load i32, ptr %10, align 4, !tbaa !61
  %115 = sdiv i32 %114, 2
  %116 = load i32, ptr %9, align 4, !tbaa !61
  %117 = load i32, ptr %9, align 4, !tbaa !61
  %118 = sdiv i32 %117, 2
  %119 = sub nsw i32 %116, %118
  %120 = load i32, ptr %9, align 4, !tbaa !61
  %121 = sdiv i32 %120, 2
  %122 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %113, i32 noundef %115, i32 noundef %119, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(64) %122)
  br label %123

123:                                              ; preds = %107, %103
  br label %124

124:                                              ; preds = %123, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %129

125:                                              ; preds = %43, %39
  %126 = load ptr, ptr %6, align 8, !tbaa !59
  %127 = load ptr, ptr %7, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12) #9 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !87
  store ptr %1, ptr %15, align 8, !tbaa !87
  store ptr %2, ptr %16, align 8, !tbaa !87
  store ptr %3, ptr %17, align 8, !tbaa !59
  store ptr %4, ptr %18, align 8, !tbaa !59
  store ptr %5, ptr %19, align 8, !tbaa !59
  store ptr %6, ptr %20, align 8, !tbaa !87
  store ptr %7, ptr %21, align 8, !tbaa !87
  store ptr %8, ptr %22, align 8, !tbaa !59
  store ptr %9, ptr %23, align 8, !tbaa !87
  store ptr %10, ptr %24, align 8, !tbaa !98
  store ptr %11, ptr %25, align 8, !tbaa !87
  store ptr %12, ptr %26, align 8, !tbaa !59
  %61 = load ptr, ptr %16, align 8, !tbaa !87
  %62 = load ptr, ptr %17, align 8, !tbaa !59
  %63 = load ptr, ptr %18, align 8, !tbaa !59
  %64 = load ptr, ptr %19, align 8, !tbaa !59
  %65 = load ptr, ptr %20, align 8, !tbaa !87
  %66 = load ptr, ptr %21, align 8, !tbaa !87
  %67 = load ptr, ptr %22, align 8, !tbaa !59
  %68 = load ptr, ptr %23, align 8, !tbaa !87
  %69 = load ptr, ptr %24, align 8, !tbaa !98
  %70 = load ptr, ptr %25, align 8, !tbaa !87
  %71 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %62, ptr %27, align 8
  store ptr %63, ptr %28, align 8
  store ptr %64, ptr %29, align 8
  store ptr %67, ptr %30, align 8
  store ptr %71, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %72 = load i32, ptr %61, align 4, !tbaa !61
  store i32 %72, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %73 = load i32, ptr %33, align 4, !tbaa !61
  %74 = sub nsw i32 %73, 0
  %75 = sdiv i32 %74, 1
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %34, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %77 = load i32, ptr %33, align 4, !tbaa !61
  %78 = icmp slt i32 0, %77
  br i1 %78, label %79, label %263

79:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %80 = load i32, ptr %34, align 4, !tbaa !61
  store i32 %80, ptr %37, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 1, ptr %38, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %81, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @1, i32 %82, i32 34, ptr %39, ptr %36, ptr %37, ptr %38, i32 1, i32 1)
  %83 = load i32, ptr %37, align 4, !tbaa !61
  %84 = load i32, ptr %34, align 4, !tbaa !61
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %34, align 4, !tbaa !61
  br label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %37, align 4, !tbaa !61
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, ptr %37, align 4, !tbaa !61
  %92 = load i32, ptr %36, align 4, !tbaa !61
  store i32 %92, ptr %32, align 4, !tbaa !61
  br label %93

93:                                               ; preds = %256, %90
  %94 = load i32, ptr %32, align 4, !tbaa !61
  %95 = load i32, ptr %37, align 4, !tbaa !61
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %259

98:                                               ; preds = %93
  %99 = load i32, ptr %32, align 4, !tbaa !61
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 0, %100
  store i32 %101, ptr %40, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  %102 = load ptr, ptr %27, align 8, !tbaa !59
  %103 = load i32, ptr %40, align 4, !tbaa !61
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %264

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %105 = load ptr, ptr %28, align 8, !tbaa !59
  %106 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %107 unwind label %264

107:                                              ; preds = %104
  br i1 %106, label %108, label %109

108:                                              ; preds = %107
  br label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %28, align 8, !tbaa !59
  %111 = load i32, ptr %40, align 4, !tbaa !61
  %112 = sext i32 %111 to i64
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %110, i64 noundef %112)
          to label %114 unwind label %264

114:                                              ; preds = %109
  %115 = load float, ptr %113, align 4, !tbaa !69
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi fast float [ 0.000000e+00, %108 ], [ %115, %114 ]
  store float %117, ptr %42, align 4, !tbaa !69
  %118 = load float, ptr %42, align 4, !tbaa !69
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %41, float noundef nofpclass(nan inf) %118)
          to label %119 unwind label %264

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %120 = load ptr, ptr %29, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !62
  store i32 %122, ptr %43, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %123 = load ptr, ptr %29, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !63
  store i32 %125, ptr %44, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %126 = load ptr, ptr %29, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !60
  store i32 %128, ptr %45, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %129 = load ptr, ptr %27, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !62
  store i32 %131, ptr %46, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %132 = load ptr, ptr %27, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !63
  store i32 %134, ptr %47, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !61
  br label %135

135:                                              ; preds = %223, %119
  %136 = load i32, ptr %48, align 4, !tbaa !61
  %137 = load i32, ptr %44, align 4, !tbaa !61
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 6, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %226

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !61
  br label %141

141:                                              ; preds = %219, %140
  %142 = load i32, ptr %50, align 4, !tbaa !61
  %143 = load i32, ptr %43, align 4, !tbaa !61
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 9, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %222

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %147 = load i32, ptr %48, align 4, !tbaa !61
  %148 = load i32, ptr %65, align 4, !tbaa !61
  %149 = mul nsw i32 %147, %148
  %150 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %149)
          to label %151 unwind label %264

151:                                              ; preds = %146
  %152 = load i32, ptr %50, align 4, !tbaa !61
  %153 = load i32, ptr %66, align 4, !tbaa !61
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %150, i64 %155
  store ptr %156, ptr %51, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %157 = load ptr, ptr %30, align 8, !tbaa !59
  %158 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
          to label %159 unwind label %264

159:                                              ; preds = %151
  %160 = load i32, ptr %68, align 4, !tbaa !61
  %161 = load i32, ptr %45, align 4, !tbaa !61
  %162 = mul nsw i32 %160, %161
  %163 = load i32, ptr %40, align 4, !tbaa !61
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %158, i64 %165
  store ptr %166, ptr %52, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !61
  br label %167

167:                                              ; preds = %215, %159
  %168 = load i32, ptr %53, align 4, !tbaa !61
  %169 = load i32, ptr %45, align 4, !tbaa !61
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 12, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %218

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #10
  %173 = load ptr, ptr %29, align 8, !tbaa !59
  %174 = load i32, ptr %53, align 4, !tbaa !61
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %174)
          to label %175 unwind label %264

175:                                              ; preds = %172
  %176 = load i32, ptr %48, align 4, !tbaa !61
  %177 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %176)
          to label %178 unwind label %264

178:                                              ; preds = %175
  %179 = load i32, ptr %50, align 4, !tbaa !61
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #10
  store float %182, ptr %54, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !61
  br label %183

183:                                              ; preds = %207, %178
  %184 = load i32, ptr %56, align 4, !tbaa !61
  %185 = load i32, ptr %68, align 4, !tbaa !61
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 15, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %210

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %189 = load ptr, ptr %52, align 8, !tbaa !67
  %190 = load i32, ptr %56, align 4, !tbaa !61
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !69
  store float %193, ptr %57, align 4, !tbaa !69
  %194 = load float, ptr %54, align 4, !tbaa !69
  %195 = load float, ptr %57, align 4, !tbaa !69
  %196 = fmul fast float %194, %195
  %197 = load ptr, ptr %51, align 8, !tbaa !67
  %198 = load ptr, ptr %69, align 8, !tbaa !87
  %199 = load i32, ptr %56, align 4, !tbaa !61
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !61
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %197, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !69
  %206 = fadd fast float %205, %196
  store float %206, ptr %204, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %207

207:                                              ; preds = %188
  %208 = load i32, ptr %56, align 4, !tbaa !61
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %56, align 4, !tbaa !61
  br label %183, !llvm.loop !101

210:                                              ; preds = %187
  %211 = load i32, ptr %68, align 4, !tbaa !61
  %212 = load ptr, ptr %52, align 8, !tbaa !67
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds float, ptr %212, i64 %213
  store ptr %214, ptr %52, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %53, align 4, !tbaa !61
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %53, align 4, !tbaa !61
  br label %167, !llvm.loop !102

218:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %50, align 4, !tbaa !61
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %50, align 4, !tbaa !61
  br label %141, !llvm.loop !103

222:                                              ; preds = %145
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %48, align 4, !tbaa !61
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %48, align 4, !tbaa !61
  br label %135, !llvm.loop !104

226:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %227 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %228 unwind label %264

228:                                              ; preds = %226
  store ptr %227, ptr %58, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %229 = load i32, ptr %46, align 4, !tbaa !61
  %230 = load i32, ptr %47, align 4, !tbaa !61
  %231 = mul nsw i32 %229, %230
  store i32 %231, ptr %59, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !61
  br label %232

232:                                              ; preds = %251, %228
  %233 = load i32, ptr %60, align 4, !tbaa !61
  %234 = load i32, ptr %59, align 4, !tbaa !61
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 18, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %254

237:                                              ; preds = %232
  %238 = load ptr, ptr %58, align 8, !tbaa !67
  %239 = load i32, ptr %60, align 4, !tbaa !61
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !69
  %243 = load i32, ptr %70, align 4, !tbaa !61
  %244 = load ptr, ptr %31, align 8, !tbaa !59
  %245 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %242, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %246 unwind label %264

246:                                              ; preds = %237
  %247 = load ptr, ptr %58, align 8, !tbaa !67
  %248 = load i32, ptr %60, align 4, !tbaa !61
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  store float %245, ptr %250, align 4, !tbaa !69
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %60, align 4, !tbaa !61
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %60, align 4, !tbaa !61
  br label %232, !llvm.loop !105

254:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %32, align 4, !tbaa !61
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %32, align 4, !tbaa !61
  br label %93

259:                                              ; preds = %97
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %261, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @1, i32 %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %263

263:                                              ; preds = %260, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  ret void

264:                                              ; preds = %237, %226, %175, %172, %151, %146, %116, %109, %104, %98
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #18
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
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !77
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
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !63
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store float %1, ptr %4, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !61
  %15 = load i32, ptr %5, align 4, !tbaa !61
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !67
  store float %18, ptr %19, align 4, !tbaa !69
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !61
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !61
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
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
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !77
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
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !63
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !61
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  store float %0, ptr %4, align 4, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !59
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
  %18 = load float, ptr %4, align 4, !tbaa !69
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !69
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !69
  store float %23, ptr %7, align 4, !tbaa !69
  %24 = load float, ptr %4, align 4, !tbaa !69
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !69
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !69
  %30 = load float, ptr %7, align 4, !tbaa !69
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !69
  store float %37, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !69
  store float %40, ptr %9, align 4, !tbaa !69
  %41 = load float, ptr %4, align 4, !tbaa !69
  %42 = load float, ptr %8, align 4, !tbaa !69
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !69
  store float %45, ptr %4, align 4, !tbaa !69
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !69
  %48 = load float, ptr %9, align 4, !tbaa !69
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !69
  store float %51, ptr %4, align 4, !tbaa !69
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !69
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !69
  store float %55, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !69
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !69
  store float %57, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !69
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !69
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !69
  %65 = load float, ptr %4, align 4, !tbaa !69
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !69
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !69
  store float %74, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !69
  store float %77, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !69
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !69
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !69
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !69
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !69
  %86 = load float, ptr %4, align 4, !tbaa !69
  %87 = load float, ptr %14, align 4, !tbaa !69
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !69
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !69
  %92 = load float, ptr %15, align 4, !tbaa !69
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !69
  %97 = load float, ptr %4, align 4, !tbaa !69
  %98 = load float, ptr %12, align 4, !tbaa !69
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !69
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !69
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
  %106 = load float, ptr %4, align 4, !tbaa !69
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load i64, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !91
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
  %12 = load i64, ptr %3, align 8, !tbaa !78
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8, !tbaa !78
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i64, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !78
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !78
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %5, align 8, !tbaa !78
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !119
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load i64, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !78
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %9, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = load i64, ptr %4, align 8, !tbaa !78
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  store i32 0, ptr %3, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %5, align 8, !tbaa !78
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !87
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
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !78
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load i64, ptr %6, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = load i64, ptr %6, align 8, !tbaa !78
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
  store i64 %0, ptr %2, align 8, !tbaa !78
  %3 = load i64, ptr %2, align 8, !tbaa !78
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %9, ptr %7, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  store i32 %15, ptr %16, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !87
  br label %10, !llvm.loop !120

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load i64, ptr %6, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !78
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
  store ptr %0, ptr %9, align 8, !tbaa !59
  store i32 %1, ptr %10, align 4, !tbaa !61
  store i32 %2, ptr %11, align 4, !tbaa !61
  store i32 %3, ptr %12, align 4, !tbaa !61
  store ptr %4, ptr %13, align 8, !tbaa !86
  store i64 %5, ptr %14, align 8, !tbaa !78
  store i32 %6, ptr %15, align 4, !tbaa !61
  store ptr %7, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %19, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !61
  store i32 %24, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %26, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !61
  store i32 %29, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %31, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %34, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i64, ptr %3, align 8, !tbaa !78
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load float, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load float, ptr %8, align 4, !tbaa !69
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load float, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load float, ptr %8, align 4, !tbaa !69
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
!5 = !{!"p1 _ZTSN4ncnn13DeconvolutionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn13DeconvolutionE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !32, i64 280, !17, i64 352, !32, i64 360, !32, i64 432}
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
!51 = !{!14, !17, i64 352}
!52 = !{!15, !16, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!59 = !{!31, !31, i64 0}
!60 = !{!32, !17, i64 56}
!61 = !{!17, !17, i64 0}
!62 = !{!32, !17, i64 44}
!63 = !{!32, !17, i64 48}
!64 = !{!32, !17, i64 52}
!65 = !{!66, !33, i64 16}
!66 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = !{!66, !33, i64 8}
!77 = !{!32, !21, i64 16}
!78 = !{!21, !21, i64 0}
!79 = !{!15, !16, i64 9}
!80 = !{!32, !6, i64 0}
!81 = !{!32, !26, i64 8}
!82 = !{!32, !17, i64 24}
!83 = !{!32, !33, i64 32}
!84 = !{!32, !17, i64 40}
!85 = !{!32, !21, i64 64}
!86 = !{!6, !6, i64 0}
!87 = !{!26, !26, i64 0}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = !{!66, !17, i64 4}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!97 = !{!25, !26, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 int", !100, i64 0}
!100 = !{!"any p2 pointer", !6, i64 0}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = !{!108}
!108 = !{i64 2, i64 -1, i64 -1, i1 true}
!109 = !{!25, !26, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!112 = !{!25, !26, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!119 = !{!16, !16, i64 0}
!120 = distinct !{!120, !72}
!121 = !{!33, !33, i64 0}
!122 = !{!30, !31, i64 0}
