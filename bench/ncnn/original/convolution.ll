target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Convolution" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.std::allocator.0" = type { i8 }

$_ZN4ncnn11ConvolutionD2Ev = comdat any

$_ZN4ncnn11ConvolutionD0Ev = comdat any

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

$_ZNK4ncnn3Mat7channelEi = comdat any

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

@_ZTVN4ncnn11ConvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ConvolutionE, ptr @_ZN4ncnn11ConvolutionD2Ev, ptr @_ZN4ncnn11ConvolutionD0Ev, ptr @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11ConvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ConvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ConvolutionE = hidden constant [21 x i8] c"N4ncnn11ConvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11ConvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ConvolutionC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11ConvolutionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %3, i32 0, i32 23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %3, i32 0, i32 21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  %7 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %3, i32 0, i32 20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  %8 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %3, i32 0, i32 19
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  %9 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %3, i32 0, i32 17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ConvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11ConvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 712) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn11Convolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2, i32 noundef 1)
  %23 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 12, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3, i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 6
  store i32 %30, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 13, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 7
  store i32 %35, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 4, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 8
  store i32 %38, ptr %39, align 4, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 15, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 9
  store i32 %43, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 14, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 10
  store i32 %48, ptr %49, align 4, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 16, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %57 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 12
  store float %56, ptr %57, align 4, !tbaa !45
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 5, i32 noundef 0)
  %60 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 13
  store i32 %59, ptr %60, align 8, !tbaa !46
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 6, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 14
  store i32 %62, ptr %63, align 4, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 8, i32 noundef 0)
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 15
  store i32 %65, ptr %66, align 8, !tbaa !48
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 9, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 16
  store i32 %68, ptr %69, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %71 unwind label %83

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 17
  %73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %74 unwind label %87

74:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 19, i32 noundef 0)
  %77 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 18
  store i32 %76, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  store i8 0, ptr %82, align 8, !tbaa !51
  br label %92

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %91

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %99

92:                                               ; preds = %81, %74
  %93 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 7
  store i8 1, ptr %97, align 2, !tbaa !52
  br label %98

98:                                               ; preds = %96, %92
  ret i32 0

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn11Convolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %179

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = load ptr, ptr %26, align 8, !tbaa !9
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 19
  %33 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %34 unwind label %38

34:                                               ; preds = %25
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %35 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 19
  %36 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  store i32 -100, ptr %3, align 4
  br label %179

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %181

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49, i32 noundef 1)
  %53 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 20
  %54 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %55 unwind label %59

55:                                               ; preds = %46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %56 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 20
  %57 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  store i32 -100, ptr %3, align 4
  br label %179

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %181

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %42
  %65 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = load ptr, ptr %69, align 8, !tbaa !9
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71, i32 noundef 1)
  %75 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 21
  %76 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %77 unwind label %85

77:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1, i32 noundef 1)
  %82 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 22
  %83 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %84 unwind label %89

84:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  br label %93

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %181

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  br label %181

93:                                               ; preds = %84, %64
  %94 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = icmp sgt i32 %95, 100
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #10
  %98 = load ptr, ptr %5, align 8, !tbaa !53
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, i32 noundef 1)
  %102 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 23
  %103 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %104 unwind label %105

104:                                              ; preds = %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  br label %109

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  br label %181

109:                                              ; preds = %104, %93
  %110 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 19
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !55
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %114, label %178

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !48
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %178

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %119 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = mul nsw i32 %120, %122
  store i32 %123, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %124 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 14
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !13
  %128 = sdiv i32 %125, %127
  %129 = load i32, ptr %13, align 4, !tbaa !56
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %131 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 19
  %132 = load i32, ptr %13, align 4, !tbaa !56
  %133 = load i32, ptr %14, align 4, !tbaa !56
  %134 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !13
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %132, i32 noundef %133, i32 noundef %135, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %136 unwind label %149

136:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %137 unwind label %153

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 1
  store i32 1, ptr %138, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 19
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 2
  store ptr %141, ptr %142, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 16
  store i8 0, ptr %143, align 1, !tbaa !61
  %144 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 21
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %145 unwind label %153

145:                                              ; preds = %137
  %146 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %147 unwind label %153

147:                                              ; preds = %145
  br i1 %146, label %148, label %157

148:                                              ; preds = %147
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %164

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %177

153:                                              ; preds = %145, %137, %136
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %176

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %158 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 14
  %159 = load i32, ptr %158, align 4, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %159, ptr noundef null)
          to label %160 unwind label %167

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %20, i32 0, i32 19
  %162 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %163 unwind label %171

163:                                              ; preds = %160
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %165 = load i32, ptr %18, align 4
  switch i32 %165, label %186 [
    i32 0, label %166
    i32 1, label %179
  ]

166:                                              ; preds = %164
  br label %178

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %175

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %176

176:                                              ; preds = %175, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  br label %177

177:                                              ; preds = %176, %149
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %181

178:                                              ; preds = %166, %114, %109
  store i32 0, ptr %3, align 4
  br label %179

179:                                              ; preds = %178, %164, %58, %37, %24
  %180 = load i32, ptr %3, align 4
  ret i32 %180

181:                                              ; preds = %177, %105, %89, %85, %59, %38
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %164
  unreachable
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !64
  %31 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #10
  store ptr %33, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1) #10
  store ptr %35, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #10
  store ptr %37, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !67
  store i32 %40, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !68
  store i32 %43, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !69
  store i32 %46, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %47 = load ptr, ptr %11, align 8, !tbaa !66
  %48 = load ptr, ptr %9, align 8, !tbaa !64
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
  br label %187

53:                                               ; preds = %49, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %189

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %58 unwind label %71

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !62
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 2) #10
  store ptr %64, ptr %21, align 8, !tbaa !66
  %65 = load ptr, ptr %21, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !64
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
  br label %186

75:                                               ; preds = %67, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %185

79:                                               ; preds = %69
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %81 = load i32, ptr %19, align 4
  switch i32 %81, label %184 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %84 unwind label %93

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %13, align 4, !tbaa !56
  %87 = load i32, ptr %14, align 4, !tbaa !56
  %88 = load ptr, ptr %9, align 8, !tbaa !64
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %89 unwind label %97

89:                                               ; preds = %84
  %90 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %91 unwind label %97

91:                                               ; preds = %89
  br i1 %90, label %92, label %101

92:                                               ; preds = %91
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %181

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %183

97:                                               ; preds = %89, %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %182

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !67
  store i32 %103, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !68
  store i32 %105, ptr %24, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !70
  store i64 %107, ptr %25, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %108 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = load i32, ptr %13, align 4, !tbaa !56
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %114 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = load i32, ptr %14, align 4, !tbaa !56
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %115, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %120 = load i32, ptr %23, align 4, !tbaa !56
  %121 = load i32, ptr %26, align 4, !tbaa !56
  %122 = sub nsw i32 %120, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = sdiv i32 %122, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %127 = load i32, ptr %24, align 4, !tbaa !56
  %128 = load i32, ptr %27, align 4, !tbaa !56
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !40
  %132 = sdiv i32 %129, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !56
  %134 = load ptr, ptr %12, align 8, !tbaa !66
  %135 = load i32, ptr %28, align 4, !tbaa !56
  %136 = load i32, ptr %29, align 4, !tbaa !56
  %137 = load i32, ptr %15, align 4, !tbaa !56
  %138 = load i64, ptr %25, align 8, !tbaa !71
  %139 = load ptr, ptr %9, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i64 noundef %138, ptr noundef %141)
          to label %142 unwind label %147

