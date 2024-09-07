target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ncnn::Pooling3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::allocator.0" = type { i8 }

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn9Pooling3DD2Ev = comdat any

$_ZN4ncnn9Pooling3DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

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

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn9Pooling3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling3DE, ptr @_ZN4ncnn9Pooling3DD2Ev, ptr @_ZN4ncnn9Pooling3DD0Ev, ptr @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling3DE = hidden constant [18 x i8] c"N4ncnn9Pooling3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9Pooling3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn9Pooling3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling3DC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9Pooling3DE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 21, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 12, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 6
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 22, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 7
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3, i32 noundef 0)
  %37 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 14, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 13, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 10
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 15, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 11
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 23, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 12
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 16, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 13
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 4, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 14
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 5, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 15
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 6, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 16
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 7, i32 noundef 0)
  %74 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 17
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 8, i32 noundef 0)
  %77 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 18
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 18
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 18, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 19
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 18
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 28, i32 noundef %85)
  %87 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 20
  store i32 %86, ptr %87, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i64, align 8
  %207 = alloca i32, align 4
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca i64, align 8
  %213 = alloca i32, align 4
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  %222 = alloca i64, align 8
  %223 = alloca i32, align 4
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  %226 = alloca i64, align 8
  %227 = alloca i32, align 4
  %228 = alloca i64, align 8
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i64, align 8
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i64, align 8
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca i64, align 8
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca i64, align 8
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca i64, align 8
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca i64, align 8
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i1, align 1
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca i1, align 1
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i32, align 4
  %365 = alloca i1, align 1
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca i1, align 1
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca i1, align 1
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca i1, align 1
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca i32, align 4
  %385 = alloca i1, align 1
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca i32, align 4
  %390 = alloca i1, align 1
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca i64, align 8
  %398 = alloca ptr, align 8
  %399 = alloca i64, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca i32, align 4
  %443 = alloca i1, align 1
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca i32, align 4
  %447 = alloca i1, align 1
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca i1, align 1
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca i32, align 4
  %455 = alloca i1, align 1
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca i32, align 4
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i64, align 8
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca ptr, align 8
  %473 = alloca %"class.ncnn::Mat", align 8
  %474 = alloca ptr, align 8
  %475 = alloca i32, align 4
  %476 = alloca float, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca ptr, align 8
  %480 = alloca %"class.ncnn::Mat", align 8
  %481 = alloca float, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca ptr, align 8
  %488 = alloca %"class.ncnn::Mat", align 8
  %489 = alloca ptr, align 8
  %490 = alloca %"class.ncnn::Mat", align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca float, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca ptr, align 8
  %506 = alloca %"class.ncnn::Mat", align 8
  %507 = alloca ptr, align 8
  %508 = alloca %"class.ncnn::Mat", align 8
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca float, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca %"class.ncnn::Mat", align 8
  %526 = alloca %"class.ncnn::Option", align 8
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca %"class.std::vector", align 8
  %533 = alloca %"class.std::allocator.0", align 1
  %534 = alloca ptr, align 8
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca %"class.ncnn::Mat", align 8
  %544 = alloca ptr, align 8
  %545 = alloca %"class.ncnn::Mat", align 8
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca ptr, align 8
  %550 = alloca %"class.ncnn::Mat", align 8
  %551 = alloca float, align 4
  %552 = alloca i32, align 4
  %553 = alloca float, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca %"class.ncnn::Mat", align 8
  %559 = alloca ptr, align 8
  %560 = alloca %"class.ncnn::Mat", align 8
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca float, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca float, align 4
  %576 = alloca %"class.ncnn::Mat", align 8
  %577 = alloca i32, align 4
  %578 = alloca %"class.ncnn::Mat", align 8
  %579 = alloca ptr, align 8
  %580 = alloca %"class.ncnn::Mat", align 8
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca ptr, align 8
  %585 = alloca %"class.ncnn::Mat", align 8
  %586 = alloca float, align 4
  %587 = alloca i32, align 4
  %588 = alloca float, align 4
  store ptr %0, ptr %461, align 8
  store ptr %1, ptr %462, align 8
  store ptr %2, ptr %463, align 8
  store ptr %3, ptr %464, align 8
  %589 = load ptr, ptr %461, align 8
  %590 = load ptr, ptr %462, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 6
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %465, align 4
  %593 = load ptr, ptr %462, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 7
  %595 = load i32, ptr %594, align 8
  store i32 %595, ptr %466, align 4
  %596 = load ptr, ptr %462, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %596, i32 0, i32 8
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %467, align 4
  %599 = load ptr, ptr %462, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 9
  %601 = load i32, ptr %600, align 8
  store i32 %601, ptr %468, align 4
  %602 = load ptr, ptr %462, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  store i64 %604, ptr %469, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 14
  %606 = load i32, ptr %605, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %1179

608:                                              ; preds = %4
  %609 = load ptr, ptr %463, align 8
  %610 = load i32, ptr %468, align 4
  %611 = load i64, ptr %469, align 8
  %612 = load ptr, ptr %464, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %609, i32 noundef %610, i64 noundef %611, ptr noundef %614)
  %615 = load ptr, ptr %463, align 8
  store ptr %615, ptr %456, align 8
  %616 = load ptr, ptr %456, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %628, label %619

619:                                              ; preds = %608
  store ptr %616, ptr %329, align 8
  %620 = load ptr, ptr %329, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 10
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 9
  %624 = load i32, ptr %623, align 8
  %625 = sext i32 %624 to i64
  %626 = mul i64 %622, %625
  %627 = icmp eq i64 %626, 0
  br label %628

628:                                              ; preds = %619, %608
  %629 = phi i1 [ true, %608 ], [ %627, %619 ]
  br i1 %629, label %630, label %631

630:                                              ; preds = %628
  store i32 -100, ptr %460, align 4
  br label %5094

631:                                              ; preds = %628
  %632 = load i32, ptr %465, align 4
  %633 = load i32, ptr %466, align 4
  %634 = mul nsw i32 %632, %633
  %635 = load i32, ptr %467, align 4
  %636 = mul nsw i32 %634, %635
  store i32 %636, ptr %470, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %906

640:                                              ; preds = %631
  store i32 0, ptr %471, align 4
  br label %641

641:                                              ; preds = %902, %640
  %642 = load i32, ptr %471, align 4
  %643 = load i32, ptr %468, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %905

645:                                              ; preds = %641
  %646 = load ptr, ptr %462, align 8
  %647 = load i32, ptr %471, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %473, ptr %440, align 8, !noalias !4
  store ptr %646, ptr %441, align 8, !noalias !4
  store i32 %647, ptr %442, align 4, !noalias !4
  %648 = load ptr, ptr %441, align 8, !noalias !4
  store i1 false, ptr %443, align 1, !noalias !4
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 7
  %652 = load i32, ptr %651, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 8
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %648, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 10
  %657 = load i64, ptr %656, align 8
  %658 = load i32, ptr %442, align 4, !noalias !4
  %659 = sext i32 %658 to i64
  %660 = mul i64 %657, %659
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 2
  %662 = load i64, ptr %661, align 8
  %663 = mul i64 %660, %662
  %664 = getelementptr inbounds i8, ptr %655, i64 %663
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 2
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 3
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  store ptr %473, ptr %254, align 8
  store i32 %650, ptr %255, align 4
  store i32 %652, ptr %256, align 4
  store i32 %654, ptr %257, align 4
  store ptr %664, ptr %258, align 8
  store i64 %666, ptr %259, align 8
  store i32 %668, ptr %260, align 4
  store ptr %670, ptr %261, align 8
  %671 = load ptr, ptr %254, align 8
  %672 = load ptr, ptr %258, align 8
  store ptr %672, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 1
  store ptr null, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 2
  %675 = load i64, ptr %259, align 8
  store i64 %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 3
  %677 = load i32, ptr %260, align 4
  store i32 %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 4
  %679 = load ptr, ptr %261, align 8
  store ptr %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 5
  store i32 3, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 6
  %682 = load i32, ptr %255, align 4
  store i32 %682, ptr %681, align 4
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 7
  %684 = load i32, ptr %256, align 4
  store i32 %684, ptr %683, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 8
  store i32 1, ptr %685, align 4
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 9
  %687 = load i32, ptr %257, align 4
  store i32 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 6
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 7
  %692 = load i32, ptr %691, align 8
  %693 = sext i32 %692 to i64
  %694 = mul i64 %690, %693
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 2
  %696 = load i64, ptr %695, align 8
  %697 = mul i64 %694, %696
  store i64 %697, ptr %222, align 8
  store i32 16, ptr %223, align 4
  %698 = load i64, ptr %222, align 8
  %699 = load i32, ptr %223, align 4
  %700 = sext i32 %699 to i64
  %701 = add i64 %698, %700
  %702 = sub i64 %701, 1
  %703 = load i32, ptr %223, align 4
  %704 = sub nsw i32 0, %703
  %705 = sext i32 %704 to i64
  %706 = and i64 %702, %705
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 2
  %708 = load i64, ptr %707, align 8
  %709 = udiv i64 %706, %708
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 10
  store i64 %709, ptr %710, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 5
  %712 = load i32, ptr %711, align 8
  %713 = sub nsw i32 %712, 1
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 5
  store i32 %713, ptr %714, align 8, !alias.scope !4
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 5
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %716, 4
  br i1 %717, label %718, label %727

718:                                              ; preds = %645
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 7
  %723 = load i32, ptr %722, align 8
  %724 = sext i32 %723 to i64
  %725 = mul i64 %721, %724
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 10
  store i64 %725, ptr %726, align 8, !alias.scope !4
  br label %727

727:                                              ; preds = %718, %645
  store i1 true, ptr %443, align 1, !noalias !4
  %728 = load i1, ptr %443, align 1, !noalias !4
  br i1 %728, label %776, label %729

729:                                              ; preds = %727
  store ptr %473, ptr %435, align 8
  %730 = load ptr, ptr %435, align 8
  store ptr %730, ptr %71, align 8
  %731 = load ptr, ptr %71, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %762

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  store i32 -1, ptr %72, align 4
  %738 = load i32, ptr %72, align 4
  %739 = atomicrmw add ptr %737, i32 %738 acq_rel, align 4
  store i32 %739, ptr %73, align 4
  %740 = load i32, ptr %73, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %762

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %754

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %731, align 8
  %750 = load ptr, ptr %748, align 8
  %751 = getelementptr inbounds ptr, ptr %750, i64 3
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %753 unwind label %772

753:                                              ; preds = %746
  br label %761

754:                                              ; preds = %742
  %755 = load ptr, ptr %731, align 8
  store ptr %755, ptr %70, align 8
  %756 = load ptr, ptr %70, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %759) #10
  br label %760

760:                                              ; preds = %758, %754
  br label %761

761:                                              ; preds = %760, %753
  br label %762

762:                                              ; preds = %761, %735, %729
  store ptr null, ptr %731, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 2
  store i64 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 3
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 5
  store i32 0, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 6
  store i32 0, ptr %766, align 4
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 7
  store i32 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 8
  store i32 0, ptr %768, align 4
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 9
  store i32 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 10
  store i64 0, ptr %770, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 1
  store ptr null, ptr %771, align 8
  br label %775

772:                                              ; preds = %746
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #11
  unreachable

775:                                              ; preds = %762
  br label %776

776:                                              ; preds = %775, %727
  store ptr %473, ptr %436, align 8
  %777 = load ptr, ptr %436, align 8
  %778 = load ptr, ptr %777, align 8
  br label %779

779:                                              ; preds = %776
  store ptr %473, ptr %431, align 8
  %780 = load ptr, ptr %431, align 8
  store ptr %780, ptr %83, align 8
  %781 = load ptr, ptr %83, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %812

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  store i32 -1, ptr %84, align 4
  %788 = load i32, ptr %84, align 4
  %789 = atomicrmw add ptr %787, i32 %788 acq_rel, align 4
  store i32 %789, ptr %85, align 4
  %790 = load i32, ptr %85, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %812

792:                                              ; preds = %785
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 4
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %804

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %781, align 8
  %800 = load ptr, ptr %798, align 8
  %801 = getelementptr inbounds ptr, ptr %800, i64 3
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %799)
          to label %803 unwind label %822

803:                                              ; preds = %796
  br label %811

804:                                              ; preds = %792
  %805 = load ptr, ptr %781, align 8
  store ptr %805, ptr %66, align 8
  %806 = load ptr, ptr %66, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %810

808:                                              ; preds = %804
  %809 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %809) #10
  br label %810

810:                                              ; preds = %808, %804
  br label %811

811:                                              ; preds = %810, %803
  br label %812

812:                                              ; preds = %811, %785, %779
  store ptr null, ptr %781, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 2
  store i64 0, ptr %813, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 3
  store i32 0, ptr %814, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 5
  store i32 0, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 6
  store i32 0, ptr %816, align 4
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 7
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 8
  store i32 0, ptr %818, align 4
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 9
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 10
  store i64 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 1
  store ptr null, ptr %821, align 8
  br label %825

822:                                              ; preds = %796
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #11
  unreachable

825:                                              ; preds = %812
  store ptr %778, ptr %472, align 8
  %826 = load ptr, ptr %472, align 8
  %827 = getelementptr inbounds float, ptr %826, i64 0
  %828 = load float, ptr %827, align 4
  store float %828, ptr %476, align 4
  store i32 0, ptr %477, align 4
  br label %829

829:                                              ; preds = %840, %825
  %830 = load i32, ptr %477, align 4
  %831 = load i32, ptr %470, align 4
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %893

833:                                              ; preds = %829
  %834 = load ptr, ptr %472, align 8
  %835 = load i32, ptr %477, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %834, i64 %836
  %838 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %476, ptr noundef nonnull align 4 dereferenceable(4) %837)
  %839 = load float, ptr %838, align 4
  store float %839, ptr %476, align 4
  br label %840

840:                                              ; preds = %833
  %841 = load i32, ptr %477, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %477, align 4
  br label %829, !llvm.loop !7

843:                                              ; No predecessors!
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %474, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %475, align 4
  store ptr %473, ptr %430, align 8
  %847 = load ptr, ptr %430, align 8
  store ptr %847, ptr %86, align 8
  %848 = load ptr, ptr %86, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %879

852:                                              ; preds = %843
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  store i32 -1, ptr %87, align 4
  %855 = load i32, ptr %87, align 4
  %856 = atomicrmw add ptr %854, i32 %855 acq_rel, align 4
  store i32 %856, ptr %88, align 4
  %857 = load i32, ptr %88, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %879

859:                                              ; preds = %852
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %871

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %848, align 8
  %867 = load ptr, ptr %865, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 3
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef %866)
          to label %870 unwind label %889

870:                                              ; preds = %863
  br label %878

871:                                              ; preds = %859
  %872 = load ptr, ptr %848, align 8
  store ptr %872, ptr %65, align 8
  %873 = load ptr, ptr %65, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %871
  %876 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %876) #10
  br label %877

877:                                              ; preds = %875, %871
  br label %878

878:                                              ; preds = %877, %870
  br label %879

879:                                              ; preds = %878, %852, %843
  store ptr null, ptr %848, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 2
  store i64 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 3
  store i32 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 5
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 6
  store i32 0, ptr %883, align 4
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 7
  store i32 0, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 8
  store i32 0, ptr %885, align 4
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 9
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 10
  store i64 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 1
  store ptr null, ptr %888, align 8
  br label %892

889:                                              ; preds = %863
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #11
  unreachable

892:                                              ; preds = %879
  br label %5096

893:                                              ; preds = %829
  %894 = load float, ptr %476, align 4
  %895 = load ptr, ptr %463, align 8
  %896 = load i32, ptr %471, align 4
  %897 = sext i32 %896 to i64
  store ptr %895, ptr %396, align 8
  store i64 %897, ptr %397, align 8
  %898 = load ptr, ptr %396, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = load i64, ptr %397, align 8
  %901 = getelementptr inbounds float, ptr %899, i64 %900
  store float %894, ptr %901, align 4
  br label %902

902:                                              ; preds = %893
  %903 = load i32, ptr %471, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %471, align 4
  br label %641, !llvm.loop !9

905:                                              ; preds = %641
  br label %1178

906:                                              ; preds = %631
  %907 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 1
  %908 = load i32, ptr %907, align 8
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %1177

910:                                              ; preds = %906
  store i32 0, ptr %478, align 4
  br label %911

911:                                              ; preds = %1173, %910
  %912 = load i32, ptr %478, align 4
  %913 = load i32, ptr %468, align 4
  %914 = icmp slt i32 %912, %913
  br i1 %914, label %915, label %1176

915:                                              ; preds = %911
  %916 = load ptr, ptr %462, align 8
  %917 = load i32, ptr %478, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %480, ptr %444, align 8, !noalias !10
  store ptr %916, ptr %445, align 8, !noalias !10
  store i32 %917, ptr %446, align 4, !noalias !10
  %918 = load ptr, ptr %445, align 8, !noalias !10
  store i1 false, ptr %447, align 1, !noalias !10
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 6
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 7
  %922 = load i32, ptr %921, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 8
  %924 = load i32, ptr %923, align 4
  %925 = load ptr, ptr %918, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 10
  %927 = load i64, ptr %926, align 8
  %928 = load i32, ptr %446, align 4, !noalias !10
  %929 = sext i32 %928 to i64
  %930 = mul i64 %927, %929
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 2
  %932 = load i64, ptr %931, align 8
  %933 = mul i64 %930, %932
  %934 = getelementptr inbounds i8, ptr %925, i64 %933
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 2
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 3
  %938 = load i32, ptr %937, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8
  store ptr %480, ptr %246, align 8
  store i32 %920, ptr %247, align 4
  store i32 %922, ptr %248, align 4
  store i32 %924, ptr %249, align 4
  store ptr %934, ptr %250, align 8
  store i64 %936, ptr %251, align 8
  store i32 %938, ptr %252, align 4
  store ptr %940, ptr %253, align 8
  %941 = load ptr, ptr %246, align 8
  %942 = load ptr, ptr %250, align 8
  store ptr %942, ptr %941, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 1
  store ptr null, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 2
  %945 = load i64, ptr %251, align 8
  store i64 %945, ptr %944, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 3
  %947 = load i32, ptr %252, align 4
  store i32 %947, ptr %946, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 4
  %949 = load ptr, ptr %253, align 8
  store ptr %949, ptr %948, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 5
  store i32 3, ptr %950, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 6
  %952 = load i32, ptr %247, align 4
  store i32 %952, ptr %951, align 4
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 7
  %954 = load i32, ptr %248, align 4
  store i32 %954, ptr %953, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 8
  store i32 1, ptr %955, align 4
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 9
  %957 = load i32, ptr %249, align 4
  store i32 %957, ptr %956, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 6
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 7
  %962 = load i32, ptr %961, align 8
  %963 = sext i32 %962 to i64
  %964 = mul i64 %960, %963
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 2
  %966 = load i64, ptr %965, align 8
  %967 = mul i64 %964, %966
  store i64 %967, ptr %224, align 8
  store i32 16, ptr %225, align 4
  %968 = load i64, ptr %224, align 8
  %969 = load i32, ptr %225, align 4
  %970 = sext i32 %969 to i64
  %971 = add i64 %968, %970
  %972 = sub i64 %971, 1
  %973 = load i32, ptr %225, align 4
  %974 = sub nsw i32 0, %973
  %975 = sext i32 %974 to i64
  %976 = and i64 %972, %975
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 2
  %978 = load i64, ptr %977, align 8
  %979 = udiv i64 %976, %978
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 10
  store i64 %979, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 5
  %982 = load i32, ptr %981, align 8
  %983 = sub nsw i32 %982, 1
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 5
  store i32 %983, ptr %984, align 8, !alias.scope !10
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 5
  %986 = load i32, ptr %985, align 8
  %987 = icmp eq i32 %986, 4
  br i1 %987, label %988, label %997

988:                                              ; preds = %915
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 6
  %990 = load i32, ptr %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 7
  %993 = load i32, ptr %992, align 8
  %994 = sext i32 %993 to i64
  %995 = mul i64 %991, %994
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 10
  store i64 %995, ptr %996, align 8, !alias.scope !10
  br label %997

997:                                              ; preds = %988, %915
  store i1 true, ptr %447, align 1, !noalias !10
  %998 = load i1, ptr %447, align 1, !noalias !10
  br i1 %998, label %1046, label %999

999:                                              ; preds = %997
  store ptr %480, ptr %434, align 8
  %1000 = load ptr, ptr %434, align 8
  store ptr %1000, ptr %74, align 8
  %1001 = load ptr, ptr %74, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1032

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  store i32 -1, ptr %75, align 4
  %1008 = load i32, ptr %75, align 4
  %1009 = atomicrmw add ptr %1007, i32 %1008 acq_rel, align 4
  store i32 %1009, ptr %76, align 4
  %1010 = load i32, ptr %76, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1032

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 4
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 4
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %1001, align 8
  %1020 = load ptr, ptr %1018, align 8
  %1021 = getelementptr inbounds ptr, ptr %1020, i64 3
  %1022 = load ptr, ptr %1021, align 8
  invoke void %1022(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef %1019)
          to label %1023 unwind label %1042

1023:                                             ; preds = %1016
  br label %1031

1024:                                             ; preds = %1012
  %1025 = load ptr, ptr %1001, align 8
  store ptr %1025, ptr %69, align 8
  %1026 = load ptr, ptr %69, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1029) #10
  br label %1030

1030:                                             ; preds = %1028, %1024
  br label %1031

1031:                                             ; preds = %1030, %1023
  br label %1032

1032:                                             ; preds = %1031, %1005, %999
  store ptr null, ptr %1001, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 2
  store i64 0, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 3
  store i32 0, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 5
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 6
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 7
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 8
  store i32 0, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 9
  store i32 0, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 10
  store i64 0, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1001, i32 0, i32 1
  store ptr null, ptr %1041, align 8
  br label %1045

1042:                                             ; preds = %1016
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #11
  unreachable

1045:                                             ; preds = %1032
  br label %1046

1046:                                             ; preds = %1045, %997
  store ptr %480, ptr %437, align 8
  %1047 = load ptr, ptr %437, align 8
  %1048 = load ptr, ptr %1047, align 8
  br label %1049

1049:                                             ; preds = %1046
  store ptr %480, ptr %429, align 8
  %1050 = load ptr, ptr %429, align 8
  store ptr %1050, ptr %89, align 8
  %1051 = load ptr, ptr %89, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1082

1055:                                             ; preds = %1049
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  store i32 -1, ptr %90, align 4
  %1058 = load i32, ptr %90, align 4
  %1059 = atomicrmw add ptr %1057, i32 %1058 acq_rel, align 4
  store i32 %1059, ptr %91, align 4
  %1060 = load i32, ptr %91, align 4
  %1061 = icmp eq i32 %1060, 1
  br i1 %1061, label %1062, label %1082

1062:                                             ; preds = %1055
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 4
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 4
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %1051, align 8
  %1070 = load ptr, ptr %1068, align 8
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 3
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef %1069)
          to label %1073 unwind label %1092

1073:                                             ; preds = %1066
  br label %1081

1074:                                             ; preds = %1062
  %1075 = load ptr, ptr %1051, align 8
  store ptr %1075, ptr %64, align 8
  %1076 = load ptr, ptr %64, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %1079) #10
  br label %1080

1080:                                             ; preds = %1078, %1074
  br label %1081

1081:                                             ; preds = %1080, %1073
  br label %1082

1082:                                             ; preds = %1081, %1055, %1049
  store ptr null, ptr %1051, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 2
  store i64 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 3
  store i32 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 5
  store i32 0, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 6
  store i32 0, ptr %1086, align 4
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 7
  store i32 0, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 8
  store i32 0, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 9
  store i32 0, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 10
  store i64 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 1
  store ptr null, ptr %1091, align 8
  br label %1095

1092:                                             ; preds = %1066
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #11
  unreachable

1095:                                             ; preds = %1082
  store ptr %1048, ptr %479, align 8
  store float 0.000000e+00, ptr %481, align 4
  store i32 0, ptr %482, align 4
  br label %1096

1096:                                             ; preds = %1108, %1095
  %1097 = load i32, ptr %482, align 4
  %1098 = load i32, ptr %470, align 4
  %1099 = icmp slt i32 %1097, %1098
  br i1 %1099, label %1100, label %1161

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %479, align 8
  %1102 = load i32, ptr %482, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds float, ptr %1101, i64 %1103
  %1105 = load float, ptr %1104, align 4
  %1106 = load float, ptr %481, align 4
  %1107 = fadd fast float %1106, %1105
  store float %1107, ptr %481, align 4
  br label %1108

1108:                                             ; preds = %1100
  %1109 = load i32, ptr %482, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %482, align 4
  br label %1096, !llvm.loop !13

1111:                                             ; No predecessors!
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %474, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %475, align 4
  store ptr %480, ptr %428, align 8
  %1115 = load ptr, ptr %428, align 8
  store ptr %1115, ptr %92, align 8
  %1116 = load ptr, ptr %92, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1147

1120:                                             ; preds = %1111
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  store i32 -1, ptr %93, align 4
  %1123 = load i32, ptr %93, align 4
  %1124 = atomicrmw add ptr %1122, i32 %1123 acq_rel, align 4
  store i32 %1124, ptr %94, align 4
  %1125 = load i32, ptr %94, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1147

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 4
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 4
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %1116, align 8
  %1135 = load ptr, ptr %1133, align 8
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 3
  %1137 = load ptr, ptr %1136, align 8
  invoke void %1137(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef %1134)
          to label %1138 unwind label %1157

1138:                                             ; preds = %1131
  br label %1146

1139:                                             ; preds = %1127
  %1140 = load ptr, ptr %1116, align 8
  store ptr %1140, ptr %63, align 8
  %1141 = load ptr, ptr %63, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1144) #10
  br label %1145

1145:                                             ; preds = %1143, %1139
  br label %1146

1146:                                             ; preds = %1145, %1138
  br label %1147

1147:                                             ; preds = %1146, %1120, %1111
  store ptr null, ptr %1116, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 2
  store i64 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 3
  store i32 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 5
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 6
  store i32 0, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 7
  store i32 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 8
  store i32 0, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 9
  store i32 0, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 10
  store i64 0, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 1
  store ptr null, ptr %1156, align 8
  br label %1160

1157:                                             ; preds = %1131
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #11
  unreachable

1160:                                             ; preds = %1147
  br label %5096

1161:                                             ; preds = %1096
  %1162 = load float, ptr %481, align 4
  %1163 = load i32, ptr %470, align 4
  %1164 = sitofp i32 %1163 to float
  %1165 = fdiv fast float %1162, %1164
  %1166 = load ptr, ptr %463, align 8
  %1167 = load i32, ptr %478, align 4
  %1168 = sext i32 %1167 to i64
  store ptr %1166, ptr %398, align 8
  store i64 %1168, ptr %399, align 8
  %1169 = load ptr, ptr %398, align 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i64, ptr %399, align 8
  %1172 = getelementptr inbounds float, ptr %1170, i64 %1171
  store float %1165, ptr %1172, align 4
  br label %1173

1173:                                             ; preds = %1161
  %1174 = load i32, ptr %478, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %478, align 4
  br label %911, !llvm.loop !14

1176:                                             ; preds = %911
  br label %1177

1177:                                             ; preds = %1176, %906
  br label %1178

1178:                                             ; preds = %1177, %905
  store i32 0, ptr %460, align 4
  br label %5094

1179:                                             ; preds = %4
  %1180 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 17
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %2585

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 18
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp eq i32 %1185, -233
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %465, align 4
  br label %1192

1189:                                             ; preds = %1183
  %1190 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 18
  %1191 = load i32, ptr %1190, align 4
  br label %1192

1192:                                             ; preds = %1189, %1187
  %1193 = phi i32 [ %1188, %1187 ], [ %1191, %1189 ]
  store i32 %1193, ptr %483, align 4
  %1194 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 19
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp eq i32 %1195, -233
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %466, align 4
  br label %1202

1199:                                             ; preds = %1192
  %1200 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 19
  %1201 = load i32, ptr %1200, align 8
  br label %1202

1202:                                             ; preds = %1199, %1197
  %1203 = phi i32 [ %1198, %1197 ], [ %1201, %1199 ]
  store i32 %1203, ptr %484, align 4
  %1204 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 20
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp eq i32 %1205, -233
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %467, align 4
  br label %1212

1209:                                             ; preds = %1202
  %1210 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 20
  %1211 = load i32, ptr %1210, align 4
  br label %1212

1212:                                             ; preds = %1209, %1207
  %1213 = phi i32 [ %1208, %1207 ], [ %1211, %1209 ]
  store i32 %1213, ptr %485, align 4
  %1214 = load i32, ptr %483, align 4
  %1215 = load i32, ptr %465, align 4
  %1216 = icmp eq i32 %1214, %1215
  br i1 %1216, label %1217, label %1327

1217:                                             ; preds = %1212
  %1218 = load i32, ptr %484, align 4
  %1219 = load i32, ptr %466, align 4
  %1220 = icmp eq i32 %1218, %1219
  br i1 %1220, label %1221, label %1327

1221:                                             ; preds = %1217
  %1222 = load i32, ptr %485, align 4
  %1223 = load i32, ptr %467, align 4
  %1224 = icmp eq i32 %1222, %1223
  br i1 %1224, label %1225, label %1327

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %462, align 8
  %1227 = load ptr, ptr %463, align 8
  store ptr %1227, ptr %392, align 8
  store ptr %1226, ptr %393, align 8
  %1228 = load ptr, ptr %392, align 8
  %1229 = load ptr, ptr %393, align 8
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1225
  store ptr %1228, ptr %391, align 8
  br label %1326

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %393, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %393, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  store i32 1, ptr %394, align 4
  %1241 = load i32, ptr %394, align 4
  %1242 = atomicrmw add ptr %1240, i32 %1241 acq_rel, align 4
  store i32 %1242, ptr %395, align 4
  br label %1243

1243:                                             ; preds = %1237, %1232
  store ptr %1228, ptr %179, align 8
  %1244 = load ptr, ptr %179, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1274

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  store i32 -1, ptr %180, align 4
  %1251 = load i32, ptr %180, align 4
  %1252 = atomicrmw add ptr %1250, i32 %1251 acq_rel, align 4
  store i32 %1252, ptr %181, align 4
  %1253 = load i32, ptr %181, align 4
  %1254 = icmp eq i32 %1253, 1
  br i1 %1254, label %1255, label %1274

1255:                                             ; preds = %1248
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 4
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1266

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 4
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %1244, align 8
  %1263 = load ptr, ptr %1261, align 8
  %1264 = getelementptr inbounds ptr, ptr %1263, i64 3
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef %1262)
  br label %1273

1266:                                             ; preds = %1255
  %1267 = load ptr, ptr %1244, align 8
  store ptr %1267, ptr %34, align 8
  %1268 = load ptr, ptr %34, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1271) #10
  br label %1272

1272:                                             ; preds = %1270, %1266
  br label %1273

1273:                                             ; preds = %1272, %1259
  br label %1274

1274:                                             ; preds = %1273, %1248, %1243
  store ptr null, ptr %1244, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 2
  store i64 0, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 3
  store i32 0, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 5
  store i32 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 6
  store i32 0, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 7
  store i32 0, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 8
  store i32 0, ptr %1280, align 4
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 9
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 10
  store i64 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 1
  store ptr null, ptr %1283, align 8
  %1284 = load ptr, ptr %393, align 8
  %1285 = load ptr, ptr %1284, align 8
  store ptr %1285, ptr %1228, align 8
  %1286 = load ptr, ptr %393, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 1
  store ptr %1288, ptr %1289, align 8
  %1290 = load ptr, ptr %393, align 8
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 2
  %1292 = load i64, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 2
  store i64 %1292, ptr %1293, align 8
  %1294 = load ptr, ptr %393, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  %1296 = load i32, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 3
  store i32 %1296, ptr %1297, align 8
  %1298 = load ptr, ptr %393, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 4
  store ptr %1300, ptr %1301, align 8
  %1302 = load ptr, ptr %393, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 5
  %1304 = load i32, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 5
  store i32 %1304, ptr %1305, align 8
  %1306 = load ptr, ptr %393, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 6
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 6
  store i32 %1308, ptr %1309, align 4
  %1310 = load ptr, ptr %393, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1310, i32 0, i32 7
  %1312 = load i32, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 7
  store i32 %1312, ptr %1313, align 8
  %1314 = load ptr, ptr %393, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1314, i32 0, i32 8
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 8
  store i32 %1316, ptr %1317, align 4
  %1318 = load ptr, ptr %393, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1318, i32 0, i32 9
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 9
  store i32 %1320, ptr %1321, align 8
  %1322 = load ptr, ptr %393, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 10
  %1324 = load i64, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 10
  store i64 %1324, ptr %1325, align 8
  store ptr %1228, ptr %391, align 8
  br label %1326

