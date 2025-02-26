target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Pooling" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
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
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7PoolingD0Ev = comdat any

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

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn7PoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7PoolingD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PoolingE = hidden constant [16 x i8] c"N4ncnn7PoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn7PoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 2, i32 noundef 1)
  %19 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 12, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 14, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 7
  store i32 %31, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 13, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 15, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 4, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 10
  store i32 %44, ptr %45, align 4, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 5, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 11
  store i32 %47, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 6, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 12
  store i32 %50, ptr %51, align 4, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 7, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 13
  store i32 %53, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 8, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 14
  store i32 %56, ptr %57, align 4, !tbaa !42
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 14
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 18, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 15
  store i32 %61, ptr %62, align 8, !tbaa !43
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  %35 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !47
  store i32 %38, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !51
  store i32 %41, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !52
  store i32 %44, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %47, ptr %13, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8, !tbaa !44
  %53 = load i32, ptr %12, align 4, !tbaa !50
  %54 = load i64, ptr %13, align 8, !tbaa !54
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %53, i64 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %320

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %62 = load i32, ptr %10, align 4, !tbaa !50
  %63 = load i32, ptr %11, align 4, !tbaa !50
  %64 = mul nsw i32 %62, %63
  store i32 %64, ptr %15, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !44
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %12, ptr %72, ptr %15, ptr %73)
  br label %85

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !44
  %83 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %82, ptr %15, ptr %83)
  br label %84

84:                                               ; preds = %78, %74
  br label %85

85:                                               ; preds = %84, %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %320

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %157

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %91 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = icmp eq i32 %92, -233
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4, !tbaa !50
  br label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 14
  %98 = load i32, ptr %97, align 4, !tbaa !42
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i32 [ %95, %94 ], [ %98, %96 ]
  store i32 %100, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %101 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !43
  %103 = icmp eq i32 %102, -233
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4, !tbaa !50
  br label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 15
  %108 = load i32, ptr %107, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi i32 [ %105, %104 ], [ %108, %106 ]
  store i32 %110, ptr %17, align 4, !tbaa !50
  %111 = load i32, ptr %16, align 4, !tbaa !50
  %112 = load i32, ptr %10, align 4, !tbaa !50
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load i32, ptr %17, align 4, !tbaa !50
  %116 = load i32, ptr %11, align 4, !tbaa !50
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !44
  %120 = load ptr, ptr %8, align 8, !tbaa !44
  %121 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(72) %119)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %156

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %8, align 8, !tbaa !44
  %124 = load i32, ptr %16, align 4, !tbaa !50
  %125 = load i32, ptr %17, align 4, !tbaa !50
  %126 = load i32, ptr %12, align 4, !tbaa !50
  %127 = load i64, ptr %13, align 8, !tbaa !54
  %128 = load ptr, ptr %9, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i64 noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !44
  %132 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %156

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !44
  %143 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %12, ptr %142, ptr %143, ptr %17, ptr %11, ptr %16, ptr %10)
  br label %155

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !11
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !44
  %153 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %12, ptr %152, ptr %153, ptr %17, ptr %11, ptr %16, ptr %10)
  br label %154

154:                                              ; preds = %148, %144
  br label %155

155:                                              ; preds = %154, %138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %155, %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %320

157:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #7
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %35, ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %159)
          to label %160 unwind label %164

160:                                              ; preds = %157
  %161 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %162 unwind label %164

162:                                              ; preds = %160
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %318

164:                                              ; preds = %160, %157
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %319

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !47
  store i32 %170, ptr %10, align 4, !tbaa !50
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !51
  store i32 %172, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %173 = load i32, ptr %10, align 4, !tbaa !50
  %174 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = sub nsw i32 %173, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = sdiv i32 %176, %178
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %181 = load i32, ptr %11, align 4, !tbaa !50
  %182 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !31
  %184 = sub nsw i32 %181, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !33
  %187 = sdiv i32 %184, %186
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4, !tbaa !50
  %189 = load ptr, ptr %8, align 8, !tbaa !44
  %190 = load i32, ptr %21, align 4, !tbaa !50
  %191 = load i32, ptr %22, align 4, !tbaa !50
  %192 = load i32, ptr %12, align 4, !tbaa !50
  %193 = load i64, ptr %13, align 8, !tbaa !54
  %194 = load ptr, ptr %9, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i64 noundef %193, ptr noundef %196)
          to label %197 unwind label %202

197:                                              ; preds = %168
  %198 = load ptr, ptr %8, align 8, !tbaa !44
  %199 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
          to label %200 unwind label %202

200:                                              ; preds = %197
  br i1 %199, label %201, label %206

201:                                              ; preds = %200
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %316

202:                                              ; preds = %197, %168
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %19, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %20, align 4
  br label %317

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %207 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = mul nsw i32 %208, %210
  store i32 %211, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %212 = load i32, ptr %23, align 4, !tbaa !50
  %213 = sext i32 %212 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %214 unwind label %226

214:                                              ; preds = %206
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #7
  store ptr %215, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %216 = load i32, ptr %10, align 4, !tbaa !50
  %217 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = sub nsw i32 %216, %218
  store i32 %219, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !50
  br label %220

220:                                              ; preds = %254, %214
  %221 = load i32, ptr %30, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !31
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %257

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %317

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !50
  br label %231

231:                                              ; preds = %247, %230
  %232 = load i32, ptr %31, align 4, !tbaa !50
  %233 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !30
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %250

237:                                              ; preds = %231
  %238 = load i32, ptr %28, align 4, !tbaa !50
  %239 = load ptr, ptr %26, align 8, !tbaa !58
  %240 = load i32, ptr %27, align 4, !tbaa !50
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !50
  %243 = load i32, ptr %27, align 4, !tbaa !50
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %27, align 4, !tbaa !50
  %245 = load i32, ptr %28, align 4, !tbaa !50
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %28, align 4, !tbaa !50
  br label %247

247:                                              ; preds = %237
  %248 = load i32, ptr %31, align 4, !tbaa !50
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %31, align 4, !tbaa !50
  br label %231, !llvm.loop !59

250:                                              ; preds = %236
  %251 = load i32, ptr %29, align 4, !tbaa !50
  %252 = load i32, ptr %28, align 4, !tbaa !50
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %28, align 4, !tbaa !50
  br label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %30, align 4, !tbaa !50
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %30, align 4, !tbaa !50
  br label %220, !llvm.loop !61

257:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %258 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %12, ptr %18, ptr %265, ptr %22, ptr %21, ptr %35, ptr %23, ptr %26)
  br label %315

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !11
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %314

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 12
  %272 = load i32, ptr %271, align 4, !tbaa !40
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %308

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !50
  %275 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 11
  %276 = load i32, ptr %275, align 8, !tbaa !39
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %303

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %280 = load i32, ptr %279, align 4, !tbaa !47
  %281 = load ptr, ptr %7, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = sub nsw i32 %280, %283
  %285 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 6
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = sub nsw i32 %284, %286
  %288 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 7
  %289 = load i32, ptr %288, align 8, !tbaa !35
  %290 = sub nsw i32 %287, %289
  store i32 %290, ptr %32, align 4, !tbaa !50
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %292 = load i32, ptr %291, align 8, !tbaa !51
  %293 = load ptr, ptr %7, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !51
  %296 = sub nsw i32 %292, %295
  %297 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 8
  %298 = load i32, ptr %297, align 4, !tbaa !36
  %299 = sub nsw i32 %296, %298
  %300 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 9
  %301 = load i32, ptr %300, align 8, !tbaa !37
  %302 = sub nsw i32 %299, %301
  store i32 %302, ptr %33, align 4, !tbaa !50
  br label %303

303:                                              ; preds = %278, %274
  %304 = load ptr, ptr %9, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %306)
  %307 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %12, ptr %18, ptr %307, ptr %22, ptr %35, ptr %21, ptr %11, ptr %33, ptr %10, ptr %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %313

308:                                              ; preds = %270
  %309 = load ptr, ptr %9, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %311)
  %312 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %12, ptr %18, ptr %312, ptr %22, ptr %21, ptr %35, ptr %23, ptr %26)
  br label %313

313:                                              ; preds = %308, %303
  br label %314

314:                                              ; preds = %313, %266
  br label %315

315:                                              ; preds = %314, %261
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %316

316:                                              ; preds = %315, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %318

317:                                              ; preds = %226, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %319

318:                                              ; preds = %316, %163
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #7
  br label %320

319:                                              ; preds = %317, %164
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %322

320:                                              ; preds = %318, %156, %85, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %321 = load i32, ptr %5, align 4
  ret i32 %321

322:                                              ; preds = %319
  %323 = load ptr, ptr %19, align 8
  %324 = load i32, ptr %20, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PoolingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
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
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !44
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = load ptr, ptr %11, align 8, !tbaa !58
  %31 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %29, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %28, align 4, !tbaa !50
  store i32 %32, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %16, align 4, !tbaa !50
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %16, align 4, !tbaa !50
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %40, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !50
  %44 = load i32, ptr %17, align 4, !tbaa !50
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !50
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !50
  %52 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %52, ptr %15, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %94, %50
  %54 = load i32, ptr %15, align 4, !tbaa !50
  %55 = load i32, ptr %20, align 4, !tbaa !50
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %97

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !50
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !44
  %63 = load i32, ptr %23, align 4, !tbaa !50
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %102

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %66 unwind label %102

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %65, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %67 = load ptr, ptr %24, align 8, !tbaa !67
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !69
  store float %69, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %83, %66
  %71 = load i32, ptr %27, align 4, !tbaa !50
  %72 = load i32, ptr %30, align 4, !tbaa !50
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8, !tbaa !67
  %77 = load i32, ptr %27, align 4, !tbaa !50
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %102

81:                                               ; preds = %75
  %82 = load float, ptr %80, align 4, !tbaa !69
  store float %82, ptr %26, align 4, !tbaa !69
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %27, align 4, !tbaa !50
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %27, align 4, !tbaa !50
  br label %70, !llvm.loop !71

86:                                               ; preds = %74
  %87 = load float, ptr %26, align 4, !tbaa !69
  %88 = load ptr, ptr %14, align 8, !tbaa !44
  %89 = load i32, ptr %23, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %86
  store float %87, ptr %91, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !50
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !50
  br label %53

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !50
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
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !54
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
declare !callback !77 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !44
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = load ptr, ptr %11, align 8, !tbaa !58
  %31 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %29, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %28, align 4, !tbaa !50
  store i32 %32, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %16, align 4, !tbaa !50
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %16, align 4, !tbaa !50
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %40 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %40, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !50
  %44 = load i32, ptr %17, align 4, !tbaa !50
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !50
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !50
  %52 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %52, ptr %15, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %94, %50
  %54 = load i32, ptr %15, align 4, !tbaa !50
  %55 = load i32, ptr %20, align 4, !tbaa !50
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %97

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !50
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !44
  %63 = load i32, ptr %23, align 4, !tbaa !50
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %102

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %66 unwind label %102

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  store ptr %65, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store float 0.000000e+00, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %80, %66
  %68 = load i32, ptr %27, align 4, !tbaa !50
  %69 = load i32, ptr %30, align 4, !tbaa !50
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %24, align 8, !tbaa !67
  %74 = load i32, ptr %27, align 4, !tbaa !50
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !69
  %78 = load float, ptr %26, align 4, !tbaa !69
  %79 = fadd fast float %78, %77
  store float %79, ptr %26, align 4, !tbaa !69
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %27, align 4, !tbaa !50
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %27, align 4, !tbaa !50
  br label %67, !llvm.loop !79

83:                                               ; preds = %71
  %84 = load float, ptr %26, align 4, !tbaa !69
  %85 = load i32, ptr %30, align 4, !tbaa !50
  %86 = sitofp i32 %85 to float
  %87 = fdiv fast float %84, %86
  %88 = load ptr, ptr %14, align 8, !tbaa !44
  %89 = load i32, ptr %23, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %83
  store float %87, ptr %91, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !50
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !50
  br label %53

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !50
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store i32 1, ptr %6, align 4, !tbaa !50
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !72
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !73
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !58
  store ptr %2, ptr %12, align 8, !tbaa !58
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !58
  store ptr %6, ptr %16, align 8, !tbaa !58
  store ptr %7, ptr %17, align 8, !tbaa !58
  store ptr %8, ptr %18, align 8, !tbaa !58
  %44 = load ptr, ptr %12, align 8, !tbaa !58
  %45 = load ptr, ptr %13, align 8, !tbaa !44
  %46 = load ptr, ptr %14, align 8, !tbaa !44
  %47 = load ptr, ptr %15, align 8, !tbaa !58
  %48 = load ptr, ptr %16, align 8, !tbaa !58
  %49 = load ptr, ptr %17, align 8, !tbaa !58
  %50 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %45, ptr %19, align 8
  store ptr %46, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %51 = load i32, ptr %44, align 4, !tbaa !50
  store i32 %51, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %52 = load i32, ptr %22, align 4, !tbaa !50
  %53 = sub nsw i32 %52, 0
  %54 = sdiv i32 %53, 1
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %56 = load i32, ptr %22, align 4, !tbaa !50
  %57 = icmp slt i32 0, %56
  br i1 %57, label %58, label %198

58:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %59 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %59, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 1, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr @1, i32 %61, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %62 = load i32, ptr %26, align 4, !tbaa !50
  %63 = load i32, ptr %23, align 4, !tbaa !50
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %23, align 4, !tbaa !50
  br label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %26, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %26, align 4, !tbaa !50
  %71 = load i32, ptr %25, align 4, !tbaa !50
  store i32 %71, ptr %21, align 4, !tbaa !50
  br label %72

72:                                               ; preds = %191, %69
  %73 = load i32, ptr %21, align 4, !tbaa !50
  %74 = load i32, ptr %26, align 4, !tbaa !50
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %194

77:                                               ; preds = %72
  %78 = load i32, ptr %21, align 4, !tbaa !50
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 0, %79
  store i32 %80, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %81 = load ptr, ptr %19, align 8, !tbaa !44
  %82 = load i32, ptr %29, align 4, !tbaa !50
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %199

83:                                               ; preds = %77
  %84 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %85 unwind label %199

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  store ptr %84, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #7
  %86 = load ptr, ptr %20, align 8, !tbaa !44
  %87 = load i32, ptr %29, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %199

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %90 unwind label %199

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #7
  store ptr %89, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !50
  br label %91

91:                                               ; preds = %186, %90
  %92 = load i32, ptr %34, align 4, !tbaa !50
  %93 = load i32, ptr %47, align 4, !tbaa !50
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %189

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %97 = load i32, ptr %48, align 4, !tbaa !50
  %98 = load i32, ptr %34, align 4, !tbaa !50
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %47, align 4, !tbaa !50
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %36, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %102 = load i32, ptr %48, align 4, !tbaa !50
  %103 = load i32, ptr %34, align 4, !tbaa !50
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %102, %104
  %106 = load i32, ptr %47, align 4, !tbaa !50
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %47, align 4, !tbaa !50
  %110 = sdiv i32 %108, %109
  store i32 %110, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !50
  br label %111

111:                                              ; preds = %178, %96
  %112 = load i32, ptr %38, align 4, !tbaa !50
  %113 = load i32, ptr %49, align 4, !tbaa !50
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %181

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %117 = load i32, ptr %50, align 4, !tbaa !50
  %118 = load i32, ptr %38, align 4, !tbaa !50
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %49, align 4, !tbaa !50
  %121 = sdiv i32 %119, %120
  store i32 %121, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %122 = load i32, ptr %50, align 4, !tbaa !50
  %123 = load i32, ptr %38, align 4, !tbaa !50
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = load i32, ptr %49, align 4, !tbaa !50
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %49, align 4, !tbaa !50
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %40, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %131 = load ptr, ptr %30, align 8, !tbaa !67
  %132 = load i32, ptr %36, align 4, !tbaa !50
  %133 = load i32, ptr %50, align 4, !tbaa !50
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %39, align 4, !tbaa !50
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !69
  store float %139, ptr %41, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %140 = load i32, ptr %36, align 4, !tbaa !50
  store i32 %140, ptr %42, align 4, !tbaa !50
  br label %141

141:                                              ; preds = %169, %116
  %142 = load i32, ptr %42, align 4, !tbaa !50
  %143 = load i32, ptr %37, align 4, !tbaa !50
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %172

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %147 = load i32, ptr %39, align 4, !tbaa !50
  store i32 %147, ptr %43, align 4, !tbaa !50
  br label %148

148:                                              ; preds = %165, %146
  %149 = load i32, ptr %43, align 4, !tbaa !50
  %150 = load i32, ptr %40, align 4, !tbaa !50
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 15, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %30, align 8, !tbaa !67
  %155 = load i32, ptr %42, align 4, !tbaa !50
  %156 = load i32, ptr %50, align 4, !tbaa !50
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %43, align 4, !tbaa !50
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %154, i64 %160
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %163 unwind label %199

163:                                              ; preds = %153
  %164 = load float, ptr %162, align 4, !tbaa !69
  store float %164, ptr %41, align 4, !tbaa !69
  br label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %43, align 4, !tbaa !50
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %43, align 4, !tbaa !50
  br label %148, !llvm.loop !81

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %42, align 4, !tbaa !50
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %42, align 4, !tbaa !50
  br label %141, !llvm.loop !82

172:                                              ; preds = %145
  %173 = load float, ptr %41, align 4, !tbaa !69
  %174 = load ptr, ptr %32, align 8, !tbaa !67
  %175 = load i32, ptr %38, align 4, !tbaa !50
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store float %173, ptr %177, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %38, align 4, !tbaa !50
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %38, align 4, !tbaa !50
  br label %111, !llvm.loop !83

181:                                              ; preds = %115
  %182 = load i32, ptr %49, align 4, !tbaa !50
  %183 = load ptr, ptr %32, align 8, !tbaa !67
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  store ptr %185, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %34, align 4, !tbaa !50
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %34, align 4, !tbaa !50
  br label %91, !llvm.loop !84

189:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %21, align 4, !tbaa !50
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %21, align 4, !tbaa !50
  br label %72

