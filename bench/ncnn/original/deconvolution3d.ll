target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Deconvolution3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn15Deconvolution3DD2Ev = comdat any

$_ZN4ncnn15Deconvolution3DD0Ev = comdat any

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

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

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

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn15Deconvolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution3DE, ptr @_ZN4ncnn15Deconvolution3DD2Ev, ptr @_ZN4ncnn15Deconvolution3DD0Ev, ptr @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Deconvolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution3DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Deconvolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution3DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution3DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %3, i32 0, i32 28
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %3, i32 0, i32 27
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %3, i32 0, i32 26
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 528) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2, i32 noundef 1)
  %28 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 12, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 22, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3, i32 noundef 1)
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 8
  store i32 %40, ptr %41, align 4, !tbaa !40
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 13, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 23, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 10
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 4, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 15, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 12
  store i32 %58, ptr %59, align 4, !tbaa !44
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 14, i32 noundef %62)
  %64 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 13
  store i32 %63, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 16, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 14
  store i32 %68, ptr %69, align 4, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 24, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 15
  store i32 %73, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 17, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 16
  store i32 %78, ptr %79, align 4, !tbaa !48
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 18, i32 noundef 0)
  %82 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 17
  store i32 %81, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 17
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 19, i32 noundef %85)
  %87 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 18
  store i32 %86, ptr %87, align 4, !tbaa !50
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 17
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 20, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 19
  store i32 %91, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef 25, i32 noundef 0)
  %95 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 20
  store i32 %94, ptr %95, align 4, !tbaa !52
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 20
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 26, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 21
  store i32 %99, ptr %100, align 8, !tbaa !53
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 20
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 27, i32 noundef %103)
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 22
  store i32 %104, ptr %105, align 4, !tbaa !54
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 5, i32 noundef 0)
  %108 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 23
  store i32 %107, ptr %108, align 8, !tbaa !55
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 6, i32 noundef 0)
  %111 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 24
  store i32 %110, ptr %111, align 4, !tbaa !56
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef 9, i32 noundef 0)
  %114 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 25
  store i32 %113, ptr %114, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %116 unwind label %120

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %9, i32 0, i32 26
  %118 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %119 unwind label %124

119:                                              ; preds = %116
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret i32 0

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %128

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %10, i32 0, i32 24
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %10, i32 0, i32 27
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %23

19:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %20 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %10, i32 0, i32 27
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %52

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %10, i32 0, i32 23
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, i32 noundef 1)
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %10, i32 0, i32 28
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %40 unwind label %44

40:                                               ; preds = %31
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %10, i32 0, i32 28
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
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
define hidden noundef i32 @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !63
  store i32 %28, ptr %10, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !65
  store i32 %31, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !66
  store i32 %34, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !67
  store i64 %37, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %46, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %52 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %53, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %59 = load i32, ptr %10, align 4, !tbaa !64
  %60 = sub nsw i32 %59, 1
  %61 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %14, align 4, !tbaa !64
  %65 = add nsw i32 %63, %64
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 17
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = add nsw i32 %65, %67
  store i32 %68, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %69 = load i32, ptr %11, align 4, !tbaa !64
  %70 = sub nsw i32 %69, 1
  %71 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %15, align 4, !tbaa !64
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 18
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = add nsw i32 %75, %77
  store i32 %78, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %79 = load i32, ptr %12, align 4, !tbaa !64
  %80 = sub nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %16, align 4, !tbaa !64
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 19
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = add nsw i32 %85, %87
  store i32 %88, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %89 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 11
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 14
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 15
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 16
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 20
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 21
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 22
  %122 = load i32, ptr %121, align 4, !tbaa !54
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120, %108, %104, %100, %96, %92, %4
  %125 = load i32, ptr %17, align 4, !tbaa !64
  %126 = load i32, ptr %18, align 4, !tbaa !64
  %127 = load i32, ptr %19, align 4, !tbaa !64
  %128 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !13
  %130 = load i64, ptr %13, align 8, !tbaa !68
  %131 = load ptr, ptr %9, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %129, i64 noundef %130, ptr noundef %133)
          to label %134 unwind label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %153, %142, %139, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  br label %205