1326:                                             ; preds = %1274, %1231
  store i32 0, ptr %460, align 4
  br label %5094

1327:                                             ; preds = %1221, %1217, %1212
  %1328 = load ptr, ptr %463, align 8
  %1329 = load i32, ptr %483, align 4
  %1330 = load i32, ptr %484, align 4
  %1331 = load i32, ptr %485, align 4
  %1332 = load i32, ptr %468, align 4
  %1333 = load i64, ptr %469, align 8
  %1334 = load ptr, ptr %464, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1334, i32 0, i32 2
  %1336 = load ptr, ptr %1335, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1328, i32 noundef %1329, i32 noundef %1330, i32 noundef %1331, i32 noundef %1332, i64 noundef %1333, ptr noundef %1336)
  %1337 = load ptr, ptr %463, align 8
  store ptr %1337, ptr %457, align 8
  %1338 = load ptr, ptr %457, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1350, label %1341

1341:                                             ; preds = %1327
  store ptr %1338, ptr %328, align 8
  %1342 = load ptr, ptr %328, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 10
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 9
  %1346 = load i32, ptr %1345, align 8
  %1347 = sext i32 %1346 to i64
  %1348 = mul i64 %1344, %1347
  %1349 = icmp eq i64 %1348, 0
  br label %1350

1350:                                             ; preds = %1341, %1327
  %1351 = phi i1 [ true, %1327 ], [ %1349, %1341 ]
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1350
  store i32 -100, ptr %460, align 4
  br label %5094

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 1
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1966

1357:                                             ; preds = %1353
  store i32 0, ptr %486, align 4
  br label %1358

1358:                                             ; preds = %1962, %1357
  %1359 = load i32, ptr %486, align 4
  %1360 = load i32, ptr %468, align 4
  %1361 = icmp slt i32 %1359, %1360
  br i1 %1361, label %1362, label %1965

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %462, align 8
  %1364 = load i32, ptr %486, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %488, ptr %448, align 8, !noalias !15
  store ptr %1363, ptr %449, align 8, !noalias !15
  store i32 %1364, ptr %450, align 4, !noalias !15
  %1365 = load ptr, ptr %449, align 8, !noalias !15
  store i1 false, ptr %451, align 1, !noalias !15
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 6
  %1367 = load i32, ptr %1366, align 4
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 7
  %1369 = load i32, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 8
  %1371 = load i32, ptr %1370, align 4
  %1372 = load ptr, ptr %1365, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 10
  %1374 = load i64, ptr %1373, align 8
  %1375 = load i32, ptr %450, align 4, !noalias !15
  %1376 = sext i32 %1375 to i64
  %1377 = mul i64 %1374, %1376
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 2
  %1379 = load i64, ptr %1378, align 8
  %1380 = mul i64 %1377, %1379
  %1381 = getelementptr inbounds i8, ptr %1372, i64 %1380
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 2
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 3
  %1385 = load i32, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 4
  %1387 = load ptr, ptr %1386, align 8
  store ptr %488, ptr %238, align 8
  store i32 %1367, ptr %239, align 4
  store i32 %1369, ptr %240, align 4
  store i32 %1371, ptr %241, align 4
  store ptr %1381, ptr %242, align 8
  store i64 %1383, ptr %243, align 8
  store i32 %1385, ptr %244, align 4
  store ptr %1387, ptr %245, align 8
  %1388 = load ptr, ptr %238, align 8
  %1389 = load ptr, ptr %242, align 8
  store ptr %1389, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 1
  store ptr null, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 2
  %1392 = load i64, ptr %243, align 8
  store i64 %1392, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 3
  %1394 = load i32, ptr %244, align 4
  store i32 %1394, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 4
  %1396 = load ptr, ptr %245, align 8
  store ptr %1396, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 5
  store i32 3, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 6
  %1399 = load i32, ptr %239, align 4
  store i32 %1399, ptr %1398, align 4
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 7
  %1401 = load i32, ptr %240, align 4
  store i32 %1401, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 8
  store i32 1, ptr %1402, align 4
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 9
  %1404 = load i32, ptr %241, align 4
  store i32 %1404, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 6
  %1406 = load i32, ptr %1405, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 7
  %1409 = load i32, ptr %1408, align 8
  %1410 = sext i32 %1409 to i64
  %1411 = mul i64 %1407, %1410
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 2
  %1413 = load i64, ptr %1412, align 8
  %1414 = mul i64 %1411, %1413
  store i64 %1414, ptr %226, align 8
  store i32 16, ptr %227, align 4
  %1415 = load i64, ptr %226, align 8
  %1416 = load i32, ptr %227, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = add i64 %1415, %1417
  %1419 = sub i64 %1418, 1
  %1420 = load i32, ptr %227, align 4
  %1421 = sub nsw i32 0, %1420
  %1422 = sext i32 %1421 to i64
  %1423 = and i64 %1419, %1422
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 2
  %1425 = load i64, ptr %1424, align 8
  %1426 = udiv i64 %1423, %1425
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 10
  store i64 %1426, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 5
  %1429 = load i32, ptr %1428, align 8
  %1430 = sub nsw i32 %1429, 1
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 5
  store i32 %1430, ptr %1431, align 8, !alias.scope !15
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 5
  %1433 = load i32, ptr %1432, align 8
  %1434 = icmp eq i32 %1433, 4
  br i1 %1434, label %1435, label %1444

1435:                                             ; preds = %1362
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 6
  %1437 = load i32, ptr %1436, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1365, i32 0, i32 7
  %1440 = load i32, ptr %1439, align 8
  %1441 = sext i32 %1440 to i64
  %1442 = mul i64 %1438, %1441
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 10
  store i64 %1442, ptr %1443, align 8, !alias.scope !15
  br label %1444

1444:                                             ; preds = %1435, %1362
  store i1 true, ptr %451, align 1, !noalias !15
  %1445 = load i1, ptr %451, align 1, !noalias !15
  br i1 %1445, label %1493, label %1446

1446:                                             ; preds = %1444
  store ptr %488, ptr %433, align 8
  %1447 = load ptr, ptr %433, align 8
  store ptr %1447, ptr %77, align 8
  %1448 = load ptr, ptr %77, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1479

1452:                                             ; preds = %1446
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  store i32 -1, ptr %78, align 4
  %1455 = load i32, ptr %78, align 4
  %1456 = atomicrmw add ptr %1454, i32 %1455 acq_rel, align 4
  store i32 %1456, ptr %79, align 4
  %1457 = load i32, ptr %79, align 4
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1479

1459:                                             ; preds = %1452
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 4
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 4
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %1448, align 8
  %1467 = load ptr, ptr %1465, align 8
  %1468 = getelementptr inbounds ptr, ptr %1467, i64 3
  %1469 = load ptr, ptr %1468, align 8
  invoke void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef %1466)
          to label %1470 unwind label %1489

1470:                                             ; preds = %1463
  br label %1478

1471:                                             ; preds = %1459
  %1472 = load ptr, ptr %1448, align 8
  store ptr %1472, ptr %68, align 8
  %1473 = load ptr, ptr %68, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1476) #10
  br label %1477

1477:                                             ; preds = %1475, %1471
  br label %1478

1478:                                             ; preds = %1477, %1470
  br label %1479

1479:                                             ; preds = %1478, %1452, %1446
  store ptr null, ptr %1448, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 2
  store i64 0, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 3
  store i32 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 5
  store i32 0, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 6
  store i32 0, ptr %1483, align 4
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 7
  store i32 0, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 8
  store i32 0, ptr %1485, align 4
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 9
  store i32 0, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 10
  store i64 0, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 1
  store ptr null, ptr %1488, align 8
  br label %1492

1489:                                             ; preds = %1463
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #11
  unreachable

1492:                                             ; preds = %1479
  br label %1493

1493:                                             ; preds = %1492, %1444
  store ptr %488, ptr %438, align 8
  %1494 = load ptr, ptr %438, align 8
  %1495 = load ptr, ptr %1494, align 8
  br label %1496

1496:                                             ; preds = %1493
  store ptr %488, ptr %427, align 8
  %1497 = load ptr, ptr %427, align 8
  store ptr %1497, ptr %95, align 8
  %1498 = load ptr, ptr %95, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 1
  %1500 = load ptr, ptr %1499, align 8
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1529

1502:                                             ; preds = %1496
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 1
  %1504 = load ptr, ptr %1503, align 8
  store i32 -1, ptr %96, align 4
  %1505 = load i32, ptr %96, align 4
  %1506 = atomicrmw add ptr %1504, i32 %1505 acq_rel, align 4
  store i32 %1506, ptr %97, align 4
  %1507 = load i32, ptr %97, align 4
  %1508 = icmp eq i32 %1507, 1
  br i1 %1508, label %1509, label %1529

1509:                                             ; preds = %1502
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 4
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1521

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 4
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load ptr, ptr %1498, align 8
  %1517 = load ptr, ptr %1515, align 8
  %1518 = getelementptr inbounds ptr, ptr %1517, i64 3
  %1519 = load ptr, ptr %1518, align 8
  invoke void %1519(ptr noundef nonnull align 8 dereferenceable(8) %1515, ptr noundef %1516)
          to label %1520 unwind label %1539

1520:                                             ; preds = %1513
  br label %1528

1521:                                             ; preds = %1509
  %1522 = load ptr, ptr %1498, align 8
  store ptr %1522, ptr %62, align 8
  %1523 = load ptr, ptr %62, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1526) #10
  br label %1527

1527:                                             ; preds = %1525, %1521
  br label %1528

1528:                                             ; preds = %1527, %1520
  br label %1529

1529:                                             ; preds = %1528, %1502, %1496
  store ptr null, ptr %1498, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 2
  store i64 0, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 3
  store i32 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 5
  store i32 0, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 6
  store i32 0, ptr %1533, align 4
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 7
  store i32 0, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 8
  store i32 0, ptr %1535, align 4
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 9
  store i32 0, ptr %1536, align 8
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 10
  store i64 0, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 1
  store ptr null, ptr %1538, align 8
  br label %1542

1539:                                             ; preds = %1513
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #11
  unreachable

1542:                                             ; preds = %1529
  store ptr %1495, ptr %487, align 8
  %1543 = load ptr, ptr %463, align 8
  %1544 = load i32, ptr %486, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %490, ptr %352, align 8, !noalias !18
  store ptr %1543, ptr %353, align 8, !noalias !18
  store i32 %1544, ptr %354, align 4, !noalias !18
  %1545 = load ptr, ptr %353, align 8, !noalias !18
  store i1 false, ptr %355, align 1, !noalias !18
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 6
  %1547 = load i32, ptr %1546, align 4
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 7
  %1549 = load i32, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 8
  %1551 = load i32, ptr %1550, align 4
  %1552 = load ptr, ptr %1545, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 10
  %1554 = load i64, ptr %1553, align 8
  %1555 = load i32, ptr %354, align 4, !noalias !18
  %1556 = sext i32 %1555 to i64
  %1557 = mul i64 %1554, %1556
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 2
  %1559 = load i64, ptr %1558, align 8
  %1560 = mul i64 %1557, %1559
  %1561 = getelementptr inbounds i8, ptr %1552, i64 %1560
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 2
  %1563 = load i64, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 3
  %1565 = load i32, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 4
  %1567 = load ptr, ptr %1566, align 8
  store ptr %490, ptr %318, align 8
  store i32 %1547, ptr %319, align 4
  store i32 %1549, ptr %320, align 4
  store i32 %1551, ptr %321, align 4
  store ptr %1561, ptr %322, align 8
  store i64 %1563, ptr %323, align 8
  store i32 %1565, ptr %324, align 4
  store ptr %1567, ptr %325, align 8
  %1568 = load ptr, ptr %318, align 8
  %1569 = load ptr, ptr %322, align 8
  store ptr %1569, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 1
  store ptr null, ptr %1570, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 2
  %1572 = load i64, ptr %323, align 8
  store i64 %1572, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 3
  %1574 = load i32, ptr %324, align 4
  store i32 %1574, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 4
  %1576 = load ptr, ptr %325, align 8
  store ptr %1576, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 5
  store i32 3, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 6
  %1579 = load i32, ptr %319, align 4
  store i32 %1579, ptr %1578, align 4
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 7
  %1581 = load i32, ptr %320, align 4
  store i32 %1581, ptr %1580, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 8
  store i32 1, ptr %1582, align 4
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 9
  %1584 = load i32, ptr %321, align 4
  store i32 %1584, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 6
  %1586 = load i32, ptr %1585, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 7
  %1589 = load i32, ptr %1588, align 8
  %1590 = sext i32 %1589 to i64
  %1591 = mul i64 %1587, %1590
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 2
  %1593 = load i64, ptr %1592, align 8
  %1594 = mul i64 %1591, %1593
  store i64 %1594, ptr %206, align 8
  store i32 16, ptr %207, align 4
  %1595 = load i64, ptr %206, align 8
  %1596 = load i32, ptr %207, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = add i64 %1595, %1597
  %1599 = sub i64 %1598, 1
  %1600 = load i32, ptr %207, align 4
  %1601 = sub nsw i32 0, %1600
  %1602 = sext i32 %1601 to i64
  %1603 = and i64 %1599, %1602
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 2
  %1605 = load i64, ptr %1604, align 8
  %1606 = udiv i64 %1603, %1605
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 10
  store i64 %1606, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 5
  %1609 = load i32, ptr %1608, align 8
  %1610 = sub nsw i32 %1609, 1
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 5
  store i32 %1610, ptr %1611, align 8, !alias.scope !18
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 5
  %1613 = load i32, ptr %1612, align 8
  %1614 = icmp eq i32 %1613, 4
  br i1 %1614, label %1615, label %1624

1615:                                             ; preds = %1542
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 6
  %1617 = load i32, ptr %1616, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 7
  %1620 = load i32, ptr %1619, align 8
  %1621 = sext i32 %1620 to i64
  %1622 = mul i64 %1618, %1621
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 10
  store i64 %1622, ptr %1623, align 8, !alias.scope !18
  br label %1624

1624:                                             ; preds = %1615, %1542
  store i1 true, ptr %355, align 1, !noalias !18
  %1625 = load i1, ptr %355, align 1, !noalias !18
  br i1 %1625, label %1673, label %1626

1626:                                             ; preds = %1624
  store ptr %490, ptr %351, align 8, !noalias !18
  %1627 = load ptr, ptr %351, align 8, !noalias !18
  store ptr %1627, ptr %203, align 8
  %1628 = load ptr, ptr %203, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 1
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1659

1632:                                             ; preds = %1626
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 1
  %1634 = load ptr, ptr %1633, align 8
  store i32 -1, ptr %204, align 4
  %1635 = load i32, ptr %204, align 4
  %1636 = atomicrmw add ptr %1634, i32 %1635 acq_rel, align 4
  store i32 %1636, ptr %205, align 4
  %1637 = load i32, ptr %205, align 4
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %1639, label %1659

1639:                                             ; preds = %1632
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 4
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1651

1643:                                             ; preds = %1639
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 4
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %1628, align 8
  %1647 = load ptr, ptr %1645, align 8
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 3
  %1649 = load ptr, ptr %1648, align 8
  invoke void %1649(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef %1646)
          to label %1650 unwind label %1669

1650:                                             ; preds = %1643
  br label %1658

1651:                                             ; preds = %1639
  %1652 = load ptr, ptr %1628, align 8
  store ptr %1652, ptr %26, align 8
  %1653 = load ptr, ptr %26, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1656) #10
  br label %1657

1657:                                             ; preds = %1655, %1651
  br label %1658

1658:                                             ; preds = %1657, %1650
  br label %1659

1659:                                             ; preds = %1658, %1632, %1626
  store ptr null, ptr %1628, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 2
  store i64 0, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 3
  store i32 0, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 5
  store i32 0, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 6
  store i32 0, ptr %1663, align 4
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 7
  store i32 0, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 8
  store i32 0, ptr %1665, align 4
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 9
  store i32 0, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 10
  store i64 0, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 1
  store ptr null, ptr %1668, align 8
  br label %1672

1669:                                             ; preds = %1643
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #11
  unreachable

1672:                                             ; preds = %1659
  br label %1673

1673:                                             ; preds = %1672, %1624
  store ptr %490, ptr %346, align 8
  %1674 = load ptr, ptr %346, align 8
  %1675 = load ptr, ptr %1674, align 8
  br label %1676

1676:                                             ; preds = %1673
  store ptr %490, ptr %425, align 8
  %1677 = load ptr, ptr %425, align 8
  store ptr %1677, ptr %101, align 8
  %1678 = load ptr, ptr %101, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1709

1682:                                             ; preds = %1676
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8
  store i32 -1, ptr %102, align 4
  %1685 = load i32, ptr %102, align 4
  %1686 = atomicrmw add ptr %1684, i32 %1685 acq_rel, align 4
  store i32 %1686, ptr %103, align 4
  %1687 = load i32, ptr %103, align 4
  %1688 = icmp eq i32 %1687, 1
  br i1 %1688, label %1689, label %1709

1689:                                             ; preds = %1682
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 4
  %1691 = load ptr, ptr %1690, align 8
  %1692 = icmp ne ptr %1691, null
  br i1 %1692, label %1693, label %1701

1693:                                             ; preds = %1689
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 4
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load ptr, ptr %1678, align 8
  %1697 = load ptr, ptr %1695, align 8
  %1698 = getelementptr inbounds ptr, ptr %1697, i64 3
  %1699 = load ptr, ptr %1698, align 8
  invoke void %1699(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef %1696)
          to label %1700 unwind label %1719

1700:                                             ; preds = %1693
  br label %1708

1701:                                             ; preds = %1689
  %1702 = load ptr, ptr %1678, align 8
  store ptr %1702, ptr %60, align 8
  %1703 = load ptr, ptr %60, align 8
  %1704 = icmp ne ptr %1703, null
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1701
  %1706 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1706) #10
  br label %1707

1707:                                             ; preds = %1705, %1701
  br label %1708

1708:                                             ; preds = %1707, %1700
  br label %1709

1709:                                             ; preds = %1708, %1682, %1676
  store ptr null, ptr %1678, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 2
  store i64 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 3
  store i32 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 5
  store i32 0, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 6
  store i32 0, ptr %1713, align 4
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 7
  store i32 0, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 8
  store i32 0, ptr %1715, align 4
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 9
  store i32 0, ptr %1716, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 10
  store i64 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1678, i32 0, i32 1
  store ptr null, ptr %1718, align 8
  br label %1722

1719:                                             ; preds = %1693
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #11
  unreachable

1722:                                             ; preds = %1709
  store ptr %1675, ptr %489, align 8
  store i32 0, ptr %491, align 4
  br label %1723

1723:                                             ; preds = %1958, %1722
  %1724 = load i32, ptr %491, align 4
  %1725 = load i32, ptr %485, align 4
  %1726 = icmp slt i32 %1724, %1725
  br i1 %1726, label %1727, label %1961

1727:                                             ; preds = %1723
  %1728 = load i32, ptr %467, align 4
  %1729 = load i32, ptr %491, align 4
  %1730 = mul nsw i32 %1728, %1729
  %1731 = load i32, ptr %485, align 4
  %1732 = sdiv i32 %1730, %1731
  store i32 %1732, ptr %492, align 4
  %1733 = load i32, ptr %467, align 4
  %1734 = load i32, ptr %491, align 4
  %1735 = add nsw i32 %1734, 1
  %1736 = mul nsw i32 %1733, %1735
  %1737 = load i32, ptr %485, align 4
  %1738 = add nsw i32 %1736, %1737
  %1739 = sub nsw i32 %1738, 1
  %1740 = load i32, ptr %485, align 4
  %1741 = sdiv i32 %1739, %1740
  store i32 %1741, ptr %493, align 4
  store i32 0, ptr %494, align 4
  br label %1742

1742:                                             ; preds = %1954, %1727
  %1743 = load i32, ptr %494, align 4
  %1744 = load i32, ptr %484, align 4
  %1745 = icmp slt i32 %1743, %1744
  br i1 %1745, label %1746, label %1957

1746:                                             ; preds = %1742
  %1747 = load i32, ptr %466, align 4
  %1748 = load i32, ptr %494, align 4
  %1749 = mul nsw i32 %1747, %1748
  %1750 = load i32, ptr %484, align 4
  %1751 = sdiv i32 %1749, %1750
  store i32 %1751, ptr %495, align 4
  %1752 = load i32, ptr %466, align 4
  %1753 = load i32, ptr %494, align 4
  %1754 = add nsw i32 %1753, 1
  %1755 = mul nsw i32 %1752, %1754
  %1756 = load i32, ptr %484, align 4
  %1757 = add nsw i32 %1755, %1756
  %1758 = sub nsw i32 %1757, 1
  %1759 = load i32, ptr %484, align 4
  %1760 = sdiv i32 %1758, %1759
  store i32 %1760, ptr %496, align 4
  store i32 0, ptr %497, align 4
  br label %1761

1761:                                             ; preds = %1946, %1746
  %1762 = load i32, ptr %497, align 4
  %1763 = load i32, ptr %483, align 4
  %1764 = icmp slt i32 %1762, %1763
  br i1 %1764, label %1765, label %1949

1765:                                             ; preds = %1761
  %1766 = load i32, ptr %465, align 4
  %1767 = load i32, ptr %497, align 4
  %1768 = mul nsw i32 %1766, %1767
  %1769 = load i32, ptr %483, align 4
  %1770 = sdiv i32 %1768, %1769
  store i32 %1770, ptr %498, align 4
  %1771 = load i32, ptr %465, align 4
  %1772 = load i32, ptr %497, align 4
  %1773 = add nsw i32 %1772, 1
  %1774 = mul nsw i32 %1771, %1773
  %1775 = load i32, ptr %483, align 4
  %1776 = add nsw i32 %1774, %1775
  %1777 = sub nsw i32 %1776, 1
  %1778 = load i32, ptr %483, align 4
  %1779 = sdiv i32 %1777, %1778
  store i32 %1779, ptr %499, align 4
  %1780 = load ptr, ptr %487, align 8
  %1781 = load i32, ptr %492, align 4
  %1782 = load i32, ptr %465, align 4
  %1783 = mul nsw i32 %1781, %1782
  %1784 = load i32, ptr %466, align 4
  %1785 = mul nsw i32 %1783, %1784
  %1786 = load i32, ptr %495, align 4
  %1787 = load i32, ptr %465, align 4
  %1788 = mul nsw i32 %1786, %1787
  %1789 = add nsw i32 %1785, %1788
  %1790 = load i32, ptr %498, align 4
  %1791 = add nsw i32 %1789, %1790
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds float, ptr %1780, i64 %1792
  %1794 = load float, ptr %1793, align 4
  store float %1794, ptr %500, align 4
  %1795 = load i32, ptr %492, align 4
  store i32 %1795, ptr %501, align 4
  br label %1796

1796:                                             ; preds = %1937, %1765
  %1797 = load i32, ptr %501, align 4
  %1798 = load i32, ptr %493, align 4
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %1800, label %1940

1800:                                             ; preds = %1796
  %1801 = load i32, ptr %495, align 4
  store i32 %1801, ptr %502, align 4
  br label %1802

1802:                                             ; preds = %1933, %1800
  %1803 = load i32, ptr %502, align 4
  %1804 = load i32, ptr %496, align 4
  %1805 = icmp slt i32 %1803, %1804
  br i1 %1805, label %1806, label %1936

1806:                                             ; preds = %1802
  %1807 = load i32, ptr %498, align 4
  store i32 %1807, ptr %503, align 4
  br label %1808

1808:                                             ; preds = %1829, %1806
  %1809 = load i32, ptr %503, align 4
  %1810 = load i32, ptr %499, align 4
  %1811 = icmp slt i32 %1809, %1810
  br i1 %1811, label %1812, label %1932

1812:                                             ; preds = %1808
  %1813 = load ptr, ptr %487, align 8
  %1814 = load i32, ptr %501, align 4
  %1815 = load i32, ptr %465, align 4
  %1816 = mul nsw i32 %1814, %1815
  %1817 = load i32, ptr %466, align 4
  %1818 = mul nsw i32 %1816, %1817
  %1819 = load i32, ptr %502, align 4
  %1820 = load i32, ptr %465, align 4
  %1821 = mul nsw i32 %1819, %1820
  %1822 = add nsw i32 %1818, %1821
  %1823 = load i32, ptr %503, align 4
  %1824 = add nsw i32 %1822, %1823
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds float, ptr %1813, i64 %1825
  %1827 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %500, ptr noundef nonnull align 4 dereferenceable(4) %1826)
  %1828 = load float, ptr %1827, align 4
  store float %1828, ptr %500, align 4
  br label %1829

1829:                                             ; preds = %1812
  %1830 = load i32, ptr %503, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %503, align 4
  br label %1808, !llvm.loop !21

1832:                                             ; No predecessors!
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = extractvalue { ptr, i32 } %1833, 0
  store ptr %1834, ptr %474, align 8
  %1835 = extractvalue { ptr, i32 } %1833, 1
  store i32 %1835, ptr %475, align 4
  store ptr %488, ptr %426, align 8
  %1836 = load ptr, ptr %426, align 8
  store ptr %1836, ptr %98, align 8
  %1837 = load ptr, ptr %98, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 1
  %1839 = load ptr, ptr %1838, align 8
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1868

1841:                                             ; preds = %1832
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 1
  %1843 = load ptr, ptr %1842, align 8
  store i32 -1, ptr %99, align 4
  %1844 = load i32, ptr %99, align 4
  %1845 = atomicrmw add ptr %1843, i32 %1844 acq_rel, align 4
  store i32 %1845, ptr %100, align 4
  %1846 = load i32, ptr %100, align 4
  %1847 = icmp eq i32 %1846, 1
  br i1 %1847, label %1848, label %1868

1848:                                             ; preds = %1841
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 4
  %1850 = load ptr, ptr %1849, align 8
  %1851 = icmp ne ptr %1850, null
  br i1 %1851, label %1852, label %1860

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 4
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load ptr, ptr %1837, align 8
  %1856 = load ptr, ptr %1854, align 8
  %1857 = getelementptr inbounds ptr, ptr %1856, i64 3
  %1858 = load ptr, ptr %1857, align 8
  invoke void %1858(ptr noundef nonnull align 8 dereferenceable(8) %1854, ptr noundef %1855)
          to label %1859 unwind label %1878

1859:                                             ; preds = %1852
  br label %1867

1860:                                             ; preds = %1848
  %1861 = load ptr, ptr %1837, align 8
  store ptr %1861, ptr %61, align 8
  %1862 = load ptr, ptr %61, align 8
  %1863 = icmp ne ptr %1862, null
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1865) #10
  br label %1866

1866:                                             ; preds = %1864, %1860
  br label %1867

1867:                                             ; preds = %1866, %1859
  br label %1868

1868:                                             ; preds = %1867, %1841, %1832
  store ptr null, ptr %1837, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 2
  store i64 0, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 3
  store i32 0, ptr %1870, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 5
  store i32 0, ptr %1871, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 6
  store i32 0, ptr %1872, align 4
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 7
  store i32 0, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 8
  store i32 0, ptr %1874, align 4
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 9
  store i32 0, ptr %1875, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 10
  store i64 0, ptr %1876, align 8
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 1
  store ptr null, ptr %1877, align 8
  br label %1881

1878:                                             ; preds = %1852
  %1879 = landingpad { ptr, i32 }
          catch ptr null
  %1880 = extractvalue { ptr, i32 } %1879, 0
  call void @__clang_call_terminate(ptr %1880) #11
  unreachable

1881:                                             ; preds = %1868
  br label %5096

1882:                                             ; No predecessors!
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = extractvalue { ptr, i32 } %1883, 0
  store ptr %1884, ptr %474, align 8
  %1885 = extractvalue { ptr, i32 } %1883, 1
  store i32 %1885, ptr %475, align 4
  store ptr %490, ptr %424, align 8
  %1886 = load ptr, ptr %424, align 8
  store ptr %1886, ptr %104, align 8
  %1887 = load ptr, ptr %104, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 1
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1918

1891:                                             ; preds = %1882
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 1
  %1893 = load ptr, ptr %1892, align 8
  store i32 -1, ptr %105, align 4
  %1894 = load i32, ptr %105, align 4
  %1895 = atomicrmw add ptr %1893, i32 %1894 acq_rel, align 4
  store i32 %1895, ptr %106, align 4
  %1896 = load i32, ptr %106, align 4
  %1897 = icmp eq i32 %1896, 1
  br i1 %1897, label %1898, label %1918

1898:                                             ; preds = %1891
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 4
  %1900 = load ptr, ptr %1899, align 8
  %1901 = icmp ne ptr %1900, null
  br i1 %1901, label %1902, label %1910

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 4
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %1887, align 8
  %1906 = load ptr, ptr %1904, align 8
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 3
  %1908 = load ptr, ptr %1907, align 8
  invoke void %1908(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef %1905)
          to label %1909 unwind label %1928

1909:                                             ; preds = %1902
  br label %1917

1910:                                             ; preds = %1898
  %1911 = load ptr, ptr %1887, align 8
  store ptr %1911, ptr %59, align 8
  %1912 = load ptr, ptr %59, align 8
  %1913 = icmp ne ptr %1912, null
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1915) #10
  br label %1916

1916:                                             ; preds = %1914, %1910
  br label %1917

1917:                                             ; preds = %1916, %1909
  br label %1918

1918:                                             ; preds = %1917, %1891, %1882
  store ptr null, ptr %1887, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 2
  store i64 0, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 3
  store i32 0, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 5
  store i32 0, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 6
  store i32 0, ptr %1922, align 4
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 7
  store i32 0, ptr %1923, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 8
  store i32 0, ptr %1924, align 4
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 9
  store i32 0, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 10
  store i64 0, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 1
  store ptr null, ptr %1927, align 8
  br label %1931

1928:                                             ; preds = %1902
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #11
  unreachable

1931:                                             ; preds = %1918
  br label %5096

1932:                                             ; preds = %1808
  br label %1933

1933:                                             ; preds = %1932
  %1934 = load i32, ptr %502, align 4
  %1935 = add nsw i32 %1934, 1
  store i32 %1935, ptr %502, align 4
  br label %1802, !llvm.loop !22

1936:                                             ; preds = %1802
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load i32, ptr %501, align 4
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %501, align 4
  br label %1796, !llvm.loop !23

1940:                                             ; preds = %1796
  %1941 = load float, ptr %500, align 4
  %1942 = load ptr, ptr %489, align 8
  %1943 = load i32, ptr %497, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds float, ptr %1942, i64 %1944
  store float %1941, ptr %1945, align 4
  br label %1946

1946:                                             ; preds = %1940
  %1947 = load i32, ptr %497, align 4
  %1948 = add nsw i32 %1947, 1
  store i32 %1948, ptr %497, align 4
  br label %1761, !llvm.loop !24

1949:                                             ; preds = %1761
  %1950 = load i32, ptr %483, align 4
  %1951 = load ptr, ptr %489, align 8
  %1952 = sext i32 %1950 to i64
  %1953 = getelementptr inbounds float, ptr %1951, i64 %1952
  store ptr %1953, ptr %489, align 8
  br label %1954

1954:                                             ; preds = %1949
  %1955 = load i32, ptr %494, align 4
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %494, align 4
  br label %1742, !llvm.loop !25

1957:                                             ; preds = %1742
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load i32, ptr %491, align 4
  %1960 = add nsw i32 %1959, 1
  store i32 %1960, ptr %491, align 4
  br label %1723, !llvm.loop !26

1961:                                             ; preds = %1723
  br label %1962

1962:                                             ; preds = %1961
  %1963 = load i32, ptr %486, align 4
  %1964 = add nsw i32 %1963, 1
  store i32 %1964, ptr %486, align 4
  br label %1358, !llvm.loop !27

1965:                                             ; preds = %1358
  br label %2584

1966:                                             ; preds = %1353
  %1967 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 1
  %1968 = load i32, ptr %1967, align 8
  %1969 = icmp eq i32 %1968, 1
  br i1 %1969, label %1970, label %2583

1970:                                             ; preds = %1966
  store i32 0, ptr %504, align 4
  br label %1971