194:                                              ; preds = %76
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4, !tbaa !50
  call void @__kmpc_for_static_fini(ptr @1, i32 %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %198

198:                                              ; preds = %195, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret void

199:                                              ; preds = %153, %88, %85, %83, %77
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !58
  store ptr %2, ptr %12, align 8, !tbaa !58
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !58
  store ptr %6, ptr %16, align 8, !tbaa !58
  store ptr %7, ptr %17, align 8, !tbaa !58
  store ptr %8, ptr %18, align 8, !tbaa !58
  %46 = load ptr, ptr %12, align 8, !tbaa !58
  %47 = load ptr, ptr %13, align 8, !tbaa !44
  %48 = load ptr, ptr %14, align 8, !tbaa !44
  %49 = load ptr, ptr %15, align 8, !tbaa !58
  %50 = load ptr, ptr %16, align 8, !tbaa !58
  %51 = load ptr, ptr %17, align 8, !tbaa !58
  %52 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %47, ptr %19, align 8
  store ptr %48, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %53 = load i32, ptr %46, align 4, !tbaa !50
  store i32 %53, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %54 = load i32, ptr %22, align 4, !tbaa !50
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %58 = load i32, ptr %22, align 4, !tbaa !50
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %203

60:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %61 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %61, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 1, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %64 = load i32, ptr %26, align 4, !tbaa !50
  %65 = load i32, ptr %23, align 4, !tbaa !50
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %23, align 4, !tbaa !50
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %26, align 4, !tbaa !50
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %26, align 4, !tbaa !50
  %73 = load i32, ptr %25, align 4, !tbaa !50
  store i32 %73, ptr %21, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %196, %71
  %75 = load i32, ptr %21, align 4, !tbaa !50
  %76 = load i32, ptr %26, align 4, !tbaa !50
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %199

79:                                               ; preds = %74
  %80 = load i32, ptr %21, align 4, !tbaa !50
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 0, %81
  store i32 %82, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !44
  %84 = load i32, ptr %29, align 4, !tbaa !50
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %204

85:                                               ; preds = %79
  %86 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %87 unwind label %204

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  store ptr %86, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #7
  %88 = load ptr, ptr %20, align 8, !tbaa !44
  %89 = load i32, ptr %29, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %90 unwind label %204

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %92 unwind label %204

92:                                               ; preds = %90
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #7
  store ptr %91, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %191, %92
  %94 = load i32, ptr %34, align 4, !tbaa !50
  %95 = load i32, ptr %49, align 4, !tbaa !50
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %194

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %99 = load i32, ptr %50, align 4, !tbaa !50
  %100 = load i32, ptr %34, align 4, !tbaa !50
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %49, align 4, !tbaa !50
  %103 = sdiv i32 %101, %102
  store i32 %103, ptr %36, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %104 = load i32, ptr %50, align 4, !tbaa !50
  %105 = load i32, ptr %34, align 4, !tbaa !50
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 %104, %106
  %108 = load i32, ptr %49, align 4, !tbaa !50
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %49, align 4, !tbaa !50
  %112 = sdiv i32 %110, %111
  store i32 %112, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %113 = load i32, ptr %37, align 4, !tbaa !50
  %114 = load i32, ptr %36, align 4, !tbaa !50
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %38, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %116

116:                                              ; preds = %183, %98
  %117 = load i32, ptr %39, align 4, !tbaa !50
  %118 = load i32, ptr %51, align 4, !tbaa !50
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %186

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %122 = load i32, ptr %52, align 4, !tbaa !50
  %123 = load i32, ptr %39, align 4, !tbaa !50
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %51, align 4, !tbaa !50
  %126 = sdiv i32 %124, %125
  store i32 %126, ptr %40, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %127 = load i32, ptr %52, align 4, !tbaa !50
  %128 = load i32, ptr %39, align 4, !tbaa !50
  %129 = add nsw i32 %128, 1
  %130 = mul nsw i32 %127, %129
  %131 = load i32, ptr %51, align 4, !tbaa !50
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, ptr %51, align 4, !tbaa !50
  %135 = sdiv i32 %133, %134
  store i32 %135, ptr %41, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %136 = load i32, ptr %41, align 4, !tbaa !50
  %137 = load i32, ptr %40, align 4, !tbaa !50
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %42, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store float 0.000000e+00, ptr %43, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %139 = load i32, ptr %36, align 4, !tbaa !50
  store i32 %139, ptr %44, align 4, !tbaa !50
  br label %140

140:                                              ; preds = %168, %121
  %141 = load i32, ptr %44, align 4, !tbaa !50
  %142 = load i32, ptr %37, align 4, !tbaa !50
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %171

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %146 = load i32, ptr %40, align 4, !tbaa !50
  store i32 %146, ptr %45, align 4, !tbaa !50
  br label %147

147:                                              ; preds = %164, %145
  %148 = load i32, ptr %45, align 4, !tbaa !50
  %149 = load i32, ptr %41, align 4, !tbaa !50
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 15, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %167

152:                                              ; preds = %147
  %153 = load ptr, ptr %30, align 8, !tbaa !67
  %154 = load i32, ptr %44, align 4, !tbaa !50
  %155 = load i32, ptr %52, align 4, !tbaa !50
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %45, align 4, !tbaa !50
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %153, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !69
  %162 = load float, ptr %43, align 4, !tbaa !69
  %163 = fadd fast float %162, %161
  store float %163, ptr %43, align 4, !tbaa !69
  br label %164

164:                                              ; preds = %152
  %165 = load i32, ptr %45, align 4, !tbaa !50
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %45, align 4, !tbaa !50
  br label %147, !llvm.loop !85

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %44, align 4, !tbaa !50
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %44, align 4, !tbaa !50
  br label %140, !llvm.loop !86

171:                                              ; preds = %144
  %172 = load float, ptr %43, align 4, !tbaa !69
  %173 = load i32, ptr %38, align 4, !tbaa !50
  %174 = sitofp i32 %173 to float
  %175 = fdiv fast float %172, %174
  %176 = load i32, ptr %42, align 4, !tbaa !50
  %177 = sitofp i32 %176 to float
  %178 = fdiv fast float %175, %177
  %179 = load ptr, ptr %32, align 8, !tbaa !67
  %180 = load i32, ptr %39, align 4, !tbaa !50
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store float %178, ptr %182, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %39, align 4, !tbaa !50
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %39, align 4, !tbaa !50
  br label %116, !llvm.loop !87

186:                                              ; preds = %120
  %187 = load i32, ptr %51, align 4, !tbaa !50
  %188 = load ptr, ptr %32, align 8, !tbaa !67
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %34, align 4, !tbaa !50
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %34, align 4, !tbaa !50
  br label %93, !llvm.loop !88

194:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %21, align 4, !tbaa !50
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4, !tbaa !50
  br label %74

199:                                              ; preds = %78
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4, !tbaa !50
  call void @__kmpc_for_static_fini(ptr @1, i32 %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %203

203:                                              ; preds = %200, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret void

204:                                              ; preds = %90, %87, %85, %79
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Option", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !47
  store i32 %27, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !51
  store i32 %30, ptr %10, align 4, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store float 0.000000e+00, ptr %11, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = icmp eq i64 %40, 1
  %42 = select fast i1 %41, float -1.280000e+02, float 0xC7EFFFFFE0000000
  store float %42, ptr %11, align 4, !tbaa !69
  br label %49

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float 0.000000e+00, ptr %11, align 4, !tbaa !69
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %116

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %54 = load i32, ptr %9, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = srem i32 %63, %65
  store i32 %66, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %67 = load i32, ptr %10, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = sub nsw i32 %73, %75
  %77 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = srem i32 %76, %78
  store i32 %79, ptr %15, align 4, !tbaa !50
  %80 = load i32, ptr %14, align 4, !tbaa !50
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %53
  %83 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = load i32, ptr %14, align 4, !tbaa !50
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %12, align 4, !tbaa !50
  br label %87

87:                                               ; preds = %82, %53
  %88 = load i32, ptr %15, align 4, !tbaa !50
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = load i32, ptr %15, align 4, !tbaa !50
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %13, align 4, !tbaa !50
  br label %95

95:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  %96 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %96, i64 64, i1 false), !tbaa.struct !89
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %16, i32 0, i32 2
  store ptr %99, ptr %100, align 8, !tbaa !55
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = load ptr, ptr %7, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = load i32, ptr %13, align 4, !tbaa !50
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = load i32, ptr %12, align 4, !tbaa !50
  %114 = add nsw i32 %112, %113
  %115 = load float, ptr %11, align 4, !tbaa !69
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %104, i32 noundef %108, i32 noundef %110, i32 noundef %114, i32 noundef 0, float noundef nofpclass(nan inf) %115, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %256

116:                                              ; preds = %49
  %117 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  %121 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %121, i64 64, i1 false), !tbaa.struct !89
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 2
  store ptr %124, ptr %125, align 8, !tbaa !55
  %126 = load ptr, ptr %6, align 8, !tbaa !44
  %127 = load ptr, ptr %7, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = load float, ptr %11, align 4, !tbaa !69
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef 0, float noundef nofpclass(nan inf) %136, ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  br label %255