142:                                              ; preds = %101
  %143 = load ptr, ptr %12, align 8, !tbaa !66
  %144 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %145 unwind label %147

145:                                              ; preds = %142
  br i1 %144, label %146, label %151

146:                                              ; preds = %145
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %179

147:                                              ; preds = %142, %101
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %180

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %152 = load ptr, ptr %12, align 8, !tbaa !66
  %153 = load i32, ptr %13, align 4, !tbaa !56
  %154 = load i32, ptr %14, align 4, !tbaa !56
  %155 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 16
  %164 = load i32, ptr %163, align 4, !tbaa !49
  %165 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %31, i32 0, i32 17
  %166 = load ptr, ptr %9, align 8, !tbaa !64
  %167 = invoke noundef i32 @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(64) %166)
          to label %168 unwind label %173

168:                                              ; preds = %151
  store i32 %167, ptr %30, align 4, !tbaa !56
  %169 = load i32, ptr %30, align 4, !tbaa !56
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %30, align 4, !tbaa !56
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %178

173:                                              ; preds = %151
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %180

177:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %178

178:                                              ; preds = %177, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %179

179:                                              ; preds = %178, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %181

180:                                              ; preds = %173, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %182

181:                                              ; preds = %179, %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %184

182:                                              ; preds = %180, %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  br label %183

183:                                              ; preds = %182, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %185

184:                                              ; preds = %181, %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %187

185:                                              ; preds = %183, %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  br label %186

186:                                              ; preds = %185, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %189

187:                                              ; preds = %184, %52
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %188 = load i32, ptr %5, align 4
  ret i32 %188

189:                                              ; preds = %186, %53
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %18, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x %"class.ncnn::Mat"], align 16
  %16 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 2, !tbaa !72, !range !73, !noundef !74
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 19
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load ptr, ptr %9, align 8, !tbaa !64
  %42 = call noundef i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %28, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  store i32 %42, ptr %5, align 4
  br label %316

43:                                               ; preds = %33, %4
  %44 = load ptr, ptr %7, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %216

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %216

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %216

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %57 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = sdiv i32 %58, %60
  store i32 %61, ptr %10, align 4, !tbaa !56
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = load ptr, ptr %7, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !76
  %68 = mul nsw i32 %64, %67
  %69 = load i32, ptr %10, align 4, !tbaa !56
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %212

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %72 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 15)
  store ptr %72, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %73 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !13
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %74)
          to label %75 unwind label %124

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i32 noundef %77)
          to label %78 unwind label %124

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 14
  %80 = load i32, ptr %79, align 4, !tbaa !47
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef %80)
          to label %81 unwind label %124

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !48
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 8, i32 noundef %83)
          to label %84 unwind label %124

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 16
  %86 = load i32, ptr %85, align 4, !tbaa !49
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 9, i32 noundef %86)
          to label %87 unwind label %124

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 17
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %89 unwind label %124

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !77
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(208) %90, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %95 unwind label %124

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 288, ptr %15) #10
  %96 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %97 = getelementptr inbounds %"class.ncnn::Mat", ptr %96, i64 4
  br label %98

98:                                               ; preds = %100, %95
  %99 = phi ptr [ %96, %95 ], [ %101, %100 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %100 unwind label %128

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.ncnn::Mat", ptr %99, i64 1
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %103, label %98

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 19
  %105 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 0
  %106 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %107 unwind label %138

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 20
  %109 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 1
  %110 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %111 unwind label %138

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 15
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 21
  %117 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 2
  %118 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %119 unwind label %138

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 22
  %121 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 3
  %122 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %123 unwind label %138

123:                                              ; preds = %119
  br label %142

124:                                              ; preds = %89, %87, %84, %81, %78, %75, %71
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %211

128:                                              ; preds = %98
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  %132 = icmp eq ptr %96, %99
  br i1 %132, label %137, label %133

133:                                              ; preds = %133, %128
  %134 = phi ptr [ %99, %128 ], [ %135, %133 ]
  %135 = getelementptr inbounds %"class.ncnn::Mat", ptr %134, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #10
  %136 = icmp eq ptr %135, %96
  br i1 %136, label %137, label %133

137:                                              ; preds = %133, %128
  br label %210

138:                                              ; preds = %150, %119, %115, %107, %103
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  br label %202

142:                                              ; preds = %123, %111
  %143 = load ptr, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %144 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %144)
          to label %145 unwind label %184

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !9
  %147 = getelementptr inbounds ptr, ptr %146, i64 3
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(208) %143, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %150 unwind label %188

150:                                              ; preds = %145
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %151 = load ptr, ptr %11, align 8, !tbaa !77
  %152 = load ptr, ptr %9, align 8, !tbaa !64
  %153 = load ptr, ptr %151, align 8, !tbaa !9
  %154 = getelementptr inbounds ptr, ptr %153, i64 4
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(208) %151, ptr noundef nonnull align 8 dereferenceable(64) %152)
          to label %157 unwind label %138

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %158 = load ptr, ptr %11, align 8, !tbaa !77
  %159 = load ptr, ptr %7, align 8, !tbaa !66
  %160 = load ptr, ptr %8, align 8, !tbaa !66
  %161 = load ptr, ptr %9, align 8, !tbaa !64
  %162 = load ptr, ptr %158, align 8, !tbaa !9
  %163 = getelementptr inbounds ptr, ptr %162, i64 7
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(208) %158, ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(64) %161)
          to label %166 unwind label %193

166:                                              ; preds = %157
  store i32 %165, ptr %17, align 4, !tbaa !56
  %167 = load ptr, ptr %11, align 8, !tbaa !77
  %168 = load ptr, ptr %9, align 8, !tbaa !64
  %169 = load ptr, ptr %167, align 8, !tbaa !9
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(208) %167, ptr noundef nonnull align 8 dereferenceable(64) %168)
          to label %173 unwind label %193

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8, !tbaa !77
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !9
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(208) %174) #10
  br label %180

180:                                              ; preds = %176, %173
  %181 = load i32, ptr %17, align 4, !tbaa !56
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %182 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %183 = getelementptr inbounds %"class.ncnn::Mat", ptr %182, i64 4
  br label %197

184:                                              ; preds = %142
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  br label %192

188:                                              ; preds = %145
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %202

193:                                              ; preds = %166, %157
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %202

197:                                              ; preds = %197, %180
  %198 = phi ptr [ %183, %180 ], [ %199, %197 ]
  %199 = getelementptr inbounds %"class.ncnn::Mat", ptr %198, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #10
  %200 = icmp eq ptr %199, %182
  br i1 %200, label %201, label %197

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 288, ptr %15) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %213

202:                                              ; preds = %193, %192, %138
  %203 = getelementptr inbounds [4 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %204 = getelementptr inbounds %"class.ncnn::Mat", ptr %203, i64 4
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %204, %202 ], [ %207, %205 ]
  %207 = getelementptr inbounds %"class.ncnn::Mat", ptr %206, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %207) #10
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %137
  call void @llvm.lifetime.end.p0(i64 288, ptr %15) #10
  br label %211

211:                                              ; preds = %210, %124
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %318

212:                                              ; preds = %56
  store i32 0, ptr %18, align 4
  br label %213