1971:                                             ; preds = %2579, %1970
  %1972 = load i32, ptr %504, align 4
  %1973 = load i32, ptr %468, align 4
  %1974 = icmp slt i32 %1972, %1973
  br i1 %1974, label %1975, label %2582

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr %462, align 8
  %1977 = load i32, ptr %504, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %506, ptr %452, align 8, !noalias !28
  store ptr %1976, ptr %453, align 8, !noalias !28
  store i32 %1977, ptr %454, align 4, !noalias !28
  %1978 = load ptr, ptr %453, align 8, !noalias !28
  store i1 false, ptr %455, align 1, !noalias !28
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 6
  %1980 = load i32, ptr %1979, align 4
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 7
  %1982 = load i32, ptr %1981, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 8
  %1984 = load i32, ptr %1983, align 4
  %1985 = load ptr, ptr %1978, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 10
  %1987 = load i64, ptr %1986, align 8
  %1988 = load i32, ptr %454, align 4, !noalias !28
  %1989 = sext i32 %1988 to i64
  %1990 = mul i64 %1987, %1989
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 2
  %1992 = load i64, ptr %1991, align 8
  %1993 = mul i64 %1990, %1992
  %1994 = getelementptr inbounds i8, ptr %1985, i64 %1993
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 2
  %1996 = load i64, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 3
  %1998 = load i32, ptr %1997, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 4
  %2000 = load ptr, ptr %1999, align 8
  store ptr %506, ptr %230, align 8
  store i32 %1980, ptr %231, align 4
  store i32 %1982, ptr %232, align 4
  store i32 %1984, ptr %233, align 4
  store ptr %1994, ptr %234, align 8
  store i64 %1996, ptr %235, align 8
  store i32 %1998, ptr %236, align 4
  store ptr %2000, ptr %237, align 8
  %2001 = load ptr, ptr %230, align 8
  %2002 = load ptr, ptr %234, align 8
  store ptr %2002, ptr %2001, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  store ptr null, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 2
  %2005 = load i64, ptr %235, align 8
  store i64 %2005, ptr %2004, align 8
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 3
  %2007 = load i32, ptr %236, align 4
  store i32 %2007, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 4
  %2009 = load ptr, ptr %237, align 8
  store ptr %2009, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 5
  store i32 3, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 6
  %2012 = load i32, ptr %231, align 4
  store i32 %2012, ptr %2011, align 4
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 7
  %2014 = load i32, ptr %232, align 4
  store i32 %2014, ptr %2013, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 8
  store i32 1, ptr %2015, align 4
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 9
  %2017 = load i32, ptr %233, align 4
  store i32 %2017, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 6
  %2019 = load i32, ptr %2018, align 4
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 7
  %2022 = load i32, ptr %2021, align 8
  %2023 = sext i32 %2022 to i64
  %2024 = mul i64 %2020, %2023
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 2
  %2026 = load i64, ptr %2025, align 8
  %2027 = mul i64 %2024, %2026
  store i64 %2027, ptr %228, align 8
  store i32 16, ptr %229, align 4
  %2028 = load i64, ptr %228, align 8
  %2029 = load i32, ptr %229, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = add i64 %2028, %2030
  %2032 = sub i64 %2031, 1
  %2033 = load i32, ptr %229, align 4
  %2034 = sub nsw i32 0, %2033
  %2035 = sext i32 %2034 to i64
  %2036 = and i64 %2032, %2035
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 2
  %2038 = load i64, ptr %2037, align 8
  %2039 = udiv i64 %2036, %2038
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 10
  store i64 %2039, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 5
  %2042 = load i32, ptr %2041, align 8
  %2043 = sub nsw i32 %2042, 1
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 5
  store i32 %2043, ptr %2044, align 8, !alias.scope !28
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 5
  %2046 = load i32, ptr %2045, align 8
  %2047 = icmp eq i32 %2046, 4
  br i1 %2047, label %2048, label %2057

2048:                                             ; preds = %1975
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 6
  %2050 = load i32, ptr %2049, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 7
  %2053 = load i32, ptr %2052, align 8
  %2054 = sext i32 %2053 to i64
  %2055 = mul i64 %2051, %2054
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 10
  store i64 %2055, ptr %2056, align 8, !alias.scope !28
  br label %2057

2057:                                             ; preds = %2048, %1975
  store i1 true, ptr %455, align 1, !noalias !28
  %2058 = load i1, ptr %455, align 1, !noalias !28
  br i1 %2058, label %2106, label %2059

2059:                                             ; preds = %2057
  store ptr %506, ptr %432, align 8
  %2060 = load ptr, ptr %432, align 8
  store ptr %2060, ptr %80, align 8
  %2061 = load ptr, ptr %80, align 8
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 1
  %2063 = load ptr, ptr %2062, align 8
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2065, label %2092

2065:                                             ; preds = %2059
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 1
  %2067 = load ptr, ptr %2066, align 8
  store i32 -1, ptr %81, align 4
  %2068 = load i32, ptr %81, align 4
  %2069 = atomicrmw add ptr %2067, i32 %2068 acq_rel, align 4
  store i32 %2069, ptr %82, align 4
  %2070 = load i32, ptr %82, align 4
  %2071 = icmp eq i32 %2070, 1
  br i1 %2071, label %2072, label %2092

2072:                                             ; preds = %2065
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 4
  %2074 = load ptr, ptr %2073, align 8
  %2075 = icmp ne ptr %2074, null
  br i1 %2075, label %2076, label %2084

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 4
  %2078 = load ptr, ptr %2077, align 8
  %2079 = load ptr, ptr %2061, align 8
  %2080 = load ptr, ptr %2078, align 8
  %2081 = getelementptr inbounds ptr, ptr %2080, i64 3
  %2082 = load ptr, ptr %2081, align 8
  invoke void %2082(ptr noundef nonnull align 8 dereferenceable(8) %2078, ptr noundef %2079)
          to label %2083 unwind label %2102

2083:                                             ; preds = %2076
  br label %2091

2084:                                             ; preds = %2072
  %2085 = load ptr, ptr %2061, align 8
  store ptr %2085, ptr %67, align 8
  %2086 = load ptr, ptr %67, align 8
  %2087 = icmp ne ptr %2086, null
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2084
  %2089 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %2089) #10
  br label %2090

2090:                                             ; preds = %2088, %2084
  br label %2091

2091:                                             ; preds = %2090, %2083
  br label %2092

2092:                                             ; preds = %2091, %2065, %2059
  store ptr null, ptr %2061, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 2
  store i64 0, ptr %2093, align 8
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 3
  store i32 0, ptr %2094, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 5
  store i32 0, ptr %2095, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 6
  store i32 0, ptr %2096, align 4
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 7
  store i32 0, ptr %2097, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 8
  store i32 0, ptr %2098, align 4
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 9
  store i32 0, ptr %2099, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 10
  store i64 0, ptr %2100, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2061, i32 0, i32 1
  store ptr null, ptr %2101, align 8
  br label %2105

2102:                                             ; preds = %2076
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #11
  unreachable

2105:                                             ; preds = %2092
  br label %2106

2106:                                             ; preds = %2105, %2057
  store ptr %506, ptr %439, align 8
  %2107 = load ptr, ptr %439, align 8
  %2108 = load ptr, ptr %2107, align 8
  br label %2109

2109:                                             ; preds = %2106
  store ptr %506, ptr %423, align 8
  %2110 = load ptr, ptr %423, align 8
  store ptr %2110, ptr %107, align 8
  %2111 = load ptr, ptr %107, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 1
  %2113 = load ptr, ptr %2112, align 8
  %2114 = icmp ne ptr %2113, null
  br i1 %2114, label %2115, label %2142

2115:                                             ; preds = %2109
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 1
  %2117 = load ptr, ptr %2116, align 8
  store i32 -1, ptr %108, align 4
  %2118 = load i32, ptr %108, align 4
  %2119 = atomicrmw add ptr %2117, i32 %2118 acq_rel, align 4
  store i32 %2119, ptr %109, align 4
  %2120 = load i32, ptr %109, align 4
  %2121 = icmp eq i32 %2120, 1
  br i1 %2121, label %2122, label %2142

2122:                                             ; preds = %2115
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 4
  %2124 = load ptr, ptr %2123, align 8
  %2125 = icmp ne ptr %2124, null
  br i1 %2125, label %2126, label %2134

2126:                                             ; preds = %2122
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 4
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load ptr, ptr %2111, align 8
  %2130 = load ptr, ptr %2128, align 8
  %2131 = getelementptr inbounds ptr, ptr %2130, i64 3
  %2132 = load ptr, ptr %2131, align 8
  invoke void %2132(ptr noundef nonnull align 8 dereferenceable(8) %2128, ptr noundef %2129)
          to label %2133 unwind label %2152

2133:                                             ; preds = %2126
  br label %2141

2134:                                             ; preds = %2122
  %2135 = load ptr, ptr %2111, align 8
  store ptr %2135, ptr %58, align 8
  %2136 = load ptr, ptr %58, align 8
  %2137 = icmp ne ptr %2136, null
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %2139) #10
  br label %2140

2140:                                             ; preds = %2138, %2134
  br label %2141

2141:                                             ; preds = %2140, %2133
  br label %2142

2142:                                             ; preds = %2141, %2115, %2109
  store ptr null, ptr %2111, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 2
  store i64 0, ptr %2143, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 3
  store i32 0, ptr %2144, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 5
  store i32 0, ptr %2145, align 8
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 6
  store i32 0, ptr %2146, align 4
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 7
  store i32 0, ptr %2147, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 8
  store i32 0, ptr %2148, align 4
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 9
  store i32 0, ptr %2149, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 10
  store i64 0, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 1
  store ptr null, ptr %2151, align 8
  br label %2155

2152:                                             ; preds = %2126
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #11
  unreachable

2155:                                             ; preds = %2142
  store ptr %2108, ptr %505, align 8
  %2156 = load ptr, ptr %463, align 8
  %2157 = load i32, ptr %504, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %508, ptr %357, align 8, !noalias !31
  store ptr %2156, ptr %358, align 8, !noalias !31
  store i32 %2157, ptr %359, align 4, !noalias !31
  %2158 = load ptr, ptr %358, align 8, !noalias !31
  store i1 false, ptr %360, align 1, !noalias !31
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 6
  %2160 = load i32, ptr %2159, align 4
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 7
  %2162 = load i32, ptr %2161, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 8
  %2164 = load i32, ptr %2163, align 4
  %2165 = load ptr, ptr %2158, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 10
  %2167 = load i64, ptr %2166, align 8
  %2168 = load i32, ptr %359, align 4, !noalias !31
  %2169 = sext i32 %2168 to i64
  %2170 = mul i64 %2167, %2169
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 2
  %2172 = load i64, ptr %2171, align 8
  %2173 = mul i64 %2170, %2172
  %2174 = getelementptr inbounds i8, ptr %2165, i64 %2173
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 2
  %2176 = load i64, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 3
  %2178 = load i32, ptr %2177, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 4
  %2180 = load ptr, ptr %2179, align 8
  store ptr %508, ptr %310, align 8
  store i32 %2160, ptr %311, align 4
  store i32 %2162, ptr %312, align 4
  store i32 %2164, ptr %313, align 4
  store ptr %2174, ptr %314, align 8
  store i64 %2176, ptr %315, align 8
  store i32 %2178, ptr %316, align 4
  store ptr %2180, ptr %317, align 8
  %2181 = load ptr, ptr %310, align 8
  %2182 = load ptr, ptr %314, align 8
  store ptr %2182, ptr %2181, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 1
  store ptr null, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 2
  %2185 = load i64, ptr %315, align 8
  store i64 %2185, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 3
  %2187 = load i32, ptr %316, align 4
  store i32 %2187, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 4
  %2189 = load ptr, ptr %317, align 8
  store ptr %2189, ptr %2188, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 5
  store i32 3, ptr %2190, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 6
  %2192 = load i32, ptr %311, align 4
  store i32 %2192, ptr %2191, align 4
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 7
  %2194 = load i32, ptr %312, align 4
  store i32 %2194, ptr %2193, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 8
  store i32 1, ptr %2195, align 4
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 9
  %2197 = load i32, ptr %313, align 4
  store i32 %2197, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 6
  %2199 = load i32, ptr %2198, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 7
  %2202 = load i32, ptr %2201, align 8
  %2203 = sext i32 %2202 to i64
  %2204 = mul i64 %2200, %2203
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 2
  %2206 = load i64, ptr %2205, align 8
  %2207 = mul i64 %2204, %2206
  store i64 %2207, ptr %208, align 8
  store i32 16, ptr %209, align 4
  %2208 = load i64, ptr %208, align 8
  %2209 = load i32, ptr %209, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = add i64 %2208, %2210
  %2212 = sub i64 %2211, 1
  %2213 = load i32, ptr %209, align 4
  %2214 = sub nsw i32 0, %2213
  %2215 = sext i32 %2214 to i64
  %2216 = and i64 %2212, %2215
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 2
  %2218 = load i64, ptr %2217, align 8
  %2219 = udiv i64 %2216, %2218
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 10
  store i64 %2219, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 5
  %2222 = load i32, ptr %2221, align 8
  %2223 = sub nsw i32 %2222, 1
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 5
  store i32 %2223, ptr %2224, align 8, !alias.scope !31
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 5
  %2226 = load i32, ptr %2225, align 8
  %2227 = icmp eq i32 %2226, 4
  br i1 %2227, label %2228, label %2237

2228:                                             ; preds = %2155
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 6
  %2230 = load i32, ptr %2229, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 7
  %2233 = load i32, ptr %2232, align 8
  %2234 = sext i32 %2233 to i64
  %2235 = mul i64 %2231, %2234
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 10
  store i64 %2235, ptr %2236, align 8, !alias.scope !31
  br label %2237

2237:                                             ; preds = %2228, %2155
  store i1 true, ptr %360, align 1, !noalias !31
  %2238 = load i1, ptr %360, align 1, !noalias !31
  br i1 %2238, label %2286, label %2239

2239:                                             ; preds = %2237
  store ptr %508, ptr %356, align 8, !noalias !31
  %2240 = load ptr, ptr %356, align 8, !noalias !31
  store ptr %2240, ptr %200, align 8
  %2241 = load ptr, ptr %200, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 1
  %2243 = load ptr, ptr %2242, align 8
  %2244 = icmp ne ptr %2243, null
  br i1 %2244, label %2245, label %2272

2245:                                             ; preds = %2239
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 1
  %2247 = load ptr, ptr %2246, align 8
  store i32 -1, ptr %201, align 4
  %2248 = load i32, ptr %201, align 4
  %2249 = atomicrmw add ptr %2247, i32 %2248 acq_rel, align 4
  store i32 %2249, ptr %202, align 4
  %2250 = load i32, ptr %202, align 4
  %2251 = icmp eq i32 %2250, 1
  br i1 %2251, label %2252, label %2272

2252:                                             ; preds = %2245
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 4
  %2254 = load ptr, ptr %2253, align 8
  %2255 = icmp ne ptr %2254, null
  br i1 %2255, label %2256, label %2264

2256:                                             ; preds = %2252
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 4
  %2258 = load ptr, ptr %2257, align 8
  %2259 = load ptr, ptr %2241, align 8
  %2260 = load ptr, ptr %2258, align 8
  %2261 = getelementptr inbounds ptr, ptr %2260, i64 3
  %2262 = load ptr, ptr %2261, align 8
  invoke void %2262(ptr noundef nonnull align 8 dereferenceable(8) %2258, ptr noundef %2259)
          to label %2263 unwind label %2282

2263:                                             ; preds = %2256
  br label %2271

2264:                                             ; preds = %2252
  %2265 = load ptr, ptr %2241, align 8
  store ptr %2265, ptr %27, align 8
  %2266 = load ptr, ptr %27, align 8
  %2267 = icmp ne ptr %2266, null
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2264
  %2269 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %2269) #10
  br label %2270

2270:                                             ; preds = %2268, %2264
  br label %2271

2271:                                             ; preds = %2270, %2263
  br label %2272

2272:                                             ; preds = %2271, %2245, %2239
  store ptr null, ptr %2241, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 2
  store i64 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 3
  store i32 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 5
  store i32 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 6
  store i32 0, ptr %2276, align 4
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 7
  store i32 0, ptr %2277, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 8
  store i32 0, ptr %2278, align 4
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 9
  store i32 0, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 10
  store i64 0, ptr %2280, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2241, i32 0, i32 1
  store ptr null, ptr %2281, align 8
  br label %2285

2282:                                             ; preds = %2256
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #11
  unreachable

2285:                                             ; preds = %2272
  br label %2286

2286:                                             ; preds = %2285, %2237
  store ptr %508, ptr %347, align 8
  %2287 = load ptr, ptr %347, align 8
  %2288 = load ptr, ptr %2287, align 8
  br label %2289

2289:                                             ; preds = %2286
  store ptr %508, ptr %421, align 8
  %2290 = load ptr, ptr %421, align 8
  store ptr %2290, ptr %113, align 8
  %2291 = load ptr, ptr %113, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  %2293 = load ptr, ptr %2292, align 8
  %2294 = icmp ne ptr %2293, null
  br i1 %2294, label %2295, label %2322

2295:                                             ; preds = %2289
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8
  store i32 -1, ptr %114, align 4
  %2298 = load i32, ptr %114, align 4
  %2299 = atomicrmw add ptr %2297, i32 %2298 acq_rel, align 4
  store i32 %2299, ptr %115, align 4
  %2300 = load i32, ptr %115, align 4
  %2301 = icmp eq i32 %2300, 1
  br i1 %2301, label %2302, label %2322

2302:                                             ; preds = %2295
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 4
  %2304 = load ptr, ptr %2303, align 8
  %2305 = icmp ne ptr %2304, null
  br i1 %2305, label %2306, label %2314

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 4
  %2308 = load ptr, ptr %2307, align 8
  %2309 = load ptr, ptr %2291, align 8
  %2310 = load ptr, ptr %2308, align 8
  %2311 = getelementptr inbounds ptr, ptr %2310, i64 3
  %2312 = load ptr, ptr %2311, align 8
  invoke void %2312(ptr noundef nonnull align 8 dereferenceable(8) %2308, ptr noundef %2309)
          to label %2313 unwind label %2332

2313:                                             ; preds = %2306
  br label %2321

2314:                                             ; preds = %2302
  %2315 = load ptr, ptr %2291, align 8
  store ptr %2315, ptr %56, align 8
  %2316 = load ptr, ptr %56, align 8
  %2317 = icmp ne ptr %2316, null
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2314
  %2319 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %2319) #10
  br label %2320

2320:                                             ; preds = %2318, %2314
  br label %2321

2321:                                             ; preds = %2320, %2313
  br label %2322

2322:                                             ; preds = %2321, %2295, %2289
  store ptr null, ptr %2291, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 2
  store i64 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 3
  store i32 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 5
  store i32 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 6
  store i32 0, ptr %2326, align 4
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 7
  store i32 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 8
  store i32 0, ptr %2328, align 4
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 9
  store i32 0, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 10
  store i64 0, ptr %2330, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  store ptr null, ptr %2331, align 8
  br label %2335

2332:                                             ; preds = %2306
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #11
  unreachable

2335:                                             ; preds = %2322
  store ptr %2288, ptr %507, align 8
  store i32 0, ptr %509, align 4
  br label %2336

2336:                                             ; preds = %2575, %2335
  %2337 = load i32, ptr %509, align 4
  %2338 = load i32, ptr %485, align 4
  %2339 = icmp slt i32 %2337, %2338
  br i1 %2339, label %2340, label %2578

2340:                                             ; preds = %2336
  %2341 = load i32, ptr %467, align 4
  %2342 = load i32, ptr %509, align 4
  %2343 = mul nsw i32 %2341, %2342
  %2344 = load i32, ptr %485, align 4
  %2345 = sdiv i32 %2343, %2344
  store i32 %2345, ptr %510, align 4
  %2346 = load i32, ptr %467, align 4
  %2347 = load i32, ptr %509, align 4
  %2348 = add nsw i32 %2347, 1
  %2349 = mul nsw i32 %2346, %2348
  %2350 = load i32, ptr %485, align 4
  %2351 = add nsw i32 %2349, %2350
  %2352 = sub nsw i32 %2351, 1
  %2353 = load i32, ptr %485, align 4
  %2354 = sdiv i32 %2352, %2353
  store i32 %2354, ptr %511, align 4
  %2355 = load i32, ptr %511, align 4
  %2356 = load i32, ptr %510, align 4
  %2357 = sub nsw i32 %2355, %2356
  store i32 %2357, ptr %512, align 4
  store i32 0, ptr %513, align 4
  br label %2358

2358:                                             ; preds = %2571, %2340
  %2359 = load i32, ptr %513, align 4
  %2360 = load i32, ptr %484, align 4
  %2361 = icmp slt i32 %2359, %2360
  br i1 %2361, label %2362, label %2574

2362:                                             ; preds = %2358
  %2363 = load i32, ptr %466, align 4
  %2364 = load i32, ptr %513, align 4
  %2365 = mul nsw i32 %2363, %2364
  %2366 = load i32, ptr %484, align 4
  %2367 = sdiv i32 %2365, %2366
  store i32 %2367, ptr %514, align 4
  %2368 = load i32, ptr %466, align 4
  %2369 = load i32, ptr %513, align 4
  %2370 = add nsw i32 %2369, 1
  %2371 = mul nsw i32 %2368, %2370
  %2372 = load i32, ptr %484, align 4
  %2373 = add nsw i32 %2371, %2372
  %2374 = sub nsw i32 %2373, 1
  %2375 = load i32, ptr %484, align 4
  %2376 = sdiv i32 %2374, %2375
  store i32 %2376, ptr %515, align 4
  %2377 = load i32, ptr %515, align 4
  %2378 = load i32, ptr %514, align 4
  %2379 = sub nsw i32 %2377, %2378
  store i32 %2379, ptr %516, align 4
  store i32 0, ptr %517, align 4
  br label %2380

2380:                                             ; preds = %2563, %2362
  %2381 = load i32, ptr %517, align 4
  %2382 = load i32, ptr %483, align 4
  %2383 = icmp slt i32 %2381, %2382
  br i1 %2383, label %2384, label %2566

2384:                                             ; preds = %2380
  %2385 = load i32, ptr %465, align 4
  %2386 = load i32, ptr %517, align 4
  %2387 = mul nsw i32 %2385, %2386
  %2388 = load i32, ptr %483, align 4
  %2389 = sdiv i32 %2387, %2388
  store i32 %2389, ptr %518, align 4
  %2390 = load i32, ptr %465, align 4
  %2391 = load i32, ptr %517, align 4
  %2392 = add nsw i32 %2391, 1
  %2393 = mul nsw i32 %2390, %2392
  %2394 = load i32, ptr %483, align 4
  %2395 = add nsw i32 %2393, %2394
  %2396 = sub nsw i32 %2395, 1
  %2397 = load i32, ptr %483, align 4
  %2398 = sdiv i32 %2396, %2397
  store i32 %2398, ptr %519, align 4
  %2399 = load i32, ptr %519, align 4
  %2400 = load i32, ptr %518, align 4
  %2401 = sub nsw i32 %2399, %2400
  store i32 %2401, ptr %520, align 4
  store float 0.000000e+00, ptr %521, align 4
  %2402 = load i32, ptr %510, align 4
  store i32 %2402, ptr %522, align 4
  br label %2403

2403:                                             ; preds = %2545, %2384
  %2404 = load i32, ptr %522, align 4
  %2405 = load i32, ptr %511, align 4
  %2406 = icmp slt i32 %2404, %2405
  br i1 %2406, label %2407, label %2548

2407:                                             ; preds = %2403
  %2408 = load i32, ptr %514, align 4
  store i32 %2408, ptr %523, align 4
  br label %2409

2409:                                             ; preds = %2541, %2407
  %2410 = load i32, ptr %523, align 4
  %2411 = load i32, ptr %515, align 4
  %2412 = icmp slt i32 %2410, %2411
  br i1 %2412, label %2413, label %2544

2413:                                             ; preds = %2409
  %2414 = load i32, ptr %518, align 4
  store i32 %2414, ptr %524, align 4
  br label %2415

2415:                                             ; preds = %2437, %2413
  %2416 = load i32, ptr %524, align 4
  %2417 = load i32, ptr %519, align 4
  %2418 = icmp slt i32 %2416, %2417
  br i1 %2418, label %2419, label %2540

2419:                                             ; preds = %2415
  %2420 = load ptr, ptr %505, align 8
  %2421 = load i32, ptr %522, align 4
  %2422 = load i32, ptr %465, align 4
  %2423 = mul nsw i32 %2421, %2422
  %2424 = load i32, ptr %466, align 4
  %2425 = mul nsw i32 %2423, %2424
  %2426 = load i32, ptr %523, align 4
  %2427 = load i32, ptr %465, align 4
  %2428 = mul nsw i32 %2426, %2427
  %2429 = add nsw i32 %2425, %2428
  %2430 = load i32, ptr %524, align 4
  %2431 = add nsw i32 %2429, %2430
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds float, ptr %2420, i64 %2432
  %2434 = load float, ptr %2433, align 4
  %2435 = load float, ptr %521, align 4
  %2436 = fadd fast float %2435, %2434
  store float %2436, ptr %521, align 4
  br label %2437

2437:                                             ; preds = %2419
  %2438 = load i32, ptr %524, align 4
  %2439 = add nsw i32 %2438, 1
  store i32 %2439, ptr %524, align 4
  br label %2415, !llvm.loop !34

2440:                                             ; No predecessors!
  %2441 = landingpad { ptr, i32 }
          cleanup
  %2442 = extractvalue { ptr, i32 } %2441, 0
  store ptr %2442, ptr %474, align 8
  %2443 = extractvalue { ptr, i32 } %2441, 1
  store i32 %2443, ptr %475, align 4
  store ptr %506, ptr %422, align 8
  %2444 = load ptr, ptr %422, align 8
  store ptr %2444, ptr %110, align 8
  %2445 = load ptr, ptr %110, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2476

2449:                                             ; preds = %2440
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  %2451 = load ptr, ptr %2450, align 8
  store i32 -1, ptr %111, align 4
  %2452 = load i32, ptr %111, align 4
  %2453 = atomicrmw add ptr %2451, i32 %2452 acq_rel, align 4
  store i32 %2453, ptr %112, align 4
  %2454 = load i32, ptr %112, align 4
  %2455 = icmp eq i32 %2454, 1
  br i1 %2455, label %2456, label %2476

2456:                                             ; preds = %2449
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 4
  %2458 = load ptr, ptr %2457, align 8
  %2459 = icmp ne ptr %2458, null
  br i1 %2459, label %2460, label %2468

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 4
  %2462 = load ptr, ptr %2461, align 8
  %2463 = load ptr, ptr %2445, align 8
  %2464 = load ptr, ptr %2462, align 8
  %2465 = getelementptr inbounds ptr, ptr %2464, i64 3
  %2466 = load ptr, ptr %2465, align 8
  invoke void %2466(ptr noundef nonnull align 8 dereferenceable(8) %2462, ptr noundef %2463)
          to label %2467 unwind label %2486

2467:                                             ; preds = %2460
  br label %2475

2468:                                             ; preds = %2456
  %2469 = load ptr, ptr %2445, align 8
  store ptr %2469, ptr %57, align 8
  %2470 = load ptr, ptr %57, align 8
  %2471 = icmp ne ptr %2470, null
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2468
  %2473 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %2473) #10
  br label %2474

2474:                                             ; preds = %2472, %2468
  br label %2475

2475:                                             ; preds = %2474, %2467
  br label %2476

2476:                                             ; preds = %2475, %2449, %2440
  store ptr null, ptr %2445, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 2
  store i64 0, ptr %2477, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 3
  store i32 0, ptr %2478, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 5
  store i32 0, ptr %2479, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 6
  store i32 0, ptr %2480, align 4
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 7
  store i32 0, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 8
  store i32 0, ptr %2482, align 4
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 9
  store i32 0, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 10
  store i64 0, ptr %2484, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2445, i32 0, i32 1
  store ptr null, ptr %2485, align 8
  br label %2489

2486:                                             ; preds = %2460
  %2487 = landingpad { ptr, i32 }
          catch ptr null
  %2488 = extractvalue { ptr, i32 } %2487, 0
  call void @__clang_call_terminate(ptr %2488) #11
  unreachable

2489:                                             ; preds = %2476
  br label %5096

2490:                                             ; No predecessors!
  %2491 = landingpad { ptr, i32 }
          cleanup
  %2492 = extractvalue { ptr, i32 } %2491, 0
  store ptr %2492, ptr %474, align 8
  %2493 = extractvalue { ptr, i32 } %2491, 1
  store i32 %2493, ptr %475, align 4
  store ptr %508, ptr %420, align 8
  %2494 = load ptr, ptr %420, align 8
  store ptr %2494, ptr %116, align 8
  %2495 = load ptr, ptr %116, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 1
  %2497 = load ptr, ptr %2496, align 8
  %2498 = icmp ne ptr %2497, null
  br i1 %2498, label %2499, label %2526

2499:                                             ; preds = %2490
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 1
  %2501 = load ptr, ptr %2500, align 8
  store i32 -1, ptr %117, align 4
  %2502 = load i32, ptr %117, align 4
  %2503 = atomicrmw add ptr %2501, i32 %2502 acq_rel, align 4
  store i32 %2503, ptr %118, align 4
  %2504 = load i32, ptr %118, align 4
  %2505 = icmp eq i32 %2504, 1
  br i1 %2505, label %2506, label %2526

2506:                                             ; preds = %2499
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 4
  %2508 = load ptr, ptr %2507, align 8
  %2509 = icmp ne ptr %2508, null
  br i1 %2509, label %2510, label %2518

2510:                                             ; preds = %2506
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 4
  %2512 = load ptr, ptr %2511, align 8
  %2513 = load ptr, ptr %2495, align 8
  %2514 = load ptr, ptr %2512, align 8
  %2515 = getelementptr inbounds ptr, ptr %2514, i64 3
  %2516 = load ptr, ptr %2515, align 8
  invoke void %2516(ptr noundef nonnull align 8 dereferenceable(8) %2512, ptr noundef %2513)
          to label %2517 unwind label %2536

2517:                                             ; preds = %2510
  br label %2525

2518:                                             ; preds = %2506
  %2519 = load ptr, ptr %2495, align 8
  store ptr %2519, ptr %55, align 8
  %2520 = load ptr, ptr %55, align 8
  %2521 = icmp ne ptr %2520, null
  br i1 %2521, label %2522, label %2524

2522:                                             ; preds = %2518
  %2523 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %2523) #10
  br label %2524

2524:                                             ; preds = %2522, %2518
  br label %2525

2525:                                             ; preds = %2524, %2517
  br label %2526

2526:                                             ; preds = %2525, %2499, %2490
  store ptr null, ptr %2495, align 8
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 2
  store i64 0, ptr %2527, align 8
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 3
  store i32 0, ptr %2528, align 8
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 5
  store i32 0, ptr %2529, align 8
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 6
  store i32 0, ptr %2530, align 4
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 7
  store i32 0, ptr %2531, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 8
  store i32 0, ptr %2532, align 4
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 9
  store i32 0, ptr %2533, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 10
  store i64 0, ptr %2534, align 8
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2495, i32 0, i32 1
  store ptr null, ptr %2535, align 8
  br label %2539

2536:                                             ; preds = %2510
  %2537 = landingpad { ptr, i32 }
          catch ptr null
  %2538 = extractvalue { ptr, i32 } %2537, 0
  call void @__clang_call_terminate(ptr %2538) #11
  unreachable

2539:                                             ; preds = %2526
  br label %5096

2540:                                             ; preds = %2415
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load i32, ptr %523, align 4
  %2543 = add nsw i32 %2542, 1
  store i32 %2543, ptr %523, align 4
  br label %2409, !llvm.loop !35

2544:                                             ; preds = %2409
  br label %2545

2545:                                             ; preds = %2544
  %2546 = load i32, ptr %522, align 4
  %2547 = add nsw i32 %2546, 1
  store i32 %2547, ptr %522, align 4
  br label %2403, !llvm.loop !36

2548:                                             ; preds = %2403
  %2549 = load float, ptr %521, align 4
  %2550 = load i32, ptr %516, align 4
  %2551 = sitofp i32 %2550 to float
  %2552 = fdiv fast float %2549, %2551
  %2553 = load i32, ptr %520, align 4
  %2554 = sitofp i32 %2553 to float
  %2555 = fdiv fast float %2552, %2554
  %2556 = load i32, ptr %512, align 4
  %2557 = sitofp i32 %2556 to float
  %2558 = fdiv fast float %2555, %2557
  %2559 = load ptr, ptr %507, align 8
  %2560 = load i32, ptr %517, align 4
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds float, ptr %2559, i64 %2561
  store float %2558, ptr %2562, align 4
  br label %2563

2563:                                             ; preds = %2548
  %2564 = load i32, ptr %517, align 4
  %2565 = add nsw i32 %2564, 1
  store i32 %2565, ptr %517, align 4
  br label %2380, !llvm.loop !37

2566:                                             ; preds = %2380
  %2567 = load i32, ptr %483, align 4
  %2568 = load ptr, ptr %507, align 8
  %2569 = sext i32 %2567 to i64
  %2570 = getelementptr inbounds float, ptr %2568, i64 %2569
  store ptr %2570, ptr %507, align 8
  br label %2571