137:                                              ; preds = %116
  %138 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %195

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %142 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = load i32, ptr %9, align 4, !tbaa !50
  %145 = sub nsw i32 %144, 1
  %146 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = sdiv i32 %145, %147
  %149 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = mul nsw i32 %148, %150
  %152 = add nsw i32 %143, %151
  %153 = load i32, ptr %9, align 4, !tbaa !50
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %155 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = load i32, ptr %10, align 4, !tbaa !50
  %158 = sub nsw i32 %157, 1
  %159 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %161 = sdiv i32 %158, %160
  %162 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !33
  %164 = mul nsw i32 %161, %163
  %165 = add nsw i32 %156, %164
  %166 = load i32, ptr %10, align 4, !tbaa !50
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %19, align 4, !tbaa !50
  %168 = load i32, ptr %18, align 4, !tbaa !50
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %141
  %171 = load i32, ptr %19, align 4, !tbaa !50
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170, %141
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  %174 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %174, i64 64, i1 false), !tbaa.struct !89
  %175 = load ptr, ptr %8, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %20, i32 0, i32 2
  store ptr %177, ptr %178, align 8, !tbaa !55
  %179 = load ptr, ptr %6, align 8, !tbaa !44
  %180 = load ptr, ptr %7, align 8, !tbaa !44
  %181 = load i32, ptr %19, align 4, !tbaa !50
  %182 = sdiv i32 %181, 2
  %183 = load i32, ptr %19, align 4, !tbaa !50
  %184 = load i32, ptr %19, align 4, !tbaa !50
  %185 = sdiv i32 %184, 2
  %186 = sub nsw i32 %183, %185
  %187 = load i32, ptr %18, align 4, !tbaa !50
  %188 = sdiv i32 %187, 2
  %189 = load i32, ptr %18, align 4, !tbaa !50
  %190 = load i32, ptr %18, align 4, !tbaa !50
  %191 = sdiv i32 %190, 2
  %192 = sub nsw i32 %189, %191
  %193 = load float, ptr %11, align 4, !tbaa !69
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %182, i32 noundef %186, i32 noundef %188, i32 noundef %192, i32 noundef 0, float noundef nofpclass(nan inf) %193, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  br label %194

194:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %254

195:                                              ; preds = %137
  %196 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 11
  %197 = load i32, ptr %196, align 8, !tbaa !39
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %253

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %200 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = load i32, ptr %9, align 4, !tbaa !50
  %203 = sub nsw i32 %202, 1
  %204 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = sdiv i32 %203, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = mul nsw i32 %206, %208
  %210 = add nsw i32 %201, %209
  %211 = load i32, ptr %9, align 4, !tbaa !50
  %212 = sub nsw i32 %210, %211
  store i32 %212, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %213 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !31
  %215 = load i32, ptr %10, align 4, !tbaa !50
  %216 = sub nsw i32 %215, 1
  %217 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !33
  %219 = sdiv i32 %216, %218
  %220 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %24, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !33
  %222 = mul nsw i32 %219, %221
  %223 = add nsw i32 %214, %222
  %224 = load i32, ptr %10, align 4, !tbaa !50
  %225 = sub nsw i32 %223, %224
  store i32 %225, ptr %22, align 4, !tbaa !50
  %226 = load i32, ptr %21, align 4, !tbaa !50
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %199
  %229 = load i32, ptr %22, align 4, !tbaa !50
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %252

231:                                              ; preds = %228, %199
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  %232 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %232, i64 64, i1 false), !tbaa.struct !89
  %233 = load ptr, ptr %8, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %235, ptr %236, align 8, !tbaa !55
  %237 = load ptr, ptr %6, align 8, !tbaa !44
  %238 = load ptr, ptr %7, align 8, !tbaa !44
  %239 = load i32, ptr %22, align 4, !tbaa !50
  %240 = load i32, ptr %22, align 4, !tbaa !50
  %241 = sdiv i32 %240, 2
  %242 = sub nsw i32 %239, %241
  %243 = load i32, ptr %22, align 4, !tbaa !50
  %244 = sdiv i32 %243, 2
  %245 = load i32, ptr %21, align 4, !tbaa !50
  %246 = load i32, ptr %21, align 4, !tbaa !50
  %247 = sdiv i32 %246, 2
  %248 = sub nsw i32 %245, %247
  %249 = load i32, ptr %21, align 4, !tbaa !50
  %250 = sdiv i32 %249, 2
  %251 = load float, ptr %11, align 4, !tbaa !69
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %242, i32 noundef %244, i32 noundef %248, i32 noundef %250, i32 noundef 0, float noundef nofpclass(nan inf) %251, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  br label %252

252:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %253

253:                                              ; preds = %252, %195
  br label %254

254:                                              ; preds = %253, %194
  br label %255

255:                                              ; preds = %254, %120
  br label %256