139:                                              ; preds = %120, %116, %112
  %140 = load ptr, ptr %8, align 8, !tbaa !60
  %141 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %142 unwind label %135

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4, !tbaa !64
  %144 = load i32, ptr %18, align 4, !tbaa !64
  %145 = load i32, ptr %19, align 4, !tbaa !64
  %146 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !13
  %148 = load i64, ptr %13, align 8, !tbaa !68
  %149 = load ptr, ptr %9, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %147, i64 noundef %148, ptr noundef %151)
          to label %152 unwind label %135

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %134
  %154 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %155 unwind label %135

155:                                              ; preds = %153
  br i1 %154, label %156, label %157

156:                                              ; preds = %155
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %203

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %158 = load ptr, ptr %7, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 27
  %160 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 28
  %161 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !36
  %167 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !42
  %173 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 7
  %178 = load i32, ptr %177, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 25
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %25, i32 0, i32 26
  %182 = load ptr, ptr %9, align 8, !tbaa !61
  %183 = invoke noundef i32 @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(64) %182)
          to label %184 unwind label %189

184:                                              ; preds = %157
  store i32 %183, ptr %24, align 4, !tbaa !64
  %185 = load i32, ptr %24, align 4, !tbaa !64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr %24, align 4, !tbaa !64
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %202

189:                                              ; preds = %196, %193, %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %205

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8, !tbaa !60
  %195 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %25, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(64) %195)
          to label %196 unwind label %189

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !60
  %198 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %199 unwind label %189

199:                                              ; preds = %196
  br i1 %198, label %200, label %201

200:                                              ; preds = %199
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %202

201:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %202

202:                                              ; preds = %201, %200, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %203

203:                                              ; preds = %202, %156
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %204 = load i32, ptr %5, align 4
  ret i32 %204

205:                                              ; preds = %189, %135
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %22, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Deconvolution3DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %5, i32 0, i32 26
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %5, i32 0, i32 27
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %5, i32 0, i32 28
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !73
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
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !80
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
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  store i32 -1, ptr %3, align 4, !tbaa !64
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !64
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !66
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !81
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
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store i32 1, ptr %6, align 4, !tbaa !64
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !77
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !78
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %5, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !66
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !79
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !80
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
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15) #1 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %17, align 8, !tbaa !60
  store ptr %1, ptr %18, align 8, !tbaa !60
  store ptr %2, ptr %19, align 8, !tbaa !60
  store ptr %3, ptr %20, align 8, !tbaa !60
  store i32 %4, ptr %21, align 4, !tbaa !64
  store i32 %5, ptr %22, align 4, !tbaa !64
  store i32 %6, ptr %23, align 4, !tbaa !64
  store i32 %7, ptr %24, align 4, !tbaa !64
  store i32 %8, ptr %25, align 4, !tbaa !64
  store i32 %9, ptr %26, align 4, !tbaa !64
  store i32 %10, ptr %27, align 4, !tbaa !64
  store i32 %11, ptr %28, align 4, !tbaa !64
  store i32 %12, ptr %29, align 4, !tbaa !64
  store i32 %13, ptr %30, align 4, !tbaa !64
  store ptr %14, ptr %31, align 8, !tbaa !60
  store ptr %15, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %51 = load ptr, ptr %18, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !63
  store i32 %53, ptr %33, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %54 = load ptr, ptr %18, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !65
  store i32 %56, ptr %34, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %57 = load ptr, ptr %18, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !79
  store i32 %59, ptr %35, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %60 = load i32, ptr %21, align 4, !tbaa !64
  %61 = load i32, ptr %22, align 4, !tbaa !64
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %23, align 4, !tbaa !64
  %64 = mul nsw i32 %62, %63
  store i32 %64, ptr %36, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #10
  %65 = load i32, ptr %36, align 4, !tbaa !64
  %66 = sext i32 %65 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %67 unwind label %92