213:                                              ; preds = %212, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %214 = load i32, ptr %18, align 4
  switch i32 %214, label %323 [
    i32 0, label %215
    i32 1, label %316
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %52, %48, %43
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %217 = load ptr, ptr %7, align 8, !tbaa !66
  %218 = load ptr, ptr %9, align 8, !tbaa !64
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %28, ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %218)
          to label %219 unwind label %223

219:                                              ; preds = %216
  %220 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %221 unwind label %223

221:                                              ; preds = %219
  br i1 %220, label %222, label %227

222:                                              ; preds = %221
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %314

223:                                              ; preds = %219, %216
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  br label %315

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !67
  store i32 %229, ptr %20, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !68
  store i32 %231, ptr %21, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !70
  store i64 %233, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %234 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !35
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 %235, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %241 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !36
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %242, %245
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %24, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %248 = load i32, ptr %20, align 4, !tbaa !56
  %249 = load i32, ptr %23, align 4, !tbaa !56
  %250 = sub nsw i32 %248, %249
  %251 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = sdiv i32 %250, %252
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %25, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %255 = load i32, ptr %21, align 4, !tbaa !56
  %256 = load i32, ptr %24, align 4, !tbaa !56
  %257 = sub nsw i32 %255, %256
  %258 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 7
  %259 = load i32, ptr %258, align 8, !tbaa !40
  %260 = sdiv i32 %257, %259
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %26, align 4, !tbaa !56
  %262 = load ptr, ptr %8, align 8, !tbaa !66
  %263 = load i32, ptr %25, align 4, !tbaa !56
  %264 = load i32, ptr %26, align 4, !tbaa !56
  %265 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !13
  %267 = load i64, ptr %22, align 8, !tbaa !71
  %268 = load ptr, ptr %9, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !60
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %263, i32 noundef %264, i32 noundef %266, i64 noundef %267, ptr noundef %270)
          to label %271 unwind label %276

271:                                              ; preds = %227
  %272 = load ptr, ptr %8, align 8, !tbaa !66
  %273 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %272)
          to label %274 unwind label %276

274:                                              ; preds = %271
  br i1 %273, label %275, label %280

275:                                              ; preds = %274
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %312

276:                                              ; preds = %271, %227
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %13, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %14, align 4
  br label %313

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %281 = load ptr, ptr %8, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 19
  %283 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 20
  %284 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !35
  %286 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !39
  %290 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 7
  %291 = load i32, ptr %290, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !37
  %294 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 5
  %295 = load i32, ptr %294, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 16
  %297 = load i32, ptr %296, align 4, !tbaa !49
  %298 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %28, i32 0, i32 17
  %299 = load ptr, ptr %9, align 8, !tbaa !64
  %300 = invoke noundef i32 @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(72) %283, i32 noundef %285, i32 noundef %287, i32 noundef %289, i32 noundef %291, i32 noundef %293, i32 noundef %295, i32 noundef %297, ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull align 8 dereferenceable(64) %299)
          to label %301 unwind label %306

301:                                              ; preds = %280
  store i32 %300, ptr %27, align 4, !tbaa !56
  %302 = load i32, ptr %27, align 4, !tbaa !56
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load i32, ptr %27, align 4, !tbaa !56
  store i32 %305, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %311

306:                                              ; preds = %280
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %313

310:                                              ; preds = %301
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %311

311:                                              ; preds = %310, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %312

312:                                              ; preds = %311, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %314

313:                                              ; preds = %306, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %315

314:                                              ; preds = %312, %222
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %316

315:                                              ; preds = %313, %223
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %318

316:                                              ; preds = %314, %213, %38
  %317 = load i32, ptr %5, align 4
  ret i32 %317

318:                                              ; preds = %315, %211
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %14, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322

323:                                              ; preds = %213
  unreachable
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ConvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11ConvolutionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %5, i32 0, i32 17
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %5, i32 0, i32 19
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %5, i32 0, i32 20
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %5, i32 0, i32 21
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %5, i32 0, i32 22
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %5, i32 0, i32 23
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !84
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 -1, ptr %3, align 4, !tbaa !56
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !56
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !82
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
  store i64 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store i32 1, ptr %6, align 4, !tbaa !56
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !82
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !67
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !68
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !83
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !69
  %64 = load ptr, ptr %5, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !66
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

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !64
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !67
  store i32 %39, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !68
  store i32 %42, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !69
  store i32 %45, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !70
  store i64 %48, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %49 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %50, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %56 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %63)
  %64 = load i64, ptr %13, align 8, !tbaa !71
  %65 = icmp ne i64 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %67, i64 64, i1 false), !tbaa.struct !86
  %68 = load ptr, ptr %9, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !60
  %72 = load ptr, ptr %7, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 22
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %74 unwind label %78

74:                                               ; preds = %66
  %75 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %76 unwind label %78

76:                                               ; preds = %74
  br i1 %75, label %77, label %82

77:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %83

78:                                               ; preds = %74, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %217

82:                                               ; preds = %76
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  %84 = load i32, ptr %20, align 4
  switch i32 %84, label %215 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %87 unwind label %93

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8, !tbaa !64
  invoke void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %36, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %89 unwind label %97

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %91 unwind label %97

91:                                               ; preds = %89
  br i1 %90, label %92, label %101

92:                                               ; preds = %91
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %212

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  br label %214

97:                                               ; preds = %89, %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  br label %213

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !67
  store i32 %103, ptr %10, align 4, !tbaa !56
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !68
  store i32 %105, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %106 = load i32, ptr %10, align 4, !tbaa !56
  %107 = load i32, ptr %14, align 4, !tbaa !56
  %108 = sub nsw i32 %106, %107
  %109 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = sdiv i32 %108, %110
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %113 = load i32, ptr %11, align 4, !tbaa !56
  %114 = load i32, ptr %15, align 4, !tbaa !56
  %115 = sub nsw i32 %113, %114
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = sdiv i32 %115, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %120 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !35
  %122 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = mul nsw i32 %121, %123
  store i32 %124, ptr %24, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  %125 = load i32, ptr %24, align 4, !tbaa !56
  %126 = sext i32 %125 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %127 unwind label %145

127:                                              ; preds = %101
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #10
  store ptr %128, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %129 = load i32, ptr %10, align 4, !tbaa !56
  %130 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !38
  %132 = mul nsw i32 %129, %131
  %133 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !35
  %135 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = mul nsw i32 %134, %136
  %138 = sub nsw i32 %132, %137
  store i32 %138, ptr %30, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !56
  br label %139

139:                                              ; preds = %175, %127
  %140 = load i32, ptr %31, align 4, !tbaa !56
  %141 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !36
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %178

145:                                              ; preds = %101
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %18, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %211

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !56
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %32, align 4, !tbaa !56
  %152 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %171

156:                                              ; preds = %150
  %157 = load i32, ptr %29, align 4, !tbaa !56
  %158 = load ptr, ptr %27, align 8, !tbaa !90
  %159 = load i32, ptr %28, align 4, !tbaa !56
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !56
  %162 = load i32, ptr %28, align 4, !tbaa !56
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %28, align 4, !tbaa !56
  %164 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = load i32, ptr %29, align 4, !tbaa !56
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %29, align 4, !tbaa !56
  br label %168

168:                                              ; preds = %156
  %169 = load i32, ptr %32, align 4, !tbaa !56
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %32, align 4, !tbaa !56
  br label %150, !llvm.loop !91

171:                                              ; preds = %155
  %172 = load i32, ptr %30, align 4, !tbaa !56
  %173 = load i32, ptr %29, align 4, !tbaa !56
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %29, align 4, !tbaa !56
  br label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %31, align 4, !tbaa !56
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %31, align 4, !tbaa !56
  br label %139, !llvm.loop !93

178:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %179 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 15
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = icmp sgt i32 %180, 100
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %33, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %183 = load i8, ptr %33, align 1, !tbaa !87, !range !73, !noundef !74
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 1, i32 4
  %186 = zext i32 %185 to i64
  store i64 %186, ptr %34, align 8, !tbaa !71
  %187 = load ptr, ptr %8, align 8, !tbaa !66
  %188 = load i32, ptr %22, align 4, !tbaa !56
  %189 = load i32, ptr %23, align 4, !tbaa !56
  %190 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %36, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !13
  %192 = load i64, ptr %34, align 8, !tbaa !71
  %193 = load ptr, ptr %9, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %188, i32 noundef %189, i32 noundef %191, i64 noundef %192, ptr noundef %195)
          to label %196 unwind label %201

196:                                              ; preds = %178
  %197 = load ptr, ptr %8, align 8, !tbaa !66
  %198 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %199 unwind label %201

199:                                              ; preds = %196
  br i1 %198, label %200, label %205

200:                                              ; preds = %199
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

201:                                              ; preds = %196, %178
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %18, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %211

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %35, i32 %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %36, ptr %209, ptr %23, ptr %22, ptr %24, ptr %12, ptr %21, ptr %27, ptr %33)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

210:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %212

211:                                              ; preds = %201, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %213

212:                                              ; preds = %210, %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %215

213:                                              ; preds = %211, %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %214

214:                                              ; preds = %213, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %217

215:                                              ; preds = %212, %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %216 = load i32, ptr %5, align 4
  ret i32 %216

217:                                              ; preds = %214, %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %19, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #2

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #1 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !66
  store ptr %1, ptr %15, align 8, !tbaa !66
  store ptr %2, ptr %16, align 8, !tbaa !66
  store ptr %3, ptr %17, align 8, !tbaa !66
  store i32 %4, ptr %18, align 4, !tbaa !56
  store i32 %5, ptr %19, align 4, !tbaa !56
  store i32 %6, ptr %20, align 4, !tbaa !56
  store i32 %7, ptr %21, align 4, !tbaa !56
  store i32 %8, ptr %22, align 4, !tbaa !56
  store i32 %9, ptr %23, align 4, !tbaa !56
  store i32 %10, ptr %24, align 4, !tbaa !56
  store ptr %11, ptr %25, align 8, !tbaa !66
  store ptr %12, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %46 = load ptr, ptr %14, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !67
  store i32 %48, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %49 = load ptr, ptr %14, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !69
  store i32 %51, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %52 = load ptr, ptr %15, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !67
  store i32 %54, ptr %29, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %55 = load ptr, ptr %15, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !68
  store i32 %57, ptr %30, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %58 = load ptr, ptr %15, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !69
  store i32 %60, ptr %31, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %61 = load ptr, ptr %17, align 8, !tbaa !66
  %62 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %63 = select i1 %62, i32 0, i32 1
  store i32 %63, ptr %32, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %64 = load i32, ptr %18, align 4, !tbaa !56
  %65 = load i32, ptr %19, align 4, !tbaa !56
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %33, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #10
  %67 = load i32, ptr %33, align 4, !tbaa !56
  %68 = sext i32 %67 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %69 unwind label %83

69:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #10
  store ptr %70, ptr %38, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %71 = load i32, ptr %27, align 4, !tbaa !56
  %72 = load i32, ptr %23, align 4, !tbaa !56
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %18, align 4, !tbaa !56
  %75 = load i32, ptr %22, align 4, !tbaa !56
  %76 = mul nsw i32 %74, %75
  %77 = sub nsw i32 %73, %76
  store i32 %77, ptr %41, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !56
  br label %78

78:                                               ; preds = %111, %69
  %79 = load i32, ptr %42, align 4, !tbaa !56
  %80 = load i32, ptr %19, align 4, !tbaa !56
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  store i32 2, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %114

83:                                               ; preds = %13
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %36, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %37, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %123

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !56
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %44, align 4, !tbaa !56
  %90 = load i32, ptr %18, align 4, !tbaa !56
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 5, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %107

93:                                               ; preds = %88
  %94 = load i32, ptr %40, align 4, !tbaa !56
  %95 = load ptr, ptr %38, align 8, !tbaa !90
  %96 = load i32, ptr %39, align 4, !tbaa !56
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !56
  %99 = load i32, ptr %39, align 4, !tbaa !56
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %39, align 4, !tbaa !56
  %101 = load i32, ptr %22, align 4, !tbaa !56
  %102 = load i32, ptr %40, align 4, !tbaa !56
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %40, align 4, !tbaa !56
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %44, align 4, !tbaa !56
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %44, align 4, !tbaa !56
  br label %88, !llvm.loop !94

107:                                              ; preds = %92
  %108 = load i32, ptr %41, align 4, !tbaa !56
  %109 = load i32, ptr %40, align 4, !tbaa !56
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %40, align 4, !tbaa !56
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %42, align 4, !tbaa !56
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %42, align 4, !tbaa !56
  br label %78, !llvm.loop !95

114:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %115 = load ptr, ptr %26, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %45, i32 %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !66
  %119 = load ptr, ptr %17, align 8, !tbaa !66
  %120 = load ptr, ptr %16, align 8, !tbaa !66
  %121 = load ptr, ptr %14, align 8, !tbaa !66
  %122 = load ptr, ptr %25, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 15, ptr @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %31, ptr %118, ptr %30, ptr %29, ptr %32, ptr %119, ptr %120, ptr %33, ptr %28, ptr %121, ptr %21, ptr %20, ptr %38, ptr %24, ptr %122)
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  ret i32 0

123:                                              ; preds = %83
  %124 = load ptr, ptr %36, align 8
  %125 = load i32, ptr %37, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL11convolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store ptr %0, ptr %18, align 8, !tbaa !90
  store ptr %1, ptr %19, align 8, !tbaa !90
  store ptr %2, ptr %20, align 8, !tbaa !90
  store ptr %3, ptr %21, align 8, !tbaa !66
  store ptr %4, ptr %22, align 8, !tbaa !90
  store ptr %5, ptr %23, align 8, !tbaa !90
  store ptr %6, ptr %24, align 8, !tbaa !90
  store ptr %7, ptr %25, align 8, !tbaa !66
  store ptr %8, ptr %26, align 8, !tbaa !66
  store ptr %9, ptr %27, align 8, !tbaa !90
  store ptr %10, ptr %28, align 8, !tbaa !90
  store ptr %11, ptr %29, align 8, !tbaa !66
  store ptr %12, ptr %30, align 8, !tbaa !90
  store ptr %13, ptr %31, align 8, !tbaa !90
  store ptr %14, ptr %32, align 8, !tbaa !103
  store ptr %15, ptr %33, align 8, !tbaa !90
  store ptr %16, ptr %34, align 8, !tbaa !66
  %62 = load ptr, ptr %20, align 8, !tbaa !90
  %63 = load ptr, ptr %21, align 8, !tbaa !66
  %64 = load ptr, ptr %22, align 8, !tbaa !90
  %65 = load ptr, ptr %23, align 8, !tbaa !90
  %66 = load ptr, ptr %24, align 8, !tbaa !90
  %67 = load ptr, ptr %25, align 8, !tbaa !66
  %68 = load ptr, ptr %26, align 8, !tbaa !66
  %69 = load ptr, ptr %27, align 8, !tbaa !90
  %70 = load ptr, ptr %28, align 8, !tbaa !90
  %71 = load ptr, ptr %29, align 8, !tbaa !66
  %72 = load ptr, ptr %30, align 8, !tbaa !90
  %73 = load ptr, ptr %31, align 8, !tbaa !90
  %74 = load ptr, ptr %32, align 8, !tbaa !103
  %75 = load ptr, ptr %33, align 8, !tbaa !90
  %76 = load ptr, ptr %34, align 8, !tbaa !66
  store ptr %63, ptr %35, align 8
  store ptr %67, ptr %36, align 8
  store ptr %68, ptr %37, align 8
  store ptr %71, ptr %38, align 8
  store ptr %76, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %77 = load i32, ptr %62, align 4, !tbaa !56
  store i32 %77, ptr %41, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %78 = load i32, ptr %41, align 4, !tbaa !56
  %79 = sub nsw i32 %78, 0
  %80 = sdiv i32 %79, 1
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %42, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %82 = load i32, ptr %41, align 4, !tbaa !56
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %229

84:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %85 = load i32, ptr %42, align 4, !tbaa !56
  store i32 %85, ptr %45, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 1, ptr %46, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !56
  call void @__kmpc_for_static_init_4(ptr @1, i32 %87, i32 34, ptr %47, ptr %44, ptr %45, ptr %46, i32 1, i32 1)
  %88 = load i32, ptr %45, align 4, !tbaa !56
  %89 = load i32, ptr %42, align 4, !tbaa !56
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %42, align 4, !tbaa !56
  br label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %45, align 4, !tbaa !56
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %45, align 4, !tbaa !56
  %97 = load i32, ptr %44, align 4, !tbaa !56
  store i32 %97, ptr %40, align 4, !tbaa !56
  br label %98

98:                                               ; preds = %222, %95
  %99 = load i32, ptr %40, align 4, !tbaa !56
  %100 = load i32, ptr %45, align 4, !tbaa !56
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %225

103:                                              ; preds = %98
  %104 = load i32, ptr %40, align 4, !tbaa !56
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 0, %105
  store i32 %106, ptr %48, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #10
  %107 = load ptr, ptr %35, align 8, !tbaa !66
  %108 = load i32, ptr %48, align 4, !tbaa !56
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %108)
          to label %109 unwind label %230

109:                                              ; preds = %103
  %110 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %111 unwind label %230

111:                                              ; preds = %109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #10
  store ptr %110, ptr %49, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !56
  br label %112

112:                                              ; preds = %217, %111
  %113 = load i32, ptr %51, align 4, !tbaa !56
  %114 = load i32, ptr %64, align 4, !tbaa !56
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 6, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %220

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !56
  br label %118

118:                                              ; preds = %209, %117
  %119 = load i32, ptr %53, align 4, !tbaa !56
  %120 = load i32, ptr %65, align 4, !tbaa !56
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 9, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %212

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store float 0.000000e+00, ptr %54, align 4, !tbaa !108
  %124 = load i32, ptr %66, align 4, !tbaa !56
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %36, align 8, !tbaa !66
  %128 = load i32, ptr %48, align 4, !tbaa !56
  %129 = sext i32 %128 to i64
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %127, i64 noundef %129)
          to label %131 unwind label %230

131:                                              ; preds = %126
  %132 = load float, ptr %130, align 4, !tbaa !108
  store float %132, ptr %54, align 4, !tbaa !108
  br label %133

133:                                              ; preds = %131, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %134 = load ptr, ptr %37, align 8, !tbaa !66
  %135 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %136 unwind label %230

136:                                              ; preds = %133
  %137 = load i32, ptr %69, align 4, !tbaa !56
  %138 = load i32, ptr %70, align 4, !tbaa !56
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %48, align 4, !tbaa !56
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %135, i64 %142
  store ptr %143, ptr %55, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !56
  br label %144

144:                                              ; preds = %196, %136
  %145 = load i32, ptr %56, align 4, !tbaa !56
  %146 = load i32, ptr %70, align 4, !tbaa !56
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 12, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %199

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #10
  %150 = load ptr, ptr %38, align 8, !tbaa !66
  %151 = load i32, ptr %56, align 4, !tbaa !56
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %151)
          to label %152 unwind label %230

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %153 = load i32, ptr %51, align 4, !tbaa !56
  %154 = load i32, ptr %72, align 4, !tbaa !56
  %155 = mul nsw i32 %153, %154
  %156 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %155)
          to label %157 unwind label %230

157:                                              ; preds = %152
  %158 = load i32, ptr %53, align 4, !tbaa !56
  %159 = load i32, ptr %73, align 4, !tbaa !56
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %156, i64 %161
  store ptr %162, ptr %58, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !56
  br label %163

163:                                              ; preds = %188, %157
  %164 = load i32, ptr %59, align 4, !tbaa !56
  %165 = load i32, ptr %69, align 4, !tbaa !56
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 15, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %191

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %169 = load ptr, ptr %58, align 8, !tbaa !106
  %170 = load ptr, ptr %74, align 8, !tbaa !90
  %171 = load i32, ptr %59, align 4, !tbaa !56
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !56
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %169, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !108
  store float %177, ptr %60, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %178 = load ptr, ptr %55, align 8, !tbaa !106
  %179 = load i32, ptr %59, align 4, !tbaa !56
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !108
  store float %182, ptr %61, align 4, !tbaa !108
  %183 = load float, ptr %60, align 4, !tbaa !108
  %184 = load float, ptr %61, align 4, !tbaa !108
  %185 = fmul fast float %183, %184
  %186 = load float, ptr %54, align 4, !tbaa !108
  %187 = fadd fast float %186, %185
  store float %187, ptr %54, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %188

188:                                              ; preds = %168
  %189 = load i32, ptr %59, align 4, !tbaa !56
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %59, align 4, !tbaa !56
  br label %163, !llvm.loop !109

191:                                              ; preds = %167
  %192 = load i32, ptr %69, align 4, !tbaa !56
  %193 = load ptr, ptr %55, align 8, !tbaa !106
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  store ptr %195, ptr %55, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #10
  br label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %56, align 4, !tbaa !56
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %56, align 4, !tbaa !56
  br label %144, !llvm.loop !110

199:                                              ; preds = %148
  %200 = load float, ptr %54, align 4, !tbaa !108
  %201 = load i32, ptr %75, align 4, !tbaa !56
  %202 = load ptr, ptr %39, align 8, !tbaa !66
  %203 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %200, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %204 unwind label %230

204:                                              ; preds = %199
  %205 = load ptr, ptr %49, align 8, !tbaa !106
  %206 = load i32, ptr %53, align 4, !tbaa !56
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  store float %203, ptr %208, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %53, align 4, !tbaa !56
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %53, align 4, !tbaa !56
  br label %118, !llvm.loop !111

212:                                              ; preds = %122
  %213 = load i32, ptr %65, align 4, !tbaa !56
  %214 = load ptr, ptr %49, align 8, !tbaa !106
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds float, ptr %214, i64 %215
  store ptr %216, ptr %49, align 8, !tbaa !106
  br label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %51, align 4, !tbaa !56
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %51, align 4, !tbaa !56
  br label %112, !llvm.loop !112

220:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %40, align 4, !tbaa !56
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %40, align 4, !tbaa !56
  br label %98

