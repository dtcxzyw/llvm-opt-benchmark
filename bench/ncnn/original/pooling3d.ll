target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Pooling3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

$_ZN4ncnn9Pooling3DD0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

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

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn9Pooling3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling3DE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn9Pooling3DD0Ev, ptr @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9Pooling3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling3DE = hidden constant [18 x i8] c"N4ncnn9Pooling3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn9Pooling3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling3DC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling3DD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 21, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 12, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 22, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 7
  store i32 %33, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3, i32 noundef 0)
  %37 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 14, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 13, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 10
  store i32 %46, ptr %47, align 4, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 15, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 11
  store i32 %51, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 23, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 12
  store i32 %56, ptr %57, align 4, !tbaa !40
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 16, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 13
  store i32 %61, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 4, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 14
  store i32 %64, ptr %65, align 4, !tbaa !42
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 5, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 15
  store i32 %67, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 6, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 16
  store i32 %70, ptr %71, align 4, !tbaa !44
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 7, i32 noundef 0)
  %74 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 17
  store i32 %73, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 8, i32 noundef 0)
  %77 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 18
  store i32 %76, ptr %77, align 4, !tbaa !46
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 18
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 18, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 19
  store i32 %81, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 18
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 28, i32 noundef %85)
  %87 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %5, i32 0, i32 20
  store i32 %86, ptr %87, align 4, !tbaa !48
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Option", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  %42 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !52
  store i32 %45, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !56
  store i32 %48, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !57
  store i32 %51, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !58
  store i32 %54, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !59
  store i64 %57, ptr %14, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 14
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8, !tbaa !49
  %63 = load i32, ptr %13, align 4, !tbaa !55
  %64 = load i64, ptr %14, align 8, !tbaa !60
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63, i64 noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !49
  %69 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %393

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %72 = load i32, ptr %10, align 4, !tbaa !55
  %73 = load i32, ptr %11, align 4, !tbaa !55
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %12, align 4, !tbaa !55
  %76 = mul nsw i32 %74, %75
  store i32 %76, ptr %16, align 4, !tbaa !55
  %77 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !49
  %85 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %84, ptr %16, ptr %85)
  br label %97

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %13, ptr %94, ptr %16, ptr %95)
  br label %96

96:                                               ; preds = %90, %86
  br label %97

97:                                               ; preds = %96, %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %393

98:                                               ; preds = %4
  %99 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 17
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %184

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %103 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 18
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = icmp eq i32 %104, -233
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !55
  br label %111

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 18
  %110 = load i32, ptr %109, align 4, !tbaa !46
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %107, %106 ], [ %110, %108 ]
  store i32 %112, ptr %17, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %113 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 19
  %114 = load i32, ptr %113, align 8, !tbaa !47
  %115 = icmp eq i32 %114, -233
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4, !tbaa !55
  br label %121

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 19
  %120 = load i32, ptr %119, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %117, %116 ], [ %120, %118 ]
  store i32 %122, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %123 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 20
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = icmp eq i32 %124, -233
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %12, align 4, !tbaa !55
  br label %131

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 20
  %130 = load i32, ptr %129, align 4, !tbaa !48
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ %127, %126 ], [ %130, %128 ]
  store i32 %132, ptr %19, align 4, !tbaa !55
  %133 = load i32, ptr %17, align 4, !tbaa !55
  %134 = load i32, ptr %10, align 4, !tbaa !55
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load i32, ptr %18, align 4, !tbaa !55
  %138 = load i32, ptr %11, align 4, !tbaa !55
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, ptr %19, align 4, !tbaa !55
  %142 = load i32, ptr %12, align 4, !tbaa !55
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !49
  %146 = load ptr, ptr %8, align 8, !tbaa !49
  %147 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(72) %145)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

148:                                              ; preds = %140, %136, %131
  %149 = load ptr, ptr %8, align 8, !tbaa !49
  %150 = load i32, ptr %17, align 4, !tbaa !55
  %151 = load i32, ptr %18, align 4, !tbaa !55
  %152 = load i32, ptr %19, align 4, !tbaa !55
  %153 = load i32, ptr %13, align 4, !tbaa !55
  %154 = load i64, ptr %14, align 8, !tbaa !60
  %155 = load ptr, ptr %9, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i64 noundef %154, ptr noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !49
  %159 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !49
  %170 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %169, ptr %170, ptr %19, ptr %12, ptr %18, ptr %11, ptr %17, ptr %10)
  br label %182

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !11
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !49
  %180 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %179, ptr %180, ptr %19, ptr %12, ptr %18, ptr %11, ptr %17, ptr %10)
  br label %181

181:                                              ; preds = %175, %171
  br label %182

182:                                              ; preds = %181, %165
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %182, %160, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %393

184:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #7
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #7
  %185 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %185, i64 64, i1 false), !tbaa.struct !64
  %186 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %21, i32 0, i32 16
  store i8 0, ptr %186, align 1, !tbaa !67
  %187 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %188 unwind label %192

188:                                              ; preds = %184
  %189 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %190 unwind label %192

190:                                              ; preds = %188
  br i1 %189, label %191, label %196

191:                                              ; preds = %190
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %391

192:                                              ; preds = %188, %184
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %22, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %23, align 4
  br label %392

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  %198 = load i32, ptr %197, align 4, !tbaa !52
  store i32 %198, ptr %10, align 4, !tbaa !55
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %200 = load i32, ptr %199, align 8, !tbaa !56
  store i32 %200, ptr %11, align 4, !tbaa !55
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %202 = load i32, ptr %201, align 4, !tbaa !57
  store i32 %202, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %203 = load i32, ptr %10, align 4, !tbaa !55
  %204 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = sub nsw i32 %203, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !33
  %209 = sdiv i32 %206, %208
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %211 = load i32, ptr %11, align 4, !tbaa !55
  %212 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !31
  %214 = sub nsw i32 %211, %213
  %215 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %217 = sdiv i32 %214, %216
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %219 = load i32, ptr %12, align 4, !tbaa !55
  %220 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %222 = sub nsw i32 %219, %221
  %223 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 7
  %224 = load i32, ptr %223, align 8, !tbaa !35
  %225 = sdiv i32 %222, %224
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %26, align 4, !tbaa !55
  %227 = load ptr, ptr %8, align 8, !tbaa !49
  %228 = load i32, ptr %24, align 4, !tbaa !55
  %229 = load i32, ptr %25, align 4, !tbaa !55
  %230 = load i32, ptr %26, align 4, !tbaa !55
  %231 = load i32, ptr %13, align 4, !tbaa !55
  %232 = load i64, ptr %14, align 8, !tbaa !60
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i64 noundef %232, ptr noundef null)
          to label %233 unwind label %238

233:                                              ; preds = %196
  %234 = load ptr, ptr %8, align 8, !tbaa !49
  %235 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %236 unwind label %238

236:                                              ; preds = %233
  br i1 %235, label %237, label %242

237:                                              ; preds = %236
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %389

238:                                              ; preds = %233, %196
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %22, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %23, align 4
  br label %390

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %243 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !30
  %245 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !31
  %247 = mul nsw i32 %244, %246
  %248 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 4
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = mul nsw i32 %247, %249
  store i32 %250, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #7
  %251 = load i32, ptr %27, align 4, !tbaa !55
  %252 = sext i32 %251 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %253 unwind label %273

253:                                              ; preds = %242
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #7
  store ptr %254, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %255 = load i32, ptr %10, align 4, !tbaa !55
  %256 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = sub nsw i32 %255, %257
  store i32 %258, ptr %33, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %259 = load i32, ptr %11, align 4, !tbaa !55
  %260 = load i32, ptr %10, align 4, !tbaa !55
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %10, align 4, !tbaa !55
  %263 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !31
  %265 = mul nsw i32 %262, %264
  %266 = sub nsw i32 %261, %265
  store i32 %266, ptr %34, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !55
  br label %267

267:                                              ; preds = %315, %253
  %268 = load i32, ptr %35, align 4, !tbaa !55
  %269 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !32
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %318

273:                                              ; preds = %242
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %22, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %390

277:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %278

278:                                              ; preds = %308, %277
  %279 = load i32, ptr %36, align 4, !tbaa !55
  %280 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !31
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %311

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !55
  br label %285

285:                                              ; preds = %301, %284
  %286 = load i32, ptr %37, align 4, !tbaa !55
  %287 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !30
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %304

291:                                              ; preds = %285
  %292 = load i32, ptr %32, align 4, !tbaa !55
  %293 = load ptr, ptr %30, align 8, !tbaa !68
  %294 = load i32, ptr %31, align 4, !tbaa !55
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4, !tbaa !55
  %297 = load i32, ptr %31, align 4, !tbaa !55
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %31, align 4, !tbaa !55
  %299 = load i32, ptr %32, align 4, !tbaa !55
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %32, align 4, !tbaa !55
  br label %301

301:                                              ; preds = %291
  %302 = load i32, ptr %37, align 4, !tbaa !55
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %37, align 4, !tbaa !55
  br label %285, !llvm.loop !69