67:                                               ; preds = %16
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0) #10
  store ptr %68, ptr %41, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %69 = load i32, ptr %33, align 4, !tbaa !64
  %70 = load i32, ptr %28, align 4, !tbaa !64
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %21, align 4, !tbaa !64
  %73 = load i32, ptr %27, align 4, !tbaa !64
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  store i32 %75, ptr %44, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %76 = load i32, ptr %34, align 4, !tbaa !64
  %77 = load i32, ptr %33, align 4, !tbaa !64
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %29, align 4, !tbaa !64
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %33, align 4, !tbaa !64
  %82 = load i32, ptr %22, align 4, !tbaa !64
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %28, align 4, !tbaa !64
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %80, %85
  store i32 %86, ptr %45, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %133, %67
  %88 = load i32, ptr %46, align 4, !tbaa !64
  %89 = load i32, ptr %23, align 4, !tbaa !64
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %136

92:                                               ; preds = %16
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %39, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %40, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %145

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !64
  br label %97

97:                                               ; preds = %126, %96
  %98 = load i32, ptr %48, align 4, !tbaa !64
  %99 = load i32, ptr %22, align 4, !tbaa !64
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %129

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !64
  br label %103

103:                                              ; preds = %119, %102
  %104 = load i32, ptr %49, align 4, !tbaa !64
  %105 = load i32, ptr %21, align 4, !tbaa !64
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 8, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %122

108:                                              ; preds = %103
  %109 = load i32, ptr %43, align 4, !tbaa !64
  %110 = load ptr, ptr %41, align 8, !tbaa !82
  %111 = load i32, ptr %42, align 4, !tbaa !64
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !64
  %114 = load i32, ptr %42, align 4, !tbaa !64
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %42, align 4, !tbaa !64
  %116 = load i32, ptr %27, align 4, !tbaa !64
  %117 = load i32, ptr %43, align 4, !tbaa !64
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %43, align 4, !tbaa !64
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %49, align 4, !tbaa !64
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %49, align 4, !tbaa !64
  br label %103, !llvm.loop !83

122:                                              ; preds = %107
  %123 = load i32, ptr %44, align 4, !tbaa !64
  %124 = load i32, ptr %43, align 4, !tbaa !64
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %43, align 4, !tbaa !64
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %48, align 4, !tbaa !64
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %48, align 4, !tbaa !64
  br label %97, !llvm.loop !85

129:                                              ; preds = %101
  %130 = load i32, ptr %45, align 4, !tbaa !64
  %131 = load i32, ptr %43, align 4, !tbaa !64
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %43, align 4, !tbaa !64
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %46, align 4, !tbaa !64
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %46, align 4, !tbaa !64
  br label %87, !llvm.loop !86

136:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %137 = load ptr, ptr %32, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !87
  call void @__kmpc_push_num_threads(ptr @2, i32 %50, i32 %139)
  %140 = load ptr, ptr %18, align 8, !tbaa !60
  %141 = load ptr, ptr %20, align 8, !tbaa !60
  %142 = load ptr, ptr %17, align 8, !tbaa !60
  %143 = load ptr, ptr %19, align 8, !tbaa !60
  %144 = load ptr, ptr %31, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %35, ptr %140, ptr %141, ptr %142, ptr %26, ptr %25, ptr %24, ptr %143, ptr %36, ptr %41, ptr %30, ptr %144)
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  ret i32 0

145:                                              ; preds = %92
  %146 = load ptr, ptr %39, align 8
  %147 = load i32, ptr %40, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 14
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32, %28, %24, %20, %16, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 16
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
  br label %181

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %176

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 21
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %176

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 22
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %176

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %65 = load ptr, ptr %6, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 20
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 21
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = sub nsw i32 %73, %75
  store i32 %76, ptr %10, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 22
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = sub nsw i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !64
  %83 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = icmp eq i32 %84, -233
  br i1 %85, label %106, label %86

86:                                               ; preds = %64
  %87 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = icmp eq i32 %88, -233
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = icmp eq i32 %92, -233
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 14
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = icmp eq i32 %96, -233
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = icmp eq i32 %100, -233
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 16
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = icmp eq i32 %104, -233
  br i1 %105, label %106, label %128