256:                                              ; preds = %255, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
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
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !54
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !58
  store ptr %1, ptr %12, align 8, !tbaa !58
  store ptr %2, ptr %13, align 8, !tbaa !58
  store ptr %3, ptr %14, align 8, !tbaa !44
  store ptr %4, ptr %15, align 8, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !58
  store ptr %6, ptr %17, align 8, !tbaa !58
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !58
  store ptr %9, ptr %20, align 8, !tbaa !100
  %41 = load ptr, ptr %13, align 8, !tbaa !58
  %42 = load ptr, ptr %14, align 8, !tbaa !44
  %43 = load ptr, ptr %15, align 8, !tbaa !44
  %44 = load ptr, ptr %16, align 8, !tbaa !58
  %45 = load ptr, ptr %17, align 8, !tbaa !58
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !58
  %48 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr %43, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %49 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %49, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %50 = load i32, ptr %23, align 4, !tbaa !50
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %54 = load i32, ptr %23, align 4, !tbaa !50
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %160

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %57 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %57, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 1, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %60 = load i32, ptr %27, align 4, !tbaa !50
  %61 = load i32, ptr %24, align 4, !tbaa !50
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %24, align 4, !tbaa !50
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %27, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %27, align 4, !tbaa !50
  %69 = load i32, ptr %26, align 4, !tbaa !50
  store i32 %69, ptr %22, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %153, %67
  %71 = load i32, ptr %22, align 4, !tbaa !50
  %72 = load i32, ptr %27, align 4, !tbaa !50
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %156

75:                                               ; preds = %70
  %76 = load i32, ptr %22, align 4, !tbaa !50
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %79 = load i32, ptr %30, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %79)
          to label %80 unwind label %161

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #7
  %81 = load ptr, ptr %21, align 8, !tbaa !44
  %82 = load i32, ptr %30, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %161

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %85 unwind label %161

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #7
  store ptr %84, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !50
  br label %86

86:                                               ; preds = %148, %85
  %87 = load i32, ptr %34, align 4, !tbaa !50
  %88 = load i32, ptr %44, align 4, !tbaa !50
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %151

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %140, %91
  %93 = load i32, ptr %36, align 4, !tbaa !50
  %94 = load i32, ptr %45, align 4, !tbaa !50
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %143

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %98 = load i32, ptr %34, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = mul nsw i32 %98, %100
  %102 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %101)
          to label %103 unwind label %161

103:                                              ; preds = %97
  %104 = load i32, ptr %36, align 4, !tbaa !50
  %105 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = mul nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %102, i64 %108
  store ptr %109, ptr %37, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %110 = load ptr, ptr %37, align 8, !tbaa !67
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !69
  store float %112, ptr %38, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %131, %103
  %114 = load i32, ptr %39, align 4, !tbaa !50
  %115 = load i32, ptr %47, align 4, !tbaa !50
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %134

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %119 = load ptr, ptr %37, align 8, !tbaa !67
  %120 = load ptr, ptr %48, align 8, !tbaa !58
  %121 = load i32, ptr %39, align 4, !tbaa !50
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %119, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !69
  store float %127, ptr %40, align 4, !tbaa !69
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %129 unwind label %161

129:                                              ; preds = %118
  %130 = load float, ptr %128, align 4, !tbaa !69
  store float %130, ptr %38, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %39, align 4, !tbaa !50
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %39, align 4, !tbaa !50
  br label %113, !llvm.loop !103

134:                                              ; preds = %117
  %135 = load float, ptr %38, align 4, !tbaa !69
  %136 = load ptr, ptr %32, align 8, !tbaa !67
  %137 = load i32, ptr %36, align 4, !tbaa !50
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %36, align 4, !tbaa !50
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %36, align 4, !tbaa !50
  br label %92, !llvm.loop !104

143:                                              ; preds = %96
  %144 = load i32, ptr %45, align 4, !tbaa !50
  %145 = load ptr, ptr %32, align 8, !tbaa !67
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  store ptr %147, ptr %32, align 8, !tbaa !67
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %34, align 4, !tbaa !50
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %34, align 4, !tbaa !50
  br label %86, !llvm.loop !105

151:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4, !tbaa !50
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !50
  br label %70

156:                                              ; preds = %74
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4, !tbaa !50
  call void @__kmpc_for_static_fini(ptr @1, i32 %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %160

160:                                              ; preds = %157, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  ret void

161:                                              ; preds = %118, %97, %83, %80, %75
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #6 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !58
  store ptr %1, ptr %14, align 8, !tbaa !58
  store ptr %2, ptr %15, align 8, !tbaa !58
  store ptr %3, ptr %16, align 8, !tbaa !44
  store ptr %4, ptr %17, align 8, !tbaa !44
  store ptr %5, ptr %18, align 8, !tbaa !58
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !58
  store ptr %8, ptr %21, align 8, !tbaa !58
  store ptr %9, ptr %22, align 8, !tbaa !58
  store ptr %10, ptr %23, align 8, !tbaa !58
  store ptr %11, ptr %24, align 8, !tbaa !58
  %50 = load ptr, ptr %15, align 8, !tbaa !58
  %51 = load ptr, ptr %16, align 8, !tbaa !44
  %52 = load ptr, ptr %17, align 8, !tbaa !44
  %53 = load ptr, ptr %18, align 8, !tbaa !58
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !58
  %56 = load ptr, ptr %21, align 8, !tbaa !58
  %57 = load ptr, ptr %22, align 8, !tbaa !58
  %58 = load ptr, ptr %23, align 8, !tbaa !58
  %59 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %52, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %60 = load i32, ptr %50, align 4, !tbaa !50
  store i32 %60, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %61 = load i32, ptr %27, align 4, !tbaa !50
  %62 = sub nsw i32 %61, 0
  %63 = sdiv i32 %62, 1
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %65 = load i32, ptr %27, align 4, !tbaa !50
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %225

67:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %68 = load i32, ptr %28, align 4, !tbaa !50
  store i32 %68, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 1, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr @1, i32 %70, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %71 = load i32, ptr %31, align 4, !tbaa !50
  %72 = load i32, ptr %28, align 4, !tbaa !50
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %28, align 4, !tbaa !50
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %31, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %31, align 4, !tbaa !50
  %80 = load i32, ptr %30, align 4, !tbaa !50
  store i32 %80, ptr %26, align 4, !tbaa !50
  br label %81

81:                                               ; preds = %218, %78
  %82 = load i32, ptr %26, align 4, !tbaa !50
  %83 = load i32, ptr %31, align 4, !tbaa !50
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %221

86:                                               ; preds = %81
  %87 = load i32, ptr %26, align 4, !tbaa !50
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 0, %88
  store i32 %89, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #7
  %90 = load i32, ptr %34, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %90)
          to label %91 unwind label %226

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #7
  %92 = load ptr, ptr %25, align 8, !tbaa !44
  %93 = load i32, ptr %34, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %93)
          to label %94 unwind label %226

94:                                               ; preds = %91
  %95 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %96 unwind label %226

96:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #7
  store ptr %95, ptr %36, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !50
  br label %97