304:                                              ; preds = %290
  %305 = load i32, ptr %33, align 4, !tbaa !55
  %306 = load i32, ptr %32, align 4, !tbaa !55
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %32, align 4, !tbaa !55
  br label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %36, align 4, !tbaa !55
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %36, align 4, !tbaa !55
  br label %278, !llvm.loop !71

311:                                              ; preds = %283
  %312 = load i32, ptr %34, align 4, !tbaa !55
  %313 = load i32, ptr %32, align 4, !tbaa !55
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %32, align 4, !tbaa !55
  br label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %35, align 4, !tbaa !55
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %35, align 4, !tbaa !55
  br label %267, !llvm.loop !72

318:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %319 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !11
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %20, ptr %326, ptr %26, ptr %25, ptr %24, ptr %42, ptr %27, ptr %30)
  br label %388

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !11
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %387

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 16
  %333 = load i32, ptr %332, align 4, !tbaa !44
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %381

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !55
  %336 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 15
  %337 = load i32, ptr %336, align 8, !tbaa !43
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %376

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !52
  %342 = load ptr, ptr %7, align 8, !tbaa !49
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !52
  %345 = sub nsw i32 %341, %344
  %346 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 8
  %347 = load i32, ptr %346, align 4, !tbaa !36
  %348 = sub nsw i32 %345, %347
  %349 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 9
  %350 = load i32, ptr %349, align 8, !tbaa !37
  %351 = sub nsw i32 %348, %350
  store i32 %351, ptr %38, align 4, !tbaa !55
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %353 = load i32, ptr %352, align 8, !tbaa !56
  %354 = load ptr, ptr %7, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8, !tbaa !56
  %357 = sub nsw i32 %353, %356
  %358 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 10
  %359 = load i32, ptr %358, align 4, !tbaa !38
  %360 = sub nsw i32 %357, %359
  %361 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 11
  %362 = load i32, ptr %361, align 8, !tbaa !39
  %363 = sub nsw i32 %360, %362
  store i32 %363, ptr %39, align 4, !tbaa !55
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %365 = load i32, ptr %364, align 4, !tbaa !57
  %366 = load ptr, ptr %7, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 4, !tbaa !57
  %369 = sub nsw i32 %365, %368
  %370 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 12
  %371 = load i32, ptr %370, align 4, !tbaa !40
  %372 = sub nsw i32 %369, %371
  %373 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %42, i32 0, i32 13
  %374 = load i32, ptr %373, align 8, !tbaa !41
  %375 = sub nsw i32 %372, %374
  store i32 %375, ptr %40, align 4, !tbaa !55
  br label %376

376:                                              ; preds = %339, %335
  %377 = load ptr, ptr %9, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %379)
  %380 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %13, ptr %20, ptr %380, ptr %26, ptr %42, ptr %25, ptr %24, ptr %12, ptr %40, ptr %11, ptr %39, ptr %10, ptr %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %386

381:                                              ; preds = %331
  %382 = load ptr, ptr %9, align 8, !tbaa !50
  %383 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %384)
  %385 = load ptr, ptr %8, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %13, ptr %20, ptr %385, ptr %26, ptr %25, ptr %24, ptr %42, ptr %27, ptr %30)
  br label %386

386:                                              ; preds = %381, %376
  br label %387

387:                                              ; preds = %386, %327
  br label %388

388:                                              ; preds = %387, %322
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %389

389:                                              ; preds = %388, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %391

390:                                              ; preds = %273, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %392

391:                                              ; preds = %389, %191
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #7
  br label %393

392:                                              ; preds = %390, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %395

393:                                              ; preds = %391, %183, %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %394 = load i32, ptr %5, align 4
  ret i32 %394

395:                                              ; preds = %392
  %396 = load ptr, ptr %22, align 8
  %397 = load i32, ptr %23, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling3DC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9Pooling3DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !76
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !49
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  %31 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %29, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %28, align 4, !tbaa !55
  store i32 %32, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %16, align 4, !tbaa !55
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %16, align 4, !tbaa !55
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %40, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !55
  %44 = load i32, ptr %17, align 4, !tbaa !55
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !55
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !55
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !55
  %52 = load i32, ptr %19, align 4, !tbaa !55
  store i32 %52, ptr %15, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %94, %50
  %54 = load i32, ptr %15, align 4, !tbaa !55
  %55 = load i32, ptr %20, align 4, !tbaa !55
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %97

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !55
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !49
  %63 = load i32, ptr %23, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %102

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %66 unwind label %102

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %65, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %67 = load ptr, ptr %24, align 8, !tbaa !78
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !80
  store float %69, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %83, %66
  %71 = load i32, ptr %27, align 4, !tbaa !55
  %72 = load i32, ptr %30, align 4, !tbaa !55
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8, !tbaa !78
  %77 = load i32, ptr %27, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %102

81:                                               ; preds = %75
  %82 = load float, ptr %80, align 4, !tbaa !80
  store float %82, ptr %26, align 4, !tbaa !80
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %27, align 4, !tbaa !55
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !55
  br label %70, !llvm.loop !82

86:                                               ; preds = %74
  %87 = load float, ptr %26, align 4, !tbaa !80
  %88 = load ptr, ptr %14, align 8, !tbaa !49
  %89 = load i32, ptr %23, align 4, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %86
  store float %87, ptr %91, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !55
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !55
  br label %53

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %101

101:                                              ; preds = %98, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

102:                                              ; preds = %86, %75, %64, %58
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load float, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load float, ptr %8, align 4, !tbaa !80
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !87 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !49
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  %31 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %29, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %28, align 4, !tbaa !55
  store i32 %32, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %16, align 4, !tbaa !55
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %16, align 4, !tbaa !55
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %40, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !55
  %44 = load i32, ptr %17, align 4, !tbaa !55
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !55
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !55
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !55
  %52 = load i32, ptr %19, align 4, !tbaa !55
  store i32 %52, ptr %15, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %94, %50
  %54 = load i32, ptr %15, align 4, !tbaa !55
  %55 = load i32, ptr %20, align 4, !tbaa !55
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %97

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !55
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !49
  %63 = load i32, ptr %23, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %102

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %66 unwind label %102

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %65, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store float 0.000000e+00, ptr %26, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !55
  br label %67

67:                                               ; preds = %80, %66
  %68 = load i32, ptr %27, align 4, !tbaa !55
  %69 = load i32, ptr %30, align 4, !tbaa !55
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %24, align 8, !tbaa !78
  %74 = load i32, ptr %27, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !80
  %78 = load float, ptr %26, align 4, !tbaa !80
  %79 = fadd fast float %78, %77
  store float %79, ptr %26, align 4, !tbaa !80
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %27, align 4, !tbaa !55
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %27, align 4, !tbaa !55
  br label %67, !llvm.loop !89

83:                                               ; preds = %71
  %84 = load float, ptr %26, align 4, !tbaa !80
  %85 = load i32, ptr %30, align 4, !tbaa !55
  %86 = sitofp i32 %85 to float
  %87 = fdiv fast float %84, %86
  %88 = load ptr, ptr %14, align 8, !tbaa !49
  %89 = load i32, ptr %23, align 4, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %83
  store float %87, ptr %91, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !55
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !55
  br label %53

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %101

101:                                              ; preds = %98, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

102:                                              ; preds = %83, %64, %58
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  store i32 1, ptr %6, align 4, !tbaa !55
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !90
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !84
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !85
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %5, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !83
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #6 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !68
  store ptr %1, ptr %13, align 8, !tbaa !68
  store ptr %2, ptr %14, align 8, !tbaa !68
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !68
  store ptr %6, ptr %18, align 8, !tbaa !68
  store ptr %7, ptr %19, align 8, !tbaa !68
  store ptr %8, ptr %20, align 8, !tbaa !68
  store ptr %9, ptr %21, align 8, !tbaa !68
  store ptr %10, ptr %22, align 8, !tbaa !68
  %52 = load ptr, ptr %14, align 8, !tbaa !68
  %53 = load ptr, ptr %15, align 8, !tbaa !49
  %54 = load ptr, ptr %16, align 8, !tbaa !49
  %55 = load ptr, ptr %17, align 8, !tbaa !68
  %56 = load ptr, ptr %18, align 8, !tbaa !68
  %57 = load ptr, ptr %19, align 8, !tbaa !68
  %58 = load ptr, ptr %20, align 8, !tbaa !68
  %59 = load ptr, ptr %21, align 8, !tbaa !68
  %60 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %53, ptr %23, align 8
  store ptr %54, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %61 = load i32, ptr %52, align 4, !tbaa !55
  store i32 %61, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %62 = load i32, ptr %26, align 4, !tbaa !55
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %66 = load i32, ptr %26, align 4, !tbaa !55
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %255

68:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %69 = load i32, ptr %27, align 4, !tbaa !55
  store i32 %69, ptr %30, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 1, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %72 = load i32, ptr %30, align 4, !tbaa !55
  %73 = load i32, ptr %27, align 4, !tbaa !55
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %27, align 4, !tbaa !55
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %30, align 4, !tbaa !55
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %30, align 4, !tbaa !55
  %81 = load i32, ptr %29, align 4, !tbaa !55
  store i32 %81, ptr %25, align 4, !tbaa !55
  br label %82

82:                                               ; preds = %248, %79
  %83 = load i32, ptr %25, align 4, !tbaa !55
  %84 = load i32, ptr %30, align 4, !tbaa !55
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %251

87:                                               ; preds = %82
  %88 = load i32, ptr %25, align 4, !tbaa !55
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %33, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #7
  %91 = load ptr, ptr %23, align 8, !tbaa !49
  %92 = load i32, ptr %33, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %256

93:                                               ; preds = %87
  %94 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %95 unwind label %256

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #7
  store ptr %94, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #7
  %96 = load ptr, ptr %24, align 8, !tbaa !49
  %97 = load i32, ptr %33, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %97)
          to label %98 unwind label %256

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %100 unwind label %256

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #7
  store ptr %99, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !55
  br label %101

101:                                              ; preds = %243, %100
  %102 = load i32, ptr %38, align 4, !tbaa !55
  %103 = load i32, ptr %55, align 4, !tbaa !55
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %246

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %107 = load i32, ptr %56, align 4, !tbaa !55
  %108 = load i32, ptr %38, align 4, !tbaa !55
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %55, align 4, !tbaa !55
  %111 = sdiv i32 %109, %110
  store i32 %111, ptr %40, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %112 = load i32, ptr %56, align 4, !tbaa !55
  %113 = load i32, ptr %38, align 4, !tbaa !55
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 %112, %114
  %116 = load i32, ptr %55, align 4, !tbaa !55
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %55, align 4, !tbaa !55
  %120 = sdiv i32 %118, %119
  store i32 %120, ptr %41, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4, !tbaa !55
  br label %121

121:                                              ; preds = %239, %106
  %122 = load i32, ptr %42, align 4, !tbaa !55
  %123 = load i32, ptr %57, align 4, !tbaa !55
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %242

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %127 = load i32, ptr %58, align 4, !tbaa !55
  %128 = load i32, ptr %42, align 4, !tbaa !55
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %57, align 4, !tbaa !55
  %131 = sdiv i32 %129, %130
  store i32 %131, ptr %43, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %132 = load i32, ptr %58, align 4, !tbaa !55
  %133 = load i32, ptr %42, align 4, !tbaa !55
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %132, %134
  %136 = load i32, ptr %57, align 4, !tbaa !55
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = load i32, ptr %57, align 4, !tbaa !55
  %140 = sdiv i32 %138, %139
  store i32 %140, ptr %44, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 0, ptr %45, align 4, !tbaa !55
  br label %141

141:                                              ; preds = %231, %126
  %142 = load i32, ptr %45, align 4, !tbaa !55
  %143 = load i32, ptr %59, align 4, !tbaa !55
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 12, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %234

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %147 = load i32, ptr %60, align 4, !tbaa !55
  %148 = load i32, ptr %45, align 4, !tbaa !55
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %59, align 4, !tbaa !55
  %151 = sdiv i32 %149, %150
  store i32 %151, ptr %46, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %152 = load i32, ptr %60, align 4, !tbaa !55
  %153 = load i32, ptr %45, align 4, !tbaa !55
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr %59, align 4, !tbaa !55
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %59, align 4, !tbaa !55
  %160 = sdiv i32 %158, %159
  store i32 %160, ptr %47, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %161 = load ptr, ptr %34, align 8, !tbaa !78
  %162 = load i32, ptr %40, align 4, !tbaa !55
  %163 = load i32, ptr %60, align 4, !tbaa !55
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %58, align 4, !tbaa !55
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %43, align 4, !tbaa !55
  %168 = load i32, ptr %60, align 4, !tbaa !55
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = load i32, ptr %46, align 4, !tbaa !55
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %161, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !80
  store float %175, ptr %48, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %176 = load i32, ptr %40, align 4, !tbaa !55
  store i32 %176, ptr %49, align 4, !tbaa !55
  br label %177

177:                                              ; preds = %222, %146
  %178 = load i32, ptr %49, align 4, !tbaa !55
  %179 = load i32, ptr %41, align 4, !tbaa !55
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 15, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  br label %225

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %183 = load i32, ptr %43, align 4, !tbaa !55
  store i32 %183, ptr %50, align 4, !tbaa !55
  br label %184

184:                                              ; preds = %218, %182
  %185 = load i32, ptr %50, align 4, !tbaa !55
  %186 = load i32, ptr %44, align 4, !tbaa !55
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 18, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %221

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %190 = load i32, ptr %46, align 4, !tbaa !55
  store i32 %190, ptr %51, align 4, !tbaa !55
  br label %191

191:                                              ; preds = %214, %189
  %192 = load i32, ptr %51, align 4, !tbaa !55
  %193 = load i32, ptr %47, align 4, !tbaa !55
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 21, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %217

196:                                              ; preds = %191
  %197 = load ptr, ptr %34, align 8, !tbaa !78
  %198 = load i32, ptr %49, align 4, !tbaa !55
  %199 = load i32, ptr %60, align 4, !tbaa !55
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %58, align 4, !tbaa !55
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %50, align 4, !tbaa !55
  %204 = load i32, ptr %60, align 4, !tbaa !55
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = load i32, ptr %51, align 4, !tbaa !55
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %197, i64 %209
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %212 unwind label %256

212:                                              ; preds = %196
  %213 = load float, ptr %211, align 4, !tbaa !80
  store float %213, ptr %48, align 4, !tbaa !80
  br label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %51, align 4, !tbaa !55
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %51, align 4, !tbaa !55
  br label %191, !llvm.loop !91

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %50, align 4, !tbaa !55
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %50, align 4, !tbaa !55
  br label %184, !llvm.loop !92

221:                                              ; preds = %188
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %49, align 4, !tbaa !55
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %49, align 4, !tbaa !55
  br label %177, !llvm.loop !93

225:                                              ; preds = %181
  %226 = load float, ptr %48, align 4, !tbaa !80
  %227 = load ptr, ptr %36, align 8, !tbaa !78
  %228 = load i32, ptr %45, align 4, !tbaa !55
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  store float %226, ptr %230, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %45, align 4, !tbaa !55
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %45, align 4, !tbaa !55
  br label %141, !llvm.loop !94

234:                                              ; preds = %145
  %235 = load i32, ptr %59, align 4, !tbaa !55
  %236 = load ptr, ptr %36, align 8, !tbaa !78
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds float, ptr %236, i64 %237
  store ptr %238, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %42, align 4, !tbaa !55
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %42, align 4, !tbaa !55
  br label %121, !llvm.loop !95

242:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %38, align 4, !tbaa !55
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %38, align 4, !tbaa !55
  br label %101, !llvm.loop !96

246:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %25, align 4, !tbaa !55
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %25, align 4, !tbaa !55
  br label %82

251:                                              ; preds = %86
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %253, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %254)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %255

255:                                              ; preds = %252, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  ret void

256:                                              ; preds = %196, %98, %95, %93, %87
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #6 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !68
  store ptr %1, ptr %13, align 8, !tbaa !68
  store ptr %2, ptr %14, align 8, !tbaa !68
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !68
  store ptr %6, ptr %18, align 8, !tbaa !68
  store ptr %7, ptr %19, align 8, !tbaa !68
  store ptr %8, ptr %20, align 8, !tbaa !68
  store ptr %9, ptr %21, align 8, !tbaa !68
  store ptr %10, ptr %22, align 8, !tbaa !68
  %55 = load ptr, ptr %14, align 8, !tbaa !68
  %56 = load ptr, ptr %15, align 8, !tbaa !49
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load ptr, ptr %17, align 8, !tbaa !68
  %59 = load ptr, ptr %18, align 8, !tbaa !68
  %60 = load ptr, ptr %19, align 8, !tbaa !68
  %61 = load ptr, ptr %20, align 8, !tbaa !68
  %62 = load ptr, ptr %21, align 8, !tbaa !68
  %63 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %56, ptr %23, align 8
  store ptr %57, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %64 = load i32, ptr %55, align 4, !tbaa !55
  store i32 %64, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %65 = load i32, ptr %26, align 4, !tbaa !55
  %66 = sub nsw i32 %65, 0
  %67 = sdiv i32 %66, 1
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %69 = load i32, ptr %26, align 4, !tbaa !55
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %261

71:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %72 = load i32, ptr %27, align 4, !tbaa !55
  store i32 %72, ptr %30, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 1, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %74, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %75 = load i32, ptr %30, align 4, !tbaa !55
  %76 = load i32, ptr %27, align 4, !tbaa !55
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %27, align 4, !tbaa !55
  br label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %30, align 4, !tbaa !55
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %30, align 4, !tbaa !55
  %84 = load i32, ptr %29, align 4, !tbaa !55
  store i32 %84, ptr %25, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %254, %82
  %86 = load i32, ptr %25, align 4, !tbaa !55
  %87 = load i32, ptr %30, align 4, !tbaa !55
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %257