106:                                              ; preds = %102, %98, %94, %90, %86, %64
  %107 = load ptr, ptr %6, align 8, !tbaa !60
  %108 = load ptr, ptr %7, align 8, !tbaa !60
  %109 = load i32, ptr %10, align 4, !tbaa !64
  %110 = sdiv i32 %109, 2
  %111 = load i32, ptr %10, align 4, !tbaa !64
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = sdiv i32 %112, 2
  %114 = sub nsw i32 %111, %113
  %115 = load i32, ptr %9, align 4, !tbaa !64
  %116 = sdiv i32 %115, 2
  %117 = load i32, ptr %9, align 4, !tbaa !64
  %118 = load i32, ptr %9, align 4, !tbaa !64
  %119 = sdiv i32 %118, 2
  %120 = sub nsw i32 %117, %119
  %121 = load i32, ptr %11, align 4, !tbaa !64
  %122 = sdiv i32 %121, 2
  %123 = load i32, ptr %11, align 4, !tbaa !64
  %124 = load i32, ptr %11, align 4, !tbaa !64
  %125 = sdiv i32 %124, 2
  %126 = sub nsw i32 %123, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %110, i32 noundef %114, i32 noundef %116, i32 noundef %120, i32 noundef %122, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(64) %127)
  br label %175

128:                                              ; preds = %102
  %129 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 11
  %130 = load i32, ptr %129, align 8, !tbaa !43
  %131 = icmp eq i32 %130, -234
  br i1 %131, label %152, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !44
  %135 = icmp eq i32 %134, -234
  br i1 %135, label %152, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %139 = icmp eq i32 %138, -234
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 14
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = icmp eq i32 %142, -234
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 15
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = icmp eq i32 %146, -234
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %"class.ncnn::Deconvolution3D", ptr %12, i32 0, i32 16
  %150 = load i32, ptr %149, align 4, !tbaa !48
  %151 = icmp eq i32 %150, -234
  br i1 %151, label %152, label %174

152:                                              ; preds = %148, %144, %140, %136, %132, %128
  %153 = load ptr, ptr %6, align 8, !tbaa !60
  %154 = load ptr, ptr %7, align 8, !tbaa !60
  %155 = load i32, ptr %10, align 4, !tbaa !64
  %156 = load i32, ptr %10, align 4, !tbaa !64
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 %155, %157
  %159 = load i32, ptr %10, align 4, !tbaa !64
  %160 = sdiv i32 %159, 2
  %161 = load i32, ptr %9, align 4, !tbaa !64
  %162 = load i32, ptr %9, align 4, !tbaa !64
  %163 = sdiv i32 %162, 2
  %164 = sub nsw i32 %161, %163
  %165 = load i32, ptr %9, align 4, !tbaa !64
  %166 = sdiv i32 %165, 2
  %167 = load i32, ptr %11, align 4, !tbaa !64
  %168 = load i32, ptr %11, align 4, !tbaa !64
  %169 = sdiv i32 %168, 2
  %170 = sub nsw i32 %167, %169
  %171 = load i32, ptr %11, align 4, !tbaa !64
  %172 = sdiv i32 %171, 2
  %173 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %158, i32 noundef %160, i32 noundef %164, i32 noundef %166, i32 noundef %170, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(64) %173)
  br label %174

174:                                              ; preds = %152, %148
  br label %175

175:                                              ; preds = %174, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %180

176:                                              ; preds = %60, %56, %52
  %177 = load ptr, ptr %6, align 8, !tbaa !60
  %178 = load ptr, ptr %7, align 8, !tbaa !60
  %179 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %177)
  br label %180

180:                                              ; preds = %176, %175
  br label %181