97:                                               ; preds = %213, %96
  %98 = load i32, ptr %38, align 4, !tbaa !50
  %99 = load i32, ptr %53, align 4, !tbaa !50
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %216

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %103 = load i32, ptr %38, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = mul nsw i32 %103, %105
  store i32 %106, ptr %40, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %205, %102
  %108 = load i32, ptr %41, align 4, !tbaa !50
  %109 = load i32, ptr %55, align 4, !tbaa !50
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %208

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %113 = load i32, ptr %41, align 4, !tbaa !50
  %114 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = mul nsw i32 %113, %115
  store i32 %116, ptr %42, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store float 0.000000e+00, ptr %43, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 0, ptr %45, align 4, !tbaa !50
  br label %117

117:                                              ; preds = %192, %112
  %118 = load i32, ptr %45, align 4, !tbaa !50
  %119 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !31
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 12, ptr %39, align 4
  br label %195

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %124 = load i32, ptr %40, align 4, !tbaa !50
  %125 = load i32, ptr %45, align 4, !tbaa !50
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %46, align 4, !tbaa !50
  %127 = load i32, ptr %46, align 4, !tbaa !50
  %128 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 14, ptr %39, align 4
  br label %189

132:                                              ; preds = %123
  %133 = load i32, ptr %46, align 4, !tbaa !50
  %134 = load i32, ptr %56, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = sub nsw i32 %134, %136
  %138 = load i32, ptr %57, align 4, !tbaa !50
  %139 = sub nsw i32 %137, %138
  %140 = icmp sge i32 %133, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 12, ptr %39, align 4
  br label %189

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !50
  br label %143

143:                                              ; preds = %184, %142
  %144 = load i32, ptr %47, align 4, !tbaa !50
  %145 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 15, ptr %39, align 4
  br label %187

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %150 = load i32, ptr %42, align 4, !tbaa !50
  %151 = load i32, ptr %47, align 4, !tbaa !50
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %48, align 4, !tbaa !50
  %153 = load i32, ptr %48, align 4, !tbaa !50
  %154 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 17, ptr %39, align 4
  br label %181

158:                                              ; preds = %149
  %159 = load i32, ptr %48, align 4, !tbaa !50
  %160 = load i32, ptr %58, align 4, !tbaa !50
  %161 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = sub nsw i32 %160, %162
  %164 = load i32, ptr %59, align 4, !tbaa !50
  %165 = sub nsw i32 %163, %164
  %166 = icmp sge i32 %159, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 15, ptr %39, align 4
  br label %181

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %169 = load i32, ptr %46, align 4, !tbaa !50
  %170 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %169)
          to label %171 unwind label %226

171:                                              ; preds = %168
  %172 = load i32, ptr %48, align 4, !tbaa !50
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !69
  store float %175, ptr %49, align 4, !tbaa !69
  %176 = load float, ptr %49, align 4, !tbaa !69
  %177 = load float, ptr %43, align 4, !tbaa !69
  %178 = fadd fast float %177, %176
  store float %178, ptr %43, align 4, !tbaa !69
  %179 = load i32, ptr %44, align 4, !tbaa !50
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  store i32 0, ptr %39, align 4
  br label %181

181:                                              ; preds = %171, %167, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  %182 = load i32, ptr %39, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
    i32 17, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %47, align 4, !tbaa !50
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %47, align 4, !tbaa !50
  br label %143, !llvm.loop !106

187:                                              ; preds = %181, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %39, align 4
  br label %189

189:                                              ; preds = %188, %141, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  %190 = load i32, ptr %39, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
    i32 14, label %192
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i32, ptr %45, align 4, !tbaa !50
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %45, align 4, !tbaa !50
  br label %117, !llvm.loop !107

195:                                              ; preds = %189, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %196

196:                                              ; preds = %195
  %197 = load float, ptr %43, align 4, !tbaa !69
  %198 = load i32, ptr %44, align 4, !tbaa !50
  %199 = sitofp i32 %198 to float
  %200 = fdiv fast float %197, %199
  %201 = load ptr, ptr %36, align 8, !tbaa !67
  %202 = load i32, ptr %41, align 4, !tbaa !50
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  store float %200, ptr %204, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %41, align 4, !tbaa !50
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %41, align 4, !tbaa !50
  br label %107, !llvm.loop !108

208:                                              ; preds = %111
  %209 = load i32, ptr %55, align 4, !tbaa !50
  %210 = load ptr, ptr %36, align 8, !tbaa !67
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds float, ptr %210, i64 %211
  store ptr %212, ptr %36, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %38, align 4, !tbaa !50
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %38, align 4, !tbaa !50
  br label %97, !llvm.loop !109

216:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #7
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %26, align 4, !tbaa !50
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %26, align 4, !tbaa !50
  br label %81

221:                                              ; preds = %85
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %223, align 4, !tbaa !50
  call void @__kmpc_for_static_fini(ptr @1, i32 %224)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %225

225:                                              ; preds = %222, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  ret void

226:                                              ; preds = %168, %94, %91, %86
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !58
  store ptr %1, ptr %12, align 8, !tbaa !58
  store ptr %2, ptr %13, align 8, !tbaa !58
  store ptr %3, ptr %14, align 8, !tbaa !44
  store ptr %4, ptr %15, align 8, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !58
  store ptr %6, ptr %17, align 8, !tbaa !58
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !58
  store ptr %9, ptr %20, align 8, !tbaa !100
  %41 = load ptr, ptr %13, align 8, !tbaa !58
  %42 = load ptr, ptr %14, align 8, !tbaa !44
  %43 = load ptr, ptr %15, align 8, !tbaa !44
  %44 = load ptr, ptr %16, align 8, !tbaa !58
  %45 = load ptr, ptr %17, align 8, !tbaa !58
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !58
  %48 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr %43, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %49 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %49, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %50 = load i32, ptr %23, align 4, !tbaa !50
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %54 = load i32, ptr %23, align 4, !tbaa !50
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %160

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %57 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %57, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 1, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %60 = load i32, ptr %27, align 4, !tbaa !50
  %61 = load i32, ptr %24, align 4, !tbaa !50
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %24, align 4, !tbaa !50
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %27, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %27, align 4, !tbaa !50
  %69 = load i32, ptr %26, align 4, !tbaa !50
  store i32 %69, ptr %22, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %153, %67
  %71 = load i32, ptr %22, align 4, !tbaa !50
  %72 = load i32, ptr %27, align 4, !tbaa !50
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %156