90:                                               ; preds = %85
  %91 = load i32, ptr %25, align 4, !tbaa !55
  %92 = mul nsw i32 %91, 1
  %93 = add nsw i32 0, %92
  store i32 %93, ptr %33, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #7
  %94 = load ptr, ptr %23, align 8, !tbaa !49
  %95 = load i32, ptr %33, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %262

96:                                               ; preds = %90
  %97 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %98 unwind label %262

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #7
  store ptr %97, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #7
  %99 = load ptr, ptr %24, align 8, !tbaa !49
  %100 = load i32, ptr %33, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %100)
          to label %101 unwind label %262

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %103 unwind label %262

103:                                              ; preds = %101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #7
  store ptr %102, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !55
  br label %104

104:                                              ; preds = %249, %103
  %105 = load i32, ptr %38, align 4, !tbaa !55
  %106 = load i32, ptr %58, align 4, !tbaa !55
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %252

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %110 = load i32, ptr %59, align 4, !tbaa !55
  %111 = load i32, ptr %38, align 4, !tbaa !55
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %58, align 4, !tbaa !55
  %114 = sdiv i32 %112, %113
  store i32 %114, ptr %40, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %115 = load i32, ptr %59, align 4, !tbaa !55
  %116 = load i32, ptr %38, align 4, !tbaa !55
  %117 = add nsw i32 %116, 1
  %118 = mul nsw i32 %115, %117
  %119 = load i32, ptr %58, align 4, !tbaa !55
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %58, align 4, !tbaa !55
  %123 = sdiv i32 %121, %122
  store i32 %123, ptr %41, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %124 = load i32, ptr %41, align 4, !tbaa !55
  %125 = load i32, ptr %40, align 4, !tbaa !55
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %42, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4, !tbaa !55
  br label %127

127:                                              ; preds = %245, %109
  %128 = load i32, ptr %43, align 4, !tbaa !55
  %129 = load i32, ptr %60, align 4, !tbaa !55
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %248

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %133 = load i32, ptr %61, align 4, !tbaa !55
  %134 = load i32, ptr %43, align 4, !tbaa !55
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %60, align 4, !tbaa !55
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %44, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %138 = load i32, ptr %61, align 4, !tbaa !55
  %139 = load i32, ptr %43, align 4, !tbaa !55
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %60, align 4, !tbaa !55
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %60, align 4, !tbaa !55
  %146 = sdiv i32 %144, %145
  store i32 %146, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %147 = load i32, ptr %45, align 4, !tbaa !55
  %148 = load i32, ptr %44, align 4, !tbaa !55
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %46, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !55
  br label %150

150:                                              ; preds = %237, %132
  %151 = load i32, ptr %47, align 4, !tbaa !55
  %152 = load i32, ptr %62, align 4, !tbaa !55
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 12, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %240

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %156 = load i32, ptr %63, align 4, !tbaa !55
  %157 = load i32, ptr %47, align 4, !tbaa !55
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %62, align 4, !tbaa !55
  %160 = sdiv i32 %158, %159
  store i32 %160, ptr %48, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %161 = load i32, ptr %63, align 4, !tbaa !55
  %162 = load i32, ptr %47, align 4, !tbaa !55
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %161, %163
  %165 = load i32, ptr %62, align 4, !tbaa !55
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = load i32, ptr %62, align 4, !tbaa !55
  %169 = sdiv i32 %167, %168
  store i32 %169, ptr %49, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %170 = load i32, ptr %49, align 4, !tbaa !55
  %171 = load i32, ptr %48, align 4, !tbaa !55
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %50, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  store float 0.000000e+00, ptr %51, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %173 = load i32, ptr %40, align 4, !tbaa !55
  store i32 %173, ptr %52, align 4, !tbaa !55
  br label %174

174:                                              ; preds = %219, %155
  %175 = load i32, ptr %52, align 4, !tbaa !55
  %176 = load i32, ptr %41, align 4, !tbaa !55
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 15, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %222

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %180 = load i32, ptr %44, align 4, !tbaa !55
  store i32 %180, ptr %53, align 4, !tbaa !55
  br label %181

181:                                              ; preds = %215, %179
  %182 = load i32, ptr %53, align 4, !tbaa !55
  %183 = load i32, ptr %45, align 4, !tbaa !55
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 18, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %218

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %187 = load i32, ptr %48, align 4, !tbaa !55
  store i32 %187, ptr %54, align 4, !tbaa !55
  br label %188

188:                                              ; preds = %211, %186
  %189 = load i32, ptr %54, align 4, !tbaa !55
  %190 = load i32, ptr %49, align 4, !tbaa !55
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 21, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %214

193:                                              ; preds = %188
  %194 = load ptr, ptr %34, align 8, !tbaa !78
  %195 = load i32, ptr %52, align 4, !tbaa !55
  %196 = load i32, ptr %63, align 4, !tbaa !55
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %61, align 4, !tbaa !55
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %53, align 4, !tbaa !55
  %201 = load i32, ptr %63, align 4, !tbaa !55
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = load i32, ptr %54, align 4, !tbaa !55
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %194, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !80
  %209 = load float, ptr %51, align 4, !tbaa !80
  %210 = fadd fast float %209, %208
  store float %210, ptr %51, align 4, !tbaa !80
  br label %211

211:                                              ; preds = %193
  %212 = load i32, ptr %54, align 4, !tbaa !55
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %54, align 4, !tbaa !55
  br label %188, !llvm.loop !97

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %53, align 4, !tbaa !55
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %53, align 4, !tbaa !55
  br label %181, !llvm.loop !98

218:                                              ; preds = %185
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %52, align 4, !tbaa !55
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %52, align 4, !tbaa !55
  br label %174, !llvm.loop !99

222:                                              ; preds = %178
  %223 = load float, ptr %51, align 4, !tbaa !80
  %224 = load i32, ptr %46, align 4, !tbaa !55
  %225 = sitofp i32 %224 to float
  %226 = fdiv fast float %223, %225
  %227 = load i32, ptr %50, align 4, !tbaa !55
  %228 = sitofp i32 %227 to float
  %229 = fdiv fast float %226, %228
  %230 = load i32, ptr %42, align 4, !tbaa !55
  %231 = sitofp i32 %230 to float
  %232 = fdiv fast float %229, %231
  %233 = load ptr, ptr %36, align 8, !tbaa !78
  %234 = load i32, ptr %47, align 4, !tbaa !55
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  store float %232, ptr %236, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %237

237:                                              ; preds = %222
  %238 = load i32, ptr %47, align 4, !tbaa !55
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %47, align 4, !tbaa !55
  br label %150, !llvm.loop !100

240:                                              ; preds = %154
  %241 = load i32, ptr %62, align 4, !tbaa !55
  %242 = load ptr, ptr %36, align 8, !tbaa !78
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds float, ptr %242, i64 %243
  store ptr %244, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %43, align 4, !tbaa !55
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %43, align 4, !tbaa !55
  br label %127, !llvm.loop !101

248:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %38, align 4, !tbaa !55
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %38, align 4, !tbaa !55
  br label %104, !llvm.loop !102

252:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4, !tbaa !55
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4, !tbaa !55
  br label %85

257:                                              ; preds = %89
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %259, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %260)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %261

261:                                              ; preds = %258, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  ret void

262:                                              ; preds = %101, %98, %96, %90
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = alloca %"class.ncnn::Option", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !50
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !52
  store i32 %32, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !56
  store i32 %35, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !57
  store i32 %38, ptr %11, align 4, !tbaa !55
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store float 0.000000e+00, ptr %12, align 4, !tbaa !80
  %42 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = icmp eq i64 %48, 1
  %50 = select fast i1 %49, float -1.280000e+02, float 0xC7EFFFFFE0000000
  store float %50, ptr %12, align 4, !tbaa !80
  br label %57

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store float 0.000000e+00, ptr %12, align 4, !tbaa !80
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !55
  %58 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %151

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %62 = load i32, ptr %9, align 4, !tbaa !55
  %63 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = sub nsw i32 %68, %70
  %72 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = srem i32 %71, %73
  store i32 %74, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %75 = load i32, ptr %10, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = srem i32 %84, %86
  store i32 %87, ptr %17, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %88 = load i32, ptr %11, align 4, !tbaa !55
  %89 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 12
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = srem i32 %97, %99
  store i32 %100, ptr %18, align 4, !tbaa !55
  %101 = load i32, ptr %16, align 4, !tbaa !55
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %61
  %104 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = load i32, ptr %16, align 4, !tbaa !55
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %13, align 4, !tbaa !55
  br label %108

108:                                              ; preds = %103, %61
  %109 = load i32, ptr %17, align 4, !tbaa !55
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = load i32, ptr %17, align 4, !tbaa !55
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %14, align 4, !tbaa !55
  br label %116