181:                                              ; preds = %180, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(72) %13) #9 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !82
  store ptr %1, ptr %16, align 8, !tbaa !82
  store ptr %2, ptr %17, align 8, !tbaa !82
  store ptr %3, ptr %18, align 8, !tbaa !60
  store ptr %4, ptr %19, align 8, !tbaa !60
  store ptr %5, ptr %20, align 8, !tbaa !60
  store ptr %6, ptr %21, align 8, !tbaa !82
  store ptr %7, ptr %22, align 8, !tbaa !82
  store ptr %8, ptr %23, align 8, !tbaa !82
  store ptr %9, ptr %24, align 8, !tbaa !60
  store ptr %10, ptr %25, align 8, !tbaa !82
  store ptr %11, ptr %26, align 8, !tbaa !95
  store ptr %12, ptr %27, align 8, !tbaa !82
  store ptr %13, ptr %28, align 8, !tbaa !60
  %68 = load ptr, ptr %17, align 8, !tbaa !82
  %69 = load ptr, ptr %18, align 8, !tbaa !60
  %70 = load ptr, ptr %19, align 8, !tbaa !60
  %71 = load ptr, ptr %20, align 8, !tbaa !60
  %72 = load ptr, ptr %21, align 8, !tbaa !82
  %73 = load ptr, ptr %22, align 8, !tbaa !82
  %74 = load ptr, ptr %23, align 8, !tbaa !82
  %75 = load ptr, ptr %24, align 8, !tbaa !60
  %76 = load ptr, ptr %25, align 8, !tbaa !82
  %77 = load ptr, ptr %26, align 8, !tbaa !95
  %78 = load ptr, ptr %27, align 8, !tbaa !82
  %79 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %69, ptr %29, align 8
  store ptr %70, ptr %30, align 8
  store ptr %71, ptr %31, align 8
  store ptr %75, ptr %32, align 8
  store ptr %79, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %80 = load i32, ptr %68, align 4, !tbaa !64
  store i32 %80, ptr %35, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %81 = load i32, ptr %35, align 4, !tbaa !64
  %82 = sub nsw i32 %81, 0
  %83 = sdiv i32 %82, 1
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %36, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %85 = load i32, ptr %35, align 4, !tbaa !64
  %86 = icmp slt i32 0, %85
  br i1 %86, label %87, label %295

87:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %88 = load i32, ptr %36, align 4, !tbaa !64
  store i32 %88, ptr %39, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 1, ptr %40, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr @1, i32 %90, i32 34, ptr %41, ptr %38, ptr %39, ptr %40, i32 1, i32 1)
  %91 = load i32, ptr %39, align 4, !tbaa !64
  %92 = load i32, ptr %36, align 4, !tbaa !64
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %36, align 4, !tbaa !64
  br label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %39, align 4, !tbaa !64
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %39, align 4, !tbaa !64
  %100 = load i32, ptr %38, align 4, !tbaa !64
  store i32 %100, ptr %34, align 4, !tbaa !64
  br label %101

101:                                              ; preds = %288, %98
  %102 = load i32, ptr %34, align 4, !tbaa !64
  %103 = load i32, ptr %39, align 4, !tbaa !64
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %291

106:                                              ; preds = %101
  %107 = load i32, ptr %34, align 4, !tbaa !64
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 0, %108
  store i32 %109, ptr %42, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #10
  %110 = load ptr, ptr %29, align 8, !tbaa !60
  %111 = load i32, ptr %42, align 4, !tbaa !64
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %111)
          to label %112 unwind label %296

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %113 = load ptr, ptr %30, align 8, !tbaa !60
  %114 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %115 unwind label %296

115:                                              ; preds = %112
  br i1 %114, label %116, label %117

116:                                              ; preds = %115
  br label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %30, align 8, !tbaa !60
  %119 = load i32, ptr %42, align 4, !tbaa !64
  %120 = sext i32 %119 to i64
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %118, i64 noundef %120)
          to label %122 unwind label %296

122:                                              ; preds = %117
  %123 = load float, ptr %121, align 4, !tbaa !98
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi fast float [ 0.000000e+00, %116 ], [ %123, %122 ]
  store float %125, ptr %44, align 4, !tbaa !98
  %126 = load float, ptr %44, align 4, !tbaa !98
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %43, float noundef nofpclass(nan inf) %126)
          to label %127 unwind label %296

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %128 = load ptr, ptr %31, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !63
  store i32 %130, ptr %45, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %131 = load ptr, ptr %31, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !65
  store i32 %133, ptr %46, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %134 = load ptr, ptr %31, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !66
  store i32 %136, ptr %47, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %137 = load ptr, ptr %31, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !79
  store i32 %139, ptr %48, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %140 = load ptr, ptr %29, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !63
  store i32 %142, ptr %49, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %143 = load ptr, ptr %29, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !65
  store i32 %145, ptr %50, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %146 = load ptr, ptr %29, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !66
  store i32 %148, ptr %51, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !64
  br label %149