2571:                                             ; preds = %2566
  %2572 = load i32, ptr %513, align 4
  %2573 = add nsw i32 %2572, 1
  store i32 %2573, ptr %513, align 4
  br label %2358, !llvm.loop !38

2574:                                             ; preds = %2358
  br label %2575

2575:                                             ; preds = %2574
  %2576 = load i32, ptr %509, align 4
  %2577 = add nsw i32 %2576, 1
  store i32 %2577, ptr %509, align 4
  br label %2336, !llvm.loop !39

2578:                                             ; preds = %2336
  br label %2579

2579:                                             ; preds = %2578
  %2580 = load i32, ptr %504, align 4
  %2581 = add nsw i32 %2580, 1
  store i32 %2581, ptr %504, align 4
  br label %1971, !llvm.loop !40

2582:                                             ; preds = %1971
  br label %2583

2583:                                             ; preds = %2582, %1966
  br label %2584

2584:                                             ; preds = %2583, %1965
  store i32 0, ptr %460, align 4
  br label %5094

2585:                                             ; preds = %1179
  store ptr %525, ptr %345, align 8
  %2586 = load ptr, ptr %345, align 8
  store ptr null, ptr %2586, align 8
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 1
  store ptr null, ptr %2587, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 2
  store i64 0, ptr %2588, align 8
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 3
  store i32 0, ptr %2589, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 4
  store ptr null, ptr %2590, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 5
  store i32 0, ptr %2591, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 6
  store i32 0, ptr %2592, align 4
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 7
  store i32 0, ptr %2593, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 8
  store i32 0, ptr %2594, align 4
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 9
  store i32 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 10
  store i64 0, ptr %2596, align 8
  %2597 = load ptr, ptr %464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %2597, i64 64, i1 false)
  %2598 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %526, i32 0, i32 16
  store i8 0, ptr %2598, align 1
  %2599 = load ptr, ptr %462, align 8
  invoke void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %589, ptr noundef nonnull align 8 dereferenceable(72) %2599, ptr noundef nonnull align 8 dereferenceable(72) %525, ptr noundef nonnull align 8 dereferenceable(64) %526)
          to label %2600 unwind label %2617

2600:                                             ; preds = %2585
  store ptr %525, ptr %458, align 8
  %2601 = load ptr, ptr %458, align 8
  %2602 = load ptr, ptr %2601, align 8
  %2603 = icmp eq ptr %2602, null
  br i1 %2603, label %2613, label %2604

2604:                                             ; preds = %2600
  store ptr %2601, ptr %327, align 8
  %2605 = load ptr, ptr %327, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2605, i32 0, i32 10
  %2607 = load i64, ptr %2606, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2605, i32 0, i32 9
  %2609 = load i32, ptr %2608, align 8
  %2610 = sext i32 %2609 to i64
  %2611 = mul i64 %2607, %2610
  %2612 = icmp eq i64 %2611, 0
  br label %2613

2613:                                             ; preds = %2604, %2600
  %2614 = phi i1 [ true, %2600 ], [ %2612, %2604 ]
  br label %2615

2615:                                             ; preds = %2613
  br i1 %2614, label %2616, label %2621

2616:                                             ; preds = %2615
  store i32 -100, ptr %460, align 4
  store i32 1, ptr %527, align 4
  br label %5000

2617:                                             ; preds = %2621, %2585
  %2618 = landingpad { ptr, i32 }
          cleanup
  %2619 = extractvalue { ptr, i32 } %2618, 0
  store ptr %2619, ptr %474, align 8
  %2620 = extractvalue { ptr, i32 } %2618, 1
  store i32 %2620, ptr %475, align 4
  br label %5047

2621:                                             ; preds = %2615
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 6
  %2623 = load i32, ptr %2622, align 4
  store i32 %2623, ptr %465, align 4
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 7
  %2625 = load i32, ptr %2624, align 8
  store i32 %2625, ptr %466, align 4
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 8
  %2627 = load i32, ptr %2626, align 4
  store i32 %2627, ptr %467, align 4
  %2628 = load i32, ptr %465, align 4
  %2629 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 2
  %2630 = load i32, ptr %2629, align 4
  %2631 = sub nsw i32 %2628, %2630
  %2632 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 5
  %2633 = load i32, ptr %2632, align 8
  %2634 = sdiv i32 %2631, %2633
  %2635 = add nsw i32 %2634, 1
  store i32 %2635, ptr %528, align 4
  %2636 = load i32, ptr %466, align 4
  %2637 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 3
  %2638 = load i32, ptr %2637, align 8
  %2639 = sub nsw i32 %2636, %2638
  %2640 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 6
  %2641 = load i32, ptr %2640, align 4
  %2642 = sdiv i32 %2639, %2641
  %2643 = add nsw i32 %2642, 1
  store i32 %2643, ptr %529, align 4
  %2644 = load i32, ptr %467, align 4
  %2645 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 4
  %2646 = load i32, ptr %2645, align 4
  %2647 = sub nsw i32 %2644, %2646
  %2648 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 7
  %2649 = load i32, ptr %2648, align 8
  %2650 = sdiv i32 %2647, %2649
  %2651 = add nsw i32 %2650, 1
  store i32 %2651, ptr %530, align 4
  %2652 = load ptr, ptr %463, align 8
  %2653 = load i32, ptr %528, align 4
  %2654 = load i32, ptr %529, align 4
  %2655 = load i32, ptr %530, align 4
  %2656 = load i32, ptr %468, align 4
  %2657 = load i64, ptr %469, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2652, i32 noundef %2653, i32 noundef %2654, i32 noundef %2655, i32 noundef %2656, i64 noundef %2657, ptr noundef null)
          to label %2658 unwind label %2617

2658:                                             ; preds = %2621
  %2659 = load ptr, ptr %463, align 8
  store ptr %2659, ptr %459, align 8
  %2660 = load ptr, ptr %459, align 8
  %2661 = load ptr, ptr %2660, align 8
  %2662 = icmp eq ptr %2661, null
  br i1 %2662, label %2672, label %2663

2663:                                             ; preds = %2658
  store ptr %2660, ptr %326, align 8
  %2664 = load ptr, ptr %326, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 10
  %2666 = load i64, ptr %2665, align 8
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 9
  %2668 = load i32, ptr %2667, align 8
  %2669 = sext i32 %2668 to i64
  %2670 = mul i64 %2666, %2669
  %2671 = icmp eq i64 %2670, 0
  br label %2672

2672:                                             ; preds = %2663, %2658
  %2673 = phi i1 [ true, %2658 ], [ %2671, %2663 ]
  br label %2674

2674:                                             ; preds = %2672
  br i1 %2673, label %2675, label %2676

2675:                                             ; preds = %2674
  store i32 -100, ptr %460, align 4
  store i32 1, ptr %527, align 4
  br label %5000

2676:                                             ; preds = %2674
  %2677 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 2
  %2678 = load i32, ptr %2677, align 4
  %2679 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 3
  %2680 = load i32, ptr %2679, align 8
  %2681 = mul nsw i32 %2678, %2680
  %2682 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 4
  %2683 = load i32, ptr %2682, align 4
  %2684 = mul nsw i32 %2681, %2683
  store i32 %2684, ptr %531, align 4
  %2685 = load i32, ptr %531, align 4
  %2686 = sext i32 %2685 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %533) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef %2686, ptr noundef nonnull align 1 dereferenceable(1) %533)
          to label %2687 unwind label %2731

2687:                                             ; preds = %2676
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %533) #10
  %2688 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef 0) #10
  store ptr %2688, ptr %534, align 8
  store i32 0, ptr %535, align 4
  store i32 0, ptr %536, align 4
  %2689 = load i32, ptr %465, align 4
  %2690 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 2
  %2691 = load i32, ptr %2690, align 4
  %2692 = sub nsw i32 %2689, %2691
  store i32 %2692, ptr %537, align 4
  %2693 = load i32, ptr %466, align 4
  %2694 = load i32, ptr %465, align 4
  %2695 = mul nsw i32 %2693, %2694
  %2696 = load i32, ptr %465, align 4
  %2697 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 3
  %2698 = load i32, ptr %2697, align 8
  %2699 = mul nsw i32 %2696, %2698
  %2700 = sub nsw i32 %2695, %2699
  store i32 %2700, ptr %538, align 4
  store i32 0, ptr %539, align 4
  br label %2701

2701:                                             ; preds = %2746, %2687
  %2702 = load i32, ptr %539, align 4
  %2703 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 4
  %2704 = load i32, ptr %2703, align 4
  %2705 = icmp slt i32 %2702, %2704
  br i1 %2705, label %2706, label %2749

2706:                                             ; preds = %2701
  store i32 0, ptr %540, align 4
  br label %2707

2707:                                             ; preds = %2739, %2706
  %2708 = load i32, ptr %540, align 4
  %2709 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 3
  %2710 = load i32, ptr %2709, align 8
  %2711 = icmp slt i32 %2708, %2710
  br i1 %2711, label %2712, label %2742

2712:                                             ; preds = %2707
  store i32 0, ptr %541, align 4
  br label %2713

2713:                                             ; preds = %2728, %2712
  %2714 = load i32, ptr %541, align 4
  %2715 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 2
  %2716 = load i32, ptr %2715, align 4
  %2717 = icmp slt i32 %2714, %2716
  br i1 %2717, label %2718, label %2735

2718:                                             ; preds = %2713
  %2719 = load i32, ptr %536, align 4
  %2720 = load ptr, ptr %534, align 8
  %2721 = load i32, ptr %535, align 4
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds i32, ptr %2720, i64 %2722
  store i32 %2719, ptr %2723, align 4
  %2724 = load i32, ptr %535, align 4
  %2725 = add nsw i32 %2724, 1
  store i32 %2725, ptr %535, align 4
  %2726 = load i32, ptr %536, align 4
  %2727 = add nsw i32 %2726, 1
  store i32 %2727, ptr %536, align 4
  br label %2728

2728:                                             ; preds = %2718
  %2729 = load i32, ptr %541, align 4
  %2730 = add nsw i32 %2729, 1
  store i32 %2730, ptr %541, align 4
  br label %2713, !llvm.loop !41

2731:                                             ; preds = %2676
  %2732 = landingpad { ptr, i32 }
          cleanup
  %2733 = extractvalue { ptr, i32 } %2732, 0
  store ptr %2733, ptr %474, align 8
  %2734 = extractvalue { ptr, i32 } %2732, 1
  store i32 %2734, ptr %475, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %533) #10
  br label %5047

2735:                                             ; preds = %2713
  %2736 = load i32, ptr %537, align 4
  %2737 = load i32, ptr %536, align 4
  %2738 = add nsw i32 %2737, %2736
  store i32 %2738, ptr %536, align 4
  br label %2739

2739:                                             ; preds = %2735
  %2740 = load i32, ptr %540, align 4
  %2741 = add nsw i32 %2740, 1
  store i32 %2741, ptr %540, align 4
  br label %2707, !llvm.loop !42

2742:                                             ; preds = %2707
  %2743 = load i32, ptr %538, align 4
  %2744 = load i32, ptr %536, align 4
  %2745 = add nsw i32 %2744, %2743
  store i32 %2745, ptr %536, align 4
  br label %2746

2746:                                             ; preds = %2742
  %2747 = load i32, ptr %539, align 4
  %2748 = add nsw i32 %2747, 1
  store i32 %2748, ptr %539, align 4
  br label %2701, !llvm.loop !43

2749:                                             ; preds = %2701
  %2750 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 1
  %2751 = load i32, ptr %2750, align 8
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %3462

2753:                                             ; preds = %2749
  store i32 0, ptr %542, align 4
  br label %2754

2754:                                             ; preds = %3411, %2753
  %2755 = load i32, ptr %542, align 4
  %2756 = load i32, ptr %468, align 4
  %2757 = icmp slt i32 %2755, %2756
  br i1 %2757, label %2758, label %3461

2758:                                             ; preds = %2754
  %2759 = load i32, ptr %542, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %543, ptr %362, align 8, !noalias !44
  store ptr %525, ptr %363, align 8, !noalias !44
  store i32 %2759, ptr %364, align 4, !noalias !44
  %2760 = load ptr, ptr %363, align 8, !noalias !44
  store i1 false, ptr %365, align 1, !noalias !44
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 6
  %2762 = load i32, ptr %2761, align 4
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 7
  %2764 = load i32, ptr %2763, align 8
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 8
  %2766 = load i32, ptr %2765, align 4
  %2767 = load ptr, ptr %2760, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 10
  %2769 = load i64, ptr %2768, align 8
  %2770 = load i32, ptr %364, align 4, !noalias !44
  %2771 = sext i32 %2770 to i64
  %2772 = mul i64 %2769, %2771
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 2
  %2774 = load i64, ptr %2773, align 8
  %2775 = mul i64 %2772, %2774
  %2776 = getelementptr inbounds i8, ptr %2767, i64 %2775
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 2
  %2778 = load i64, ptr %2777, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 3
  %2780 = load i32, ptr %2779, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 4
  %2782 = load ptr, ptr %2781, align 8
  store ptr %543, ptr %302, align 8
  store i32 %2762, ptr %303, align 4
  store i32 %2764, ptr %304, align 4
  store i32 %2766, ptr %305, align 4
  store ptr %2776, ptr %306, align 8
  store i64 %2778, ptr %307, align 8
  store i32 %2780, ptr %308, align 4
  store ptr %2782, ptr %309, align 8
  %2783 = load ptr, ptr %302, align 8
  %2784 = load ptr, ptr %306, align 8
  store ptr %2784, ptr %2783, align 8
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 1
  store ptr null, ptr %2785, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 2
  %2787 = load i64, ptr %307, align 8
  store i64 %2787, ptr %2786, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 3
  %2789 = load i32, ptr %308, align 4
  store i32 %2789, ptr %2788, align 8
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 4
  %2791 = load ptr, ptr %309, align 8
  store ptr %2791, ptr %2790, align 8
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 5
  store i32 3, ptr %2792, align 8
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 6
  %2794 = load i32, ptr %303, align 4
  store i32 %2794, ptr %2793, align 4
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 7
  %2796 = load i32, ptr %304, align 4
  store i32 %2796, ptr %2795, align 8
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 8
  store i32 1, ptr %2797, align 4
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 9
  %2799 = load i32, ptr %305, align 4
  store i32 %2799, ptr %2798, align 8
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 6
  %2801 = load i32, ptr %2800, align 4
  %2802 = sext i32 %2801 to i64
  %2803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 7
  %2804 = load i32, ptr %2803, align 8
  %2805 = sext i32 %2804 to i64
  %2806 = mul i64 %2802, %2805
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 2
  %2808 = load i64, ptr %2807, align 8
  %2809 = mul i64 %2806, %2808
  store i64 %2809, ptr %210, align 8
  store i32 16, ptr %211, align 4
  %2810 = load i64, ptr %210, align 8
  %2811 = load i32, ptr %211, align 4
  %2812 = sext i32 %2811 to i64
  %2813 = add i64 %2810, %2812
  %2814 = sub i64 %2813, 1
  %2815 = load i32, ptr %211, align 4
  %2816 = sub nsw i32 0, %2815
  %2817 = sext i32 %2816 to i64
  %2818 = and i64 %2814, %2817
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 2
  %2820 = load i64, ptr %2819, align 8
  %2821 = udiv i64 %2818, %2820
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2783, i32 0, i32 10
  store i64 %2821, ptr %2822, align 8
  br label %2823

2823:                                             ; preds = %2758
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 5
  %2825 = load i32, ptr %2824, align 8
  %2826 = sub nsw i32 %2825, 1
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 5
  store i32 %2826, ptr %2827, align 8, !alias.scope !44
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 5
  %2829 = load i32, ptr %2828, align 8
  %2830 = icmp eq i32 %2829, 4
  br i1 %2830, label %2831, label %2840

2831:                                             ; preds = %2823
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 6
  %2833 = load i32, ptr %2832, align 4
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2760, i32 0, i32 7
  %2836 = load i32, ptr %2835, align 8
  %2837 = sext i32 %2836 to i64
  %2838 = mul i64 %2834, %2837
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 10
  store i64 %2838, ptr %2839, align 8, !alias.scope !44
  br label %2840

2840:                                             ; preds = %2831, %2823
  store i1 true, ptr %365, align 1, !noalias !44
  %2841 = load i1, ptr %365, align 1, !noalias !44
  br i1 %2841, label %2889, label %2842

2842:                                             ; preds = %2840
  store ptr %543, ptr %361, align 8, !noalias !44
  %2843 = load ptr, ptr %361, align 8, !noalias !44
  store ptr %2843, ptr %197, align 8
  %2844 = load ptr, ptr %197, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 1
  %2846 = load ptr, ptr %2845, align 8
  %2847 = icmp ne ptr %2846, null
  br i1 %2847, label %2848, label %2875

2848:                                             ; preds = %2842
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 1
  %2850 = load ptr, ptr %2849, align 8
  store i32 -1, ptr %198, align 4
  %2851 = load i32, ptr %198, align 4
  %2852 = atomicrmw add ptr %2850, i32 %2851 acq_rel, align 4
  store i32 %2852, ptr %199, align 4
  %2853 = load i32, ptr %199, align 4
  %2854 = icmp eq i32 %2853, 1
  br i1 %2854, label %2855, label %2875

2855:                                             ; preds = %2848
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 4
  %2857 = load ptr, ptr %2856, align 8
  %2858 = icmp ne ptr %2857, null
  br i1 %2858, label %2859, label %2867

2859:                                             ; preds = %2855
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 4
  %2861 = load ptr, ptr %2860, align 8
  %2862 = load ptr, ptr %2844, align 8
  %2863 = load ptr, ptr %2861, align 8
  %2864 = getelementptr inbounds ptr, ptr %2863, i64 3
  %2865 = load ptr, ptr %2864, align 8
  invoke void %2865(ptr noundef nonnull align 8 dereferenceable(8) %2861, ptr noundef %2862)
          to label %2866 unwind label %2885

2866:                                             ; preds = %2859
  br label %2874

2867:                                             ; preds = %2855
  %2868 = load ptr, ptr %2844, align 8
  store ptr %2868, ptr %28, align 8
  %2869 = load ptr, ptr %28, align 8
  %2870 = icmp ne ptr %2869, null
  br i1 %2870, label %2871, label %2873

2871:                                             ; preds = %2867
  %2872 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2872) #10
  br label %2873

2873:                                             ; preds = %2871, %2867
  br label %2874

2874:                                             ; preds = %2873, %2866
  br label %2875

2875:                                             ; preds = %2874, %2848, %2842
  store ptr null, ptr %2844, align 8
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 2
  store i64 0, ptr %2876, align 8
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 3
  store i32 0, ptr %2877, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 5
  store i32 0, ptr %2878, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 6
  store i32 0, ptr %2879, align 4
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 7
  store i32 0, ptr %2880, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 8
  store i32 0, ptr %2881, align 4
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 9
  store i32 0, ptr %2882, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 10
  store i64 0, ptr %2883, align 8
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 1
  store ptr null, ptr %2884, align 8
  br label %2888

2885:                                             ; preds = %2859
  %2886 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2887 = extractvalue { ptr, i32 } %2886, 0
  call void @__clang_call_terminate(ptr %2887) #11
  unreachable

2888:                                             ; preds = %2875
  br label %2889

2889:                                             ; preds = %2888, %2840
  br label %2890

2890:                                             ; preds = %2889
  %2891 = load ptr, ptr %463, align 8
  %2892 = load i32, ptr %542, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %545, ptr %367, align 8, !noalias !47
  store ptr %2891, ptr %368, align 8, !noalias !47
  store i32 %2892, ptr %369, align 4, !noalias !47
  %2893 = load ptr, ptr %368, align 8, !noalias !47
  store i1 false, ptr %370, align 1, !noalias !47
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 6
  %2895 = load i32, ptr %2894, align 4
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 7
  %2897 = load i32, ptr %2896, align 8
  %2898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 8
  %2899 = load i32, ptr %2898, align 4
  %2900 = load ptr, ptr %2893, align 8
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 10
  %2902 = load i64, ptr %2901, align 8
  %2903 = load i32, ptr %369, align 4, !noalias !47
  %2904 = sext i32 %2903 to i64
  %2905 = mul i64 %2902, %2904
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 2
  %2907 = load i64, ptr %2906, align 8
  %2908 = mul i64 %2905, %2907
  %2909 = getelementptr inbounds i8, ptr %2900, i64 %2908
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 2
  %2911 = load i64, ptr %2910, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 3
  %2913 = load i32, ptr %2912, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 4
  %2915 = load ptr, ptr %2914, align 8
  store ptr %545, ptr %294, align 8
  store i32 %2895, ptr %295, align 4
  store i32 %2897, ptr %296, align 4
  store i32 %2899, ptr %297, align 4
  store ptr %2909, ptr %298, align 8
  store i64 %2911, ptr %299, align 8
  store i32 %2913, ptr %300, align 4
  store ptr %2915, ptr %301, align 8
  %2916 = load ptr, ptr %294, align 8
  %2917 = load ptr, ptr %298, align 8
  store ptr %2917, ptr %2916, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 1
  store ptr null, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 2
  %2920 = load i64, ptr %299, align 8
  store i64 %2920, ptr %2919, align 8
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 3
  %2922 = load i32, ptr %300, align 4
  store i32 %2922, ptr %2921, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 4
  %2924 = load ptr, ptr %301, align 8
  store ptr %2924, ptr %2923, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 5
  store i32 3, ptr %2925, align 8
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 6
  %2927 = load i32, ptr %295, align 4
  store i32 %2927, ptr %2926, align 4
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 7
  %2929 = load i32, ptr %296, align 4
  store i32 %2929, ptr %2928, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 8
  store i32 1, ptr %2930, align 4
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 9
  %2932 = load i32, ptr %297, align 4
  store i32 %2932, ptr %2931, align 8
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 6
  %2934 = load i32, ptr %2933, align 4
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 7
  %2937 = load i32, ptr %2936, align 8
  %2938 = sext i32 %2937 to i64
  %2939 = mul i64 %2935, %2938
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 2
  %2941 = load i64, ptr %2940, align 8
  %2942 = mul i64 %2939, %2941
  store i64 %2942, ptr %212, align 8
  store i32 16, ptr %213, align 4
  %2943 = load i64, ptr %212, align 8
  %2944 = load i32, ptr %213, align 4
  %2945 = sext i32 %2944 to i64
  %2946 = add i64 %2943, %2945
  %2947 = sub i64 %2946, 1
  %2948 = load i32, ptr %213, align 4
  %2949 = sub nsw i32 0, %2948
  %2950 = sext i32 %2949 to i64
  %2951 = and i64 %2947, %2950
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 2
  %2953 = load i64, ptr %2952, align 8
  %2954 = udiv i64 %2951, %2953
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2916, i32 0, i32 10
  store i64 %2954, ptr %2955, align 8
  br label %2956

2956:                                             ; preds = %2890
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 5
  %2958 = load i32, ptr %2957, align 8
  %2959 = sub nsw i32 %2958, 1
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 5
  store i32 %2959, ptr %2960, align 8, !alias.scope !47
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 5
  %2962 = load i32, ptr %2961, align 8
  %2963 = icmp eq i32 %2962, 4
  br i1 %2963, label %2964, label %2973

2964:                                             ; preds = %2956
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 6
  %2966 = load i32, ptr %2965, align 4
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2893, i32 0, i32 7
  %2969 = load i32, ptr %2968, align 8
  %2970 = sext i32 %2969 to i64
  %2971 = mul i64 %2967, %2970
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %545, i32 0, i32 10
  store i64 %2971, ptr %2972, align 8, !alias.scope !47
  br label %2973

2973:                                             ; preds = %2964, %2956
  store i1 true, ptr %370, align 1, !noalias !47
  %2974 = load i1, ptr %370, align 1, !noalias !47
  br i1 %2974, label %3022, label %2975

2975:                                             ; preds = %2973
  store ptr %545, ptr %366, align 8, !noalias !47
  %2976 = load ptr, ptr %366, align 8, !noalias !47
  store ptr %2976, ptr %194, align 8
  %2977 = load ptr, ptr %194, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 1
  %2979 = load ptr, ptr %2978, align 8
  %2980 = icmp ne ptr %2979, null
  br i1 %2980, label %2981, label %3008

2981:                                             ; preds = %2975
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 1
  %2983 = load ptr, ptr %2982, align 8
  store i32 -1, ptr %195, align 4
  %2984 = load i32, ptr %195, align 4
  %2985 = atomicrmw add ptr %2983, i32 %2984 acq_rel, align 4
  store i32 %2985, ptr %196, align 4
  %2986 = load i32, ptr %196, align 4
  %2987 = icmp eq i32 %2986, 1
  br i1 %2987, label %2988, label %3008

2988:                                             ; preds = %2981
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 4
  %2990 = load ptr, ptr %2989, align 8
  %2991 = icmp ne ptr %2990, null
  br i1 %2991, label %2992, label %3000

2992:                                             ; preds = %2988
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 4
  %2994 = load ptr, ptr %2993, align 8
  %2995 = load ptr, ptr %2977, align 8
  %2996 = load ptr, ptr %2994, align 8
  %2997 = getelementptr inbounds ptr, ptr %2996, i64 3
  %2998 = load ptr, ptr %2997, align 8
  invoke void %2998(ptr noundef nonnull align 8 dereferenceable(8) %2994, ptr noundef %2995)
          to label %2999 unwind label %3018

2999:                                             ; preds = %2992
  br label %3007

3000:                                             ; preds = %2988
  %3001 = load ptr, ptr %2977, align 8
  store ptr %3001, ptr %29, align 8
  %3002 = load ptr, ptr %29, align 8
  %3003 = icmp ne ptr %3002, null
  br i1 %3003, label %3004, label %3006

3004:                                             ; preds = %3000
  %3005 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %3005) #10
  br label %3006

3006:                                             ; preds = %3004, %3000
  br label %3007

3007:                                             ; preds = %3006, %2999
  br label %3008

3008:                                             ; preds = %3007, %2981, %2975
  store ptr null, ptr %2977, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 2
  store i64 0, ptr %3009, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 3
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 5
  store i32 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 6
  store i32 0, ptr %3012, align 4
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 7
  store i32 0, ptr %3013, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 8
  store i32 0, ptr %3014, align 4
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 9
  store i32 0, ptr %3015, align 8
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 10
  store i64 0, ptr %3016, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 1
  store ptr null, ptr %3017, align 8
  br label %3021

3018:                                             ; preds = %2992
  %3019 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3020 = extractvalue { ptr, i32 } %3019, 0
  call void @__clang_call_terminate(ptr %3020) #11
  unreachable

3021:                                             ; preds = %3008
  br label %3022

3022:                                             ; preds = %3021, %2973
  br label %3023

3023:                                             ; preds = %3022
  store ptr %545, ptr %348, align 8
  %3024 = load ptr, ptr %348, align 8
  %3025 = load ptr, ptr %3024, align 8
  br label %3026

3026:                                             ; preds = %3023
  store ptr %545, ptr %419, align 8
  %3027 = load ptr, ptr %419, align 8
  store ptr %3027, ptr %119, align 8
  %3028 = load ptr, ptr %119, align 8
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 1
  %3030 = load ptr, ptr %3029, align 8
  %3031 = icmp ne ptr %3030, null
  br i1 %3031, label %3032, label %3059

3032:                                             ; preds = %3026
  %3033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 1
  %3034 = load ptr, ptr %3033, align 8
  store i32 -1, ptr %120, align 4
  %3035 = load i32, ptr %120, align 4
  %3036 = atomicrmw add ptr %3034, i32 %3035 acq_rel, align 4
  store i32 %3036, ptr %121, align 4
  %3037 = load i32, ptr %121, align 4
  %3038 = icmp eq i32 %3037, 1
  br i1 %3038, label %3039, label %3059

3039:                                             ; preds = %3032
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 4
  %3041 = load ptr, ptr %3040, align 8
  %3042 = icmp ne ptr %3041, null
  br i1 %3042, label %3043, label %3051

3043:                                             ; preds = %3039
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 4
  %3045 = load ptr, ptr %3044, align 8
  %3046 = load ptr, ptr %3028, align 8
  %3047 = load ptr, ptr %3045, align 8
  %3048 = getelementptr inbounds ptr, ptr %3047, i64 3
  %3049 = load ptr, ptr %3048, align 8
  invoke void %3049(ptr noundef nonnull align 8 dereferenceable(8) %3045, ptr noundef %3046)
          to label %3050 unwind label %3069

3050:                                             ; preds = %3043
  br label %3058

3051:                                             ; preds = %3039
  %3052 = load ptr, ptr %3028, align 8
  store ptr %3052, ptr %54, align 8
  %3053 = load ptr, ptr %54, align 8
  %3054 = icmp ne ptr %3053, null
  br i1 %3054, label %3055, label %3057

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %3056) #10
  br label %3057

3057:                                             ; preds = %3055, %3051
  br label %3058

3058:                                             ; preds = %3057, %3050
  br label %3059

3059:                                             ; preds = %3058, %3032, %3026
  store ptr null, ptr %3028, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 2
  store i64 0, ptr %3060, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 3
  store i32 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 5
  store i32 0, ptr %3062, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 6
  store i32 0, ptr %3063, align 4
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 7
  store i32 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 8
  store i32 0, ptr %3065, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 9
  store i32 0, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 10
  store i64 0, ptr %3067, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3028, i32 0, i32 1
  store ptr null, ptr %3068, align 8
  br label %3072

3069:                                             ; preds = %3043
  %3070 = landingpad { ptr, i32 }
          catch ptr null
  %3071 = extractvalue { ptr, i32 } %3070, 0
  call void @__clang_call_terminate(ptr %3071) #11
  unreachable

3072:                                             ; preds = %3059
  store ptr %3025, ptr %544, align 8
  store i32 0, ptr %546, align 4
  br label %3073

3073:                                             ; preds = %3361, %3072
  %3074 = load i32, ptr %546, align 4
  %3075 = load i32, ptr %530, align 4
  %3076 = icmp slt i32 %3074, %3075
  br i1 %3076, label %3077, label %3364

3077:                                             ; preds = %3073
  store i32 0, ptr %547, align 4
  br label %3078

3078:                                             ; preds = %3357, %3077
  %3079 = load i32, ptr %547, align 4
  %3080 = load i32, ptr %529, align 4
  %3081 = icmp slt i32 %3079, %3080
  br i1 %3081, label %3082, label %3360

3082:                                             ; preds = %3078
  store i32 0, ptr %548, align 4
  br label %3083

3083:                                             ; preds = %3349, %3082
  %3084 = load i32, ptr %548, align 4
  %3085 = load i32, ptr %528, align 4
  %3086 = icmp slt i32 %3084, %3085
  br i1 %3086, label %3087, label %3352

3087:                                             ; preds = %3083
  %3088 = load i32, ptr %546, align 4
  %3089 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 7
  %3090 = load i32, ptr %3089, align 8
  %3091 = mul nsw i32 %3088, %3090
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %550, ptr %336, align 8, !noalias !50
  store ptr %543, ptr %337, align 8, !noalias !50
  store i32 %3091, ptr %338, align 4, !noalias !50
  %3092 = load ptr, ptr %337, align 8, !noalias !50
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 6
  %3094 = load i32, ptr %3093, align 4
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 7
  %3096 = load i32, ptr %3095, align 8
  %3097 = load ptr, ptr %3092, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 6
  %3099 = load i32, ptr %3098, align 4
  %3100 = sext i32 %3099 to i64
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 7
  %3102 = load i32, ptr %3101, align 8
  %3103 = sext i32 %3102 to i64
  %3104 = mul i64 %3100, %3103
  %3105 = load i32, ptr %338, align 4, !noalias !50
  %3106 = sext i32 %3105 to i64
  %3107 = mul i64 %3104, %3106
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 2
  %3109 = load i64, ptr %3108, align 8
  %3110 = mul i64 %3107, %3109
  %3111 = getelementptr inbounds i8, ptr %3097, i64 %3110
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 2
  %3113 = load i64, ptr %3112, align 8
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 3
  %3115 = load i32, ptr %3114, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 4
  %3117 = load ptr, ptr %3116, align 8
  store ptr %550, ptr %19, align 8
  store i32 %3094, ptr %20, align 4
  store i32 %3096, ptr %21, align 4
  store ptr %3111, ptr %22, align 8
  store i64 %3113, ptr %23, align 8
  store i32 %3115, ptr %24, align 4
  store ptr %3117, ptr %25, align 8
  %3118 = load ptr, ptr %19, align 8
  %3119 = load ptr, ptr %22, align 8
  store ptr %3119, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 1
  store ptr null, ptr %3120, align 8
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 2
  %3122 = load i64, ptr %23, align 8
  store i64 %3122, ptr %3121, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 3
  %3124 = load i32, ptr %24, align 4
  store i32 %3124, ptr %3123, align 8
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 4
  %3126 = load ptr, ptr %25, align 8
  store ptr %3126, ptr %3125, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 5
  store i32 2, ptr %3127, align 8
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 6
  %3129 = load i32, ptr %20, align 4
  store i32 %3129, ptr %3128, align 4
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 7
  %3131 = load i32, ptr %21, align 4
  store i32 %3131, ptr %3130, align 8
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 8
  store i32 1, ptr %3132, align 4
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 9
  store i32 1, ptr %3133, align 8
  %3134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 6
  %3135 = load i32, ptr %3134, align 4
  %3136 = sext i32 %3135 to i64
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 7
  %3138 = load i32, ptr %3137, align 8
  %3139 = sext i32 %3138 to i64
  %3140 = mul i64 %3136, %3139
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 10
  store i64 %3140, ptr %3141, align 8
  br label %3142