116:                                              ; preds = %111, %108
  %117 = load i32, ptr %18, align 4, !tbaa !55
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !35
  %122 = load i32, ptr %18, align 4, !tbaa !55
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %15, align 4, !tbaa !55
  br label %124

124:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #7
  %125 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %125, i64 64, i1 false), !tbaa.struct !64
  %126 = load ptr, ptr %8, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !61
  %130 = load ptr, ptr %6, align 8, !tbaa !49
  %131 = load ptr, ptr %7, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 11
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = load i32, ptr %14, align 4, !tbaa !55
  %137 = add nsw i32 %135, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 8
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = load i32, ptr %13, align 4, !tbaa !55
  %143 = add nsw i32 %141, %142
  %144 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 12
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 13
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = load i32, ptr %15, align 4, !tbaa !55
  %149 = add nsw i32 %147, %148
  %150 = load float, ptr %12, align 4, !tbaa !80
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %133, i32 noundef %137, i32 noundef %139, i32 noundef %143, i32 noundef %145, i32 noundef %149, i32 noundef 0, float noundef nofpclass(nan inf) %150, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %339

151:                                              ; preds = %57
  %152 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 15
  %153 = load i32, ptr %152, align 8, !tbaa !43
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  %156 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %156, i64 64, i1 false), !tbaa.struct !64
  %157 = load ptr, ptr %8, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %20, i32 0, i32 2
  store ptr %159, ptr %160, align 8, !tbaa !61
  %161 = load ptr, ptr %6, align 8, !tbaa !49
  %162 = load ptr, ptr %7, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 10
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 11
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 12
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 13
  %174 = load i32, ptr %173, align 8, !tbaa !41
  %175 = load float, ptr %12, align 4, !tbaa !80
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef 0, float noundef nofpclass(nan inf) %175, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  br label %338

176:                                              ; preds = %151
  %177 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 15
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %256

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %181 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = load i32, ptr %9, align 4, !tbaa !55
  %184 = sub nsw i32 %183, 1
  %185 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !33
  %187 = sdiv i32 %184, %186
  %188 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !33
  %190 = mul nsw i32 %187, %189
  %191 = add nsw i32 %182, %190
  %192 = load i32, ptr %9, align 4, !tbaa !55
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %194 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !31
  %196 = load i32, ptr %10, align 4, !tbaa !55
  %197 = sub nsw i32 %196, 1
  %198 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = sdiv i32 %197, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %203 = mul nsw i32 %200, %202
  %204 = add nsw i32 %195, %203
  %205 = load i32, ptr %10, align 4, !tbaa !55
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %207 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = load i32, ptr %11, align 4, !tbaa !55
  %210 = sub nsw i32 %209, 1
  %211 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !35
  %213 = sdiv i32 %210, %212
  %214 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !35
  %216 = mul nsw i32 %213, %215
  %217 = add nsw i32 %208, %216
  %218 = load i32, ptr %11, align 4, !tbaa !55
  %219 = sub nsw i32 %217, %218
  store i32 %219, ptr %23, align 4, !tbaa !55
  %220 = load i32, ptr %21, align 4, !tbaa !55
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %180
  %223 = load i32, ptr %22, align 4, !tbaa !55
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %23, align 4, !tbaa !55
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %225, %222, %180
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  %229 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %229, i64 64, i1 false), !tbaa.struct !64
  %230 = load ptr, ptr %8, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !103
  %233 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %232, ptr %233, align 8, !tbaa !61
  %234 = load ptr, ptr %6, align 8, !tbaa !49
  %235 = load ptr, ptr %7, align 8, !tbaa !49
  %236 = load i32, ptr %22, align 4, !tbaa !55
  %237 = sdiv i32 %236, 2
  %238 = load i32, ptr %22, align 4, !tbaa !55
  %239 = load i32, ptr %22, align 4, !tbaa !55
  %240 = sdiv i32 %239, 2
  %241 = sub nsw i32 %238, %240
  %242 = load i32, ptr %21, align 4, !tbaa !55
  %243 = sdiv i32 %242, 2
  %244 = load i32, ptr %21, align 4, !tbaa !55
  %245 = load i32, ptr %21, align 4, !tbaa !55
  %246 = sdiv i32 %245, 2
  %247 = sub nsw i32 %244, %246
  %248 = load i32, ptr %23, align 4, !tbaa !55
  %249 = sdiv i32 %248, 2
  %250 = load i32, ptr %23, align 4, !tbaa !55
  %251 = load i32, ptr %23, align 4, !tbaa !55
  %252 = sdiv i32 %251, 2
  %253 = sub nsw i32 %250, %252
  %254 = load float, ptr %12, align 4, !tbaa !80
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %234, ptr noundef nonnull align 8 dereferenceable(72) %235, i32 noundef %237, i32 noundef %241, i32 noundef %243, i32 noundef %247, i32 noundef %249, i32 noundef %253, i32 noundef 0, float noundef nofpclass(nan inf) %254, ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  br label %255

255:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %337

256:                                              ; preds = %176
  %257 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 15
  %258 = load i32, ptr %257, align 8, !tbaa !43
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %336

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %261 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !30
  %263 = load i32, ptr %9, align 4, !tbaa !55
  %264 = sub nsw i32 %263, 1
  %265 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !33
  %267 = sdiv i32 %264, %266
  %268 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !33
  %270 = mul nsw i32 %267, %269
  %271 = add nsw i32 %262, %270
  %272 = load i32, ptr %9, align 4, !tbaa !55
  %273 = sub nsw i32 %271, %272
  store i32 %273, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %274 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !31
  %276 = load i32, ptr %10, align 4, !tbaa !55
  %277 = sub nsw i32 %276, 1
  %278 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !34
  %280 = sdiv i32 %277, %279
  %281 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 6
  %282 = load i32, ptr %281, align 4, !tbaa !34
  %283 = mul nsw i32 %280, %282
  %284 = add nsw i32 %275, %283
  %285 = load i32, ptr %10, align 4, !tbaa !55
  %286 = sub nsw i32 %284, %285
  store i32 %286, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %287 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 4
  %288 = load i32, ptr %287, align 4, !tbaa !32
  %289 = load i32, ptr %11, align 4, !tbaa !55
  %290 = sub nsw i32 %289, 1
  %291 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 7
  %292 = load i32, ptr %291, align 8, !tbaa !35
  %293 = sdiv i32 %290, %292
  %294 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %29, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !35
  %296 = mul nsw i32 %293, %295
  %297 = add nsw i32 %288, %296
  %298 = load i32, ptr %11, align 4, !tbaa !55
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %27, align 4, !tbaa !55
  %300 = load i32, ptr %25, align 4, !tbaa !55
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %260
  %303 = load i32, ptr %26, align 4, !tbaa !55
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %27, align 4, !tbaa !55
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %335

308:                                              ; preds = %305, %302, %260
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #7
  %309 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %309, i64 64, i1 false), !tbaa.struct !64
  %310 = load ptr, ptr %8, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !103
  %313 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %312, ptr %313, align 8, !tbaa !61
  %314 = load ptr, ptr %6, align 8, !tbaa !49
  %315 = load ptr, ptr %7, align 8, !tbaa !49
  %316 = load i32, ptr %26, align 4, !tbaa !55
  %317 = load i32, ptr %26, align 4, !tbaa !55
  %318 = sdiv i32 %317, 2
  %319 = sub nsw i32 %316, %318
  %320 = load i32, ptr %26, align 4, !tbaa !55
  %321 = sdiv i32 %320, 2
  %322 = load i32, ptr %25, align 4, !tbaa !55
  %323 = load i32, ptr %25, align 4, !tbaa !55
  %324 = sdiv i32 %323, 2
  %325 = sub nsw i32 %322, %324
  %326 = load i32, ptr %25, align 4, !tbaa !55
  %327 = sdiv i32 %326, 2
  %328 = load i32, ptr %27, align 4, !tbaa !55
  %329 = sdiv i32 %328, 2
  %330 = load i32, ptr %27, align 4, !tbaa !55
  %331 = load i32, ptr %27, align 4, !tbaa !55
  %332 = sdiv i32 %331, 2
  %333 = sub nsw i32 %330, %332
  %334 = load float, ptr %12, align 4, !tbaa !80
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %314, ptr noundef nonnull align 8 dereferenceable(72) %315, i32 noundef %319, i32 noundef %321, i32 noundef %325, i32 noundef %327, i32 noundef %329, i32 noundef %333, i32 noundef 0, float noundef nofpclass(nan inf) %334, ptr noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #7
  br label %335

335:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %336

336:                                              ; preds = %335, %256
  br label %337

337:                                              ; preds = %336, %255
  br label %338

338:                                              ; preds = %337, %155
  br label %339