225:                                              ; preds = %102
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %227, align 4, !tbaa !56
  call void @__kmpc_for_static_fini(ptr @1, i32 %228)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %229

229:                                              ; preds = %226, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  ret void

230:                                              ; preds = %199, %152, %149, %133, %126, %109, %103
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
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
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %6, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
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
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %6, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !84
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !70
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
  store float %0, ptr %4, align 4, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !66
  %16 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !108
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !108
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !108
  store float %23, ptr %7, align 4, !tbaa !108
  %24 = load float, ptr %4, align 4, !tbaa !108
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !108
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !108
  %30 = load float, ptr %7, align 4, !tbaa !108
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !108
  store float %37, ptr %8, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !108
  store float %40, ptr %9, align 4, !tbaa !108
  %41 = load float, ptr %4, align 4, !tbaa !108
  %42 = load float, ptr %8, align 4, !tbaa !108
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !108
  store float %45, ptr %4, align 4, !tbaa !108
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !108
  %48 = load float, ptr %9, align 4, !tbaa !108
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !108
  store float %51, ptr %4, align 4, !tbaa !108
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !108
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !108
  store float %55, ptr %4, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !108
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !108
  store float %57, ptr %4, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !108
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !108
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !108
  %65 = load float, ptr %4, align 4, !tbaa !108
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !108
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !66
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !108
  store float %74, ptr %12, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !66
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !108
  store float %77, ptr %13, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !108
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !108
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !108
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !108
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !108
  %86 = load float, ptr %4, align 4, !tbaa !108
  %87 = load float, ptr %14, align 4, !tbaa !108
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !108
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !108
  %92 = load float, ptr %15, align 4, !tbaa !108
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !108
  %97 = load float, ptr %4, align 4, !tbaa !108
  %98 = load float, ptr %12, align 4, !tbaa !108
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !108
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !108
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
  %106 = load float, ptr %4, align 4, !tbaa !108
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !113 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load i64, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !96
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
  %12 = load i64, ptr %3, align 8, !tbaa !71
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %9, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !90
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  store i32 0, ptr %3, align 4, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !90
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
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !90
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !90
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = load i64, ptr %6, align 8, !tbaa !71
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
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  %9 = load i32, ptr %8, align 4, !tbaa !56
  store i32 %9, ptr %7, align 4, !tbaa !56
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  store i32 %15, ptr %16, align 4, !tbaa !56
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !90
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %6, align 8, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = load i64, ptr %6, align 8, !tbaa !71
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
  store ptr %0, ptr %9, align 8, !tbaa !66
  store i32 %1, ptr %10, align 4, !tbaa !56
  store i32 %2, ptr %11, align 4, !tbaa !56
  store i32 %3, ptr %12, align 4, !tbaa !56
  store ptr %4, ptr %13, align 8, !tbaa !85
  store i64 %5, ptr %14, align 8, !tbaa !71
  store i32 %6, ptr %15, align 4, !tbaa !56
  store ptr %7, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %19, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %22, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %24, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !88
  store ptr %26, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %29, ptr %28, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %31, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !56
  store i32 %34, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i64, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load float, ptr %6, align 4, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load float, ptr %8, align 4, !tbaa !108
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load float, ptr %6, align 4, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load float, ptr %8, align 4, !tbaa !108
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn11Convolution12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #1 align 2 {
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
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i32 %3, ptr %10, align 4, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !56
  store ptr %5, ptr %12, align 8, !tbaa !64
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !67
  store i32 %27, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !68
  store i32 %30, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = load i32, ptr %10, align 4, !tbaa !56
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %37 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = load i32, ptr %11, align 4, !tbaa !56
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4, !tbaa !56
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %43)
  %46 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57, %53, %49, %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %62 = load ptr, ptr %12, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 64, i1 false), !tbaa.struct !86
  %63 = load ptr, ptr %12, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %8, align 8, !tbaa !66
  %68 = load ptr, ptr %9, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 12
  %78 = load float, ptr %77, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0, float noundef nofpclass(nan inf) %78, ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %219

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp eq i32 %81, -233
  br i1 %82, label %83, label %148

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = icmp eq i32 %85, -233
  br i1 %86, label %87, label %148

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 10
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = icmp eq i32 %89, -233
  br i1 %90, label %91, label %148

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = icmp eq i32 %93, -233
  br i1 %94, label %95, label %148

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %96 = load i32, ptr %15, align 4, !tbaa !56
  %97 = load i32, ptr %13, align 4, !tbaa !56
  %98 = sub nsw i32 %97, 1
  %99 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = sdiv i32 %98, %100
  %102 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %96, %104
  %106 = load i32, ptr %13, align 4, !tbaa !56
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %108 = load i32, ptr %16, align 4, !tbaa !56
  %109 = load i32, ptr %14, align 4, !tbaa !56
  %110 = sub nsw i32 %109, 1
  %111 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = sdiv i32 %110, %112
  %114 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = mul nsw i32 %113, %115
  %117 = add nsw i32 %108, %116
  %118 = load i32, ptr %14, align 4, !tbaa !56
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %19, align 4, !tbaa !56
  %120 = load i32, ptr %18, align 4, !tbaa !56
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %95
  %123 = load i32, ptr %19, align 4, !tbaa !56
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %122, %95
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  %126 = load ptr, ptr %12, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %126, i64 64, i1 false), !tbaa.struct !86
  %127 = load ptr, ptr %12, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %20, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !60
  %131 = load ptr, ptr %8, align 8, !tbaa !66
  %132 = load ptr, ptr %9, align 8, !tbaa !66
  %133 = load i32, ptr %19, align 4, !tbaa !56
  %134 = sdiv i32 %133, 2
  %135 = load i32, ptr %19, align 4, !tbaa !56
  %136 = load i32, ptr %19, align 4, !tbaa !56
  %137 = sdiv i32 %136, 2
  %138 = sub nsw i32 %135, %137
  %139 = load i32, ptr %18, align 4, !tbaa !56
  %140 = sdiv i32 %139, 2
  %141 = load i32, ptr %18, align 4, !tbaa !56
  %142 = load i32, ptr %18, align 4, !tbaa !56
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 %141, %143
  %145 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 12
  %146 = load float, ptr %145, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %134, i32 noundef %138, i32 noundef %140, i32 noundef %144, i32 noundef 0, float noundef nofpclass(nan inf) %146, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  br label %147

147:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %218