3142:                                             ; preds = %3087
  %3143 = load i32, ptr %547, align 4
  %3144 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 6
  %3145 = load i32, ptr %3144, align 4
  %3146 = mul nsw i32 %3143, %3145
  store ptr %550, ptr %330, align 8
  store i32 %3146, ptr %331, align 4
  %3147 = load ptr, ptr %330, align 8
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 6
  %3150 = load i32, ptr %3149, align 4
  %3151 = sext i32 %3150 to i64
  %3152 = load i32, ptr %331, align 4
  %3153 = sext i32 %3152 to i64
  %3154 = mul i64 %3151, %3153
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 2
  %3156 = load i64, ptr %3155, align 8
  %3157 = mul i64 %3154, %3156
  %3158 = getelementptr inbounds i8, ptr %3148, i64 %3157
  br label %3159

3159:                                             ; preds = %3142
  %3160 = load i32, ptr %548, align 4
  %3161 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 5
  %3162 = load i32, ptr %3161, align 8
  %3163 = mul nsw i32 %3160, %3162
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr inbounds float, ptr %3158, i64 %3164
  store ptr %550, ptr %417, align 8
  %3166 = load ptr, ptr %417, align 8
  store ptr %3166, ptr %125, align 8
  %3167 = load ptr, ptr %125, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 1
  %3169 = load ptr, ptr %3168, align 8
  %3170 = icmp ne ptr %3169, null
  br i1 %3170, label %3171, label %3198

3171:                                             ; preds = %3159
  %3172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 1
  %3173 = load ptr, ptr %3172, align 8
  store i32 -1, ptr %126, align 4
  %3174 = load i32, ptr %126, align 4
  %3175 = atomicrmw add ptr %3173, i32 %3174 acq_rel, align 4
  store i32 %3175, ptr %127, align 4
  %3176 = load i32, ptr %127, align 4
  %3177 = icmp eq i32 %3176, 1
  br i1 %3177, label %3178, label %3198

3178:                                             ; preds = %3171
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 4
  %3180 = load ptr, ptr %3179, align 8
  %3181 = icmp ne ptr %3180, null
  br i1 %3181, label %3182, label %3190

3182:                                             ; preds = %3178
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 4
  %3184 = load ptr, ptr %3183, align 8
  %3185 = load ptr, ptr %3167, align 8
  %3186 = load ptr, ptr %3184, align 8
  %3187 = getelementptr inbounds ptr, ptr %3186, i64 3
  %3188 = load ptr, ptr %3187, align 8
  invoke void %3188(ptr noundef nonnull align 8 dereferenceable(8) %3184, ptr noundef %3185)
          to label %3189 unwind label %3208

3189:                                             ; preds = %3182
  br label %3197

3190:                                             ; preds = %3178
  %3191 = load ptr, ptr %3167, align 8
  store ptr %3191, ptr %52, align 8
  %3192 = load ptr, ptr %52, align 8
  %3193 = icmp ne ptr %3192, null
  br i1 %3193, label %3194, label %3196

3194:                                             ; preds = %3190
  %3195 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %3195) #10
  br label %3196

3196:                                             ; preds = %3194, %3190
  br label %3197

3197:                                             ; preds = %3196, %3189
  br label %3198

3198:                                             ; preds = %3197, %3171, %3159
  store ptr null, ptr %3167, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 2
  store i64 0, ptr %3199, align 8
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 3
  store i32 0, ptr %3200, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 5
  store i32 0, ptr %3201, align 8
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 6
  store i32 0, ptr %3202, align 4
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 7
  store i32 0, ptr %3203, align 8
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 8
  store i32 0, ptr %3204, align 4
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 9
  store i32 0, ptr %3205, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 10
  store i64 0, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3167, i32 0, i32 1
  store ptr null, ptr %3207, align 8
  br label %3211

3208:                                             ; preds = %3182
  %3209 = landingpad { ptr, i32 }
          catch ptr null
  %3210 = extractvalue { ptr, i32 } %3209, 0
  call void @__clang_call_terminate(ptr %3210) #11
  unreachable

3211:                                             ; preds = %3198
  store ptr %3165, ptr %549, align 8
  %3212 = load ptr, ptr %549, align 8
  %3213 = getelementptr inbounds float, ptr %3212, i64 0
  %3214 = load float, ptr %3213, align 4
  store float %3214, ptr %551, align 4
  store i32 0, ptr %552, align 4
  br label %3215

3215:                                             ; preds = %3232, %3211
  %3216 = load i32, ptr %552, align 4
  %3217 = load i32, ptr %531, align 4
  %3218 = icmp slt i32 %3216, %3217
  br i1 %3218, label %3219, label %3343

3219:                                             ; preds = %3215
  %3220 = load ptr, ptr %549, align 8
  %3221 = load ptr, ptr %534, align 8
  %3222 = load i32, ptr %552, align 4
  %3223 = sext i32 %3222 to i64
  %3224 = getelementptr inbounds i32, ptr %3221, i64 %3223
  %3225 = load i32, ptr %3224, align 4
  %3226 = sext i32 %3225 to i64
  %3227 = getelementptr inbounds float, ptr %3220, i64 %3226
  %3228 = load float, ptr %3227, align 4
  store float %3228, ptr %553, align 4
  %3229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %551, ptr noundef nonnull align 4 dereferenceable(4) %553)
          to label %3230 unwind label %3239

3230:                                             ; preds = %3219
  %3231 = load float, ptr %3229, align 4
  store float %3231, ptr %551, align 4
  br label %3232

3232:                                             ; preds = %3230
  %3233 = load i32, ptr %552, align 4
  %3234 = add nsw i32 %3233, 1
  store i32 %3234, ptr %552, align 4
  br label %3215, !llvm.loop !53

3235:                                             ; No predecessors!
  %3236 = landingpad { ptr, i32 }
          cleanup
  %3237 = extractvalue { ptr, i32 } %3236, 0
  store ptr %3237, ptr %474, align 8
  %3238 = extractvalue { ptr, i32 } %3236, 1
  store i32 %3238, ptr %475, align 4
  br label %4999

3239:                                             ; preds = %3219
  %3240 = landingpad { ptr, i32 }
          cleanup
  %3241 = extractvalue { ptr, i32 } %3240, 0
  store ptr %3241, ptr %474, align 8
  %3242 = extractvalue { ptr, i32 } %3240, 1
  store i32 %3242, ptr %475, align 4
  br label %3414

3243:                                             ; No predecessors!
  %3244 = landingpad { ptr, i32 }
          cleanup
  %3245 = extractvalue { ptr, i32 } %3244, 0
  store ptr %3245, ptr %474, align 8
  %3246 = extractvalue { ptr, i32 } %3244, 1
  store i32 %3246, ptr %475, align 4
  store ptr %545, ptr %418, align 8
  %3247 = load ptr, ptr %418, align 8
  store ptr %3247, ptr %122, align 8
  %3248 = load ptr, ptr %122, align 8
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 1
  %3250 = load ptr, ptr %3249, align 8
  %3251 = icmp ne ptr %3250, null
  br i1 %3251, label %3252, label %3279

3252:                                             ; preds = %3243
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 1
  %3254 = load ptr, ptr %3253, align 8
  store i32 -1, ptr %123, align 4
  %3255 = load i32, ptr %123, align 4
  %3256 = atomicrmw add ptr %3254, i32 %3255 acq_rel, align 4
  store i32 %3256, ptr %124, align 4
  %3257 = load i32, ptr %124, align 4
  %3258 = icmp eq i32 %3257, 1
  br i1 %3258, label %3259, label %3279

3259:                                             ; preds = %3252
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 4
  %3261 = load ptr, ptr %3260, align 8
  %3262 = icmp ne ptr %3261, null
  br i1 %3262, label %3263, label %3271

3263:                                             ; preds = %3259
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 4
  %3265 = load ptr, ptr %3264, align 8
  %3266 = load ptr, ptr %3248, align 8
  %3267 = load ptr, ptr %3265, align 8
  %3268 = getelementptr inbounds ptr, ptr %3267, i64 3
  %3269 = load ptr, ptr %3268, align 8
  invoke void %3269(ptr noundef nonnull align 8 dereferenceable(8) %3265, ptr noundef %3266)
          to label %3270 unwind label %3289

3270:                                             ; preds = %3263
  br label %3278

3271:                                             ; preds = %3259
  %3272 = load ptr, ptr %3248, align 8
  store ptr %3272, ptr %53, align 8
  %3273 = load ptr, ptr %53, align 8
  %3274 = icmp ne ptr %3273, null
  br i1 %3274, label %3275, label %3277

3275:                                             ; preds = %3271
  %3276 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %3276) #10
  br label %3277

3277:                                             ; preds = %3275, %3271
  br label %3278

3278:                                             ; preds = %3277, %3270
  br label %3279

3279:                                             ; preds = %3278, %3252, %3243
  store ptr null, ptr %3248, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 2
  store i64 0, ptr %3280, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 3
  store i32 0, ptr %3281, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 5
  store i32 0, ptr %3282, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 6
  store i32 0, ptr %3283, align 4
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 7
  store i32 0, ptr %3284, align 8
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 8
  store i32 0, ptr %3285, align 4
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 9
  store i32 0, ptr %3286, align 8
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 10
  store i64 0, ptr %3287, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3248, i32 0, i32 1
  store ptr null, ptr %3288, align 8
  br label %3292

3289:                                             ; preds = %3263
  %3290 = landingpad { ptr, i32 }
          catch ptr null
  %3291 = extractvalue { ptr, i32 } %3290, 0
  call void @__clang_call_terminate(ptr %3291) #11
  unreachable

3292:                                             ; preds = %3279
  br label %3414

3293:                                             ; No predecessors!
  %3294 = landingpad { ptr, i32 }
          cleanup
  %3295 = extractvalue { ptr, i32 } %3294, 0
  store ptr %3295, ptr %474, align 8
  %3296 = extractvalue { ptr, i32 } %3294, 1
  store i32 %3296, ptr %475, align 4
  store ptr %550, ptr %416, align 8
  %3297 = load ptr, ptr %416, align 8
  store ptr %3297, ptr %128, align 8
  %3298 = load ptr, ptr %128, align 8
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 1
  %3300 = load ptr, ptr %3299, align 8
  %3301 = icmp ne ptr %3300, null
  br i1 %3301, label %3302, label %3329

3302:                                             ; preds = %3293
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 1
  %3304 = load ptr, ptr %3303, align 8
  store i32 -1, ptr %129, align 4
  %3305 = load i32, ptr %129, align 4
  %3306 = atomicrmw add ptr %3304, i32 %3305 acq_rel, align 4
  store i32 %3306, ptr %130, align 4
  %3307 = load i32, ptr %130, align 4
  %3308 = icmp eq i32 %3307, 1
  br i1 %3308, label %3309, label %3329

3309:                                             ; preds = %3302
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 4
  %3311 = load ptr, ptr %3310, align 8
  %3312 = icmp ne ptr %3311, null
  br i1 %3312, label %3313, label %3321

3313:                                             ; preds = %3309
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 4
  %3315 = load ptr, ptr %3314, align 8
  %3316 = load ptr, ptr %3298, align 8
  %3317 = load ptr, ptr %3315, align 8
  %3318 = getelementptr inbounds ptr, ptr %3317, i64 3
  %3319 = load ptr, ptr %3318, align 8
  invoke void %3319(ptr noundef nonnull align 8 dereferenceable(8) %3315, ptr noundef %3316)
          to label %3320 unwind label %3339

3320:                                             ; preds = %3313
  br label %3328

3321:                                             ; preds = %3309
  %3322 = load ptr, ptr %3298, align 8
  store ptr %3322, ptr %51, align 8
  %3323 = load ptr, ptr %51, align 8
  %3324 = icmp ne ptr %3323, null
  br i1 %3324, label %3325, label %3327

3325:                                             ; preds = %3321
  %3326 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %3326) #10
  br label %3327

3327:                                             ; preds = %3325, %3321
  br label %3328

3328:                                             ; preds = %3327, %3320
  br label %3329

3329:                                             ; preds = %3328, %3302, %3293
  store ptr null, ptr %3298, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 2
  store i64 0, ptr %3330, align 8
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 3
  store i32 0, ptr %3331, align 8
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 5
  store i32 0, ptr %3332, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 6
  store i32 0, ptr %3333, align 4
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 7
  store i32 0, ptr %3334, align 8
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 8
  store i32 0, ptr %3335, align 4
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 9
  store i32 0, ptr %3336, align 8
  %3337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 10
  store i64 0, ptr %3337, align 8
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3298, i32 0, i32 1
  store ptr null, ptr %3338, align 8
  br label %3342

3339:                                             ; preds = %3313
  %3340 = landingpad { ptr, i32 }
          catch ptr null
  %3341 = extractvalue { ptr, i32 } %3340, 0
  call void @__clang_call_terminate(ptr %3341) #11
  unreachable

3342:                                             ; preds = %3329
  br label %3414

3343:                                             ; preds = %3215
  %3344 = load float, ptr %551, align 4
  %3345 = load ptr, ptr %544, align 8
  %3346 = load i32, ptr %548, align 4
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds float, ptr %3345, i64 %3347
  store float %3344, ptr %3348, align 4
  br label %3349

3349:                                             ; preds = %3343
  %3350 = load i32, ptr %548, align 4
  %3351 = add nsw i32 %3350, 1
  store i32 %3351, ptr %548, align 4
  br label %3083, !llvm.loop !54

3352:                                             ; preds = %3083
  %3353 = load i32, ptr %528, align 4
  %3354 = load ptr, ptr %544, align 8
  %3355 = sext i32 %3353 to i64
  %3356 = getelementptr inbounds float, ptr %3354, i64 %3355
  store ptr %3356, ptr %544, align 8
  br label %3357

3357:                                             ; preds = %3352
  %3358 = load i32, ptr %547, align 4
  %3359 = add nsw i32 %3358, 1
  store i32 %3359, ptr %547, align 4
  br label %3078, !llvm.loop !55

3360:                                             ; preds = %3078
  br label %3361

3361:                                             ; preds = %3360
  %3362 = load i32, ptr %546, align 4
  %3363 = add nsw i32 %3362, 1
  store i32 %3363, ptr %546, align 4
  br label %3073, !llvm.loop !56

3364:                                             ; preds = %3073
  store ptr %543, ptr %415, align 8
  %3365 = load ptr, ptr %415, align 8
  store ptr %3365, ptr %131, align 8
  %3366 = load ptr, ptr %131, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  %3368 = load ptr, ptr %3367, align 8
  %3369 = icmp ne ptr %3368, null
  br i1 %3369, label %3370, label %3397

3370:                                             ; preds = %3364
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  %3372 = load ptr, ptr %3371, align 8
  store i32 -1, ptr %132, align 4
  %3373 = load i32, ptr %132, align 4
  %3374 = atomicrmw add ptr %3372, i32 %3373 acq_rel, align 4
  store i32 %3374, ptr %133, align 4
  %3375 = load i32, ptr %133, align 4
  %3376 = icmp eq i32 %3375, 1
  br i1 %3376, label %3377, label %3397

3377:                                             ; preds = %3370
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 4
  %3379 = load ptr, ptr %3378, align 8
  %3380 = icmp ne ptr %3379, null
  br i1 %3380, label %3381, label %3389

3381:                                             ; preds = %3377
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 4
  %3383 = load ptr, ptr %3382, align 8
  %3384 = load ptr, ptr %3366, align 8
  %3385 = load ptr, ptr %3383, align 8
  %3386 = getelementptr inbounds ptr, ptr %3385, i64 3
  %3387 = load ptr, ptr %3386, align 8
  invoke void %3387(ptr noundef nonnull align 8 dereferenceable(8) %3383, ptr noundef %3384)
          to label %3388 unwind label %3407

3388:                                             ; preds = %3381
  br label %3396

3389:                                             ; preds = %3377
  %3390 = load ptr, ptr %3366, align 8
  store ptr %3390, ptr %50, align 8
  %3391 = load ptr, ptr %50, align 8
  %3392 = icmp ne ptr %3391, null
  br i1 %3392, label %3393, label %3395

3393:                                             ; preds = %3389
  %3394 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %3394) #10
  br label %3395

3395:                                             ; preds = %3393, %3389
  br label %3396

3396:                                             ; preds = %3395, %3388
  br label %3397

3397:                                             ; preds = %3396, %3370, %3364
  store ptr null, ptr %3366, align 8
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 2
  store i64 0, ptr %3398, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 3
  store i32 0, ptr %3399, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 5
  store i32 0, ptr %3400, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 6
  store i32 0, ptr %3401, align 4
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 7
  store i32 0, ptr %3402, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 8
  store i32 0, ptr %3403, align 4
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 9
  store i32 0, ptr %3404, align 8
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 10
  store i64 0, ptr %3405, align 8
  %3406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  store ptr null, ptr %3406, align 8
  br label %3410

3407:                                             ; preds = %3381
  %3408 = landingpad { ptr, i32 }
          catch ptr null
  %3409 = extractvalue { ptr, i32 } %3408, 0
  call void @__clang_call_terminate(ptr %3409) #11
  unreachable

3410:                                             ; preds = %3397
  br label %3411

3411:                                             ; preds = %3410
  %3412 = load i32, ptr %542, align 4
  %3413 = add nsw i32 %3412, 1
  store i32 %3413, ptr %542, align 4
  br label %2754, !llvm.loop !57

3414:                                             ; preds = %3342, %3292, %3239
  store ptr %543, ptr %414, align 8
  %3415 = load ptr, ptr %414, align 8
  store ptr %3415, ptr %134, align 8
  %3416 = load ptr, ptr %134, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  %3418 = load ptr, ptr %3417, align 8
  %3419 = icmp ne ptr %3418, null
  br i1 %3419, label %3420, label %3447

3420:                                             ; preds = %3414
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  %3422 = load ptr, ptr %3421, align 8
  store i32 -1, ptr %135, align 4
  %3423 = load i32, ptr %135, align 4
  %3424 = atomicrmw add ptr %3422, i32 %3423 acq_rel, align 4
  store i32 %3424, ptr %136, align 4
  %3425 = load i32, ptr %136, align 4
  %3426 = icmp eq i32 %3425, 1
  br i1 %3426, label %3427, label %3447

3427:                                             ; preds = %3420
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 4
  %3429 = load ptr, ptr %3428, align 8
  %3430 = icmp ne ptr %3429, null
  br i1 %3430, label %3431, label %3439

3431:                                             ; preds = %3427
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 4
  %3433 = load ptr, ptr %3432, align 8
  %3434 = load ptr, ptr %3416, align 8
  %3435 = load ptr, ptr %3433, align 8
  %3436 = getelementptr inbounds ptr, ptr %3435, i64 3
  %3437 = load ptr, ptr %3436, align 8
  invoke void %3437(ptr noundef nonnull align 8 dereferenceable(8) %3433, ptr noundef %3434)
          to label %3438 unwind label %3457

3438:                                             ; preds = %3431
  br label %3446

3439:                                             ; preds = %3427
  %3440 = load ptr, ptr %3416, align 8
  store ptr %3440, ptr %49, align 8
  %3441 = load ptr, ptr %49, align 8
  %3442 = icmp ne ptr %3441, null
  br i1 %3442, label %3443, label %3445

3443:                                             ; preds = %3439
  %3444 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %3444) #10
  br label %3445

3445:                                             ; preds = %3443, %3439
  br label %3446

3446:                                             ; preds = %3445, %3438
  br label %3447

3447:                                             ; preds = %3446, %3420, %3414
  store ptr null, ptr %3416, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 2
  store i64 0, ptr %3448, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 3
  store i32 0, ptr %3449, align 8
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 5
  store i32 0, ptr %3450, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 6
  store i32 0, ptr %3451, align 4
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 7
  store i32 0, ptr %3452, align 8
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 8
  store i32 0, ptr %3453, align 4
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 9
  store i32 0, ptr %3454, align 8
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 10
  store i64 0, ptr %3455, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3416, i32 0, i32 1
  store ptr null, ptr %3456, align 8
  br label %3460

3457:                                             ; preds = %3431
  %3458 = landingpad { ptr, i32 }
          catch ptr null
  %3459 = extractvalue { ptr, i32 } %3458, 0
  call void @__clang_call_terminate(ptr %3459) #11
  unreachable

3460:                                             ; preds = %3447
  br label %4999

3461:                                             ; preds = %2754
  br label %4998

3462:                                             ; preds = %2749
  %3463 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 1
  %3464 = load i32, ptr %3463, align 8
  %3465 = icmp eq i32 %3464, 1
  br i1 %3465, label %3466, label %4997

3466:                                             ; preds = %3462
  %3467 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 16
  %3468 = load i32, ptr %3467, align 4
  %3469 = icmp eq i32 %3468, 0
  br i1 %3469, label %3470, label %4291

3470:                                             ; preds = %3466
  store i32 0, ptr %554, align 4
  store i32 0, ptr %555, align 4
  store i32 0, ptr %556, align 4
  %3471 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 15
  %3472 = load i32, ptr %3471, align 8
  %3473 = icmp eq i32 %3472, 0
  br i1 %3473, label %3474, label %3511

3474:                                             ; preds = %3470
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 6
  %3476 = load i32, ptr %3475, align 4
  %3477 = load ptr, ptr %462, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 6
  %3479 = load i32, ptr %3478, align 4
  %3480 = sub nsw i32 %3476, %3479
  %3481 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 8
  %3482 = load i32, ptr %3481, align 4
  %3483 = sub nsw i32 %3480, %3482
  %3484 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 9
  %3485 = load i32, ptr %3484, align 8
  %3486 = sub nsw i32 %3483, %3485
  store i32 %3486, ptr %554, align 4
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 7
  %3488 = load i32, ptr %3487, align 8
  %3489 = load ptr, ptr %462, align 8
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3489, i32 0, i32 7
  %3491 = load i32, ptr %3490, align 8
  %3492 = sub nsw i32 %3488, %3491
  %3493 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 10
  %3494 = load i32, ptr %3493, align 4
  %3495 = sub nsw i32 %3492, %3494
  %3496 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 11
  %3497 = load i32, ptr %3496, align 8
  %3498 = sub nsw i32 %3495, %3497
  store i32 %3498, ptr %555, align 4
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 8
  %3500 = load i32, ptr %3499, align 4
  %3501 = load ptr, ptr %462, align 8
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3501, i32 0, i32 8
  %3503 = load i32, ptr %3502, align 4
  %3504 = sub nsw i32 %3500, %3503
  %3505 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 12
  %3506 = load i32, ptr %3505, align 4
  %3507 = sub nsw i32 %3504, %3506
  %3508 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 13
  %3509 = load i32, ptr %3508, align 8
  %3510 = sub nsw i32 %3507, %3509
  store i32 %3510, ptr %556, align 4
  br label %3511

3511:                                             ; preds = %3474, %3470
  store i32 0, ptr %557, align 4
  br label %3512

3512:                                             ; preds = %4240, %3511
  %3513 = load i32, ptr %557, align 4
  %3514 = load i32, ptr %468, align 4
  %3515 = icmp slt i32 %3513, %3514
  br i1 %3515, label %3516, label %4290

3516:                                             ; preds = %3512
  %3517 = load i32, ptr %557, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %558, ptr %372, align 8, !noalias !58
  store ptr %525, ptr %373, align 8, !noalias !58
  store i32 %3517, ptr %374, align 4, !noalias !58
  %3518 = load ptr, ptr %373, align 8, !noalias !58
  store i1 false, ptr %375, align 1, !noalias !58
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 6
  %3520 = load i32, ptr %3519, align 4
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 7
  %3522 = load i32, ptr %3521, align 8
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 8
  %3524 = load i32, ptr %3523, align 4
  %3525 = load ptr, ptr %3518, align 8
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 10
  %3527 = load i64, ptr %3526, align 8
  %3528 = load i32, ptr %374, align 4, !noalias !58
  %3529 = sext i32 %3528 to i64
  %3530 = mul i64 %3527, %3529
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 2
  %3532 = load i64, ptr %3531, align 8
  %3533 = mul i64 %3530, %3532
  %3534 = getelementptr inbounds i8, ptr %3525, i64 %3533
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 2
  %3536 = load i64, ptr %3535, align 8
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 3
  %3538 = load i32, ptr %3537, align 8
  %3539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 4
  %3540 = load ptr, ptr %3539, align 8
  store ptr %558, ptr %286, align 8
  store i32 %3520, ptr %287, align 4
  store i32 %3522, ptr %288, align 4
  store i32 %3524, ptr %289, align 4
  store ptr %3534, ptr %290, align 8
  store i64 %3536, ptr %291, align 8
  store i32 %3538, ptr %292, align 4
  store ptr %3540, ptr %293, align 8
  %3541 = load ptr, ptr %286, align 8
  %3542 = load ptr, ptr %290, align 8
  store ptr %3542, ptr %3541, align 8
  %3543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 1
  store ptr null, ptr %3543, align 8
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 2
  %3545 = load i64, ptr %291, align 8
  store i64 %3545, ptr %3544, align 8
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 3
  %3547 = load i32, ptr %292, align 4
  store i32 %3547, ptr %3546, align 8
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 4
  %3549 = load ptr, ptr %293, align 8
  store ptr %3549, ptr %3548, align 8
  %3550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 5
  store i32 3, ptr %3550, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 6
  %3552 = load i32, ptr %287, align 4
  store i32 %3552, ptr %3551, align 4
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 7
  %3554 = load i32, ptr %288, align 4
  store i32 %3554, ptr %3553, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 8
  store i32 1, ptr %3555, align 4
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 9
  %3557 = load i32, ptr %289, align 4
  store i32 %3557, ptr %3556, align 8
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 6
  %3559 = load i32, ptr %3558, align 4
  %3560 = sext i32 %3559 to i64
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 7
  %3562 = load i32, ptr %3561, align 8
  %3563 = sext i32 %3562 to i64
  %3564 = mul i64 %3560, %3563
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 2
  %3566 = load i64, ptr %3565, align 8
  %3567 = mul i64 %3564, %3566
  store i64 %3567, ptr %214, align 8
  store i32 16, ptr %215, align 4
  %3568 = load i64, ptr %214, align 8
  %3569 = load i32, ptr %215, align 4
  %3570 = sext i32 %3569 to i64
  %3571 = add i64 %3568, %3570
  %3572 = sub i64 %3571, 1
  %3573 = load i32, ptr %215, align 4
  %3574 = sub nsw i32 0, %3573
  %3575 = sext i32 %3574 to i64
  %3576 = and i64 %3572, %3575
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 2
  %3578 = load i64, ptr %3577, align 8
  %3579 = udiv i64 %3576, %3578
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3541, i32 0, i32 10
  store i64 %3579, ptr %3580, align 8
  br label %3581

3581:                                             ; preds = %3516
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 5
  %3583 = load i32, ptr %3582, align 8
  %3584 = sub nsw i32 %3583, 1
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 5
  store i32 %3584, ptr %3585, align 8, !alias.scope !58
  %3586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 5
  %3587 = load i32, ptr %3586, align 8
  %3588 = icmp eq i32 %3587, 4
  br i1 %3588, label %3589, label %3598

3589:                                             ; preds = %3581
  %3590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 6
  %3591 = load i32, ptr %3590, align 4
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3518, i32 0, i32 7
  %3594 = load i32, ptr %3593, align 8
  %3595 = sext i32 %3594 to i64
  %3596 = mul i64 %3592, %3595
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 10
  store i64 %3596, ptr %3597, align 8, !alias.scope !58
  br label %3598

3598:                                             ; preds = %3589, %3581
  store i1 true, ptr %375, align 1, !noalias !58
  %3599 = load i1, ptr %375, align 1, !noalias !58
  br i1 %3599, label %3647, label %3600

3600:                                             ; preds = %3598
  store ptr %558, ptr %371, align 8, !noalias !58
  %3601 = load ptr, ptr %371, align 8, !noalias !58
  store ptr %3601, ptr %191, align 8
  %3602 = load ptr, ptr %191, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 1
  %3604 = load ptr, ptr %3603, align 8
  %3605 = icmp ne ptr %3604, null
  br i1 %3605, label %3606, label %3633

3606:                                             ; preds = %3600
  %3607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 1
  %3608 = load ptr, ptr %3607, align 8
  store i32 -1, ptr %192, align 4
  %3609 = load i32, ptr %192, align 4
  %3610 = atomicrmw add ptr %3608, i32 %3609 acq_rel, align 4
  store i32 %3610, ptr %193, align 4
  %3611 = load i32, ptr %193, align 4
  %3612 = icmp eq i32 %3611, 1
  br i1 %3612, label %3613, label %3633

3613:                                             ; preds = %3606
  %3614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 4
  %3615 = load ptr, ptr %3614, align 8
  %3616 = icmp ne ptr %3615, null
  br i1 %3616, label %3617, label %3625

3617:                                             ; preds = %3613
  %3618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 4
  %3619 = load ptr, ptr %3618, align 8
  %3620 = load ptr, ptr %3602, align 8
  %3621 = load ptr, ptr %3619, align 8
  %3622 = getelementptr inbounds ptr, ptr %3621, i64 3
  %3623 = load ptr, ptr %3622, align 8
  invoke void %3623(ptr noundef nonnull align 8 dereferenceable(8) %3619, ptr noundef %3620)
          to label %3624 unwind label %3643

3624:                                             ; preds = %3617
  br label %3632

3625:                                             ; preds = %3613
  %3626 = load ptr, ptr %3602, align 8
  store ptr %3626, ptr %30, align 8
  %3627 = load ptr, ptr %30, align 8
  %3628 = icmp ne ptr %3627, null
  br i1 %3628, label %3629, label %3631

3629:                                             ; preds = %3625
  %3630 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %3630) #10
  br label %3631

3631:                                             ; preds = %3629, %3625
  br label %3632

3632:                                             ; preds = %3631, %3624
  br label %3633

3633:                                             ; preds = %3632, %3606, %3600
  store ptr null, ptr %3602, align 8
  %3634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 2
  store i64 0, ptr %3634, align 8
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 3
  store i32 0, ptr %3635, align 8
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 5
  store i32 0, ptr %3636, align 8
  %3637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 6
  store i32 0, ptr %3637, align 4
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 7
  store i32 0, ptr %3638, align 8
  %3639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 8
  store i32 0, ptr %3639, align 4
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 9
  store i32 0, ptr %3640, align 8
  %3641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 10
  store i64 0, ptr %3641, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3602, i32 0, i32 1
  store ptr null, ptr %3642, align 8
  br label %3646

3643:                                             ; preds = %3617
  %3644 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3645 = extractvalue { ptr, i32 } %3644, 0
  call void @__clang_call_terminate(ptr %3645) #11
  unreachable

3646:                                             ; preds = %3633
  br label %3647

3647:                                             ; preds = %3646, %3598
  br label %3648