339:                                              ; preds = %338, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !60
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !68
  store ptr %1, ptr %13, align 8, !tbaa !68
  store ptr %2, ptr %14, align 8, !tbaa !68
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !68
  store ptr %6, ptr %18, align 8, !tbaa !68
  store ptr %7, ptr %19, align 8, !tbaa !68
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !68
  store ptr %10, ptr %22, align 8, !tbaa !111
  %45 = load ptr, ptr %14, align 8, !tbaa !68
  %46 = load ptr, ptr %15, align 8, !tbaa !49
  %47 = load ptr, ptr %16, align 8, !tbaa !49
  %48 = load ptr, ptr %17, align 8, !tbaa !68
  %49 = load ptr, ptr %18, align 8, !tbaa !68
  %50 = load ptr, ptr %19, align 8, !tbaa !68
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !68
  %53 = load ptr, ptr %22, align 8, !tbaa !111
  store ptr %47, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %54 = load i32, ptr %45, align 4, !tbaa !55
  store i32 %54, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %55 = load i32, ptr %25, align 4, !tbaa !55
  %56 = sub nsw i32 %55, 0
  %57 = sdiv i32 %56, 1
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %59 = load i32, ptr %25, align 4, !tbaa !55
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %180

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %62 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %62, ptr %29, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 1, ptr %30, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %65 = load i32, ptr %29, align 4, !tbaa !55
  %66 = load i32, ptr %26, align 4, !tbaa !55
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %26, align 4, !tbaa !55
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %29, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %29, align 4, !tbaa !55
  %74 = load i32, ptr %28, align 4, !tbaa !55
  store i32 %74, ptr %24, align 4, !tbaa !55
  br label %75

75:                                               ; preds = %173, %72
  %76 = load i32, ptr %24, align 4, !tbaa !55
  %77 = load i32, ptr %29, align 4, !tbaa !55
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %176

80:                                               ; preds = %75
  %81 = load i32, ptr %24, align 4, !tbaa !55
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 0, %82
  store i32 %83, ptr %32, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #7
  %84 = load i32, ptr %32, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %84)
          to label %85 unwind label %181

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #7
  %86 = load ptr, ptr %23, align 8, !tbaa !49
  %87 = load i32, ptr %32, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %181

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %90 unwind label %181

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #7
  store ptr %89, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %168, %90
  %92 = load i32, ptr %36, align 4, !tbaa !55
  %93 = load i32, ptr %48, align 4, !tbaa !55
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %171

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !55
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %38, align 4, !tbaa !55
  %99 = load i32, ptr %49, align 4, !tbaa !55
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %167

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !55
  br label %103

103:                                              ; preds = %156, %102
  %104 = load i32, ptr %39, align 4, !tbaa !55
  %105 = load i32, ptr %50, align 4, !tbaa !55
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %159

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #7
  %109 = load i32, ptr %36, align 4, !tbaa !55
  %110 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %51, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = mul nsw i32 %109, %111
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %112)
          to label %113 unwind label %181

113:                                              ; preds = %108
  %114 = load i32, ptr %38, align 4, !tbaa !55
  %115 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %51, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = mul nsw i32 %114, %116
  %118 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %117)
          to label %119 unwind label %181

119:                                              ; preds = %113
  %120 = load i32, ptr %39, align 4, !tbaa !55
  %121 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %51, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = mul nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %118, i64 %124
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #7
  store ptr %125, ptr %40, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %126 = load ptr, ptr %40, align 8, !tbaa !78
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !80
  store float %128, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4, !tbaa !55
  br label %129

129:                                              ; preds = %147, %119
  %130 = load i32, ptr %43, align 4, !tbaa !55
  %131 = load i32, ptr %52, align 4, !tbaa !55
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 15, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %150

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %135 = load ptr, ptr %40, align 8, !tbaa !78
  %136 = load ptr, ptr %53, align 8, !tbaa !68
  %137 = load i32, ptr %43, align 4, !tbaa !55
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %135, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !80
  store float %143, ptr %44, align 4, !tbaa !80
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %145 unwind label %181

145:                                              ; preds = %134
  %146 = load float, ptr %144, align 4, !tbaa !80
  store float %146, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %43, align 4, !tbaa !55
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %43, align 4, !tbaa !55
  br label %129, !llvm.loop !114

150:                                              ; preds = %133
  %151 = load float, ptr %42, align 4, !tbaa !80
  %152 = load ptr, ptr %34, align 8, !tbaa !78
  %153 = load i32, ptr %39, align 4, !tbaa !55
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %39, align 4, !tbaa !55
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %39, align 4, !tbaa !55
  br label %103, !llvm.loop !115

159:                                              ; preds = %107
  %160 = load i32, ptr %50, align 4, !tbaa !55
  %161 = load ptr, ptr %34, align 8, !tbaa !78
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  store ptr %163, ptr %34, align 8, !tbaa !78
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %38, align 4, !tbaa !55
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %38, align 4, !tbaa !55
  br label %97, !llvm.loop !116

167:                                              ; preds = %101
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %36, align 4, !tbaa !55
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %36, align 4, !tbaa !55
  br label %91, !llvm.loop !117

171:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #7
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %24, align 4, !tbaa !55
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %24, align 4, !tbaa !55
  br label %75

176:                                              ; preds = %79
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %178, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %180

180:                                              ; preds = %177, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  ret void

181:                                              ; preds = %134, %113, %108, %88, %85, %80
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #6 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %16, align 8, !tbaa !68
  store ptr %1, ptr %17, align 8, !tbaa !68
  store ptr %2, ptr %18, align 8, !tbaa !68
  store ptr %3, ptr %19, align 8, !tbaa !49
  store ptr %4, ptr %20, align 8, !tbaa !49
  store ptr %5, ptr %21, align 8, !tbaa !68
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !68
  store ptr %8, ptr %24, align 8, !tbaa !68
  store ptr %9, ptr %25, align 8, !tbaa !68
  store ptr %10, ptr %26, align 8, !tbaa !68
  store ptr %11, ptr %27, align 8, !tbaa !68
  store ptr %12, ptr %28, align 8, !tbaa !68
  store ptr %13, ptr %29, align 8, !tbaa !68
  store ptr %14, ptr %30, align 8, !tbaa !68
  %61 = load ptr, ptr %18, align 8, !tbaa !68
  %62 = load ptr, ptr %19, align 8, !tbaa !49
  %63 = load ptr, ptr %20, align 8, !tbaa !49
  %64 = load ptr, ptr %21, align 8, !tbaa !68
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !68
  %67 = load ptr, ptr %24, align 8, !tbaa !68
  %68 = load ptr, ptr %25, align 8, !tbaa !68
  %69 = load ptr, ptr %26, align 8, !tbaa !68
  %70 = load ptr, ptr %27, align 8, !tbaa !68
  %71 = load ptr, ptr %28, align 8, !tbaa !68
  %72 = load ptr, ptr %29, align 8, !tbaa !68
  %73 = load ptr, ptr %30, align 8, !tbaa !68
  store ptr %63, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %74 = load i32, ptr %61, align 4, !tbaa !55
  store i32 %74, ptr %33, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %75 = load i32, ptr %33, align 4, !tbaa !55
  %76 = sub nsw i32 %75, 0
  %77 = sdiv i32 %76, 1
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %34, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  %79 = load i32, ptr %33, align 4, !tbaa !55
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %289

81:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %82 = load i32, ptr %34, align 4, !tbaa !55
  store i32 %82, ptr %37, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 1, ptr %38, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %84, i32 34, ptr %39, ptr %36, ptr %37, ptr %38, i32 1, i32 1)
  %85 = load i32, ptr %37, align 4, !tbaa !55
  %86 = load i32, ptr %34, align 4, !tbaa !55
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %34, align 4, !tbaa !55
  br label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %37, align 4, !tbaa !55
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %37, align 4, !tbaa !55
  %94 = load i32, ptr %36, align 4, !tbaa !55
  store i32 %94, ptr %32, align 4, !tbaa !55
  br label %95

95:                                               ; preds = %282, %92
  %96 = load i32, ptr %32, align 4, !tbaa !55
  %97 = load i32, ptr %37, align 4, !tbaa !55
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %285

100:                                              ; preds = %95
  %101 = load i32, ptr %32, align 4, !tbaa !55
  %102 = mul nsw i32 %101, 1
  %103 = add nsw i32 0, %102
  store i32 %103, ptr %40, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #7
  %104 = load i32, ptr %40, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %104)
          to label %105 unwind label %290

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #7
  %106 = load ptr, ptr %31, align 8, !tbaa !49
  %107 = load i32, ptr %40, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %107)
          to label %108 unwind label %290

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %110 unwind label %290

110:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #7
  store ptr %109, ptr %42, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !55
  br label %111

111:                                              ; preds = %277, %110
  %112 = load i32, ptr %44, align 4, !tbaa !55
  %113 = load i32, ptr %64, align 4, !tbaa !55
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 6, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %280

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %117 = load i32, ptr %44, align 4, !tbaa !55
  %118 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !35
  %120 = mul nsw i32 %117, %119
  store i32 %120, ptr %46, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !55
  br label %121