148:                                              ; preds = %91, %87, %83, %79
  %149 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = icmp eq i32 %150, -234
  br i1 %151, label %152, label %217

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = icmp eq i32 %154, -234
  br i1 %155, label %156, label %217

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 10
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = icmp eq i32 %158, -234
  br i1 %159, label %160, label %217

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %163 = icmp eq i32 %162, -234
  br i1 %163, label %164, label %217

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %165 = load i32, ptr %15, align 4, !tbaa !56
  %166 = load i32, ptr %13, align 4, !tbaa !56
  %167 = sub nsw i32 %166, 1
  %168 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = sdiv i32 %167, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = mul nsw i32 %170, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %13, align 4, !tbaa !56
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %21, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %177 = load i32, ptr %16, align 4, !tbaa !56
  %178 = load i32, ptr %14, align 4, !tbaa !56
  %179 = sub nsw i32 %178, 1
  %180 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !40
  %182 = sdiv i32 %179, %181
  %183 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %185 = mul nsw i32 %182, %184
  %186 = add nsw i32 %177, %185
  %187 = load i32, ptr %14, align 4, !tbaa !56
  %188 = sub nsw i32 %186, %187
  store i32 %188, ptr %22, align 4, !tbaa !56
  %189 = load i32, ptr %21, align 4, !tbaa !56
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %164
  %192 = load i32, ptr %22, align 4, !tbaa !56
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %191, %164
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  %195 = load ptr, ptr %12, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %195, i64 64, i1 false), !tbaa.struct !86
  %196 = load ptr, ptr %12, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %198, ptr %199, align 8, !tbaa !60
  %200 = load ptr, ptr %8, align 8, !tbaa !66
  %201 = load ptr, ptr %9, align 8, !tbaa !66
  %202 = load i32, ptr %22, align 4, !tbaa !56
  %203 = load i32, ptr %22, align 4, !tbaa !56
  %204 = sdiv i32 %203, 2
  %205 = sub nsw i32 %202, %204
  %206 = load i32, ptr %22, align 4, !tbaa !56
  %207 = sdiv i32 %206, 2
  %208 = load i32, ptr %21, align 4, !tbaa !56
  %209 = load i32, ptr %21, align 4, !tbaa !56
  %210 = sdiv i32 %209, 2
  %211 = sub nsw i32 %208, %210
  %212 = load i32, ptr %21, align 4, !tbaa !56
  %213 = sdiv i32 %212, 2
  %214 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %24, i32 0, i32 12
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !70
  store i64 %17, ptr %14, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !76
  store i32 %21, ptr %18, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %22, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !75
  store i32 %29, ptr %26, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !67
  store i32 %33, ptr %30, align 4, !tbaa !67
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !68
  store i32 %37, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !83
  store i32 %41, ptr %38, align 4, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !69
  store i32 %45, ptr %42, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !84
  store i64 %49, ptr %46, align 8, !tbaa !84
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Convolution12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !90
  store ptr %1, ptr %13, align 8, !tbaa !90
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !66
  store ptr %4, ptr %16, align 8, !tbaa !90
  store ptr %5, ptr %17, align 8, !tbaa !90
  store ptr %6, ptr %18, align 8, !tbaa !90
  store ptr %7, ptr %19, align 8, !tbaa !90
  store ptr %8, ptr %20, align 8, !tbaa !66
  store ptr %9, ptr %21, align 8, !tbaa !103
  store ptr %10, ptr %22, align 8, !tbaa !127
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !66
  %52 = load ptr, ptr %16, align 8, !tbaa !90
  %53 = load ptr, ptr %17, align 8, !tbaa !90
  %54 = load ptr, ptr %18, align 8, !tbaa !90
  %55 = load ptr, ptr %19, align 8, !tbaa !90
  %56 = load ptr, ptr %20, align 8, !tbaa !66
  %57 = load ptr, ptr %21, align 8, !tbaa !103
  %58 = load ptr, ptr %22, align 8, !tbaa !127
  store ptr %51, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !13
  store i32 %60, ptr %25, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %61 = load i32, ptr %25, align 4, !tbaa !56
  %62 = sub nsw i32 %61, 0
  %63 = sdiv i32 %62, 1
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %26, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %65 = load i32, ptr %25, align 4, !tbaa !56
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %256

67:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %68 = load i32, ptr %26, align 4, !tbaa !56
  store i32 %68, ptr %29, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !56
  call void @__kmpc_for_static_init_4(ptr @1, i32 %70, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %71 = load i32, ptr %29, align 4, !tbaa !56
  %72 = load i32, ptr %26, align 4, !tbaa !56
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %26, align 4, !tbaa !56
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %29, align 4, !tbaa !56
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %29, align 4, !tbaa !56
  %80 = load i32, ptr %28, align 4, !tbaa !56
  store i32 %80, ptr %24, align 4, !tbaa !56
  br label %81

81:                                               ; preds = %249, %78
  %82 = load i32, ptr %24, align 4, !tbaa !56
  %83 = load i32, ptr %29, align 4, !tbaa !56
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %252

86:                                               ; preds = %81
  %87 = load i32, ptr %24, align 4, !tbaa !56
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 0, %88
  store i32 %89, ptr %32, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %90 = load ptr, ptr %23, align 8, !tbaa !66
  %91 = load i32, ptr %32, align 4, !tbaa !56
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %257

92:                                               ; preds = %86
  %93 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %94 unwind label %257

94:                                               ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %93, ptr %33, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !56
  br label %95

95:                                               ; preds = %244, %94
  %96 = load i32, ptr %35, align 4, !tbaa !56
  %97 = load i32, ptr %52, align 4, !tbaa !56
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %247

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !56
  br label %101

101:                                              ; preds = %240, %100
  %102 = load i32, ptr %37, align 4, !tbaa !56
  %103 = load i32, ptr %53, align 4, !tbaa !56
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %243

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %107 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 19
  %108 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %109 unwind label %257

109:                                              ; preds = %106
  %110 = load i32, ptr %54, align 4, !tbaa !56
  %111 = load i32, ptr %55, align 4, !tbaa !56
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %32, align 4, !tbaa !56
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  store ptr %116, ptr %39, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !56
  br label %117

117:                                              ; preds = %172, %109
  %118 = load i32, ptr %40, align 4, !tbaa !56
  %119 = load i32, ptr %55, align 4, !tbaa !56
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %175

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #10
  %123 = load i32, ptr %40, align 4, !tbaa !56
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %123)
          to label %124 unwind label %257

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %125 = load i32, ptr %35, align 4, !tbaa !56
  %126 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !40
  %128 = mul nsw i32 %125, %127
  %129 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %128)
          to label %130 unwind label %257

130:                                              ; preds = %124
  %131 = load i32, ptr %37, align 4, !tbaa !56
  %132 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = mul nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  store ptr %136, ptr %42, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !56
  br label %137

137:                                              ; preds = %164, %130
  %138 = load i32, ptr %43, align 4, !tbaa !56
  %139 = load i32, ptr %54, align 4, !tbaa !56
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 15, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %167

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %143 = load ptr, ptr %42, align 8, !tbaa !129
  %144 = load ptr, ptr %57, align 8, !tbaa !90
  %145 = load i32, ptr %43, align 4, !tbaa !56
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !56
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !130
  %152 = sext i8 %151 to i32
  store i32 %152, ptr %44, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %153 = load ptr, ptr %39, align 8, !tbaa !129
  %154 = load i32, ptr %43, align 4, !tbaa !56
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !130
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %45, align 4, !tbaa !56
  %159 = load i32, ptr %44, align 4, !tbaa !56
  %160 = load i32, ptr %45, align 4, !tbaa !56
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %38, align 4, !tbaa !56
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %38, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %164

164:                                              ; preds = %142
  %165 = load i32, ptr %43, align 4, !tbaa !56
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %43, align 4, !tbaa !56
  br label %137, !llvm.loop !131

167:                                              ; preds = %141
  %168 = load i32, ptr %54, align 4, !tbaa !56
  %169 = load ptr, ptr %39, align 8, !tbaa !129
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %39, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #10
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %40, align 4, !tbaa !56
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %40, align 4, !tbaa !56
  br label %117, !llvm.loop !132

175:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %176 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 21
  %177 = load i32, ptr %32, align 4, !tbaa !56
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %176, i64 noundef %178)
  %180 = load float, ptr %179, align 4, !tbaa !108
  %181 = fcmp fast oeq float %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store float 0.000000e+00, ptr %46, align 4, !tbaa !108
  br label %194

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 22
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %184, i64 noundef 0)
  %186 = load float, ptr %185, align 4, !tbaa !108
  %187 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 21
  %188 = load i32, ptr %32, align 4, !tbaa !56
  %189 = sext i32 %188 to i64
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %187, i64 noundef %189)
  %191 = load float, ptr %190, align 4, !tbaa !108
  %192 = fmul fast float %186, %191
  %193 = fdiv fast float 1.000000e+00, %192
  store float %193, ptr %46, align 4, !tbaa !108
  br label %194

194:                                              ; preds = %183, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %195 = load i32, ptr %38, align 4, !tbaa !56
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %46, align 4, !tbaa !108
  %198 = fmul fast float %196, %197
  store float %198, ptr %47, align 4, !tbaa !108
  %199 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 13
  %200 = load i32, ptr %199, align 8, !tbaa !46
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 20
  %204 = load i32, ptr %32, align 4, !tbaa !56
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %203, i64 noundef %205)
  %207 = load float, ptr %206, align 4, !tbaa !108
  %208 = load float, ptr %47, align 4, !tbaa !108
  %209 = fadd fast float %208, %207
  store float %209, ptr %47, align 4, !tbaa !108
  br label %210

210:                                              ; preds = %202, %194
  %211 = load float, ptr %47, align 4, !tbaa !108
  %212 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 16
  %213 = load i32, ptr %212, align 4, !tbaa !49
  %214 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 17
  %215 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %211, i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %216 unwind label %257

216:                                              ; preds = %210
  store float %215, ptr %47, align 4, !tbaa !108
  %217 = load i8, ptr %58, align 1, !tbaa !87, !range !73, !noundef !74
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %220 = getelementptr inbounds nuw %"class.ncnn::Convolution", ptr %50, i32 0, i32 23
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %220, i64 noundef 0)
  %222 = load float, ptr %221, align 4, !tbaa !108
  store float %222, ptr %48, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #10
  %223 = load float, ptr %47, align 4, !tbaa !108
  %224 = load float, ptr %48, align 4, !tbaa !108
  %225 = fmul fast float %223, %224
  %226 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %225)
          to label %227 unwind label %257

227:                                              ; preds = %219
  store i8 %226, ptr %49, align 1, !tbaa !130
  %228 = load i8, ptr %49, align 1, !tbaa !130
  %229 = load ptr, ptr %33, align 8, !tbaa !129
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  store i8 %228, ptr %230, align 1, !tbaa !130
  %231 = load ptr, ptr %33, align 8, !tbaa !129
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %232, ptr %33, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %239

233:                                              ; preds = %216
  %234 = load float, ptr %47, align 4, !tbaa !108
  %235 = load ptr, ptr %33, align 8, !tbaa !129
  %236 = getelementptr inbounds float, ptr %235, i64 0
  store float %234, ptr %236, align 4, !tbaa !108
  %237 = load ptr, ptr %33, align 8, !tbaa !129
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %238, ptr %33, align 8, !tbaa !129
  br label %239

239:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %37, align 4, !tbaa !56
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %37, align 4, !tbaa !56
  br label %101, !llvm.loop !133

243:                                              ; preds = %105
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %35, align 4, !tbaa !56
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %35, align 4, !tbaa !56
  br label %95, !llvm.loop !134

247:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %24, align 4, !tbaa !56
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %24, align 4, !tbaa !56
  br label %81

252:                                              ; preds = %85
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %254, align 4, !tbaa !56
  call void @__kmpc_for_static_fini(ptr @1, i32 %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %256

256:                                              ; preds = %253, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

257:                                              ; preds = %219, %210, %124, %122, %106, %92, %86
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !56
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !70
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
  store float %0, ptr %3, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load float, ptr %3, align 4, !tbaa !108
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !56
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !56
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 1, ptr %3, align 4, !tbaa !56
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
  store float %0, ptr %2, align 4, !tbaa !108
  %3 = load float, ptr %2, align 4, !tbaa !108
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
!5 = !{!"p1 _ZTSN4ncnn11ConvolutionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn11ConvolutionE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !32, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !33, i64 272, !17, i64 344, !33, i64 352, !33, i64 424, !33, i64 496, !33, i64 568, !33, i64 640}
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
!50 = !{!14, !17, i64 344}
!51 = !{!15, !16, i64 8}
!52 = !{!15, !16, i64 14}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!55 = !{!14, !21, i64 368}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !17, i64 4}
!58 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!59 = !{!14, !34, i64 384}
!60 = !{!58, !34, i64 8}
!61 = !{!58, !16, i64 39}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!66 = !{!31, !31, i64 0}
!67 = !{!33, !17, i64 44}
!68 = !{!33, !17, i64 48}
!69 = !{!33, !17, i64 56}
!70 = !{!33, !21, i64 16}
!71 = !{!21, !21, i64 0}
!72 = !{!58, !16, i64 30}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!33, !17, i64 40}
!76 = !{!33, !17, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!79 = !{!15, !16, i64 9}
!80 = !{!33, !6, i64 0}
!81 = !{!33, !26, i64 8}
!82 = !{!33, !34, i64 32}
!83 = !{!33, !17, i64 52}
!84 = !{!33, !21, i64 64}
!85 = !{!6, !6, i64 0}
!86 = !{i64 0, i64 1, !87, i64 4, i64 4, !56, i64 8, i64 8, !88, i64 16, i64 8, !88, i64 24, i64 4, !56, i64 28, i64 1, !87, i64 29, i64 1, !87, i64 30, i64 1, !87, i64 31, i64 1, !87, i64 32, i64 1, !87, i64 33, i64 1, !87, i64 34, i64 1, !87, i64 35, i64 1, !87, i64 36, i64 1, !87, i64 37, i64 1, !87, i64 38, i64 1, !87, i64 39, i64 1, !87, i64 40, i64 1, !87, i64 41, i64 1, !87, i64 42, i64 1, !87, i64 43, i64 1, !87, i64 44, i64 1, !87, i64 45, i64 1, !87, i64 46, i64 1, !87, i64 47, i64 1, !87, i64 48, i64 4, !56, i64 52, i64 1, !87, i64 53, i64 1, !87, i64 54, i64 1, !87, i64 55, i64 1, !87, i64 56, i64 1, !87, i64 57, i64 1, !87, i64 58, i64 1, !87, i64 59, i64 1, !87, i64 60, i64 1, !87, i64 61, i64 1, !87, i64 62, i64 1, !87, i64 63, i64 1, !87}
!87 = !{!16, !16, i64 0}
!88 = !{!34, !34, i64 0}
!89 = !{!58, !34, i64 16}
!90 = !{!26, !26, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!102 = !{!25, !26, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 int", !105, i64 0}
!105 = !{!"any p2 pointer", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 float", !6, i64 0}
!108 = !{!32, !32, i64 0}
!109 = distinct !{!109, !92}
!110 = distinct !{!110, !92}
!111 = distinct !{!111, !92}
!112 = distinct !{!112, !92}
!113 = !{!114}
!114 = !{i64 2, i64 -1, i64 -1, i1 true}
!115 = !{!25, !26, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!118 = !{!25, !26, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!125 = distinct !{!125, !92}
!126 = !{!30, !31, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 bool", !6, i64 0}
!129 = !{!20, !20, i64 0}
!130 = !{!7, !7, i64 0}
!131 = distinct !{!131, !92}
!132 = distinct !{!132, !92}
!133 = distinct !{!133, !92}
!134 = distinct !{!134, !92}