3648:                                             ; preds = %3647
  %3649 = load ptr, ptr %463, align 8
  %3650 = load i32, ptr %557, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %560, ptr %377, align 8, !noalias !61
  store ptr %3649, ptr %378, align 8, !noalias !61
  store i32 %3650, ptr %379, align 4, !noalias !61
  %3651 = load ptr, ptr %378, align 8, !noalias !61
  store i1 false, ptr %380, align 1, !noalias !61
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 6
  %3653 = load i32, ptr %3652, align 4
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 7
  %3655 = load i32, ptr %3654, align 8
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 8
  %3657 = load i32, ptr %3656, align 4
  %3658 = load ptr, ptr %3651, align 8
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 10
  %3660 = load i64, ptr %3659, align 8
  %3661 = load i32, ptr %379, align 4, !noalias !61
  %3662 = sext i32 %3661 to i64
  %3663 = mul i64 %3660, %3662
  %3664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 2
  %3665 = load i64, ptr %3664, align 8
  %3666 = mul i64 %3663, %3665
  %3667 = getelementptr inbounds i8, ptr %3658, i64 %3666
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 2
  %3669 = load i64, ptr %3668, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 3
  %3671 = load i32, ptr %3670, align 8
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 4
  %3673 = load ptr, ptr %3672, align 8
  store ptr %560, ptr %278, align 8
  store i32 %3653, ptr %279, align 4
  store i32 %3655, ptr %280, align 4
  store i32 %3657, ptr %281, align 4
  store ptr %3667, ptr %282, align 8
  store i64 %3669, ptr %283, align 8
  store i32 %3671, ptr %284, align 4
  store ptr %3673, ptr %285, align 8
  %3674 = load ptr, ptr %278, align 8
  %3675 = load ptr, ptr %282, align 8
  store ptr %3675, ptr %3674, align 8
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 1
  store ptr null, ptr %3676, align 8
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 2
  %3678 = load i64, ptr %283, align 8
  store i64 %3678, ptr %3677, align 8
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 3
  %3680 = load i32, ptr %284, align 4
  store i32 %3680, ptr %3679, align 8
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 4
  %3682 = load ptr, ptr %285, align 8
  store ptr %3682, ptr %3681, align 8
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 5
  store i32 3, ptr %3683, align 8
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 6
  %3685 = load i32, ptr %279, align 4
  store i32 %3685, ptr %3684, align 4
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 7
  %3687 = load i32, ptr %280, align 4
  store i32 %3687, ptr %3686, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 8
  store i32 1, ptr %3688, align 4
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 9
  %3690 = load i32, ptr %281, align 4
  store i32 %3690, ptr %3689, align 8
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 6
  %3692 = load i32, ptr %3691, align 4
  %3693 = sext i32 %3692 to i64
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 7
  %3695 = load i32, ptr %3694, align 8
  %3696 = sext i32 %3695 to i64
  %3697 = mul i64 %3693, %3696
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 2
  %3699 = load i64, ptr %3698, align 8
  %3700 = mul i64 %3697, %3699
  store i64 %3700, ptr %216, align 8
  store i32 16, ptr %217, align 4
  %3701 = load i64, ptr %216, align 8
  %3702 = load i32, ptr %217, align 4
  %3703 = sext i32 %3702 to i64
  %3704 = add i64 %3701, %3703
  %3705 = sub i64 %3704, 1
  %3706 = load i32, ptr %217, align 4
  %3707 = sub nsw i32 0, %3706
  %3708 = sext i32 %3707 to i64
  %3709 = and i64 %3705, %3708
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 2
  %3711 = load i64, ptr %3710, align 8
  %3712 = udiv i64 %3709, %3711
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 10
  store i64 %3712, ptr %3713, align 8
  br label %3714

3714:                                             ; preds = %3648
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 5
  %3716 = load i32, ptr %3715, align 8
  %3717 = sub nsw i32 %3716, 1
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 5
  store i32 %3717, ptr %3718, align 8, !alias.scope !61
  %3719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 5
  %3720 = load i32, ptr %3719, align 8
  %3721 = icmp eq i32 %3720, 4
  br i1 %3721, label %3722, label %3731

3722:                                             ; preds = %3714
  %3723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 6
  %3724 = load i32, ptr %3723, align 4
  %3725 = sext i32 %3724 to i64
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3651, i32 0, i32 7
  %3727 = load i32, ptr %3726, align 8
  %3728 = sext i32 %3727 to i64
  %3729 = mul i64 %3725, %3728
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 10
  store i64 %3729, ptr %3730, align 8, !alias.scope !61
  br label %3731

3731:                                             ; preds = %3722, %3714
  store i1 true, ptr %380, align 1, !noalias !61
  %3732 = load i1, ptr %380, align 1, !noalias !61
  br i1 %3732, label %3780, label %3733

3733:                                             ; preds = %3731
  store ptr %560, ptr %376, align 8, !noalias !61
  %3734 = load ptr, ptr %376, align 8, !noalias !61
  store ptr %3734, ptr %188, align 8
  %3735 = load ptr, ptr %188, align 8
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 1
  %3737 = load ptr, ptr %3736, align 8
  %3738 = icmp ne ptr %3737, null
  br i1 %3738, label %3739, label %3766

3739:                                             ; preds = %3733
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 1
  %3741 = load ptr, ptr %3740, align 8
  store i32 -1, ptr %189, align 4
  %3742 = load i32, ptr %189, align 4
  %3743 = atomicrmw add ptr %3741, i32 %3742 acq_rel, align 4
  store i32 %3743, ptr %190, align 4
  %3744 = load i32, ptr %190, align 4
  %3745 = icmp eq i32 %3744, 1
  br i1 %3745, label %3746, label %3766

3746:                                             ; preds = %3739
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 4
  %3748 = load ptr, ptr %3747, align 8
  %3749 = icmp ne ptr %3748, null
  br i1 %3749, label %3750, label %3758

3750:                                             ; preds = %3746
  %3751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 4
  %3752 = load ptr, ptr %3751, align 8
  %3753 = load ptr, ptr %3735, align 8
  %3754 = load ptr, ptr %3752, align 8
  %3755 = getelementptr inbounds ptr, ptr %3754, i64 3
  %3756 = load ptr, ptr %3755, align 8
  invoke void %3756(ptr noundef nonnull align 8 dereferenceable(8) %3752, ptr noundef %3753)
          to label %3757 unwind label %3776

3757:                                             ; preds = %3750
  br label %3765

3758:                                             ; preds = %3746
  %3759 = load ptr, ptr %3735, align 8
  store ptr %3759, ptr %31, align 8
  %3760 = load ptr, ptr %31, align 8
  %3761 = icmp ne ptr %3760, null
  br i1 %3761, label %3762, label %3764

3762:                                             ; preds = %3758
  %3763 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %3763) #10
  br label %3764

3764:                                             ; preds = %3762, %3758
  br label %3765

3765:                                             ; preds = %3764, %3757
  br label %3766

3766:                                             ; preds = %3765, %3739, %3733
  store ptr null, ptr %3735, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 2
  store i64 0, ptr %3767, align 8
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 3
  store i32 0, ptr %3768, align 8
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 5
  store i32 0, ptr %3769, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 6
  store i32 0, ptr %3770, align 4
  %3771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 7
  store i32 0, ptr %3771, align 8
  %3772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 8
  store i32 0, ptr %3772, align 4
  %3773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 9
  store i32 0, ptr %3773, align 8
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 10
  store i64 0, ptr %3774, align 8
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3735, i32 0, i32 1
  store ptr null, ptr %3775, align 8
  br label %3779

3776:                                             ; preds = %3750
  %3777 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3778 = extractvalue { ptr, i32 } %3777, 0
  call void @__clang_call_terminate(ptr %3778) #11
  unreachable

3779:                                             ; preds = %3766
  br label %3780

3780:                                             ; preds = %3779, %3731
  br label %3781

3781:                                             ; preds = %3780
  store ptr %560, ptr %349, align 8
  %3782 = load ptr, ptr %349, align 8
  %3783 = load ptr, ptr %3782, align 8
  br label %3784

3784:                                             ; preds = %3781
  store ptr %560, ptr %413, align 8
  %3785 = load ptr, ptr %413, align 8
  store ptr %3785, ptr %137, align 8
  %3786 = load ptr, ptr %137, align 8
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 1
  %3788 = load ptr, ptr %3787, align 8
  %3789 = icmp ne ptr %3788, null
  br i1 %3789, label %3790, label %3817

3790:                                             ; preds = %3784
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 1
  %3792 = load ptr, ptr %3791, align 8
  store i32 -1, ptr %138, align 4
  %3793 = load i32, ptr %138, align 4
  %3794 = atomicrmw add ptr %3792, i32 %3793 acq_rel, align 4
  store i32 %3794, ptr %139, align 4
  %3795 = load i32, ptr %139, align 4
  %3796 = icmp eq i32 %3795, 1
  br i1 %3796, label %3797, label %3817

3797:                                             ; preds = %3790
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 4
  %3799 = load ptr, ptr %3798, align 8
  %3800 = icmp ne ptr %3799, null
  br i1 %3800, label %3801, label %3809

3801:                                             ; preds = %3797
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 4
  %3803 = load ptr, ptr %3802, align 8
  %3804 = load ptr, ptr %3786, align 8
  %3805 = load ptr, ptr %3803, align 8
  %3806 = getelementptr inbounds ptr, ptr %3805, i64 3
  %3807 = load ptr, ptr %3806, align 8
  invoke void %3807(ptr noundef nonnull align 8 dereferenceable(8) %3803, ptr noundef %3804)
          to label %3808 unwind label %3827

3808:                                             ; preds = %3801
  br label %3816

3809:                                             ; preds = %3797
  %3810 = load ptr, ptr %3786, align 8
  store ptr %3810, ptr %48, align 8
  %3811 = load ptr, ptr %48, align 8
  %3812 = icmp ne ptr %3811, null
  br i1 %3812, label %3813, label %3815

3813:                                             ; preds = %3809
  %3814 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %3814) #10
  br label %3815

3815:                                             ; preds = %3813, %3809
  br label %3816

3816:                                             ; preds = %3815, %3808
  br label %3817

3817:                                             ; preds = %3816, %3790, %3784
  store ptr null, ptr %3786, align 8
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 2
  store i64 0, ptr %3818, align 8
  %3819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 3
  store i32 0, ptr %3819, align 8
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 5
  store i32 0, ptr %3820, align 8
  %3821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 6
  store i32 0, ptr %3821, align 4
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 7
  store i32 0, ptr %3822, align 8
  %3823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 8
  store i32 0, ptr %3823, align 4
  %3824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 9
  store i32 0, ptr %3824, align 8
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 10
  store i64 0, ptr %3825, align 8
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3786, i32 0, i32 1
  store ptr null, ptr %3826, align 8
  br label %3830

3827:                                             ; preds = %3801
  %3828 = landingpad { ptr, i32 }
          catch ptr null
  %3829 = extractvalue { ptr, i32 } %3828, 0
  call void @__clang_call_terminate(ptr %3829) #11
  unreachable

3830:                                             ; preds = %3817
  store ptr %3783, ptr %559, align 8
  store i32 0, ptr %561, align 4
  br label %3831

3831:                                             ; preds = %4190, %3830
  %3832 = load i32, ptr %561, align 4
  %3833 = load i32, ptr %530, align 4
  %3834 = icmp slt i32 %3832, %3833
  br i1 %3834, label %3835, label %4193

3835:                                             ; preds = %3831
  %3836 = load i32, ptr %561, align 4
  %3837 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 7
  %3838 = load i32, ptr %3837, align 8
  %3839 = mul nsw i32 %3836, %3838
  store i32 %3839, ptr %562, align 4
  store i32 0, ptr %563, align 4
  br label %3840

3840:                                             ; preds = %4186, %3835
  %3841 = load i32, ptr %563, align 4
  %3842 = load i32, ptr %529, align 4
  %3843 = icmp slt i32 %3841, %3842
  br i1 %3843, label %3844, label %4189

3844:                                             ; preds = %3840
  %3845 = load i32, ptr %563, align 4
  %3846 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 6
  %3847 = load i32, ptr %3846, align 4
  %3848 = mul nsw i32 %3845, %3847
  store i32 %3848, ptr %564, align 4
  store i32 0, ptr %565, align 4
  br label %3849

3849:                                             ; preds = %4178, %3844
  %3850 = load i32, ptr %565, align 4
  %3851 = load i32, ptr %528, align 4
  %3852 = icmp slt i32 %3850, %3851
  br i1 %3852, label %3853, label %4181

3853:                                             ; preds = %3849
  %3854 = load i32, ptr %565, align 4
  %3855 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 5
  %3856 = load i32, ptr %3855, align 8
  %3857 = mul nsw i32 %3854, %3856
  store i32 %3857, ptr %566, align 4
  store float 0.000000e+00, ptr %567, align 4
  store i32 0, ptr %568, align 4
  store i32 0, ptr %569, align 4
  br label %3858

3858:                                             ; preds = %4166, %3853
  %3859 = load i32, ptr %569, align 4
  %3860 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 4
  %3861 = load i32, ptr %3860, align 4
  %3862 = icmp slt i32 %3859, %3861
  br i1 %3862, label %3863, label %4169

3863:                                             ; preds = %3858
  %3864 = load i32, ptr %562, align 4
  %3865 = load i32, ptr %569, align 4
  %3866 = add nsw i32 %3864, %3865
  store i32 %3866, ptr %570, align 4
  %3867 = load i32, ptr %570, align 4
  %3868 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 12
  %3869 = load i32, ptr %3868, align 4
  %3870 = icmp slt i32 %3867, %3869
  br i1 %3870, label %3871, label %3926

3871:                                             ; preds = %3863
  br label %4166

3872:                                             ; No predecessors!
  %3873 = landingpad { ptr, i32 }
          cleanup
  %3874 = extractvalue { ptr, i32 } %3873, 0
  store ptr %3874, ptr %474, align 8
  %3875 = extractvalue { ptr, i32 } %3873, 1
  store i32 %3875, ptr %475, align 4
  br label %4243

3876:                                             ; No predecessors!
  %3877 = landingpad { ptr, i32 }
          cleanup
  %3878 = extractvalue { ptr, i32 } %3877, 0
  store ptr %3878, ptr %474, align 8
  %3879 = extractvalue { ptr, i32 } %3877, 1
  store i32 %3879, ptr %475, align 4
  store ptr %560, ptr %412, align 8
  %3880 = load ptr, ptr %412, align 8
  store ptr %3880, ptr %140, align 8
  %3881 = load ptr, ptr %140, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 1
  %3883 = load ptr, ptr %3882, align 8
  %3884 = icmp ne ptr %3883, null
  br i1 %3884, label %3885, label %3912

3885:                                             ; preds = %3876
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 1
  %3887 = load ptr, ptr %3886, align 8
  store i32 -1, ptr %141, align 4
  %3888 = load i32, ptr %141, align 4
  %3889 = atomicrmw add ptr %3887, i32 %3888 acq_rel, align 4
  store i32 %3889, ptr %142, align 4
  %3890 = load i32, ptr %142, align 4
  %3891 = icmp eq i32 %3890, 1
  br i1 %3891, label %3892, label %3912

3892:                                             ; preds = %3885
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 4
  %3894 = load ptr, ptr %3893, align 8
  %3895 = icmp ne ptr %3894, null
  br i1 %3895, label %3896, label %3904

3896:                                             ; preds = %3892
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 4
  %3898 = load ptr, ptr %3897, align 8
  %3899 = load ptr, ptr %3881, align 8
  %3900 = load ptr, ptr %3898, align 8
  %3901 = getelementptr inbounds ptr, ptr %3900, i64 3
  %3902 = load ptr, ptr %3901, align 8
  invoke void %3902(ptr noundef nonnull align 8 dereferenceable(8) %3898, ptr noundef %3899)
          to label %3903 unwind label %3922

3903:                                             ; preds = %3896
  br label %3911

3904:                                             ; preds = %3892
  %3905 = load ptr, ptr %3881, align 8
  store ptr %3905, ptr %47, align 8
  %3906 = load ptr, ptr %47, align 8
  %3907 = icmp ne ptr %3906, null
  br i1 %3907, label %3908, label %3910

3908:                                             ; preds = %3904
  %3909 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %3909) #10
  br label %3910

3910:                                             ; preds = %3908, %3904
  br label %3911

3911:                                             ; preds = %3910, %3903
  br label %3912

3912:                                             ; preds = %3911, %3885, %3876
  store ptr null, ptr %3881, align 8
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 2
  store i64 0, ptr %3913, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 3
  store i32 0, ptr %3914, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 5
  store i32 0, ptr %3915, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 6
  store i32 0, ptr %3916, align 4
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 7
  store i32 0, ptr %3917, align 8
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 8
  store i32 0, ptr %3918, align 4
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 9
  store i32 0, ptr %3919, align 8
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 10
  store i64 0, ptr %3920, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 1
  store ptr null, ptr %3921, align 8
  br label %3925

3922:                                             ; preds = %3896
  %3923 = landingpad { ptr, i32 }
          catch ptr null
  %3924 = extractvalue { ptr, i32 } %3923, 0
  call void @__clang_call_terminate(ptr %3924) #11
  unreachable

3925:                                             ; preds = %3912
  br label %4243

3926:                                             ; preds = %3863
  %3927 = load i32, ptr %570, align 4
  %3928 = load i32, ptr %467, align 4
  %3929 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 13
  %3930 = load i32, ptr %3929, align 8
  %3931 = sub nsw i32 %3928, %3930
  %3932 = load i32, ptr %556, align 4
  %3933 = sub nsw i32 %3931, %3932
  %3934 = icmp sge i32 %3927, %3933
  br i1 %3934, label %3935, label %3936

3935:                                             ; preds = %3926
  br label %4169

3936:                                             ; preds = %3926
  store i32 0, ptr %571, align 4
  br label %3937

3937:                                             ; preds = %4162, %3936
  %3938 = load i32, ptr %571, align 4
  %3939 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 3
  %3940 = load i32, ptr %3939, align 8
  %3941 = icmp slt i32 %3938, %3940
  br i1 %3941, label %3942, label %4165

3942:                                             ; preds = %3937
  %3943 = load i32, ptr %564, align 4
  %3944 = load i32, ptr %571, align 4
  %3945 = add nsw i32 %3943, %3944
  store i32 %3945, ptr %572, align 4
  %3946 = load i32, ptr %572, align 4
  %3947 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 10
  %3948 = load i32, ptr %3947, align 4
  %3949 = icmp slt i32 %3946, %3948
  br i1 %3949, label %3950, label %3951

3950:                                             ; preds = %3942
  br label %4162

3951:                                             ; preds = %3942
  %3952 = load i32, ptr %572, align 4
  %3953 = load i32, ptr %466, align 4
  %3954 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 11
  %3955 = load i32, ptr %3954, align 8
  %3956 = sub nsw i32 %3953, %3955
  %3957 = load i32, ptr %555, align 4
  %3958 = sub nsw i32 %3956, %3957
  %3959 = icmp sge i32 %3952, %3958
  br i1 %3959, label %3960, label %3961

3960:                                             ; preds = %3951
  br label %4165

3961:                                             ; preds = %3951
  store i32 0, ptr %573, align 4
  br label %3962

3962:                                             ; preds = %4108, %3961
  %3963 = load i32, ptr %573, align 4
  %3964 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 2
  %3965 = load i32, ptr %3964, align 4
  %3966 = icmp slt i32 %3963, %3965
  br i1 %3966, label %3967, label %4161

3967:                                             ; preds = %3962
  %3968 = load i32, ptr %566, align 4
  %3969 = load i32, ptr %573, align 4
  %3970 = add nsw i32 %3968, %3969
  store i32 %3970, ptr %574, align 4
  %3971 = load i32, ptr %574, align 4
  %3972 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 8
  %3973 = load i32, ptr %3972, align 4
  %3974 = icmp slt i32 %3971, %3973
  br i1 %3974, label %3975, label %3976

3975:                                             ; preds = %3967
  br label %4108

3976:                                             ; preds = %3967
  %3977 = load i32, ptr %574, align 4
  %3978 = load i32, ptr %465, align 4
  %3979 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 9
  %3980 = load i32, ptr %3979, align 8
  %3981 = sub nsw i32 %3978, %3980
  %3982 = load i32, ptr %554, align 4
  %3983 = sub nsw i32 %3981, %3982
  %3984 = icmp sge i32 %3977, %3983
  br i1 %3984, label %3985, label %3986

3985:                                             ; preds = %3976
  br label %4161

3986:                                             ; preds = %3976
  %3987 = load i32, ptr %570, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %576, ptr %339, align 8, !noalias !64
  store ptr %558, ptr %340, align 8, !noalias !64
  store i32 %3987, ptr %341, align 4, !noalias !64
  %3988 = load ptr, ptr %340, align 8, !noalias !64
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 6
  %3990 = load i32, ptr %3989, align 4
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 7
  %3992 = load i32, ptr %3991, align 8
  %3993 = load ptr, ptr %3988, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 6
  %3995 = load i32, ptr %3994, align 4
  %3996 = sext i32 %3995 to i64
  %3997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 7
  %3998 = load i32, ptr %3997, align 8
  %3999 = sext i32 %3998 to i64
  %4000 = mul i64 %3996, %3999
  %4001 = load i32, ptr %341, align 4, !noalias !64
  %4002 = sext i32 %4001 to i64
  %4003 = mul i64 %4000, %4002
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 2
  %4005 = load i64, ptr %4004, align 8
  %4006 = mul i64 %4003, %4005
  %4007 = getelementptr inbounds i8, ptr %3993, i64 %4006
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 2
  %4009 = load i64, ptr %4008, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 3
  %4011 = load i32, ptr %4010, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3988, i32 0, i32 4
  %4013 = load ptr, ptr %4012, align 8
  store ptr %576, ptr %12, align 8
  store i32 %3990, ptr %13, align 4
  store i32 %3992, ptr %14, align 4
  store ptr %4007, ptr %15, align 8
  store i64 %4009, ptr %16, align 8
  store i32 %4011, ptr %17, align 4
  store ptr %4013, ptr %18, align 8
  %4014 = load ptr, ptr %12, align 8
  %4015 = load ptr, ptr %15, align 8
  store ptr %4015, ptr %4014, align 8
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 1
  store ptr null, ptr %4016, align 8
  %4017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 2
  %4018 = load i64, ptr %16, align 8
  store i64 %4018, ptr %4017, align 8
  %4019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 3
  %4020 = load i32, ptr %17, align 4
  store i32 %4020, ptr %4019, align 8
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 4
  %4022 = load ptr, ptr %18, align 8
  store ptr %4022, ptr %4021, align 8
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 5
  store i32 2, ptr %4023, align 8
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 6
  %4025 = load i32, ptr %13, align 4
  store i32 %4025, ptr %4024, align 4
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 7
  %4027 = load i32, ptr %14, align 4
  store i32 %4027, ptr %4026, align 8
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 8
  store i32 1, ptr %4028, align 4
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 9
  store i32 1, ptr %4029, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 6
  %4031 = load i32, ptr %4030, align 4
  %4032 = sext i32 %4031 to i64
  %4033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 7
  %4034 = load i32, ptr %4033, align 8
  %4035 = sext i32 %4034 to i64
  %4036 = mul i64 %4032, %4035
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4014, i32 0, i32 10
  store i64 %4036, ptr %4037, align 8
  br label %4038

4038:                                             ; preds = %3986
  %4039 = load i32, ptr %572, align 4
  store ptr %576, ptr %332, align 8
  store i32 %4039, ptr %333, align 4
  %4040 = load ptr, ptr %332, align 8
  %4041 = load ptr, ptr %4040, align 8
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 6
  %4043 = load i32, ptr %4042, align 4
  %4044 = sext i32 %4043 to i64
  %4045 = load i32, ptr %333, align 4
  %4046 = sext i32 %4045 to i64
  %4047 = mul i64 %4044, %4046
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 2
  %4049 = load i64, ptr %4048, align 8
  %4050 = mul i64 %4047, %4049
  %4051 = getelementptr inbounds i8, ptr %4041, i64 %4050
  br label %4052

4052:                                             ; preds = %4038
  %4053 = load i32, ptr %574, align 4
  %4054 = sext i32 %4053 to i64
  %4055 = getelementptr inbounds float, ptr %4051, i64 %4054
  %4056 = load float, ptr %4055, align 4
  store ptr %576, ptr %411, align 8
  %4057 = load ptr, ptr %411, align 8
  store ptr %4057, ptr %143, align 8
  %4058 = load ptr, ptr %143, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4060 = load ptr, ptr %4059, align 8
  %4061 = icmp ne ptr %4060, null
  br i1 %4061, label %4062, label %4089

4062:                                             ; preds = %4052
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4064 = load ptr, ptr %4063, align 8
  store i32 -1, ptr %144, align 4
  %4065 = load i32, ptr %144, align 4
  %4066 = atomicrmw add ptr %4064, i32 %4065 acq_rel, align 4
  store i32 %4066, ptr %145, align 4
  %4067 = load i32, ptr %145, align 4
  %4068 = icmp eq i32 %4067, 1
  br i1 %4068, label %4069, label %4089

4069:                                             ; preds = %4062
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4071 = load ptr, ptr %4070, align 8
  %4072 = icmp ne ptr %4071, null
  br i1 %4072, label %4073, label %4081

4073:                                             ; preds = %4069
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4075 = load ptr, ptr %4074, align 8
  %4076 = load ptr, ptr %4058, align 8
  %4077 = load ptr, ptr %4075, align 8
  %4078 = getelementptr inbounds ptr, ptr %4077, i64 3
  %4079 = load ptr, ptr %4078, align 8
  invoke void %4079(ptr noundef nonnull align 8 dereferenceable(8) %4075, ptr noundef %4076)
          to label %4080 unwind label %4099

4080:                                             ; preds = %4073
  br label %4088

4081:                                             ; preds = %4069
  %4082 = load ptr, ptr %4058, align 8
  store ptr %4082, ptr %46, align 8
  %4083 = load ptr, ptr %46, align 8
  %4084 = icmp ne ptr %4083, null
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4081
  %4086 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %4086) #10
  br label %4087

4087:                                             ; preds = %4085, %4081
  br label %4088

4088:                                             ; preds = %4087, %4080
  br label %4089

4089:                                             ; preds = %4088, %4062, %4052
  store ptr null, ptr %4058, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 2
  store i64 0, ptr %4090, align 8
  %4091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 3
  store i32 0, ptr %4091, align 8
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 5
  store i32 0, ptr %4092, align 8
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 6
  store i32 0, ptr %4093, align 4
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 7
  store i32 0, ptr %4094, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 8
  store i32 0, ptr %4095, align 4
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 9
  store i32 0, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 10
  store i64 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  store ptr null, ptr %4098, align 8
  br label %4102

4099:                                             ; preds = %4073
  %4100 = landingpad { ptr, i32 }
          catch ptr null
  %4101 = extractvalue { ptr, i32 } %4100, 0
  call void @__clang_call_terminate(ptr %4101) #11
  unreachable

4102:                                             ; preds = %4089
  store float %4056, ptr %575, align 4
  %4103 = load float, ptr %575, align 4
  %4104 = load float, ptr %567, align 4
  %4105 = fadd fast float %4104, %4103
  store float %4105, ptr %567, align 4
  %4106 = load i32, ptr %568, align 4
  %4107 = add nsw i32 %4106, 1
  store i32 %4107, ptr %568, align 4
  br label %4108

4108:                                             ; preds = %4102, %3975
  %4109 = load i32, ptr %573, align 4
  %4110 = add nsw i32 %4109, 1
  store i32 %4110, ptr %573, align 4
  br label %3962, !llvm.loop !67

4111:                                             ; No predecessors!
  %4112 = landingpad { ptr, i32 }
          cleanup
  %4113 = extractvalue { ptr, i32 } %4112, 0
  store ptr %4113, ptr %474, align 8
  %4114 = extractvalue { ptr, i32 } %4112, 1
  store i32 %4114, ptr %475, align 4
  store ptr %576, ptr %410, align 8
  %4115 = load ptr, ptr %410, align 8
  store ptr %4115, ptr %146, align 8
  %4116 = load ptr, ptr %146, align 8
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 1
  %4118 = load ptr, ptr %4117, align 8
  %4119 = icmp ne ptr %4118, null
  br i1 %4119, label %4120, label %4147

4120:                                             ; preds = %4111
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 1
  %4122 = load ptr, ptr %4121, align 8
  store i32 -1, ptr %147, align 4
  %4123 = load i32, ptr %147, align 4
  %4124 = atomicrmw add ptr %4122, i32 %4123 acq_rel, align 4
  store i32 %4124, ptr %148, align 4
  %4125 = load i32, ptr %148, align 4
  %4126 = icmp eq i32 %4125, 1
  br i1 %4126, label %4127, label %4147

4127:                                             ; preds = %4120
  %4128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 4
  %4129 = load ptr, ptr %4128, align 8
  %4130 = icmp ne ptr %4129, null
  br i1 %4130, label %4131, label %4139

4131:                                             ; preds = %4127
  %4132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 4
  %4133 = load ptr, ptr %4132, align 8
  %4134 = load ptr, ptr %4116, align 8
  %4135 = load ptr, ptr %4133, align 8
  %4136 = getelementptr inbounds ptr, ptr %4135, i64 3
  %4137 = load ptr, ptr %4136, align 8
  invoke void %4137(ptr noundef nonnull align 8 dereferenceable(8) %4133, ptr noundef %4134)
          to label %4138 unwind label %4157

4138:                                             ; preds = %4131
  br label %4146

4139:                                             ; preds = %4127
  %4140 = load ptr, ptr %4116, align 8
  store ptr %4140, ptr %45, align 8
  %4141 = load ptr, ptr %45, align 8
  %4142 = icmp ne ptr %4141, null
  br i1 %4142, label %4143, label %4145

4143:                                             ; preds = %4139
  %4144 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %4144) #10
  br label %4145

4145:                                             ; preds = %4143, %4139
  br label %4146

4146:                                             ; preds = %4145, %4138
  br label %4147

4147:                                             ; preds = %4146, %4120, %4111
  store ptr null, ptr %4116, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 2
  store i64 0, ptr %4148, align 8
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 3
  store i32 0, ptr %4149, align 8
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 5
  store i32 0, ptr %4150, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 6
  store i32 0, ptr %4151, align 4
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 7
  store i32 0, ptr %4152, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 8
  store i32 0, ptr %4153, align 4
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 9
  store i32 0, ptr %4154, align 8
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 10
  store i64 0, ptr %4155, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4116, i32 0, i32 1
  store ptr null, ptr %4156, align 8
  br label %4160

4157:                                             ; preds = %4131
  %4158 = landingpad { ptr, i32 }
          catch ptr null
  %4159 = extractvalue { ptr, i32 } %4158, 0
  call void @__clang_call_terminate(ptr %4159) #11
  unreachable

4160:                                             ; preds = %4147
  br label %4243

4161:                                             ; preds = %3985, %3962
  br label %4162

4162:                                             ; preds = %4161, %3950
  %4163 = load i32, ptr %571, align 4
  %4164 = add nsw i32 %4163, 1
  store i32 %4164, ptr %571, align 4
  br label %3937, !llvm.loop !68

4165:                                             ; preds = %3960, %3937
  br label %4166

4166:                                             ; preds = %4165, %3871
  %4167 = load i32, ptr %569, align 4
  %4168 = add nsw i32 %4167, 1
  store i32 %4168, ptr %569, align 4
  br label %3858, !llvm.loop !69

4169:                                             ; preds = %3935, %3858
  %4170 = load float, ptr %567, align 4
  %4171 = load i32, ptr %568, align 4
  %4172 = sitofp i32 %4171 to float
  %4173 = fdiv fast float %4170, %4172
  %4174 = load ptr, ptr %559, align 8
  %4175 = load i32, ptr %565, align 4
  %4176 = sext i32 %4175 to i64
  %4177 = getelementptr inbounds float, ptr %4174, i64 %4176
  store float %4173, ptr %4177, align 4
  br label %4178

4178:                                             ; preds = %4169
  %4179 = load i32, ptr %565, align 4
  %4180 = add nsw i32 %4179, 1
  store i32 %4180, ptr %565, align 4
  br label %3849, !llvm.loop !70

4181:                                             ; preds = %3849
  %4182 = load i32, ptr %528, align 4
  %4183 = load ptr, ptr %559, align 8
  %4184 = sext i32 %4182 to i64
  %4185 = getelementptr inbounds float, ptr %4183, i64 %4184
  store ptr %4185, ptr %559, align 8
  br label %4186

4186:                                             ; preds = %4181
  %4187 = load i32, ptr %563, align 4
  %4188 = add nsw i32 %4187, 1
  store i32 %4188, ptr %563, align 4
  br label %3840, !llvm.loop !71

4189:                                             ; preds = %3840
  br label %4190

4190:                                             ; preds = %4189
  %4191 = load i32, ptr %561, align 4
  %4192 = add nsw i32 %4191, 1
  store i32 %4192, ptr %561, align 4
  br label %3831, !llvm.loop !72

4193:                                             ; preds = %3831
  store ptr %558, ptr %409, align 8
  %4194 = load ptr, ptr %409, align 8
  store ptr %4194, ptr %149, align 8
  %4195 = load ptr, ptr %149, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 1
  %4197 = load ptr, ptr %4196, align 8
  %4198 = icmp ne ptr %4197, null
  br i1 %4198, label %4199, label %4226

4199:                                             ; preds = %4193
  %4200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 1
  %4201 = load ptr, ptr %4200, align 8
  store i32 -1, ptr %150, align 4
  %4202 = load i32, ptr %150, align 4
  %4203 = atomicrmw add ptr %4201, i32 %4202 acq_rel, align 4
  store i32 %4203, ptr %151, align 4
  %4204 = load i32, ptr %151, align 4
  %4205 = icmp eq i32 %4204, 1
  br i1 %4205, label %4206, label %4226