121:                                              ; preds = %273, %116
  %122 = load i32, ptr %47, align 4, !tbaa !55
  %123 = load i32, ptr %66, align 4, !tbaa !55
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 9, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %276

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %127 = load i32, ptr %47, align 4, !tbaa !55
  %128 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = mul nsw i32 %127, %129
  store i32 %130, ptr %48, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  store i32 0, ptr %49, align 4, !tbaa !55
  br label %131

131:                                              ; preds = %265, %126
  %132 = load i32, ptr %49, align 4, !tbaa !55
  %133 = load i32, ptr %67, align 4, !tbaa !55
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 12, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  br label %268

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %137 = load i32, ptr %49, align 4, !tbaa !55
  %138 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = mul nsw i32 %137, %139
  store i32 %140, ptr %50, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  store float 0.000000e+00, ptr %51, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  store i32 0, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  store i32 0, ptr %53, align 4, !tbaa !55
  br label %141

141:                                              ; preds = %252, %136
  %142 = load i32, ptr %53, align 4, !tbaa !55
  %143 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 15, ptr %45, align 4
  br label %255

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %148 = load i32, ptr %46, align 4, !tbaa !55
  %149 = load i32, ptr %53, align 4, !tbaa !55
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %54, align 4, !tbaa !55
  %151 = load i32, ptr %54, align 4, !tbaa !55
  %152 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 12
  %153 = load i32, ptr %152, align 4, !tbaa !40
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 17, ptr %45, align 4
  br label %249

156:                                              ; preds = %147
  %157 = load i32, ptr %54, align 4, !tbaa !55
  %158 = load i32, ptr %68, align 4, !tbaa !55
  %159 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 13
  %160 = load i32, ptr %159, align 8, !tbaa !41
  %161 = sub nsw i32 %158, %160
  %162 = load i32, ptr %69, align 4, !tbaa !55
  %163 = sub nsw i32 %161, %162
  %164 = icmp sge i32 %157, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store i32 15, ptr %45, align 4
  br label %249

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  store i32 0, ptr %55, align 4, !tbaa !55
  br label %167

167:                                              ; preds = %244, %166
  %168 = load i32, ptr %55, align 4, !tbaa !55
  %169 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !31
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 18, ptr %45, align 4
  br label %247

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %174 = load i32, ptr %48, align 4, !tbaa !55
  %175 = load i32, ptr %55, align 4, !tbaa !55
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %56, align 4, !tbaa !55
  %177 = load i32, ptr %56, align 4, !tbaa !55
  %178 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 10
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 20, ptr %45, align 4
  br label %241

182:                                              ; preds = %173
  %183 = load i32, ptr %56, align 4, !tbaa !55
  %184 = load i32, ptr %70, align 4, !tbaa !55
  %185 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 11
  %186 = load i32, ptr %185, align 8, !tbaa !39
  %187 = sub nsw i32 %184, %186
  %188 = load i32, ptr %71, align 4, !tbaa !55
  %189 = sub nsw i32 %187, %188
  %190 = icmp sge i32 %183, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 18, ptr %45, align 4
  br label %241

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  store i32 0, ptr %57, align 4, !tbaa !55
  br label %193

193:                                              ; preds = %236, %192
  %194 = load i32, ptr %57, align 4, !tbaa !55
  %195 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !30
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 21, ptr %45, align 4
  br label %239

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %200 = load i32, ptr %50, align 4, !tbaa !55
  %201 = load i32, ptr %57, align 4, !tbaa !55
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %58, align 4, !tbaa !55
  %203 = load i32, ptr %58, align 4, !tbaa !55
  %204 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 8
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 23, ptr %45, align 4
  br label %233

208:                                              ; preds = %199
  %209 = load i32, ptr %58, align 4, !tbaa !55
  %210 = load i32, ptr %72, align 4, !tbaa !55
  %211 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %65, i32 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !37
  %213 = sub nsw i32 %210, %212
  %214 = load i32, ptr %73, align 4, !tbaa !55
  %215 = sub nsw i32 %213, %214
  %216 = icmp sge i32 %209, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  store i32 21, ptr %45, align 4
  br label %233

218:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #7
  %219 = load i32, ptr %54, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %219)
          to label %220 unwind label %290

220:                                              ; preds = %218
  %221 = load i32, ptr %56, align 4, !tbaa !55
  %222 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %221)
          to label %223 unwind label %290

223:                                              ; preds = %220
  %224 = load i32, ptr %58, align 4, !tbaa !55
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %222, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #7
  store float %227, ptr %59, align 4, !tbaa !80
  %228 = load float, ptr %59, align 4, !tbaa !80
  %229 = load float, ptr %51, align 4, !tbaa !80
  %230 = fadd fast float %229, %228
  store float %230, ptr %51, align 4, !tbaa !80
  %231 = load i32, ptr %52, align 4, !tbaa !55
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  store i32 0, ptr %45, align 4
  br label %233

233:                                              ; preds = %223, %217, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  %234 = load i32, ptr %45, align 4
  switch i32 %234, label %239 [
    i32 0, label %235
    i32 23, label %236
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i32, ptr %57, align 4, !tbaa !55
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %57, align 4, !tbaa !55
  br label %193, !llvm.loop !118

239:                                              ; preds = %233, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %240

240:                                              ; preds = %239
  store i32 0, ptr %45, align 4
  br label %241

241:                                              ; preds = %240, %191, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  %242 = load i32, ptr %45, align 4
  switch i32 %242, label %247 [
    i32 0, label %243
    i32 20, label %244
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i32, ptr %55, align 4, !tbaa !55
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %55, align 4, !tbaa !55
  br label %167, !llvm.loop !119

247:                                              ; preds = %241, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  br label %248

248:                                              ; preds = %247
  store i32 0, ptr %45, align 4
  br label %249

249:                                              ; preds = %248, %165, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  %250 = load i32, ptr %45, align 4
  switch i32 %250, label %255 [
    i32 0, label %251
    i32 17, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %53, align 4, !tbaa !55
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %53, align 4, !tbaa !55
  br label %141, !llvm.loop !120

255:                                              ; preds = %249, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %256

256:                                              ; preds = %255
  %257 = load float, ptr %51, align 4, !tbaa !80
  %258 = load i32, ptr %52, align 4, !tbaa !55
  %259 = sitofp i32 %258 to float
  %260 = fdiv fast float %257, %259
  %261 = load ptr, ptr %42, align 8, !tbaa !78
  %262 = load i32, ptr %49, align 4, !tbaa !55
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %265

265:                                              ; preds = %256
  %266 = load i32, ptr %49, align 4, !tbaa !55
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %49, align 4, !tbaa !55
  br label %131, !llvm.loop !121

268:                                              ; preds = %135
  %269 = load i32, ptr %67, align 4, !tbaa !55
  %270 = load ptr, ptr %42, align 8, !tbaa !78
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds float, ptr %270, i64 %271
  store ptr %272, ptr %42, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %47, align 4, !tbaa !55
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %47, align 4, !tbaa !55
  br label %121, !llvm.loop !122

276:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %44, align 4, !tbaa !55
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %44, align 4, !tbaa !55
  br label %111, !llvm.loop !123

280:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #7
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %32, align 4, !tbaa !55
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %32, align 4, !tbaa !55
  br label %95

285:                                              ; preds = %99
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %287, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %288)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %289

289:                                              ; preds = %286, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  ret void

290:                                              ; preds = %220, %218, %108, %105, %100
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !68
  store ptr %1, ptr %13, align 8, !tbaa !68
  store ptr %2, ptr %14, align 8, !tbaa !68
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !68
  store ptr %6, ptr %18, align 8, !tbaa !68
  store ptr %7, ptr %19, align 8, !tbaa !68
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !68
  store ptr %10, ptr %22, align 8, !tbaa !111
  %45 = load ptr, ptr %14, align 8, !tbaa !68
  %46 = load ptr, ptr %15, align 8, !tbaa !49
  %47 = load ptr, ptr %16, align 8, !tbaa !49
  %48 = load ptr, ptr %17, align 8, !tbaa !68
  %49 = load ptr, ptr %18, align 8, !tbaa !68
  %50 = load ptr, ptr %19, align 8, !tbaa !68
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !68
  %53 = load ptr, ptr %22, align 8, !tbaa !111
  store ptr %47, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %54 = load i32, ptr %45, align 4, !tbaa !55
  store i32 %54, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %55 = load i32, ptr %25, align 4, !tbaa !55
  %56 = sub nsw i32 %55, 0
  %57 = sdiv i32 %56, 1
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %59 = load i32, ptr %25, align 4, !tbaa !55
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %180

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %62 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %62, ptr %29, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 1, ptr %30, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %64, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %65 = load i32, ptr %29, align 4, !tbaa !55
  %66 = load i32, ptr %26, align 4, !tbaa !55
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %26, align 4, !tbaa !55
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %29, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %29, align 4, !tbaa !55
  %74 = load i32, ptr %28, align 4, !tbaa !55
  store i32 %74, ptr %24, align 4, !tbaa !55
  br label %75

75:                                               ; preds = %173, %72
  %76 = load i32, ptr %24, align 4, !tbaa !55
  %77 = load i32, ptr %29, align 4, !tbaa !55
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %176

80:                                               ; preds = %75
  %81 = load i32, ptr %24, align 4, !tbaa !55
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 0, %82
  store i32 %83, ptr %32, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #7
  %84 = load i32, ptr %32, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %84)
          to label %85 unwind label %181

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #7
  %86 = load ptr, ptr %23, align 8, !tbaa !49
  %87 = load i32, ptr %32, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %181

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %90 unwind label %181

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #7
  store ptr %89, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %168, %90
  %92 = load i32, ptr %36, align 4, !tbaa !55
  %93 = load i32, ptr %48, align 4, !tbaa !55
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %171

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !55
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %38, align 4, !tbaa !55
  %99 = load i32, ptr %49, align 4, !tbaa !55
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %167

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !55
  br label %103

103:                                              ; preds = %156, %102
  %104 = load i32, ptr %39, align 4, !tbaa !55
  %105 = load i32, ptr %50, align 4, !tbaa !55
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %159

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #7
  %109 = load i32, ptr %36, align 4, !tbaa !55
  %110 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %51, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = mul nsw i32 %109, %111
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %112)
          to label %113 unwind label %181