149:                                              ; preds = %253, %127
  %150 = load i32, ptr %52, align 4, !tbaa !64
  %151 = load i32, ptr %47, align 4, !tbaa !64
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 6, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %256

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !64
  br label %155

155:                                              ; preds = %249, %154
  %156 = load i32, ptr %54, align 4, !tbaa !64
  %157 = load i32, ptr %46, align 4, !tbaa !64
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 9, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %252

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !64
  br label %161

161:                                              ; preds = %245, %160
  %162 = load i32, ptr %55, align 4, !tbaa !64
  %163 = load i32, ptr %45, align 4, !tbaa !64
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 12, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %248

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #10
  %167 = load i32, ptr %52, align 4, !tbaa !64
  %168 = load i32, ptr %72, align 4, !tbaa !64
  %169 = mul nsw i32 %167, %168
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %169)
          to label %170 unwind label %296

170:                                              ; preds = %166
  %171 = load i32, ptr %54, align 4, !tbaa !64
  %172 = load i32, ptr %73, align 4, !tbaa !64
  %173 = mul nsw i32 %171, %172
  %174 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %173)
          to label %175 unwind label %296

175:                                              ; preds = %170
  %176 = load i32, ptr %55, align 4, !tbaa !64
  %177 = load i32, ptr %74, align 4, !tbaa !64
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %174, i64 %179
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #10
  store ptr %180, ptr %56, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %181 = load ptr, ptr %32, align 8, !tbaa !60
  %182 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %183 unwind label %296

183:                                              ; preds = %175
  %184 = load i32, ptr %76, align 4, !tbaa !64
  %185 = load i32, ptr %48, align 4, !tbaa !64
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %42, align 4, !tbaa !64
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %182, i64 %189
  store ptr %190, ptr %58, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !64
  br label %191

191:                                              ; preds = %241, %183
  %192 = load i32, ptr %59, align 4, !tbaa !64
  %193 = load i32, ptr %48, align 4, !tbaa !64
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 15, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %244

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #10
  %197 = load ptr, ptr %31, align 8, !tbaa !60
  %198 = load i32, ptr %59, align 4, !tbaa !64
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %198)
          to label %199 unwind label %296

199:                                              ; preds = %196
  %200 = load i32, ptr %52, align 4, !tbaa !64
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %200)
          to label %201 unwind label %296

201:                                              ; preds = %199
  %202 = load i32, ptr %54, align 4, !tbaa !64
  %203 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %202)
          to label %204 unwind label %296

204:                                              ; preds = %201
  %205 = load i32, ptr %55, align 4, !tbaa !64
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  store float %208, ptr %60, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !64
  br label %209

209:                                              ; preds = %233, %204
  %210 = load i32, ptr %63, align 4, !tbaa !64
  %211 = load i32, ptr %76, align 4, !tbaa !64
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 18, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %236

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %215 = load ptr, ptr %58, align 8, !tbaa !100
  %216 = load i32, ptr %63, align 4, !tbaa !64
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !98
  store float %219, ptr %64, align 4, !tbaa !98
  %220 = load float, ptr %60, align 4, !tbaa !98
  %221 = load float, ptr %64, align 4, !tbaa !98
  %222 = fmul fast float %220, %221
  %223 = load ptr, ptr %56, align 8, !tbaa !100
  %224 = load ptr, ptr %77, align 8, !tbaa !82
  %225 = load i32, ptr %63, align 4, !tbaa !64
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !64
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %223, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !98
  %232 = fadd fast float %231, %222
  store float %232, ptr %230, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %233

233:                                              ; preds = %214
  %234 = load i32, ptr %63, align 4, !tbaa !64
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %63, align 4, !tbaa !64
  br label %209, !llvm.loop !102