4206:                                             ; preds = %4199
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 4
  %4208 = load ptr, ptr %4207, align 8
  %4209 = icmp ne ptr %4208, null
  br i1 %4209, label %4210, label %4218

4210:                                             ; preds = %4206
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 4
  %4212 = load ptr, ptr %4211, align 8
  %4213 = load ptr, ptr %4195, align 8
  %4214 = load ptr, ptr %4212, align 8
  %4215 = getelementptr inbounds ptr, ptr %4214, i64 3
  %4216 = load ptr, ptr %4215, align 8
  invoke void %4216(ptr noundef nonnull align 8 dereferenceable(8) %4212, ptr noundef %4213)
          to label %4217 unwind label %4236

4217:                                             ; preds = %4210
  br label %4225

4218:                                             ; preds = %4206
  %4219 = load ptr, ptr %4195, align 8
  store ptr %4219, ptr %44, align 8
  %4220 = load ptr, ptr %44, align 8
  %4221 = icmp ne ptr %4220, null
  br i1 %4221, label %4222, label %4224

4222:                                             ; preds = %4218
  %4223 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %4223) #10
  br label %4224

4224:                                             ; preds = %4222, %4218
  br label %4225

4225:                                             ; preds = %4224, %4217
  br label %4226

4226:                                             ; preds = %4225, %4199, %4193
  store ptr null, ptr %4195, align 8
  %4227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 2
  store i64 0, ptr %4227, align 8
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 3
  store i32 0, ptr %4228, align 8
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 5
  store i32 0, ptr %4229, align 8
  %4230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 6
  store i32 0, ptr %4230, align 4
  %4231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 7
  store i32 0, ptr %4231, align 8
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 8
  store i32 0, ptr %4232, align 4
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 9
  store i32 0, ptr %4233, align 8
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 10
  store i64 0, ptr %4234, align 8
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4195, i32 0, i32 1
  store ptr null, ptr %4235, align 8
  br label %4239

4236:                                             ; preds = %4210
  %4237 = landingpad { ptr, i32 }
          catch ptr null
  %4238 = extractvalue { ptr, i32 } %4237, 0
  call void @__clang_call_terminate(ptr %4238) #11
  unreachable

4239:                                             ; preds = %4226
  br label %4240

4240:                                             ; preds = %4239
  %4241 = load i32, ptr %557, align 4
  %4242 = add nsw i32 %4241, 1
  store i32 %4242, ptr %557, align 4
  br label %3512, !llvm.loop !73

4243:                                             ; preds = %4160, %3925, %3872
  store ptr %558, ptr %408, align 8
  %4244 = load ptr, ptr %408, align 8
  store ptr %4244, ptr %152, align 8
  %4245 = load ptr, ptr %152, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 1
  %4247 = load ptr, ptr %4246, align 8
  %4248 = icmp ne ptr %4247, null
  br i1 %4248, label %4249, label %4276

4249:                                             ; preds = %4243
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 1
  %4251 = load ptr, ptr %4250, align 8
  store i32 -1, ptr %153, align 4
  %4252 = load i32, ptr %153, align 4
  %4253 = atomicrmw add ptr %4251, i32 %4252 acq_rel, align 4
  store i32 %4253, ptr %154, align 4
  %4254 = load i32, ptr %154, align 4
  %4255 = icmp eq i32 %4254, 1
  br i1 %4255, label %4256, label %4276

4256:                                             ; preds = %4249
  %4257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 4
  %4258 = load ptr, ptr %4257, align 8
  %4259 = icmp ne ptr %4258, null
  br i1 %4259, label %4260, label %4268

4260:                                             ; preds = %4256
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 4
  %4262 = load ptr, ptr %4261, align 8
  %4263 = load ptr, ptr %4245, align 8
  %4264 = load ptr, ptr %4262, align 8
  %4265 = getelementptr inbounds ptr, ptr %4264, i64 3
  %4266 = load ptr, ptr %4265, align 8
  invoke void %4266(ptr noundef nonnull align 8 dereferenceable(8) %4262, ptr noundef %4263)
          to label %4267 unwind label %4286

4267:                                             ; preds = %4260
  br label %4275

4268:                                             ; preds = %4256
  %4269 = load ptr, ptr %4245, align 8
  store ptr %4269, ptr %43, align 8
  %4270 = load ptr, ptr %43, align 8
  %4271 = icmp ne ptr %4270, null
  br i1 %4271, label %4272, label %4274

4272:                                             ; preds = %4268
  %4273 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %4273) #10
  br label %4274

4274:                                             ; preds = %4272, %4268
  br label %4275

4275:                                             ; preds = %4274, %4267
  br label %4276

4276:                                             ; preds = %4275, %4249, %4243
  store ptr null, ptr %4245, align 8
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 2
  store i64 0, ptr %4277, align 8
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 3
  store i32 0, ptr %4278, align 8
  %4279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 5
  store i32 0, ptr %4279, align 8
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 6
  store i32 0, ptr %4280, align 4
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 7
  store i32 0, ptr %4281, align 8
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 8
  store i32 0, ptr %4282, align 4
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 9
  store i32 0, ptr %4283, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 10
  store i64 0, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4245, i32 0, i32 1
  store ptr null, ptr %4285, align 8
  br label %4289

4286:                                             ; preds = %4260
  %4287 = landingpad { ptr, i32 }
          catch ptr null
  %4288 = extractvalue { ptr, i32 } %4287, 0
  call void @__clang_call_terminate(ptr %4288) #11
  unreachable

4289:                                             ; preds = %4276
  br label %4999

4290:                                             ; preds = %3512
  br label %4996

4291:                                             ; preds = %3466
  store i32 0, ptr %577, align 4
  br label %4292

4292:                                             ; preds = %4945, %4291
  %4293 = load i32, ptr %577, align 4
  %4294 = load i32, ptr %468, align 4
  %4295 = icmp slt i32 %4293, %4294
  br i1 %4295, label %4296, label %4995

4296:                                             ; preds = %4292
  %4297 = load i32, ptr %577, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %578, ptr %382, align 8, !noalias !74
  store ptr %525, ptr %383, align 8, !noalias !74
  store i32 %4297, ptr %384, align 4, !noalias !74
  %4298 = load ptr, ptr %383, align 8, !noalias !74
  store i1 false, ptr %385, align 1, !noalias !74
  %4299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 6
  %4300 = load i32, ptr %4299, align 4
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 7
  %4302 = load i32, ptr %4301, align 8
  %4303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 8
  %4304 = load i32, ptr %4303, align 4
  %4305 = load ptr, ptr %4298, align 8
  %4306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 10
  %4307 = load i64, ptr %4306, align 8
  %4308 = load i32, ptr %384, align 4, !noalias !74
  %4309 = sext i32 %4308 to i64
  %4310 = mul i64 %4307, %4309
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 2
  %4312 = load i64, ptr %4311, align 8
  %4313 = mul i64 %4310, %4312
  %4314 = getelementptr inbounds i8, ptr %4305, i64 %4313
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 2
  %4316 = load i64, ptr %4315, align 8
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 3
  %4318 = load i32, ptr %4317, align 8
  %4319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 4
  %4320 = load ptr, ptr %4319, align 8
  store ptr %578, ptr %270, align 8
  store i32 %4300, ptr %271, align 4
  store i32 %4302, ptr %272, align 4
  store i32 %4304, ptr %273, align 4
  store ptr %4314, ptr %274, align 8
  store i64 %4316, ptr %275, align 8
  store i32 %4318, ptr %276, align 4
  store ptr %4320, ptr %277, align 8
  %4321 = load ptr, ptr %270, align 8
  %4322 = load ptr, ptr %274, align 8
  store ptr %4322, ptr %4321, align 8
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 1
  store ptr null, ptr %4323, align 8
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 2
  %4325 = load i64, ptr %275, align 8
  store i64 %4325, ptr %4324, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 3
  %4327 = load i32, ptr %276, align 4
  store i32 %4327, ptr %4326, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 4
  %4329 = load ptr, ptr %277, align 8
  store ptr %4329, ptr %4328, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 5
  store i32 3, ptr %4330, align 8
  %4331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 6
  %4332 = load i32, ptr %271, align 4
  store i32 %4332, ptr %4331, align 4
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 7
  %4334 = load i32, ptr %272, align 4
  store i32 %4334, ptr %4333, align 8
  %4335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 8
  store i32 1, ptr %4335, align 4
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 9
  %4337 = load i32, ptr %273, align 4
  store i32 %4337, ptr %4336, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 6
  %4339 = load i32, ptr %4338, align 4
  %4340 = sext i32 %4339 to i64
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 7
  %4342 = load i32, ptr %4341, align 8
  %4343 = sext i32 %4342 to i64
  %4344 = mul i64 %4340, %4343
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 2
  %4346 = load i64, ptr %4345, align 8
  %4347 = mul i64 %4344, %4346
  store i64 %4347, ptr %218, align 8
  store i32 16, ptr %219, align 4
  %4348 = load i64, ptr %218, align 8
  %4349 = load i32, ptr %219, align 4
  %4350 = sext i32 %4349 to i64
  %4351 = add i64 %4348, %4350
  %4352 = sub i64 %4351, 1
  %4353 = load i32, ptr %219, align 4
  %4354 = sub nsw i32 0, %4353
  %4355 = sext i32 %4354 to i64
  %4356 = and i64 %4352, %4355
  %4357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 2
  %4358 = load i64, ptr %4357, align 8
  %4359 = udiv i64 %4356, %4358
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4321, i32 0, i32 10
  store i64 %4359, ptr %4360, align 8
  br label %4361

4361:                                             ; preds = %4296
  %4362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 5
  %4363 = load i32, ptr %4362, align 8
  %4364 = sub nsw i32 %4363, 1
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 5
  store i32 %4364, ptr %4365, align 8, !alias.scope !74
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 5
  %4367 = load i32, ptr %4366, align 8
  %4368 = icmp eq i32 %4367, 4
  br i1 %4368, label %4369, label %4378

4369:                                             ; preds = %4361
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 6
  %4371 = load i32, ptr %4370, align 4
  %4372 = sext i32 %4371 to i64
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4298, i32 0, i32 7
  %4374 = load i32, ptr %4373, align 8
  %4375 = sext i32 %4374 to i64
  %4376 = mul i64 %4372, %4375
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 10
  store i64 %4376, ptr %4377, align 8, !alias.scope !74
  br label %4378

4378:                                             ; preds = %4369, %4361
  store i1 true, ptr %385, align 1, !noalias !74
  %4379 = load i1, ptr %385, align 1, !noalias !74
  br i1 %4379, label %4427, label %4380

4380:                                             ; preds = %4378
  store ptr %578, ptr %381, align 8, !noalias !74
  %4381 = load ptr, ptr %381, align 8, !noalias !74
  store ptr %4381, ptr %185, align 8
  %4382 = load ptr, ptr %185, align 8
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 1
  %4384 = load ptr, ptr %4383, align 8
  %4385 = icmp ne ptr %4384, null
  br i1 %4385, label %4386, label %4413

4386:                                             ; preds = %4380
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 1
  %4388 = load ptr, ptr %4387, align 8
  store i32 -1, ptr %186, align 4
  %4389 = load i32, ptr %186, align 4
  %4390 = atomicrmw add ptr %4388, i32 %4389 acq_rel, align 4
  store i32 %4390, ptr %187, align 4
  %4391 = load i32, ptr %187, align 4
  %4392 = icmp eq i32 %4391, 1
  br i1 %4392, label %4393, label %4413

4393:                                             ; preds = %4386
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 4
  %4395 = load ptr, ptr %4394, align 8
  %4396 = icmp ne ptr %4395, null
  br i1 %4396, label %4397, label %4405

4397:                                             ; preds = %4393
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 4
  %4399 = load ptr, ptr %4398, align 8
  %4400 = load ptr, ptr %4382, align 8
  %4401 = load ptr, ptr %4399, align 8
  %4402 = getelementptr inbounds ptr, ptr %4401, i64 3
  %4403 = load ptr, ptr %4402, align 8
  invoke void %4403(ptr noundef nonnull align 8 dereferenceable(8) %4399, ptr noundef %4400)
          to label %4404 unwind label %4423

4404:                                             ; preds = %4397
  br label %4412

4405:                                             ; preds = %4393
  %4406 = load ptr, ptr %4382, align 8
  store ptr %4406, ptr %32, align 8
  %4407 = load ptr, ptr %32, align 8
  %4408 = icmp ne ptr %4407, null
  br i1 %4408, label %4409, label %4411

4409:                                             ; preds = %4405
  %4410 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %4410) #10
  br label %4411

4411:                                             ; preds = %4409, %4405
  br label %4412

4412:                                             ; preds = %4411, %4404
  br label %4413

4413:                                             ; preds = %4412, %4386, %4380
  store ptr null, ptr %4382, align 8
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 2
  store i64 0, ptr %4414, align 8
  %4415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 3
  store i32 0, ptr %4415, align 8
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 5
  store i32 0, ptr %4416, align 8
  %4417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 6
  store i32 0, ptr %4417, align 4
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 7
  store i32 0, ptr %4418, align 8
  %4419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 8
  store i32 0, ptr %4419, align 4
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 9
  store i32 0, ptr %4420, align 8
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 10
  store i64 0, ptr %4421, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4382, i32 0, i32 1
  store ptr null, ptr %4422, align 8
  br label %4426

4423:                                             ; preds = %4397
  %4424 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4425 = extractvalue { ptr, i32 } %4424, 0
  call void @__clang_call_terminate(ptr %4425) #11
  unreachable

4426:                                             ; preds = %4413
  br label %4427

4427:                                             ; preds = %4426, %4378
  br label %4428

4428:                                             ; preds = %4427
  %4429 = load ptr, ptr %463, align 8
  %4430 = load i32, ptr %577, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %580, ptr %387, align 8, !noalias !77
  store ptr %4429, ptr %388, align 8, !noalias !77
  store i32 %4430, ptr %389, align 4, !noalias !77
  %4431 = load ptr, ptr %388, align 8, !noalias !77
  store i1 false, ptr %390, align 1, !noalias !77
  %4432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 6
  %4433 = load i32, ptr %4432, align 4
  %4434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 7
  %4435 = load i32, ptr %4434, align 8
  %4436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 8
  %4437 = load i32, ptr %4436, align 4
  %4438 = load ptr, ptr %4431, align 8
  %4439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 10
  %4440 = load i64, ptr %4439, align 8
  %4441 = load i32, ptr %389, align 4, !noalias !77
  %4442 = sext i32 %4441 to i64
  %4443 = mul i64 %4440, %4442
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 2
  %4445 = load i64, ptr %4444, align 8
  %4446 = mul i64 %4443, %4445
  %4447 = getelementptr inbounds i8, ptr %4438, i64 %4446
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 2
  %4449 = load i64, ptr %4448, align 8
  %4450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 3
  %4451 = load i32, ptr %4450, align 8
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 4
  %4453 = load ptr, ptr %4452, align 8
  store ptr %580, ptr %262, align 8
  store i32 %4433, ptr %263, align 4
  store i32 %4435, ptr %264, align 4
  store i32 %4437, ptr %265, align 4
  store ptr %4447, ptr %266, align 8
  store i64 %4449, ptr %267, align 8
  store i32 %4451, ptr %268, align 4
  store ptr %4453, ptr %269, align 8
  %4454 = load ptr, ptr %262, align 8
  %4455 = load ptr, ptr %266, align 8
  store ptr %4455, ptr %4454, align 8
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 1
  store ptr null, ptr %4456, align 8
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 2
  %4458 = load i64, ptr %267, align 8
  store i64 %4458, ptr %4457, align 8
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 3
  %4460 = load i32, ptr %268, align 4
  store i32 %4460, ptr %4459, align 8
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 4
  %4462 = load ptr, ptr %269, align 8
  store ptr %4462, ptr %4461, align 8
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 5
  store i32 3, ptr %4463, align 8
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 6
  %4465 = load i32, ptr %263, align 4
  store i32 %4465, ptr %4464, align 4
  %4466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 7
  %4467 = load i32, ptr %264, align 4
  store i32 %4467, ptr %4466, align 8
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 8
  store i32 1, ptr %4468, align 4
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 9
  %4470 = load i32, ptr %265, align 4
  store i32 %4470, ptr %4469, align 8
  %4471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 6
  %4472 = load i32, ptr %4471, align 4
  %4473 = sext i32 %4472 to i64
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 7
  %4475 = load i32, ptr %4474, align 8
  %4476 = sext i32 %4475 to i64
  %4477 = mul i64 %4473, %4476
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 2
  %4479 = load i64, ptr %4478, align 8
  %4480 = mul i64 %4477, %4479
  store i64 %4480, ptr %220, align 8
  store i32 16, ptr %221, align 4
  %4481 = load i64, ptr %220, align 8
  %4482 = load i32, ptr %221, align 4
  %4483 = sext i32 %4482 to i64
  %4484 = add i64 %4481, %4483
  %4485 = sub i64 %4484, 1
  %4486 = load i32, ptr %221, align 4
  %4487 = sub nsw i32 0, %4486
  %4488 = sext i32 %4487 to i64
  %4489 = and i64 %4485, %4488
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 2
  %4491 = load i64, ptr %4490, align 8
  %4492 = udiv i64 %4489, %4491
  %4493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4454, i32 0, i32 10
  store i64 %4492, ptr %4493, align 8
  br label %4494

4494:                                             ; preds = %4428
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 5
  %4496 = load i32, ptr %4495, align 8
  %4497 = sub nsw i32 %4496, 1
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 5
  store i32 %4497, ptr %4498, align 8, !alias.scope !77
  %4499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 5
  %4500 = load i32, ptr %4499, align 8
  %4501 = icmp eq i32 %4500, 4
  br i1 %4501, label %4502, label %4511

4502:                                             ; preds = %4494
  %4503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 6
  %4504 = load i32, ptr %4503, align 4
  %4505 = sext i32 %4504 to i64
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4431, i32 0, i32 7
  %4507 = load i32, ptr %4506, align 8
  %4508 = sext i32 %4507 to i64
  %4509 = mul i64 %4505, %4508
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 10
  store i64 %4509, ptr %4510, align 8, !alias.scope !77
  br label %4511

4511:                                             ; preds = %4502, %4494
  store i1 true, ptr %390, align 1, !noalias !77
  %4512 = load i1, ptr %390, align 1, !noalias !77
  br i1 %4512, label %4560, label %4513

4513:                                             ; preds = %4511
  store ptr %580, ptr %386, align 8, !noalias !77
  %4514 = load ptr, ptr %386, align 8, !noalias !77
  store ptr %4514, ptr %182, align 8
  %4515 = load ptr, ptr %182, align 8
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 1
  %4517 = load ptr, ptr %4516, align 8
  %4518 = icmp ne ptr %4517, null
  br i1 %4518, label %4519, label %4546

4519:                                             ; preds = %4513
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 1
  %4521 = load ptr, ptr %4520, align 8
  store i32 -1, ptr %183, align 4
  %4522 = load i32, ptr %183, align 4
  %4523 = atomicrmw add ptr %4521, i32 %4522 acq_rel, align 4
  store i32 %4523, ptr %184, align 4
  %4524 = load i32, ptr %184, align 4
  %4525 = icmp eq i32 %4524, 1
  br i1 %4525, label %4526, label %4546

4526:                                             ; preds = %4519
  %4527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 4
  %4528 = load ptr, ptr %4527, align 8
  %4529 = icmp ne ptr %4528, null
  br i1 %4529, label %4530, label %4538

4530:                                             ; preds = %4526
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 4
  %4532 = load ptr, ptr %4531, align 8
  %4533 = load ptr, ptr %4515, align 8
  %4534 = load ptr, ptr %4532, align 8
  %4535 = getelementptr inbounds ptr, ptr %4534, i64 3
  %4536 = load ptr, ptr %4535, align 8
  invoke void %4536(ptr noundef nonnull align 8 dereferenceable(8) %4532, ptr noundef %4533)
          to label %4537 unwind label %4556

4537:                                             ; preds = %4530
  br label %4545

4538:                                             ; preds = %4526
  %4539 = load ptr, ptr %4515, align 8
  store ptr %4539, ptr %33, align 8
  %4540 = load ptr, ptr %33, align 8
  %4541 = icmp ne ptr %4540, null
  br i1 %4541, label %4542, label %4544

4542:                                             ; preds = %4538
  %4543 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %4543) #10
  br label %4544

4544:                                             ; preds = %4542, %4538
  br label %4545

4545:                                             ; preds = %4544, %4537
  br label %4546

4546:                                             ; preds = %4545, %4519, %4513
  store ptr null, ptr %4515, align 8
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 2
  store i64 0, ptr %4547, align 8
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 3
  store i32 0, ptr %4548, align 8
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 5
  store i32 0, ptr %4549, align 8
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 6
  store i32 0, ptr %4550, align 4
  %4551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 7
  store i32 0, ptr %4551, align 8
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 8
  store i32 0, ptr %4552, align 4
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 9
  store i32 0, ptr %4553, align 8
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 10
  store i64 0, ptr %4554, align 8
  %4555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 1
  store ptr null, ptr %4555, align 8
  br label %4559

4556:                                             ; preds = %4530
  %4557 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4558 = extractvalue { ptr, i32 } %4557, 0
  call void @__clang_call_terminate(ptr %4558) #11
  unreachable

4559:                                             ; preds = %4546
  br label %4560

4560:                                             ; preds = %4559, %4511
  br label %4561

4561:                                             ; preds = %4560
  store ptr %580, ptr %350, align 8
  %4562 = load ptr, ptr %350, align 8
  %4563 = load ptr, ptr %4562, align 8
  br label %4564

4564:                                             ; preds = %4561
  store ptr %580, ptr %407, align 8
  %4565 = load ptr, ptr %407, align 8
  store ptr %4565, ptr %155, align 8
  %4566 = load ptr, ptr %155, align 8
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 1
  %4568 = load ptr, ptr %4567, align 8
  %4569 = icmp ne ptr %4568, null
  br i1 %4569, label %4570, label %4597

4570:                                             ; preds = %4564
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 1
  %4572 = load ptr, ptr %4571, align 8
  store i32 -1, ptr %156, align 4
  %4573 = load i32, ptr %156, align 4
  %4574 = atomicrmw add ptr %4572, i32 %4573 acq_rel, align 4
  store i32 %4574, ptr %157, align 4
  %4575 = load i32, ptr %157, align 4
  %4576 = icmp eq i32 %4575, 1
  br i1 %4576, label %4577, label %4597

4577:                                             ; preds = %4570
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 4
  %4579 = load ptr, ptr %4578, align 8
  %4580 = icmp ne ptr %4579, null
  br i1 %4580, label %4581, label %4589

4581:                                             ; preds = %4577
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 4
  %4583 = load ptr, ptr %4582, align 8
  %4584 = load ptr, ptr %4566, align 8
  %4585 = load ptr, ptr %4583, align 8
  %4586 = getelementptr inbounds ptr, ptr %4585, i64 3
  %4587 = load ptr, ptr %4586, align 8
  invoke void %4587(ptr noundef nonnull align 8 dereferenceable(8) %4583, ptr noundef %4584)
          to label %4588 unwind label %4607

4588:                                             ; preds = %4581
  br label %4596

4589:                                             ; preds = %4577
  %4590 = load ptr, ptr %4566, align 8
  store ptr %4590, ptr %42, align 8
  %4591 = load ptr, ptr %42, align 8
  %4592 = icmp ne ptr %4591, null
  br i1 %4592, label %4593, label %4595

4593:                                             ; preds = %4589
  %4594 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %4594) #10
  br label %4595

4595:                                             ; preds = %4593, %4589
  br label %4596

4596:                                             ; preds = %4595, %4588
  br label %4597

4597:                                             ; preds = %4596, %4570, %4564
  store ptr null, ptr %4566, align 8
  %4598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 2
  store i64 0, ptr %4598, align 8
  %4599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 3
  store i32 0, ptr %4599, align 8
  %4600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 5
  store i32 0, ptr %4600, align 8
  %4601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 6
  store i32 0, ptr %4601, align 4
  %4602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 7
  store i32 0, ptr %4602, align 8
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 8
  store i32 0, ptr %4603, align 4
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 9
  store i32 0, ptr %4604, align 8
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 10
  store i64 0, ptr %4605, align 8
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4566, i32 0, i32 1
  store ptr null, ptr %4606, align 8
  br label %4610

4607:                                             ; preds = %4581
  %4608 = landingpad { ptr, i32 }
          catch ptr null
  %4609 = extractvalue { ptr, i32 } %4608, 0
  call void @__clang_call_terminate(ptr %4609) #11
  unreachable

4610:                                             ; preds = %4597
  store ptr %4563, ptr %579, align 8
  store i32 0, ptr %581, align 4
  br label %4611

4611:                                             ; preds = %4895, %4610
  %4612 = load i32, ptr %581, align 4
  %4613 = load i32, ptr %530, align 4
  %4614 = icmp slt i32 %4612, %4613
  br i1 %4614, label %4615, label %4898

4615:                                             ; preds = %4611
  store i32 0, ptr %582, align 4
  br label %4616

4616:                                             ; preds = %4891, %4615
  %4617 = load i32, ptr %582, align 4
  %4618 = load i32, ptr %529, align 4
  %4619 = icmp slt i32 %4617, %4618
  br i1 %4619, label %4620, label %4894

4620:                                             ; preds = %4616
  store i32 0, ptr %583, align 4
  br label %4621

4621:                                             ; preds = %4883, %4620
  %4622 = load i32, ptr %583, align 4
  %4623 = load i32, ptr %528, align 4
  %4624 = icmp slt i32 %4622, %4623
  br i1 %4624, label %4625, label %4886

4625:                                             ; preds = %4621
  %4626 = load i32, ptr %581, align 4
  %4627 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 7
  %4628 = load i32, ptr %4627, align 8
  %4629 = mul nsw i32 %4626, %4628
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %585, ptr %342, align 8, !noalias !80
  store ptr %578, ptr %343, align 8, !noalias !80
  store i32 %4629, ptr %344, align 4, !noalias !80
  %4630 = load ptr, ptr %343, align 8, !noalias !80
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 6
  %4632 = load i32, ptr %4631, align 4
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 7
  %4634 = load i32, ptr %4633, align 8
  %4635 = load ptr, ptr %4630, align 8
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 6
  %4637 = load i32, ptr %4636, align 4
  %4638 = sext i32 %4637 to i64
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 7
  %4640 = load i32, ptr %4639, align 8
  %4641 = sext i32 %4640 to i64
  %4642 = mul i64 %4638, %4641
  %4643 = load i32, ptr %344, align 4, !noalias !80
  %4644 = sext i32 %4643 to i64
  %4645 = mul i64 %4642, %4644
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 2
  %4647 = load i64, ptr %4646, align 8
  %4648 = mul i64 %4645, %4647
  %4649 = getelementptr inbounds i8, ptr %4635, i64 %4648
  %4650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 2
  %4651 = load i64, ptr %4650, align 8
  %4652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 3
  %4653 = load i32, ptr %4652, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4630, i32 0, i32 4
  %4655 = load ptr, ptr %4654, align 8
  store ptr %585, ptr %5, align 8
  store i32 %4632, ptr %6, align 4
  store i32 %4634, ptr %7, align 4
  store ptr %4649, ptr %8, align 8
  store i64 %4651, ptr %9, align 8
  store i32 %4653, ptr %10, align 4
  store ptr %4655, ptr %11, align 8
  %4656 = load ptr, ptr %5, align 8
  %4657 = load ptr, ptr %8, align 8
  store ptr %4657, ptr %4656, align 8
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 1
  store ptr null, ptr %4658, align 8
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 2
  %4660 = load i64, ptr %9, align 8
  store i64 %4660, ptr %4659, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 3
  %4662 = load i32, ptr %10, align 4
  store i32 %4662, ptr %4661, align 8
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 4
  %4664 = load ptr, ptr %11, align 8
  store ptr %4664, ptr %4663, align 8
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 5
  store i32 2, ptr %4665, align 8
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 6
  %4667 = load i32, ptr %6, align 4
  store i32 %4667, ptr %4666, align 4
  %4668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 7
  %4669 = load i32, ptr %7, align 4
  store i32 %4669, ptr %4668, align 8
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 8
  store i32 1, ptr %4670, align 4
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 9
  store i32 1, ptr %4671, align 8
  %4672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 6
  %4673 = load i32, ptr %4672, align 4
  %4674 = sext i32 %4673 to i64
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 7
  %4676 = load i32, ptr %4675, align 8
  %4677 = sext i32 %4676 to i64
  %4678 = mul i64 %4674, %4677
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4656, i32 0, i32 10
  store i64 %4678, ptr %4679, align 8
  br label %4680

4680:                                             ; preds = %4625
  %4681 = load i32, ptr %582, align 4
  %4682 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 6
  %4683 = load i32, ptr %4682, align 4
  %4684 = mul nsw i32 %4681, %4683
  store ptr %585, ptr %334, align 8
  store i32 %4684, ptr %335, align 4
  %4685 = load ptr, ptr %334, align 8
  %4686 = load ptr, ptr %4685, align 8
  %4687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 6
  %4688 = load i32, ptr %4687, align 4
  %4689 = sext i32 %4688 to i64
  %4690 = load i32, ptr %335, align 4
  %4691 = sext i32 %4690 to i64
  %4692 = mul i64 %4689, %4691
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 2
  %4694 = load i64, ptr %4693, align 8
  %4695 = mul i64 %4692, %4694
  %4696 = getelementptr inbounds i8, ptr %4686, i64 %4695
  br label %4697

4697:                                             ; preds = %4680
  %4698 = load i32, ptr %583, align 4
  %4699 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %589, i32 0, i32 5
  %4700 = load i32, ptr %4699, align 8
  %4701 = mul nsw i32 %4698, %4700
  %4702 = sext i32 %4701 to i64
  %4703 = getelementptr inbounds float, ptr %4696, i64 %4702
  store ptr %585, ptr %405, align 8
  %4704 = load ptr, ptr %405, align 8
  store ptr %4704, ptr %161, align 8
  %4705 = load ptr, ptr %161, align 8
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 1
  %4707 = load ptr, ptr %4706, align 8
  %4708 = icmp ne ptr %4707, null
  br i1 %4708, label %4709, label %4736

4709:                                             ; preds = %4697
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 1
  %4711 = load ptr, ptr %4710, align 8
  store i32 -1, ptr %162, align 4
  %4712 = load i32, ptr %162, align 4
  %4713 = atomicrmw add ptr %4711, i32 %4712 acq_rel, align 4
  store i32 %4713, ptr %163, align 4
  %4714 = load i32, ptr %163, align 4
  %4715 = icmp eq i32 %4714, 1
  br i1 %4715, label %4716, label %4736

4716:                                             ; preds = %4709
  %4717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 4
  %4718 = load ptr, ptr %4717, align 8
  %4719 = icmp ne ptr %4718, null
  br i1 %4719, label %4720, label %4728

4720:                                             ; preds = %4716
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 4
  %4722 = load ptr, ptr %4721, align 8
  %4723 = load ptr, ptr %4705, align 8
  %4724 = load ptr, ptr %4722, align 8
  %4725 = getelementptr inbounds ptr, ptr %4724, i64 3
  %4726 = load ptr, ptr %4725, align 8
  invoke void %4726(ptr noundef nonnull align 8 dereferenceable(8) %4722, ptr noundef %4723)
          to label %4727 unwind label %4746

4727:                                             ; preds = %4720
  br label %4735

4728:                                             ; preds = %4716
  %4729 = load ptr, ptr %4705, align 8
  store ptr %4729, ptr %40, align 8
  %4730 = load ptr, ptr %40, align 8
  %4731 = icmp ne ptr %4730, null
  br i1 %4731, label %4732, label %4734

4732:                                             ; preds = %4728
  %4733 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %4733) #10
  br label %4734

4734:                                             ; preds = %4732, %4728
  br label %4735

4735:                                             ; preds = %4734, %4727
  br label %4736

4736:                                             ; preds = %4735, %4709, %4697
  store ptr null, ptr %4705, align 8
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 2
  store i64 0, ptr %4737, align 8
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 3
  store i32 0, ptr %4738, align 8
  %4739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 5
  store i32 0, ptr %4739, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 6
  store i32 0, ptr %4740, align 4
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 7
  store i32 0, ptr %4741, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 8
  store i32 0, ptr %4742, align 4
  %4743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 9
  store i32 0, ptr %4743, align 8
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 10
  store i64 0, ptr %4744, align 8
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 1
  store ptr null, ptr %4745, align 8
  br label %4749

4746:                                             ; preds = %4720
  %4747 = landingpad { ptr, i32 }
          catch ptr null
  %4748 = extractvalue { ptr, i32 } %4747, 0
  call void @__clang_call_terminate(ptr %4748) #11
  unreachable