113:                                              ; preds = %108
  %114 = load i32, ptr %38, align 4, !tbaa !55
  %115 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %51, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = mul nsw i32 %114, %116
  %118 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %117)
          to label %119 unwind label %181

119:                                              ; preds = %113
  %120 = load i32, ptr %39, align 4, !tbaa !55
  %121 = getelementptr inbounds nuw %"class.ncnn::Pooling3D", ptr %51, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = mul nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %118, i64 %124
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #7
  store ptr %125, ptr %40, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store float 0.000000e+00, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4, !tbaa !55
  br label %126

126:                                              ; preds = %144, %119
  %127 = load i32, ptr %43, align 4, !tbaa !55
  %128 = load i32, ptr %52, align 4, !tbaa !55
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 15, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %147

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %132 = load ptr, ptr %40, align 8, !tbaa !78
  %133 = load ptr, ptr %53, align 8, !tbaa !68
  %134 = load i32, ptr %43, align 4, !tbaa !55
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %132, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !80
  store float %140, ptr %44, align 4, !tbaa !80
  %141 = load float, ptr %44, align 4, !tbaa !80
  %142 = load float, ptr %42, align 4, !tbaa !80
  %143 = fadd fast float %142, %141
  store float %143, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %144

144:                                              ; preds = %131
  %145 = load i32, ptr %43, align 4, !tbaa !55
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %43, align 4, !tbaa !55
  br label %126, !llvm.loop !124

147:                                              ; preds = %130
  %148 = load float, ptr %42, align 4, !tbaa !80
  %149 = load i32, ptr %52, align 4, !tbaa !55
  %150 = sitofp i32 %149 to float
  %151 = fdiv fast float %148, %150
  %152 = load ptr, ptr %34, align 8, !tbaa !78
  %153 = load i32, ptr %39, align 4, !tbaa !55
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %39, align 4, !tbaa !55
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %39, align 4, !tbaa !55
  br label %103, !llvm.loop !125

159:                                              ; preds = %107
  %160 = load i32, ptr %50, align 4, !tbaa !55
  %161 = load ptr, ptr %34, align 8, !tbaa !78
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  store ptr %163, ptr %34, align 8, !tbaa !78
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %38, align 4, !tbaa !55
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %38, align 4, !tbaa !55
  br label %97, !llvm.loop !126

167:                                              ; preds = %101
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %36, align 4, !tbaa !55
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %36, align 4, !tbaa !55
  br label %91, !llvm.loop !127

171:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #7
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %24, align 4, !tbaa !55
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %24, align 4, !tbaa !55
  br label %75

176:                                              ; preds = %79
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %178, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %180

180:                                              ; preds = %177, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  ret void

181:                                              ; preds = %113, %108, %88, %85, %80
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

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
  store ptr %0, ptr %9, align 8, !tbaa !49
  store i32 %1, ptr %10, align 4, !tbaa !55
  store i32 %2, ptr %11, align 4, !tbaa !55
  store i32 %3, ptr %12, align 4, !tbaa !55
  store ptr %4, ptr %13, align 8, !tbaa !129
  store i64 %5, ptr %14, align 8, !tbaa !60
  store i32 %6, ptr %15, align 4, !tbaa !55
  store ptr %7, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %19, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %24, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %26, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %29, ptr %28, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %31, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %34, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !55
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store i32 -1, ptr %3, align 4, !tbaa !55
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !55
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %22, align 8, !tbaa !73
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load i64, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !60
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8, !tbaa !60
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = load i64, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load i64, ptr %4, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %9, ptr %5, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !68
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  store i32 0, ptr %3, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !68
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
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = load i64, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  %3 = load i64, ptr %2, align 8, !tbaa !60
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  %9 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %9, ptr %7, align 4, !tbaa !55
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %15, ptr %16, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !68
  br label %10, !llvm.loop !139

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !49
  store i32 %1, ptr %9, align 4, !tbaa !55
  store i32 %2, ptr %10, align 4, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !129
  store i64 %4, ptr %12, align 8, !tbaa !60
  store i32 %5, ptr %13, align 4, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %17, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %20, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %22, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %24, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %27, ptr %26, align 4, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %29, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #3

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn9Pooling3DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn9Pooling3DE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!12, !15, i64 212}
!31 = !{!12, !15, i64 216}
!32 = !{!12, !15, i64 220}
!33 = !{!12, !15, i64 224}
!34 = !{!12, !15, i64 228}
!35 = !{!12, !15, i64 232}
!36 = !{!12, !15, i64 236}
!37 = !{!12, !15, i64 240}
!38 = !{!12, !15, i64 244}
!39 = !{!12, !15, i64 248}
!40 = !{!12, !15, i64 252}
!41 = !{!12, !15, i64 256}
!42 = !{!12, !15, i64 260}
!43 = !{!12, !15, i64 264}
!44 = !{!12, !15, i64 268}
!45 = !{!12, !15, i64 272}
!46 = !{!12, !15, i64 276}
!47 = !{!12, !15, i64 280}
!48 = !{!12, !15, i64 284}
!49 = !{!29, !29, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!52 = !{!53, !15, i64 44}
!53 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !54, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!54 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!53, !15, i64 48}
!57 = !{!53, !15, i64 52}
!58 = !{!53, !15, i64 56}
!59 = !{!53, !19, i64 16}
!60 = !{!19, !19, i64 0}
!61 = !{!62, !54, i64 8}
!62 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !54, i64 8, !54, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!63 = !{!62, !15, i64 4}
!64 = !{i64 0, i64 1, !65, i64 4, i64 4, !55, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 4, !55, i64 28, i64 1, !65, i64 29, i64 1, !65, i64 30, i64 1, !65, i64 31, i64 1, !65, i64 32, i64 1, !65, i64 33, i64 1, !65, i64 34, i64 1, !65, i64 35, i64 1, !65, i64 36, i64 1, !65, i64 37, i64 1, !65, i64 38, i64 1, !65, i64 39, i64 1, !65, i64 40, i64 1, !65, i64 41, i64 1, !65, i64 42, i64 1, !65, i64 43, i64 1, !65, i64 44, i64 1, !65, i64 45, i64 1, !65, i64 46, i64 1, !65, i64 47, i64 1, !65, i64 48, i64 4, !55, i64 52, i64 1, !65, i64 53, i64 1, !65, i64 54, i64 1, !65, i64 55, i64 1, !65, i64 56, i64 1, !65, i64 57, i64 1, !65, i64 58, i64 1, !65, i64 59, i64 1, !65, i64 60, i64 1, !65, i64 61, i64 1, !65, i64 62, i64 1, !65, i64 63, i64 1, !65}
!65 = !{!14, !14, i64 0}
!66 = !{!54, !54, i64 0}
!67 = !{!62, !14, i64 39}
!68 = !{!24, !24, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = distinct !{!72, !70}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!13, !14, i64 8}
!76 = !{!13, !14, i64 9}
!77 = !{!53, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 float", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !7, i64 0}
!82 = distinct !{!82, !70}
!83 = !{!53, !19, i64 64}
!84 = !{!53, !15, i64 24}
!85 = !{!53, !54, i64 32}
!86 = !{!53, !15, i64 40}
!87 = !{!88}
!88 = !{i64 2, i64 -1, i64 -1, i1 true}
!89 = distinct !{!89, !70}
!90 = !{!53, !24, i64 8}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = !{!62, !54, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!110 = !{!23, !24, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 int", !113, i64 0}
!113 = !{!"any p2 pointer", !6, i64 0}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !70}
!123 = distinct !{!123, !70}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = !{!23, !24, i64 8}
!129 = !{!6, !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!132 = !{!23, !24, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 long", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!139 = distinct !{!139, !70}