75:                                               ; preds = %70
  %76 = load i32, ptr %22, align 4, !tbaa !50
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %79 = load i32, ptr %30, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %79)
          to label %80 unwind label %161

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #7
  %81 = load ptr, ptr %21, align 8, !tbaa !44
  %82 = load i32, ptr %30, align 4, !tbaa !50
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %161

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %85 unwind label %161

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #7
  store ptr %84, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !50
  br label %86

86:                                               ; preds = %148, %85
  %87 = load i32, ptr %34, align 4, !tbaa !50
  %88 = load i32, ptr %44, align 4, !tbaa !50
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %151

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %140, %91
  %93 = load i32, ptr %36, align 4, !tbaa !50
  %94 = load i32, ptr %45, align 4, !tbaa !50
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %143

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %98 = load i32, ptr %34, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = mul nsw i32 %98, %100
  %102 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %101)
          to label %103 unwind label %161

103:                                              ; preds = %97
  %104 = load i32, ptr %36, align 4, !tbaa !50
  %105 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = mul nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %102, i64 %108
  store ptr %109, ptr %37, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store float 0.000000e+00, ptr %38, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %110

110:                                              ; preds = %128, %103
  %111 = load i32, ptr %39, align 4, !tbaa !50
  %112 = load i32, ptr %47, align 4, !tbaa !50
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %131

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %116 = load ptr, ptr %37, align 8, !tbaa !67
  %117 = load ptr, ptr %48, align 8, !tbaa !58
  %118 = load i32, ptr %39, align 4, !tbaa !50
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %116, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !69
  store float %124, ptr %40, align 4, !tbaa !69
  %125 = load float, ptr %40, align 4, !tbaa !69
  %126 = load float, ptr %38, align 4, !tbaa !69
  %127 = fadd fast float %126, %125
  store float %127, ptr %38, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %39, align 4, !tbaa !50
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %39, align 4, !tbaa !50
  br label %110, !llvm.loop !110

131:                                              ; preds = %114
  %132 = load float, ptr %38, align 4, !tbaa !69
  %133 = load i32, ptr %47, align 4, !tbaa !50
  %134 = sitofp i32 %133 to float
  %135 = fdiv fast float %132, %134
  %136 = load ptr, ptr %32, align 8, !tbaa !67
  %137 = load i32, ptr %36, align 4, !tbaa !50
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %36, align 4, !tbaa !50
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %36, align 4, !tbaa !50
  br label %92, !llvm.loop !111

143:                                              ; preds = %96
  %144 = load i32, ptr %45, align 4, !tbaa !50
  %145 = load ptr, ptr %32, align 8, !tbaa !67
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  store ptr %147, ptr %32, align 8, !tbaa !67
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %34, align 4, !tbaa !50
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %34, align 4, !tbaa !50
  br label %86, !llvm.loop !112

151:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4, !tbaa !50
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !50
  br label %70

156:                                              ; preds = %74
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4, !tbaa !50
  call void @__kmpc_for_static_fini(ptr @1, i32 %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %160

160:                                              ; preds = %157, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  ret void

161:                                              ; preds = %97, %83, %80, %75
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !52
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
  store ptr %0, ptr %9, align 8, !tbaa !44
  store i32 %1, ptr %10, align 4, !tbaa !50
  store i32 %2, ptr %11, align 4, !tbaa !50
  store i32 %3, ptr %12, align 4, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !114
  store i64 %5, ptr %14, align 8, !tbaa !54
  store i32 %6, ptr %15, align 4, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !114
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %22, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %24, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %26, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %29, ptr %28, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %34, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i64, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 -1, ptr %3, align 4, !tbaa !50
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !50
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %22, align 8, !tbaa !62
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load i64, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !93
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
  %12 = load i64, ptr %3, align 8, !tbaa !54
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !54
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !54
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
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = load i64, ptr %8, align 8, !tbaa !54
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load i64, ptr %4, align 8, !tbaa !54
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  store i32 0, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !58
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = load i64, ptr %6, align 8, !tbaa !54
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
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %9, ptr %7, align 4, !tbaa !50
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  store i32 %15, ptr %16, align 4, !tbaa !50
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !58
  br label %10, !llvm.loop !124

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #3

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
attributes #10 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"p1 _ZTSN4ncnn7PoolingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn7PoolingE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264}
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
!44 = !{!29, !29, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!47 = !{!48, !15, i64 44}
!48 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !49, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!49 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!48, !15, i64 48}
!52 = !{!48, !15, i64 56}
!53 = !{!48, !19, i64 16}
!54 = !{!19, !19, i64 0}
!55 = !{!56, !49, i64 8}
!56 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !49, i64 8, !49, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!57 = !{!56, !15, i64 4}
!58 = !{!24, !24, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!13, !14, i64 8}
!65 = !{!13, !14, i64 9}
!66 = !{!48, !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = distinct !{!71, !60}
!72 = !{!48, !15, i64 52}
!73 = !{!48, !19, i64 64}
!74 = !{!48, !15, i64 24}
!75 = !{!48, !49, i64 32}
!76 = !{!48, !15, i64 40}
!77 = !{!78}
!78 = !{i64 2, i64 -1, i64 -1, i1 true}
!79 = distinct !{!79, !60}
!80 = !{!48, !24, i64 8}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = !{i64 0, i64 1, !90, i64 4, i64 4, !50, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 4, !50, i64 28, i64 1, !90, i64 29, i64 1, !90, i64 30, i64 1, !90, i64 31, i64 1, !90, i64 32, i64 1, !90, i64 33, i64 1, !90, i64 34, i64 1, !90, i64 35, i64 1, !90, i64 36, i64 1, !90, i64 37, i64 1, !90, i64 38, i64 1, !90, i64 39, i64 1, !90, i64 40, i64 1, !90, i64 41, i64 1, !90, i64 42, i64 1, !90, i64 43, i64 1, !90, i64 44, i64 1, !90, i64 45, i64 1, !90, i64 46, i64 1, !90, i64 47, i64 1, !90, i64 48, i64 4, !50, i64 52, i64 1, !90, i64 53, i64 1, !90, i64 54, i64 1, !90, i64 55, i64 1, !90, i64 56, i64 1, !90, i64 57, i64 1, !90, i64 58, i64 1, !90, i64 59, i64 1, !90, i64 60, i64 1, !90, i64 61, i64 1, !90, i64 62, i64 1, !90, i64 63, i64 1, !90}
!90 = !{!14, !14, i64 0}
!91 = !{!49, !49, i64 0}
!92 = !{!56, !49, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!99 = !{!23, !24, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 int", !102, i64 0}
!102 = !{!"any p2 pointer", !6, i64 0}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = !{!23, !24, i64 8}
!114 = !{!6, !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!117 = !{!23, !24, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!124 = distinct !{!124, !60}