4749:                                             ; preds = %4736
  store ptr %4703, ptr %584, align 8
  store float 0.000000e+00, ptr %586, align 4
  store i32 0, ptr %587, align 4
  br label %4750

4750:                                             ; preds = %4767, %4749
  %4751 = load i32, ptr %587, align 4
  %4752 = load i32, ptr %531, align 4
  %4753 = icmp slt i32 %4751, %4752
  br i1 %4753, label %4754, label %4874

4754:                                             ; preds = %4750
  %4755 = load ptr, ptr %584, align 8
  %4756 = load ptr, ptr %534, align 8
  %4757 = load i32, ptr %587, align 4
  %4758 = sext i32 %4757 to i64
  %4759 = getelementptr inbounds i32, ptr %4756, i64 %4758
  %4760 = load i32, ptr %4759, align 4
  %4761 = sext i32 %4760 to i64
  %4762 = getelementptr inbounds float, ptr %4755, i64 %4761
  %4763 = load float, ptr %4762, align 4
  store float %4763, ptr %588, align 4
  %4764 = load float, ptr %588, align 4
  %4765 = load float, ptr %586, align 4
  %4766 = fadd fast float %4765, %4764
  store float %4766, ptr %586, align 4
  br label %4767

4767:                                             ; preds = %4754
  %4768 = load i32, ptr %587, align 4
  %4769 = add nsw i32 %4768, 1
  store i32 %4769, ptr %587, align 4
  br label %4750, !llvm.loop !83

4770:                                             ; No predecessors!
  %4771 = landingpad { ptr, i32 }
          cleanup
  %4772 = extractvalue { ptr, i32 } %4771, 0
  store ptr %4772, ptr %474, align 8
  %4773 = extractvalue { ptr, i32 } %4771, 1
  store i32 %4773, ptr %475, align 4
  br label %4948

4774:                                             ; No predecessors!
  %4775 = landingpad { ptr, i32 }
          cleanup
  %4776 = extractvalue { ptr, i32 } %4775, 0
  store ptr %4776, ptr %474, align 8
  %4777 = extractvalue { ptr, i32 } %4775, 1
  store i32 %4777, ptr %475, align 4
  store ptr %580, ptr %406, align 8
  %4778 = load ptr, ptr %406, align 8
  store ptr %4778, ptr %158, align 8
  %4779 = load ptr, ptr %158, align 8
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 1
  %4781 = load ptr, ptr %4780, align 8
  %4782 = icmp ne ptr %4781, null
  br i1 %4782, label %4783, label %4810

4783:                                             ; preds = %4774
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 1
  %4785 = load ptr, ptr %4784, align 8
  store i32 -1, ptr %159, align 4
  %4786 = load i32, ptr %159, align 4
  %4787 = atomicrmw add ptr %4785, i32 %4786 acq_rel, align 4
  store i32 %4787, ptr %160, align 4
  %4788 = load i32, ptr %160, align 4
  %4789 = icmp eq i32 %4788, 1
  br i1 %4789, label %4790, label %4810

4790:                                             ; preds = %4783
  %4791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 4
  %4792 = load ptr, ptr %4791, align 8
  %4793 = icmp ne ptr %4792, null
  br i1 %4793, label %4794, label %4802

4794:                                             ; preds = %4790
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 4
  %4796 = load ptr, ptr %4795, align 8
  %4797 = load ptr, ptr %4779, align 8
  %4798 = load ptr, ptr %4796, align 8
  %4799 = getelementptr inbounds ptr, ptr %4798, i64 3
  %4800 = load ptr, ptr %4799, align 8
  invoke void %4800(ptr noundef nonnull align 8 dereferenceable(8) %4796, ptr noundef %4797)
          to label %4801 unwind label %4820

4801:                                             ; preds = %4794
  br label %4809

4802:                                             ; preds = %4790
  %4803 = load ptr, ptr %4779, align 8
  store ptr %4803, ptr %41, align 8
  %4804 = load ptr, ptr %41, align 8
  %4805 = icmp ne ptr %4804, null
  br i1 %4805, label %4806, label %4808

4806:                                             ; preds = %4802
  %4807 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %4807) #10
  br label %4808

4808:                                             ; preds = %4806, %4802
  br label %4809

4809:                                             ; preds = %4808, %4801
  br label %4810

4810:                                             ; preds = %4809, %4783, %4774
  store ptr null, ptr %4779, align 8
  %4811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 2
  store i64 0, ptr %4811, align 8
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 3
  store i32 0, ptr %4812, align 8
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 5
  store i32 0, ptr %4813, align 8
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 6
  store i32 0, ptr %4814, align 4
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 7
  store i32 0, ptr %4815, align 8
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 8
  store i32 0, ptr %4816, align 4
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 9
  store i32 0, ptr %4817, align 8
  %4818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 10
  store i64 0, ptr %4818, align 8
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4779, i32 0, i32 1
  store ptr null, ptr %4819, align 8
  br label %4823

4820:                                             ; preds = %4794
  %4821 = landingpad { ptr, i32 }
          catch ptr null
  %4822 = extractvalue { ptr, i32 } %4821, 0
  call void @__clang_call_terminate(ptr %4822) #11
  unreachable

4823:                                             ; preds = %4810
  br label %4948

4824:                                             ; No predecessors!
  %4825 = landingpad { ptr, i32 }
          cleanup
  %4826 = extractvalue { ptr, i32 } %4825, 0
  store ptr %4826, ptr %474, align 8
  %4827 = extractvalue { ptr, i32 } %4825, 1
  store i32 %4827, ptr %475, align 4
  store ptr %585, ptr %404, align 8
  %4828 = load ptr, ptr %404, align 8
  store ptr %4828, ptr %164, align 8
  %4829 = load ptr, ptr %164, align 8
  %4830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 1
  %4831 = load ptr, ptr %4830, align 8
  %4832 = icmp ne ptr %4831, null
  br i1 %4832, label %4833, label %4860

4833:                                             ; preds = %4824
  %4834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 1
  %4835 = load ptr, ptr %4834, align 8
  store i32 -1, ptr %165, align 4
  %4836 = load i32, ptr %165, align 4
  %4837 = atomicrmw add ptr %4835, i32 %4836 acq_rel, align 4
  store i32 %4837, ptr %166, align 4
  %4838 = load i32, ptr %166, align 4
  %4839 = icmp eq i32 %4838, 1
  br i1 %4839, label %4840, label %4860

4840:                                             ; preds = %4833
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 4
  %4842 = load ptr, ptr %4841, align 8
  %4843 = icmp ne ptr %4842, null
  br i1 %4843, label %4844, label %4852

4844:                                             ; preds = %4840
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 4
  %4846 = load ptr, ptr %4845, align 8
  %4847 = load ptr, ptr %4829, align 8
  %4848 = load ptr, ptr %4846, align 8
  %4849 = getelementptr inbounds ptr, ptr %4848, i64 3
  %4850 = load ptr, ptr %4849, align 8
  invoke void %4850(ptr noundef nonnull align 8 dereferenceable(8) %4846, ptr noundef %4847)
          to label %4851 unwind label %4870

4851:                                             ; preds = %4844
  br label %4859

4852:                                             ; preds = %4840
  %4853 = load ptr, ptr %4829, align 8
  store ptr %4853, ptr %39, align 8
  %4854 = load ptr, ptr %39, align 8
  %4855 = icmp ne ptr %4854, null
  br i1 %4855, label %4856, label %4858

4856:                                             ; preds = %4852
  %4857 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %4857) #10
  br label %4858

4858:                                             ; preds = %4856, %4852
  br label %4859

4859:                                             ; preds = %4858, %4851
  br label %4860

4860:                                             ; preds = %4859, %4833, %4824
  store ptr null, ptr %4829, align 8
  %4861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 2
  store i64 0, ptr %4861, align 8
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 3
  store i32 0, ptr %4862, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 5
  store i32 0, ptr %4863, align 8
  %4864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 6
  store i32 0, ptr %4864, align 4
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 7
  store i32 0, ptr %4865, align 8
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 8
  store i32 0, ptr %4866, align 4
  %4867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 9
  store i32 0, ptr %4867, align 8
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 10
  store i64 0, ptr %4868, align 8
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4829, i32 0, i32 1
  store ptr null, ptr %4869, align 8
  br label %4873

4870:                                             ; preds = %4844
  %4871 = landingpad { ptr, i32 }
          catch ptr null
  %4872 = extractvalue { ptr, i32 } %4871, 0
  call void @__clang_call_terminate(ptr %4872) #11
  unreachable

4873:                                             ; preds = %4860
  br label %4948

4874:                                             ; preds = %4750
  %4875 = load float, ptr %586, align 4
  %4876 = load i32, ptr %531, align 4
  %4877 = sitofp i32 %4876 to float
  %4878 = fdiv fast float %4875, %4877
  %4879 = load ptr, ptr %579, align 8
  %4880 = load i32, ptr %583, align 4
  %4881 = sext i32 %4880 to i64
  %4882 = getelementptr inbounds float, ptr %4879, i64 %4881
  store float %4878, ptr %4882, align 4
  br label %4883

4883:                                             ; preds = %4874
  %4884 = load i32, ptr %583, align 4
  %4885 = add nsw i32 %4884, 1
  store i32 %4885, ptr %583, align 4
  br label %4621, !llvm.loop !84

4886:                                             ; preds = %4621
  %4887 = load i32, ptr %528, align 4
  %4888 = load ptr, ptr %579, align 8
  %4889 = sext i32 %4887 to i64
  %4890 = getelementptr inbounds float, ptr %4888, i64 %4889
  store ptr %4890, ptr %579, align 8
  br label %4891

4891:                                             ; preds = %4886
  %4892 = load i32, ptr %582, align 4
  %4893 = add nsw i32 %4892, 1
  store i32 %4893, ptr %582, align 4
  br label %4616, !llvm.loop !85

4894:                                             ; preds = %4616
  br label %4895

4895:                                             ; preds = %4894
  %4896 = load i32, ptr %581, align 4
  %4897 = add nsw i32 %4896, 1
  store i32 %4897, ptr %581, align 4
  br label %4611, !llvm.loop !86

4898:                                             ; preds = %4611
  store ptr %578, ptr %403, align 8
  %4899 = load ptr, ptr %403, align 8
  store ptr %4899, ptr %167, align 8
  %4900 = load ptr, ptr %167, align 8
  %4901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 1
  %4902 = load ptr, ptr %4901, align 8
  %4903 = icmp ne ptr %4902, null
  br i1 %4903, label %4904, label %4931

4904:                                             ; preds = %4898
  %4905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 1
  %4906 = load ptr, ptr %4905, align 8
  store i32 -1, ptr %168, align 4
  %4907 = load i32, ptr %168, align 4
  %4908 = atomicrmw add ptr %4906, i32 %4907 acq_rel, align 4
  store i32 %4908, ptr %169, align 4
  %4909 = load i32, ptr %169, align 4
  %4910 = icmp eq i32 %4909, 1
  br i1 %4910, label %4911, label %4931

4911:                                             ; preds = %4904
  %4912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 4
  %4913 = load ptr, ptr %4912, align 8
  %4914 = icmp ne ptr %4913, null
  br i1 %4914, label %4915, label %4923

4915:                                             ; preds = %4911
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 4
  %4917 = load ptr, ptr %4916, align 8
  %4918 = load ptr, ptr %4900, align 8
  %4919 = load ptr, ptr %4917, align 8
  %4920 = getelementptr inbounds ptr, ptr %4919, i64 3
  %4921 = load ptr, ptr %4920, align 8
  invoke void %4921(ptr noundef nonnull align 8 dereferenceable(8) %4917, ptr noundef %4918)
          to label %4922 unwind label %4941

4922:                                             ; preds = %4915
  br label %4930

4923:                                             ; preds = %4911
  %4924 = load ptr, ptr %4900, align 8
  store ptr %4924, ptr %38, align 8
  %4925 = load ptr, ptr %38, align 8
  %4926 = icmp ne ptr %4925, null
  br i1 %4926, label %4927, label %4929

4927:                                             ; preds = %4923
  %4928 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %4928) #10
  br label %4929

4929:                                             ; preds = %4927, %4923
  br label %4930

4930:                                             ; preds = %4929, %4922
  br label %4931

4931:                                             ; preds = %4930, %4904, %4898
  store ptr null, ptr %4900, align 8
  %4932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 2
  store i64 0, ptr %4932, align 8
  %4933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 3
  store i32 0, ptr %4933, align 8
  %4934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 5
  store i32 0, ptr %4934, align 8
  %4935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 6
  store i32 0, ptr %4935, align 4
  %4936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 7
  store i32 0, ptr %4936, align 8
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 8
  store i32 0, ptr %4937, align 4
  %4938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 9
  store i32 0, ptr %4938, align 8
  %4939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 10
  store i64 0, ptr %4939, align 8
  %4940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4900, i32 0, i32 1
  store ptr null, ptr %4940, align 8
  br label %4944

4941:                                             ; preds = %4915
  %4942 = landingpad { ptr, i32 }
          catch ptr null
  %4943 = extractvalue { ptr, i32 } %4942, 0
  call void @__clang_call_terminate(ptr %4943) #11
  unreachable

4944:                                             ; preds = %4931
  br label %4945

4945:                                             ; preds = %4944
  %4946 = load i32, ptr %577, align 4
  %4947 = add nsw i32 %4946, 1
  store i32 %4947, ptr %577, align 4
  br label %4292, !llvm.loop !87

4948:                                             ; preds = %4873, %4823, %4770
  store ptr %578, ptr %402, align 8
  %4949 = load ptr, ptr %402, align 8
  store ptr %4949, ptr %170, align 8
  %4950 = load ptr, ptr %170, align 8
  %4951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 1
  %4952 = load ptr, ptr %4951, align 8
  %4953 = icmp ne ptr %4952, null
  br i1 %4953, label %4954, label %4981

4954:                                             ; preds = %4948
  %4955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 1
  %4956 = load ptr, ptr %4955, align 8
  store i32 -1, ptr %171, align 4
  %4957 = load i32, ptr %171, align 4
  %4958 = atomicrmw add ptr %4956, i32 %4957 acq_rel, align 4
  store i32 %4958, ptr %172, align 4
  %4959 = load i32, ptr %172, align 4
  %4960 = icmp eq i32 %4959, 1
  br i1 %4960, label %4961, label %4981

4961:                                             ; preds = %4954
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 4
  %4963 = load ptr, ptr %4962, align 8
  %4964 = icmp ne ptr %4963, null
  br i1 %4964, label %4965, label %4973

4965:                                             ; preds = %4961
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 4
  %4967 = load ptr, ptr %4966, align 8
  %4968 = load ptr, ptr %4950, align 8
  %4969 = load ptr, ptr %4967, align 8
  %4970 = getelementptr inbounds ptr, ptr %4969, i64 3
  %4971 = load ptr, ptr %4970, align 8
  invoke void %4971(ptr noundef nonnull align 8 dereferenceable(8) %4967, ptr noundef %4968)
          to label %4972 unwind label %4991

4972:                                             ; preds = %4965
  br label %4980

4973:                                             ; preds = %4961
  %4974 = load ptr, ptr %4950, align 8
  store ptr %4974, ptr %37, align 8
  %4975 = load ptr, ptr %37, align 8
  %4976 = icmp ne ptr %4975, null
  br i1 %4976, label %4977, label %4979

4977:                                             ; preds = %4973
  %4978 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %4978) #10
  br label %4979

4979:                                             ; preds = %4977, %4973
  br label %4980

4980:                                             ; preds = %4979, %4972
  br label %4981

4981:                                             ; preds = %4980, %4954, %4948
  store ptr null, ptr %4950, align 8
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 2
  store i64 0, ptr %4982, align 8
  %4983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 3
  store i32 0, ptr %4983, align 8
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 5
  store i32 0, ptr %4984, align 8
  %4985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 6
  store i32 0, ptr %4985, align 4
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 7
  store i32 0, ptr %4986, align 8
  %4987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 8
  store i32 0, ptr %4987, align 4
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 9
  store i32 0, ptr %4988, align 8
  %4989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 10
  store i64 0, ptr %4989, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4950, i32 0, i32 1
  store ptr null, ptr %4990, align 8
  br label %4994

4991:                                             ; preds = %4965
  %4992 = landingpad { ptr, i32 }
          catch ptr null
  %4993 = extractvalue { ptr, i32 } %4992, 0
  call void @__clang_call_terminate(ptr %4993) #11
  unreachable

4994:                                             ; preds = %4981
  br label %4999

4995:                                             ; preds = %4292
  br label %4996

4996:                                             ; preds = %4995, %4290
  br label %4997

4997:                                             ; preds = %4996, %3462
  br label %4998

4998:                                             ; preds = %4997, %3461
  store i32 0, ptr %460, align 4
  store i32 1, ptr %527, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %532) #10
  br label %5000

4999:                                             ; preds = %4994, %4289, %3460, %3235
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %532) #10
  br label %5047

5000:                                             ; preds = %4998, %2675, %2616
  store ptr %525, ptr %401, align 8
  %5001 = load ptr, ptr %401, align 8
  store ptr %5001, ptr %173, align 8
  %5002 = load ptr, ptr %173, align 8
  %5003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 1
  %5004 = load ptr, ptr %5003, align 8
  %5005 = icmp ne ptr %5004, null
  br i1 %5005, label %5006, label %5033

5006:                                             ; preds = %5000
  %5007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 1
  %5008 = load ptr, ptr %5007, align 8
  store i32 -1, ptr %174, align 4
  %5009 = load i32, ptr %174, align 4
  %5010 = atomicrmw add ptr %5008, i32 %5009 acq_rel, align 4
  store i32 %5010, ptr %175, align 4
  %5011 = load i32, ptr %175, align 4
  %5012 = icmp eq i32 %5011, 1
  br i1 %5012, label %5013, label %5033

5013:                                             ; preds = %5006
  %5014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 4
  %5015 = load ptr, ptr %5014, align 8
  %5016 = icmp ne ptr %5015, null
  br i1 %5016, label %5017, label %5025

5017:                                             ; preds = %5013
  %5018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 4
  %5019 = load ptr, ptr %5018, align 8
  %5020 = load ptr, ptr %5002, align 8
  %5021 = load ptr, ptr %5019, align 8
  %5022 = getelementptr inbounds ptr, ptr %5021, i64 3
  %5023 = load ptr, ptr %5022, align 8
  invoke void %5023(ptr noundef nonnull align 8 dereferenceable(8) %5019, ptr noundef %5020)
          to label %5024 unwind label %5043

5024:                                             ; preds = %5017
  br label %5032

5025:                                             ; preds = %5013
  %5026 = load ptr, ptr %5002, align 8
  store ptr %5026, ptr %36, align 8
  %5027 = load ptr, ptr %36, align 8
  %5028 = icmp ne ptr %5027, null
  br i1 %5028, label %5029, label %5031

5029:                                             ; preds = %5025
  %5030 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %5030) #10
  br label %5031

5031:                                             ; preds = %5029, %5025
  br label %5032

5032:                                             ; preds = %5031, %5024
  br label %5033

5033:                                             ; preds = %5032, %5006, %5000
  store ptr null, ptr %5002, align 8
  %5034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 2
  store i64 0, ptr %5034, align 8
  %5035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 3
  store i32 0, ptr %5035, align 8
  %5036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 5
  store i32 0, ptr %5036, align 8
  %5037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 6
  store i32 0, ptr %5037, align 4
  %5038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 7
  store i32 0, ptr %5038, align 8
  %5039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 8
  store i32 0, ptr %5039, align 4
  %5040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 9
  store i32 0, ptr %5040, align 8
  %5041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 10
  store i64 0, ptr %5041, align 8
  %5042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5002, i32 0, i32 1
  store ptr null, ptr %5042, align 8
  br label %5046

5043:                                             ; preds = %5017
  %5044 = landingpad { ptr, i32 }
          catch ptr null
  %5045 = extractvalue { ptr, i32 } %5044, 0
  call void @__clang_call_terminate(ptr %5045) #11
  unreachable

5046:                                             ; preds = %5033
  br label %5094

5047:                                             ; preds = %4999, %2731, %2617
  store ptr %525, ptr %400, align 8
  %5048 = load ptr, ptr %400, align 8
  store ptr %5048, ptr %176, align 8
  %5049 = load ptr, ptr %176, align 8
  %5050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 1
  %5051 = load ptr, ptr %5050, align 8
  %5052 = icmp ne ptr %5051, null
  br i1 %5052, label %5053, label %5080

5053:                                             ; preds = %5047
  %5054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 1
  %5055 = load ptr, ptr %5054, align 8
  store i32 -1, ptr %177, align 4
  %5056 = load i32, ptr %177, align 4
  %5057 = atomicrmw add ptr %5055, i32 %5056 acq_rel, align 4
  store i32 %5057, ptr %178, align 4
  %5058 = load i32, ptr %178, align 4
  %5059 = icmp eq i32 %5058, 1
  br i1 %5059, label %5060, label %5080

5060:                                             ; preds = %5053
  %5061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 4
  %5062 = load ptr, ptr %5061, align 8
  %5063 = icmp ne ptr %5062, null
  br i1 %5063, label %5064, label %5072

5064:                                             ; preds = %5060
  %5065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 4
  %5066 = load ptr, ptr %5065, align 8
  %5067 = load ptr, ptr %5049, align 8
  %5068 = load ptr, ptr %5066, align 8
  %5069 = getelementptr inbounds ptr, ptr %5068, i64 3
  %5070 = load ptr, ptr %5069, align 8
  invoke void %5070(ptr noundef nonnull align 8 dereferenceable(8) %5066, ptr noundef %5067)
          to label %5071 unwind label %5090

5071:                                             ; preds = %5064
  br label %5079

5072:                                             ; preds = %5060
  %5073 = load ptr, ptr %5049, align 8
  store ptr %5073, ptr %35, align 8
  %5074 = load ptr, ptr %35, align 8
  %5075 = icmp ne ptr %5074, null
  br i1 %5075, label %5076, label %5078

5076:                                             ; preds = %5072
  %5077 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %5077) #10
  br label %5078

5078:                                             ; preds = %5076, %5072
  br label %5079

5079:                                             ; preds = %5078, %5071
  br label %5080

5080:                                             ; preds = %5079, %5053, %5047
  store ptr null, ptr %5049, align 8
  %5081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 2
  store i64 0, ptr %5081, align 8
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 3
  store i32 0, ptr %5082, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 5
  store i32 0, ptr %5083, align 8
  %5084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 6
  store i32 0, ptr %5084, align 4
  %5085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 7
  store i32 0, ptr %5085, align 8
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 8
  store i32 0, ptr %5086, align 4
  %5087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 9
  store i32 0, ptr %5087, align 8
  %5088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 10
  store i64 0, ptr %5088, align 8
  %5089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5049, i32 0, i32 1
  store ptr null, ptr %5089, align 8
  br label %5093

5090:                                             ; preds = %5064
  %5091 = landingpad { ptr, i32 }
          catch ptr null
  %5092 = extractvalue { ptr, i32 } %5091, 0
  call void @__clang_call_terminate(ptr %5092) #11
  unreachable

5093:                                             ; preds = %5080
  br label %5096

5094:                                             ; preds = %5046, %2584, %1352, %1326, %1178, %630
  %5095 = load i32, ptr %460, align 4
  ret i32 %5095

5096:                                             ; preds = %5093, %2539, %2489, %1931, %1881, %1160, %892
  %5097 = load ptr, ptr %474, align 8
  %5098 = load i32, ptr %475, align 4
  %5099 = insertvalue { ptr, i32 } poison, ptr %5097, 0
  %5100 = insertvalue { ptr, i32 } %5099, i32 %5098, 1
  resume { ptr, i32 } %5100
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Option", align 8
  %29 = alloca %"class.ncnn::Option", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Option", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  store ptr %49, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store ptr %50, ptr %9, align 8
  br label %148

54:                                               ; preds = %4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store i32 1, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = atomicrmw add ptr %62, i32 %63 acq_rel, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %59, %54
  store ptr %50, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store i32 -1, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = atomicrmw add ptr %72, i32 %73 acq_rel, align 4
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %66, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
  br label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %66, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %93) #10
  br label %94

94:                                               ; preds = %92, %88
  br label %95

95:                                               ; preds = %94, %81
  br label %96

96:                                               ; preds = %95, %70, %65
  store ptr null, ptr %66, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 2
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 5
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 8
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 9
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 10
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 1
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %50, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 4
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 5
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  store i32 %134, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 8
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 9
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 10
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 10
  store i64 %146, ptr %147, align 8
  store ptr %50, ptr %9, align 8
  br label %148

148:                                              ; preds = %96, %53
  store float 0.000000e+00, ptr %21, align 4
  %149 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 1
  %157 = select fast i1 %156, float -1.280000e+02, float 0xC7EFFFFFE0000000
  store float %157, ptr %21, align 4
  br label %164

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store float 0.000000e+00, ptr %21, align 4
  br label %163

163:                                              ; preds = %162, %158
  br label %164

164:                                              ; preds = %163, %152
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 15
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %258

168:                                              ; preds = %164
  %169 = load i32, ptr %18, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 8
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 9
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %175, %177
  %179 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = srem i32 %178, %180
  store i32 %181, ptr %25, align 4
  %182 = load i32, ptr %19, align 4
  %183 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 10
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 11
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = sub nsw i32 %188, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  %194 = srem i32 %191, %193
  store i32 %194, ptr %26, align 4
  %195 = load i32, ptr %20, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 12
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 13
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %198, %200
  %202 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %201, %203
  %205 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 7
  %206 = load i32, ptr %205, align 8
  %207 = srem i32 %204, %206
  store i32 %207, ptr %27, align 4
  %208 = load i32, ptr %25, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %168
  %211 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 5
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %25, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %22, align 4
  br label %215

215:                                              ; preds = %210, %168
  %216 = load i32, ptr %26, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %26, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %23, align 4
  br label %223

223:                                              ; preds = %218, %215
  %224 = load i32, ptr %27, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 7
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %27, align 4
  %230 = sub nsw i32 %228, %229
  store i32 %230, ptr %24, align 4
  br label %231

231:                                              ; preds = %226, %223
  %232 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %232, i64 64, i1 false)
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 10
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 11
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %23, align 4
  %244 = add nsw i32 %242, %243
  %245 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 8
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %22, align 4
  %250 = add nsw i32 %248, %249
  %251 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 12
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 13
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %24, align 4
  %256 = add nsw i32 %254, %255
  %257 = load float, ptr %21, align 4
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %240, i32 noundef %244, i32 noundef %246, i32 noundef %250, i32 noundef %252, i32 noundef %256, i32 noundef 0, float noundef nofpclass(nan inf) %257, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %446

258:                                              ; preds = %164
  %259 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 15
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %283

262:                                              ; preds = %258
  %263 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %263, i64 64, i1 false)
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %29, i32 0, i32 2
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 10
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 11
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 8
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 9
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 12
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 13
  %281 = load i32, ptr %280, align 8
  %282 = load float, ptr %21, align 4
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(72) %269, i32 noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef 0, float noundef nofpclass(nan inf) %282, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %445

283:                                              ; preds = %258
  %284 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 15
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %363

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %18, align 4
  %291 = sub nsw i32 %290, 1
  %292 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 5
  %293 = load i32, ptr %292, align 8
  %294 = sdiv i32 %291, %293
  %295 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 5
  %296 = load i32, ptr %295, align 8
  %297 = mul nsw i32 %294, %296
  %298 = add nsw i32 %289, %297
  %299 = load i32, ptr %18, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %30, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %19, align 4
  %304 = sub nsw i32 %303, 1
  %305 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = sdiv i32 %304, %306
  %308 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 6
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 %307, %309
  %311 = add nsw i32 %302, %310
  %312 = load i32, ptr %19, align 4
  %313 = sub nsw i32 %311, %312
  store i32 %313, ptr %31, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %20, align 4
  %317 = sub nsw i32 %316, 1
  %318 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 7
  %319 = load i32, ptr %318, align 8
  %320 = sdiv i32 %317, %319
  %321 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 7
  %322 = load i32, ptr %321, align 8
  %323 = mul nsw i32 %320, %322
  %324 = add nsw i32 %315, %323
  %325 = load i32, ptr %20, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %32, align 4
  %327 = load i32, ptr %30, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %287
  %330 = load i32, ptr %31, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %32, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %362

335:                                              ; preds = %332, %329, %287
  %336 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %336, i64 64, i1 false)
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %33, i32 0, i32 2
  store ptr %339, ptr %340, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %31, align 4
  %344 = sdiv i32 %343, 2
  %345 = load i32, ptr %31, align 4
  %346 = load i32, ptr %31, align 4
  %347 = sdiv i32 %346, 2
  %348 = sub nsw i32 %345, %347
  %349 = load i32, ptr %30, align 4
  %350 = sdiv i32 %349, 2
  %351 = load i32, ptr %30, align 4
  %352 = load i32, ptr %30, align 4
  %353 = sdiv i32 %352, 2
  %354 = sub nsw i32 %351, %353
  %355 = load i32, ptr %32, align 4
  %356 = sdiv i32 %355, 2
  %357 = load i32, ptr %32, align 4
  %358 = load i32, ptr %32, align 4
  %359 = sdiv i32 %358, 2
  %360 = sub nsw i32 %357, %359
  %361 = load float, ptr %21, align 4
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %344, i32 noundef %348, i32 noundef %350, i32 noundef %354, i32 noundef %356, i32 noundef %360, i32 noundef 0, float noundef nofpclass(nan inf) %361, ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %362

362:                                              ; preds = %335, %332
  br label %444

363:                                              ; preds = %283
  %364 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 15
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %443

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %18, align 4
  %371 = sub nsw i32 %370, 1
  %372 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 5
  %373 = load i32, ptr %372, align 8
  %374 = sdiv i32 %371, %373
  %375 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 5
  %376 = load i32, ptr %375, align 8
  %377 = mul nsw i32 %374, %376
  %378 = add nsw i32 %369, %377
  %379 = load i32, ptr %18, align 4
  %380 = sub nsw i32 %378, %379
  store i32 %380, ptr %34, align 4
  %381 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 3
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %19, align 4
  %384 = sub nsw i32 %383, 1
  %385 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = sdiv i32 %384, %386
  %388 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 6
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %387, %389
  %391 = add nsw i32 %382, %390
  %392 = load i32, ptr %19, align 4
  %393 = sub nsw i32 %391, %392
  store i32 %393, ptr %35, align 4
  %394 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 4
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %20, align 4
  %397 = sub nsw i32 %396, 1
  %398 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 7
  %399 = load i32, ptr %398, align 8
  %400 = sdiv i32 %397, %399
  %401 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %38, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = mul nsw i32 %400, %402
  %404 = add nsw i32 %395, %403
  %405 = load i32, ptr %20, align 4
  %406 = sub nsw i32 %404, %405
  store i32 %406, ptr %36, align 4
  %407 = load i32, ptr %34, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %367
  %410 = load i32, ptr %35, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %36, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %442

415:                                              ; preds = %412, %409, %367
  %416 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %416, i64 64, i1 false)
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %37, i32 0, i32 2
  store ptr %419, ptr %420, align 8
  %421 = load ptr, ptr %15, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr %35, align 4
  %424 = load i32, ptr %35, align 4
  %425 = sdiv i32 %424, 2
  %426 = sub nsw i32 %423, %425
  %427 = load i32, ptr %35, align 4
  %428 = sdiv i32 %427, 2
  %429 = load i32, ptr %34, align 4
  %430 = load i32, ptr %34, align 4
  %431 = sdiv i32 %430, 2
  %432 = sub nsw i32 %429, %431
  %433 = load i32, ptr %34, align 4
  %434 = sdiv i32 %433, 2
  %435 = load i32, ptr %36, align 4
  %436 = sdiv i32 %435, 2
  %437 = load i32, ptr %36, align 4
  %438 = load i32, ptr %36, align 4
  %439 = sdiv i32 %438, 2
  %440 = sub nsw i32 %437, %439
  %441 = load float, ptr %21, align 4
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %421, ptr noundef nonnull align 8 dereferenceable(72) %422, i32 noundef %426, i32 noundef %428, i32 noundef %432, i32 noundef %434, i32 noundef %436, i32 noundef %440, i32 noundef 0, float noundef nofpclass(nan inf) %441, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %442

442:                                              ; preds = %415, %412
  br label %443

443:                                              ; preds = %442, %363
  br label %444

444:                                              ; preds = %443, %362
  br label %445

445:                                              ; preds = %444, %262
  br label %446

446:                                              ; preds = %445, %231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling3DD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling3DD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9Pooling3DD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !88

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZNK4ncnn3Mat7channelEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZN4ncnn3Mat7channelEi"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat7channelEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZN4ncnn3Mat7channelEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4ncnn3Mat5depthEi"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat5depthEi"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat5depthEi"}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