236:                                              ; preds = %213
  %237 = load i32, ptr %76, align 4, !tbaa !64
  %238 = load ptr, ptr %58, align 8, !tbaa !100
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds float, ptr %238, i64 %239
  store ptr %240, ptr %58, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %59, align 4, !tbaa !64
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %59, align 4, !tbaa !64
  br label %191, !llvm.loop !103

244:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %55, align 4, !tbaa !64
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %55, align 4, !tbaa !64
  br label %161, !llvm.loop !104

248:                                              ; preds = %165
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %54, align 4, !tbaa !64
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %54, align 4, !tbaa !64
  br label %155, !llvm.loop !105

252:                                              ; preds = %159
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %52, align 4, !tbaa !64
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %52, align 4, !tbaa !64
  br label %149, !llvm.loop !106

256:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %257 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %258 unwind label %296

258:                                              ; preds = %256
  store ptr %257, ptr %65, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %259 = load i32, ptr %49, align 4, !tbaa !64
  %260 = load i32, ptr %50, align 4, !tbaa !64
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %51, align 4, !tbaa !64
  %263 = mul nsw i32 %261, %262
  store i32 %263, ptr %66, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !64
  br label %264

264:                                              ; preds = %283, %258
  %265 = load i32, ptr %67, align 4, !tbaa !64
  %266 = load i32, ptr %66, align 4, !tbaa !64
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 21, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %286

269:                                              ; preds = %264
  %270 = load ptr, ptr %65, align 8, !tbaa !100
  %271 = load i32, ptr %67, align 4, !tbaa !64
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !98
  %275 = load i32, ptr %78, align 4, !tbaa !64
  %276 = load ptr, ptr %33, align 8, !tbaa !60
  %277 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %274, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(72) %276)
          to label %278 unwind label %296

278:                                              ; preds = %269
  %279 = load ptr, ptr %65, align 8, !tbaa !100
  %280 = load i32, ptr %67, align 4, !tbaa !64
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  store float %277, ptr %282, align 4, !tbaa !98
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %67, align 4, !tbaa !64
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %67, align 4, !tbaa !64
  br label %264, !llvm.loop !107

286:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #10
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %34, align 4, !tbaa !64
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %34, align 4, !tbaa !64
  br label %101

291:                                              ; preds = %105
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr %293, align 4, !tbaa !64
  call void @__kmpc_for_static_fini(ptr @1, i32 %294)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %295

295:                                              ; preds = %292, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  ret void

296:                                              ; preds = %269, %256, %201, %199, %196, %175, %170, %166, %124, %117, %112, %106
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #18
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
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %6, align 4, !tbaa !64
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !80
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
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i64, ptr %4, align 8, !tbaa !68
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
  store float %1, ptr %4, align 4, !tbaa !98
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !64
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !64
  %15 = load i32, ptr %5, align 4, !tbaa !64
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !98
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !100
  store float %18, ptr %19, align 4, !tbaa !98
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !64
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !64
  br label %13, !llvm.loop !108

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %6, align 4, !tbaa !64
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !80
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !67
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
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  store float %0, ptr %4, align 4, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %16 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !98
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !98
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !98
  store float %23, ptr %7, align 4, !tbaa !98
  %24 = load float, ptr %4, align 4, !tbaa !98
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !98
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !98
  %30 = load float, ptr %7, align 4, !tbaa !98
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !98
  store float %37, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !98
  store float %40, ptr %9, align 4, !tbaa !98
  %41 = load float, ptr %4, align 4, !tbaa !98
  %42 = load float, ptr %8, align 4, !tbaa !98
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !98
  store float %45, ptr %4, align 4, !tbaa !98
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !98
  %48 = load float, ptr %9, align 4, !tbaa !98
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !98
  store float %51, ptr %4, align 4, !tbaa !98
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !98
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !98
  store float %55, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !98
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !98
  store float %57, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !98
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !98
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !98
  %65 = load float, ptr %4, align 4, !tbaa !98
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !98
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !98
  store float %74, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !60
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !98
  store float %77, ptr %13, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !98
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !98
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !98
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !98
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !98
  %86 = load float, ptr %4, align 4, !tbaa !98
  %87 = load float, ptr %14, align 4, !tbaa !98
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !98
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !98
  %92 = load float, ptr %15, align 4, !tbaa !98
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !98
  %97 = load float, ptr %4, align 4, !tbaa !98
  %98 = load float, ptr %12, align 4, !tbaa !98
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !98
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !98
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
  %106 = load float, ptr %4, align 4, !tbaa !98
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !109 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !88
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
  %12 = load i64, ptr %3, align 8, !tbaa !68
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
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
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %9, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  store i32 0, ptr %3, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !82
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
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = load i64, ptr %6, align 8, !tbaa !68
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
  store i64 %0, ptr %2, align 8, !tbaa !68
  %3 = load i64, ptr %2, align 8, !tbaa !68
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 %15, ptr %16, align 4, !tbaa !64
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !82
  br label %10, !llvm.loop !122

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !68
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
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !68
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
  store i32 %1, ptr %10, align 4, !tbaa !64
  store i32 %2, ptr %11, align 4, !tbaa !64
  store i32 %3, ptr %12, align 4, !tbaa !64
  store ptr %4, ptr %13, align 8, !tbaa !81
  store i64 %5, ptr %14, align 8, !tbaa !68
  store i32 %6, ptr %15, align 4, !tbaa !64
  store ptr %7, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !68
  store i64 %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !64
  store i32 %24, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %26, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %29, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !64
  store i32 %31, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !64
  store i32 %34, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !64
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
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !81
  store i64 %4, ptr %12, align 8, !tbaa !68
  store i32 %5, ptr %13, align 4, !tbaa !64
  store ptr %6, ptr %14, align 8, !tbaa !123
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %17, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %20, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !64
  store i32 %22, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %24, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !64
  store i32 %27, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %29, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !65
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !80
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load float, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load float, ptr %8, align 4, !tbaa !98
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load float, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load float, ptr %8, align 4, !tbaa !98
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

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
!5 = !{!"p1 _ZTSN4ncnn15Deconvolution3DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn15Deconvolution3DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !32, i64 312, !32, i64 384, !32, i64 456}
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
!52 = !{!14, !17, i64 284}
!53 = !{!14, !17, i64 288}
!54 = !{!14, !17, i64 292}
!55 = !{!14, !17, i64 296}
!56 = !{!14, !17, i64 300}
!57 = !{!14, !17, i64 304}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!60 = !{!31, !31, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!63 = !{!32, !17, i64 44}
!64 = !{!17, !17, i64 0}
!65 = !{!32, !17, i64 48}
!66 = !{!32, !17, i64 52}
!67 = !{!32, !21, i64 16}
!68 = !{!21, !21, i64 0}
!69 = !{!70, !33, i64 16}
!70 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!71 = !{!70, !33, i64 8}
!72 = !{!15, !16, i64 8}
!73 = !{!15, !16, i64 9}
!74 = !{!32, !6, i64 0}
!75 = !{!32, !26, i64 8}
!76 = !{!32, !17, i64 24}
!77 = !{!32, !33, i64 32}
!78 = !{!32, !17, i64 40}
!79 = !{!32, !17, i64 56}
!80 = !{!32, !21, i64 64}
!81 = !{!6, !6, i64 0}
!82 = !{!26, !26, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = !{!70, !17, i64 4}
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
!99 = !{!"float", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 float", !6, i64 0}
!102 = distinct !{!102, !84}
!103 = distinct !{!103, !84}
!104 = distinct !{!104, !84}
!105 = distinct !{!105, !84}
!106 = distinct !{!106, !84}
!107 = distinct !{!107, !84}
!108 = distinct !{!108, !84}
!109 = !{!110}
!110 = !{i64 2, i64 -1, i64 -1, i1 true}
!111 = !{!25, !26, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!114 = !{!25, !26, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!121 = !{!16, !16, i64 0}
!122 = distinct !{!122, !84}
!123 = !{!33, !33, i64 0}
