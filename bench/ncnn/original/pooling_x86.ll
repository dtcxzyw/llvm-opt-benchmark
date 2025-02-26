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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn11Pooling_x86D0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

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

@_ZTVN4ncnn11Pooling_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Pooling_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Pooling_x86D0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Pooling_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Pooling_x86E, ptr @_ZTIN4ncnn7PoolingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Pooling_x86E = hidden constant [21 x i8] c"N4ncnn11Pooling_x86E\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11Pooling_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Pooling_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Pooling_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #17
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 6
  store i8 0, ptr %12, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 2, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 9
  store i8 0, ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %35, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  store i32 %43, ptr %5, align 4
  br label %354

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !36
  store i32 %47, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !40
  store i32 %50, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !41
  store i32 %53, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !42
  store i32 %56, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !43
  store i64 %59, ptr %14, align 8, !tbaa !44
  %60 = load i32, ptr %10, align 4, !tbaa !39
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %312

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = load i32, ptr %13, align 4, !tbaa !39
  %69 = load i64, ptr %14, align 8, !tbaa !44
  %70 = load i32, ptr %10, align 4, !tbaa !39
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68, i64 noundef %69, i32 noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  %75 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %353

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %78 = load i32, ptr %11, align 4, !tbaa !39
  %79 = load i32, ptr %12, align 4, !tbaa !39
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %16, align 4, !tbaa !39
  %81 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %88, ptr %16, ptr %89)
  br label %101

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %13, ptr %98, ptr %16, ptr %99)
  br label %100

100:                                              ; preds = %94, %90
  br label %101

101:                                              ; preds = %100, %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %353

102:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %103 = load ptr, ptr %7, align 8, !tbaa !35
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %35, ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %107 unwind label %109

107:                                              ; preds = %105
  br i1 %106, label %108, label %113

108:                                              ; preds = %107
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

109:                                              ; preds = %105, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  br label %311

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !40
  store i32 %115, ptr %11, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !41
  store i32 %117, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %118 = load i32, ptr %11, align 4, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = sub nsw i32 %118, %120
  %122 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = sdiv i32 %121, %123
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %126 = load i32, ptr %12, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !52
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !53
  %132 = sdiv i32 %129, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !39
  %134 = load ptr, ptr %8, align 8, !tbaa !35
  %135 = load i32, ptr %20, align 4, !tbaa !39
  %136 = load i32, ptr %21, align 4, !tbaa !39
  %137 = load i32, ptr %13, align 4, !tbaa !39
  %138 = load i64, ptr %14, align 8, !tbaa !44
  %139 = load i32, ptr %10, align 4, !tbaa !39
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i64 noundef %138, i32 noundef %139, ptr noundef %142)
          to label %143 unwind label %148

143:                                              ; preds = %113
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %146 unwind label %148

146:                                              ; preds = %143
  br i1 %145, label %147, label %152

147:                                              ; preds = %146
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %308

148:                                              ; preds = %143, %113
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %18, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %19, align 4
  br label %309

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %153 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !52
  %157 = mul nsw i32 %154, %156
  store i32 %157, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %158 = load i32, ptr %22, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %160 unwind label %172

160:                                              ; preds = %152
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #8
  store ptr %161, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %162 = load i32, ptr %11, align 4, !tbaa !39
  %163 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %165 = sub nsw i32 %162, %164
  store i32 %165, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !39
  br label %166

166:                                              ; preds = %200, %160
  %167 = load i32, ptr %29, align 4, !tbaa !39
  %168 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !52
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %203

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %307

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %177

177:                                              ; preds = %193, %176
  %178 = load i32, ptr %30, align 4, !tbaa !39
  %179 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %196

183:                                              ; preds = %177
  %184 = load i32, ptr %27, align 4, !tbaa !39
  %185 = load ptr, ptr %25, align 8, !tbaa !54
  %186 = load i32, ptr %26, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !39
  %189 = load i32, ptr %26, align 4, !tbaa !39
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %26, align 4, !tbaa !39
  %191 = load i32, ptr %27, align 4, !tbaa !39
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !39
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %30, align 4, !tbaa !39
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %30, align 4, !tbaa !39
  br label %177, !llvm.loop !55

196:                                              ; preds = %182
  %197 = load i32, ptr %28, align 4, !tbaa !39
  %198 = load i32, ptr %27, align 4, !tbaa !39
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %27, align 4, !tbaa !39
  br label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %29, align 4, !tbaa !39
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %29, align 4, !tbaa !39
  br label %166, !llvm.loop !57

203:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %204 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !48
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %256

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !50
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %231

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !52
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !51
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !53
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8, !tbaa !35
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(64) %225)
          to label %226 unwind label %227

226:                                              ; preds = %223
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %306

227:                                              ; preds = %247, %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %18, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %307

231:                                              ; preds = %219, %215, %211, %207
  %232 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !50
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !52
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 4
  %241 = load i32, ptr %240, align 4, !tbaa !51
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !53
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8, !tbaa !35
  %249 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(64) %249)
          to label %250 unwind label %227

250:                                              ; preds = %247
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %306

251:                                              ; preds = %243, %239, %235, %231
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %17, ptr %255, ptr %21, ptr %20, ptr %35, ptr %22, ptr %25)
  br label %305

256:                                              ; preds = %203
  %257 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !48
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %304

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 12
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %298

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !39
  %265 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 11
  %266 = load i32, ptr %265, align 8, !tbaa !59
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !40
  %271 = load ptr, ptr %7, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !40
  %274 = sub nsw i32 %270, %273
  %275 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 6
  %276 = load i32, ptr %275, align 4, !tbaa !60
  %277 = sub nsw i32 %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 7
  %279 = load i32, ptr %278, align 8, !tbaa !61
  %280 = sub nsw i32 %277, %279
  store i32 %280, ptr %31, align 4, !tbaa !39
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !41
  %283 = load ptr, ptr %7, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !41
  %286 = sub nsw i32 %282, %285
  %287 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 8
  %288 = load i32, ptr %287, align 4, !tbaa !62
  %289 = sub nsw i32 %286, %288
  %290 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 9
  %291 = load i32, ptr %290, align 8, !tbaa !63
  %292 = sub nsw i32 %289, %291
  store i32 %292, ptr %32, align 4, !tbaa !39
  br label %293

293:                                              ; preds = %268, %264
  %294 = load ptr, ptr %9, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %296)
  %297 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %17, ptr %297, ptr %21, ptr %35, ptr %20, ptr %12, ptr %32, ptr %11, ptr %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %303

298:                                              ; preds = %260
  %299 = load ptr, ptr %9, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %301)
  %302 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %17, ptr %302, ptr %22, ptr %21, ptr %20, ptr %35, ptr %25)
  br label %303

303:                                              ; preds = %298, %293
  br label %304

304:                                              ; preds = %303, %256
  br label %305

305:                                              ; preds = %304, %251
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %306

306:                                              ; preds = %305, %250, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %308

307:                                              ; preds = %227, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %309

308:                                              ; preds = %306, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %310

309:                                              ; preds = %307, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %311

310:                                              ; preds = %308, %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  br label %353

311:                                              ; preds = %309, %109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %356

312:                                              ; preds = %44
  %313 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !50
  %315 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !52
  %317 = icmp ne i32 %314, %316
  br i1 %317, label %324, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !51
  %321 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !53
  %323 = icmp ne i32 %320, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %318, %312
  %325 = load ptr, ptr %7, align 8, !tbaa !35
  %326 = load ptr, ptr %8, align 8, !tbaa !35
  %327 = load ptr, ptr %9, align 8, !tbaa !9
  %328 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %35, ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull align 8 dereferenceable(64) %327)
  store i32 %328, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %353

329:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %330 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !51
  store i32 %331, ptr %33, align 4, !tbaa !39
  %332 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !48
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %33, align 4, !tbaa !39
  %337 = icmp ne i32 %336, 2
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %35, i32 0, i32 10
  %340 = load i32, ptr %339, align 4, !tbaa !45
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %347

342:                                              ; preds = %338, %335, %329
  %343 = load ptr, ptr %7, align 8, !tbaa !35
  %344 = load ptr, ptr %8, align 8, !tbaa !35
  %345 = load ptr, ptr %9, align 8, !tbaa !9
  %346 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %35, ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull align 8 dereferenceable(72) %344, ptr noundef nonnull align 8 dereferenceable(64) %345)
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %352

347:                                              ; preds = %338
  %348 = load ptr, ptr %7, align 8, !tbaa !35
  %349 = load ptr, ptr %8, align 8, !tbaa !35
  %350 = load ptr, ptr %9, align 8, !tbaa !9
  %351 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %35, ptr noundef nonnull align 8 dereferenceable(72) %348, ptr noundef nonnull align 8 dereferenceable(72) %349, ptr noundef nonnull align 8 dereferenceable(64) %350)
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %352

352:                                              ; preds = %347, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %353

353:                                              ; preds = %352, %324, %310, %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %354

354:                                              ; preds = %353, %39
  %355 = load i32, ptr %5, align 4
  ret i32 %355

356:                                              ; preds = %311
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr %19, align 4
  %359 = insertvalue { ptr, i32 } poison, ptr %357, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %358, 1
  resume { ptr, i32 } %360
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Pooling_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Pooling_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !30
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca <4 x float>, align 16
  %27 = alloca i32, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !54
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = load ptr, ptr %11, align 8, !tbaa !54
  %33 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %31, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %34, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %16, align 4, !tbaa !39
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %39 = load i32, ptr %16, align 4, !tbaa !39
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %42, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %45 = load i32, ptr %20, align 4, !tbaa !39
  %46 = load i32, ptr %17, align 4, !tbaa !39
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %17, align 4, !tbaa !39
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %20, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %20, align 4, !tbaa !39
  %54 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %54, ptr %15, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %102, %52
  %56 = load i32, ptr %15, align 4, !tbaa !39
  %57 = load i32, ptr %20, align 4, !tbaa !39
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %105

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !39
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %64 = load ptr, ptr %13, align 8, !tbaa !35
  %65 = load i32, ptr %23, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %66 unwind label %110

66:                                               ; preds = %60
  %67 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %68 unwind label %110

68:                                               ; preds = %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %67, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %69 = load ptr, ptr %24, align 8, !tbaa !67
  %70 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %69)
          to label %71 unwind label %110

71:                                               ; preds = %68
  store <4 x float> %70, ptr %26, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %87, %71
  %73 = load i32, ptr %27, align 4, !tbaa !39
  %74 = load i32, ptr %32, align 4, !tbaa !39
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %90

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %78 = load ptr, ptr %24, align 8, !tbaa !67
  %79 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %77
  store <4 x float> %79, ptr %28, align 16, !tbaa !69
  %81 = load <4 x float>, ptr %26, align 16, !tbaa !69
  %82 = load <4 x float>, ptr %28, align 16, !tbaa !69
  %83 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
          to label %84 unwind label %110

84:                                               ; preds = %80
  store <4 x float> %83, ptr %26, align 16, !tbaa !69
  %85 = load ptr, ptr %24, align 8, !tbaa !67
  %86 = getelementptr inbounds float, ptr %85, i64 4
  store ptr %86, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !39
  br label %72, !llvm.loop !70

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %110

93:                                               ; preds = %90
  store ptr %92, ptr %29, align 8, !tbaa !67
  %94 = load ptr, ptr %29, align 8, !tbaa !67
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load <4 x float>, ptr %26, align 16, !tbaa !69
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %110

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !39
  br label %55

105:                                              ; preds = %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %109

109:                                              ; preds = %106, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

110:                                              ; preds = %93, %90, %80, %77, %68, %66, %60
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !69
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !69
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !69
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !69
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !67
  store <4 x float> %1, ptr %4, align 16, !tbaa !69
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !75 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca <4 x float>, align 16
  %27 = alloca i32, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !54
  %33 = load ptr, ptr %10, align 8, !tbaa !35
  %34 = load ptr, ptr %11, align 8, !tbaa !54
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %33, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %36, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load i32, ptr %16, align 4, !tbaa !39
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %41 = load i32, ptr %16, align 4, !tbaa !39
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %119

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %44 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %44, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %47 = load i32, ptr %20, align 4, !tbaa !39
  %48 = load i32, ptr %17, align 4, !tbaa !39
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %17, align 4, !tbaa !39
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %20, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4, !tbaa !39
  %56 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %56, ptr %15, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %112, %54
  %58 = load i32, ptr %15, align 4, !tbaa !39
  %59 = load i32, ptr %20, align 4, !tbaa !39
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %115

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !39
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %66 = load ptr, ptr %13, align 8, !tbaa !35
  %67 = load i32, ptr %23, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %120

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %70 unwind label %120

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %69, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %71 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %72 unwind label %120

72:                                               ; preds = %70
  store <4 x float> %71, ptr %26, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, ptr %27, align 4, !tbaa !39
  %75 = load i32, ptr %34, align 4, !tbaa !39
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %91

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %79 = load ptr, ptr %24, align 8, !tbaa !67
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %79)
          to label %81 unwind label %120

81:                                               ; preds = %78
  store <4 x float> %80, ptr %28, align 16, !tbaa !69
  %82 = load <4 x float>, ptr %26, align 16, !tbaa !69
  %83 = load <4 x float>, ptr %28, align 16, !tbaa !69
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %120

85:                                               ; preds = %81
  store <4 x float> %84, ptr %26, align 16, !tbaa !69
  %86 = load ptr, ptr %24, align 8, !tbaa !67
  %87 = getelementptr inbounds float, ptr %86, i64 4
  store ptr %87, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %27, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !39
  br label %73, !llvm.loop !77

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %120

96:                                               ; preds = %91
  store <4 x float> %95, ptr %29, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %97 = load <4 x float>, ptr %26, align 16, !tbaa !69
  %98 = load <4 x float>, ptr %29, align 16, !tbaa !69
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %97, <4 x float> noundef nofpclass(nan inf) %98)
          to label %100 unwind label %120

100:                                              ; preds = %96
  store <4 x float> %99, ptr %30, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !35
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %120

103:                                              ; preds = %100
  store ptr %102, ptr %31, align 8, !tbaa !67
  %104 = load ptr, ptr %31, align 8, !tbaa !67
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = mul nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load <4 x float>, ptr %30, align 16, !tbaa !69
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %108, <4 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %120

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4, !tbaa !39
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !39
  br label %57

115:                                              ; preds = %61
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %119

119:                                              ; preds = %116, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

120:                                              ; preds = %103, %100, %96, %91, %81, %78, %70, %68, %62
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !78
  %4 = load float, ptr %2, align 4, !tbaa !78
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !78
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !78
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !78
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !69
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !69
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !69
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !69
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !69
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !69
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !69
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !69
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !72
  ret void
}

declare void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !44
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %15, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !42
  store i32 %18, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %21, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %30, 4
  store i32 %31, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %8, ptr %35, ptr %36, ptr %10, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %15, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !42
  store i32 %18, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %21, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = load i32, ptr %9, align 4, !tbaa !39
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %30, 4
  store i32 %31, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %8, ptr %35, ptr %36, ptr %10, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca <4 x float>, align 16
  %39 = alloca i32, align 4
  %40 = alloca <4 x float>, align 16
  store ptr %0, ptr %11, align 8, !tbaa !54
  store ptr %1, ptr %12, align 8, !tbaa !54
  store ptr %2, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !54
  store ptr %6, ptr %17, align 8, !tbaa !54
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !54
  store ptr %9, ptr %20, align 8, !tbaa !88
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = load ptr, ptr %16, align 8, !tbaa !54
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !54
  %48 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %43, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %49 = load i32, ptr %41, align 4, !tbaa !39
  store i32 %49, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %23, align 4, !tbaa !39
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %54 = load i32, ptr %23, align 4, !tbaa !39
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %167

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %57 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %57, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %60 = load i32, ptr %27, align 4, !tbaa !39
  %61 = load i32, ptr %24, align 4, !tbaa !39
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %24, align 4, !tbaa !39
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %27, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %27, align 4, !tbaa !39
  %69 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %69, ptr %22, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %160, %67
  %71 = load i32, ptr %22, align 4, !tbaa !39
  %72 = load i32, ptr %27, align 4, !tbaa !39
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %163

75:                                               ; preds = %70
  %76 = load i32, ptr %22, align 4, !tbaa !39
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %79 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %79)
          to label %80 unwind label %168

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %81 = load ptr, ptr %21, align 8, !tbaa !35
  %82 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %168

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %85 unwind label %168

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %84, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %155, %85
  %87 = load i32, ptr %34, align 4, !tbaa !39
  %88 = load i32, ptr %44, align 4, !tbaa !39
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %158

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %146, %91
  %93 = load i32, ptr %36, align 4, !tbaa !39
  %94 = load i32, ptr %45, align 4, !tbaa !39
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %149

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %98 = load i32, ptr %34, align 4, !tbaa !39
  %99 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = mul nsw i32 %98, %100
  %102 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %101)
          to label %103 unwind label %168

103:                                              ; preds = %97
  %104 = load i32, ptr %36, align 4, !tbaa !39
  %105 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = mul nsw i32 %104, %106
  %108 = mul nsw i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %102, i64 %109
  store ptr %110, ptr %37, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %111 = load ptr, ptr %37, align 8, !tbaa !67
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %168

113:                                              ; preds = %103
  store <4 x float> %112, ptr %38, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %39, align 4, !tbaa !39
  %116 = load i32, ptr %47, align 4, !tbaa !39
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %138

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %120 = load ptr, ptr %37, align 8, !tbaa !67
  %121 = load ptr, ptr %48, align 8, !tbaa !54
  %122 = load i32, ptr %39, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %120, i64 %127
  %129 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %119
  store <4 x float> %129, ptr %40, align 16, !tbaa !69
  %131 = load <4 x float>, ptr %38, align 16, !tbaa !69
  %132 = load <4 x float>, ptr %40, align 16, !tbaa !69
  %133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %131, <4 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %168

134:                                              ; preds = %130
  store <4 x float> %133, ptr %38, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %39, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %39, align 4, !tbaa !39
  br label %114, !llvm.loop !91

138:                                              ; preds = %118
  %139 = load ptr, ptr %32, align 8, !tbaa !67
  %140 = load i32, ptr %36, align 4, !tbaa !39
  %141 = mul nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load <4 x float>, ptr %38, align 16, !tbaa !69
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %143, <4 x float> noundef nofpclass(nan inf) %144)
          to label %145 unwind label %168

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %36, align 4, !tbaa !39
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %36, align 4, !tbaa !39
  br label %92, !llvm.loop !92

149:                                              ; preds = %96
  %150 = load i32, ptr %45, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 4
  %152 = load ptr, ptr %32, align 8, !tbaa !67
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %32, align 8, !tbaa !67
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %34, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %34, align 4, !tbaa !39
  br label %86, !llvm.loop !93

158:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %22, align 4, !tbaa !39
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !39
  br label %70

163:                                              ; preds = %74
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %167

167:                                              ; preds = %164, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  ret void

168:                                              ; preds = %138, %130, %119, %103, %97, %83, %80, %75
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #7 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca <4 x float>, align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  store ptr %0, ptr %13, align 8, !tbaa !54
  store ptr %1, ptr %14, align 8, !tbaa !54
  store ptr %2, ptr %15, align 8, !tbaa !54
  store ptr %3, ptr %16, align 8, !tbaa !35
  store ptr %4, ptr %17, align 8, !tbaa !35
  store ptr %5, ptr %18, align 8, !tbaa !54
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !54
  store ptr %8, ptr %21, align 8, !tbaa !54
  store ptr %9, ptr %22, align 8, !tbaa !54
  store ptr %10, ptr %23, align 8, !tbaa !54
  store ptr %11, ptr %24, align 8, !tbaa !54
  %52 = load ptr, ptr %15, align 8, !tbaa !54
  %53 = load ptr, ptr %16, align 8, !tbaa !35
  %54 = load ptr, ptr %17, align 8, !tbaa !35
  %55 = load ptr, ptr %18, align 8, !tbaa !54
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !54
  %58 = load ptr, ptr %21, align 8, !tbaa !54
  %59 = load ptr, ptr %22, align 8, !tbaa !54
  %60 = load ptr, ptr %23, align 8, !tbaa !54
  %61 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %54, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %62 = load i32, ptr %52, align 4, !tbaa !39
  store i32 %62, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %63 = load i32, ptr %27, align 4, !tbaa !39
  %64 = sub nsw i32 %63, 0
  %65 = sdiv i32 %64, 1
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %67 = load i32, ptr %27, align 4, !tbaa !39
  %68 = icmp slt i32 0, %67
  br i1 %68, label %69, label %241

69:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %70 = load i32, ptr %28, align 4, !tbaa !39
  store i32 %70, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 1, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %72, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %73 = load i32, ptr %31, align 4, !tbaa !39
  %74 = load i32, ptr %28, align 4, !tbaa !39
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %28, align 4, !tbaa !39
  br label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %31, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %31, align 4, !tbaa !39
  %82 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %82, ptr %26, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %234, %80
  %84 = load i32, ptr %26, align 4, !tbaa !39
  %85 = load i32, ptr %31, align 4, !tbaa !39
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %237

88:                                               ; preds = %83
  %89 = load i32, ptr %26, align 4, !tbaa !39
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %92)
          to label %93 unwind label %242

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %94 = load ptr, ptr %25, align 8, !tbaa !35
  %95 = load i32, ptr %34, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %242

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %98 unwind label %242

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %97, ptr %36, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %229, %98
  %100 = load i32, ptr %38, align 4, !tbaa !39
  %101 = load i32, ptr %55, align 4, !tbaa !39
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %232

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %105 = load i32, ptr %38, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = mul nsw i32 %105, %107
  store i32 %108, ptr %40, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %220, %104
  %110 = load i32, ptr %41, align 4, !tbaa !39
  %111 = load i32, ptr %57, align 4, !tbaa !39
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %223

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %115 = load i32, ptr %41, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %120 unwind label %242

120:                                              ; preds = %114
  store <4 x float> %119, ptr %43, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %199, %120
  %122 = load i32, ptr %45, align 4, !tbaa !39
  %123 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !52
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 12, ptr %39, align 4
  br label %202

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %128 = load i32, ptr %40, align 4, !tbaa !39
  %129 = load i32, ptr %45, align 4, !tbaa !39
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %46, align 4, !tbaa !39
  %131 = load i32, ptr %46, align 4, !tbaa !39
  %132 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 8
  %133 = load i32, ptr %132, align 4, !tbaa !62
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 14, ptr %39, align 4
  br label %196

136:                                              ; preds = %127
  %137 = load i32, ptr %46, align 4, !tbaa !39
  %138 = load i32, ptr %58, align 4, !tbaa !39
  %139 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !63
  %141 = sub nsw i32 %138, %140
  %142 = load i32, ptr %59, align 4, !tbaa !39
  %143 = sub nsw i32 %141, %142
  %144 = icmp sge i32 %137, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 12, ptr %39, align 4
  br label %196

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %191, %146
  %148 = load i32, ptr %47, align 4, !tbaa !39
  %149 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 15, ptr %39, align 4
  br label %194

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %154 = load i32, ptr %42, align 4, !tbaa !39
  %155 = load i32, ptr %47, align 4, !tbaa !39
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %48, align 4, !tbaa !39
  %157 = load i32, ptr %48, align 4, !tbaa !39
  %158 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !60
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 17, ptr %39, align 4
  br label %188

162:                                              ; preds = %153
  %163 = load i32, ptr %48, align 4, !tbaa !39
  %164 = load i32, ptr %60, align 4, !tbaa !39
  %165 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !61
  %167 = sub nsw i32 %164, %166
  %168 = load i32, ptr %61, align 4, !tbaa !39
  %169 = sub nsw i32 %167, %168
  %170 = icmp sge i32 %163, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 15, ptr %39, align 4
  br label %188

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %173 = load i32, ptr %46, align 4, !tbaa !39
  %174 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %173)
          to label %175 unwind label %242

175:                                              ; preds = %172
  %176 = load i32, ptr %48, align 4, !tbaa !39
  %177 = mul nsw i32 %176, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %174, i64 %178
  %180 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %179)
          to label %181 unwind label %242

181:                                              ; preds = %175
  store <4 x float> %180, ptr %49, align 16, !tbaa !69
  %182 = load <4 x float>, ptr %43, align 16, !tbaa !69
  %183 = load <4 x float>, ptr %49, align 16, !tbaa !69
  %184 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %182, <4 x float> noundef nofpclass(nan inf) %183)
          to label %185 unwind label %242

185:                                              ; preds = %181
  store <4 x float> %184, ptr %43, align 16, !tbaa !69
  %186 = load i32, ptr %44, align 4, !tbaa !39
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  store i32 0, ptr %39, align 4
  br label %188

188:                                              ; preds = %185, %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %189 = load i32, ptr %39, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 17, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %47, align 4, !tbaa !39
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 4, !tbaa !39
  br label %147, !llvm.loop !94

194:                                              ; preds = %188, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %39, align 4
  br label %196

196:                                              ; preds = %195, %145, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  %197 = load i32, ptr %39, align 4
  switch i32 %197, label %202 [
    i32 0, label %198
    i32 14, label %199
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i32, ptr %45, align 4, !tbaa !39
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %45, align 4, !tbaa !39
  br label %121, !llvm.loop !95

202:                                              ; preds = %196, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %204 = load i32, ptr %44, align 4, !tbaa !39
  %205 = sitofp i32 %204 to float
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %206)
          to label %208 unwind label %242

208:                                              ; preds = %203
  store <4 x float> %207, ptr %50, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %209 = load <4 x float>, ptr %43, align 16, !tbaa !69
  %210 = load <4 x float>, ptr %50, align 16, !tbaa !69
  %211 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
          to label %212 unwind label %242

212:                                              ; preds = %208
  store <4 x float> %211, ptr %51, align 16, !tbaa !69
  %213 = load ptr, ptr %36, align 8, !tbaa !67
  %214 = load i32, ptr %41, align 4, !tbaa !39
  %215 = mul nsw i32 %214, 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = load <4 x float>, ptr %51, align 16, !tbaa !69
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %217, <4 x float> noundef nofpclass(nan inf) %218)
          to label %219 unwind label %242

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %41, align 4, !tbaa !39
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %41, align 4, !tbaa !39
  br label %109, !llvm.loop !96

223:                                              ; preds = %113
  %224 = load i32, ptr %57, align 4, !tbaa !39
  %225 = mul nsw i32 %224, 4
  %226 = load ptr, ptr %36, align 8, !tbaa !67
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  store ptr %228, ptr %36, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %38, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %38, align 4, !tbaa !39
  br label %99, !llvm.loop !97

232:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %26, align 4, !tbaa !39
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %26, align 4, !tbaa !39
  br label %83

237:                                              ; preds = %87
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %239, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %241

241:                                              ; preds = %238, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  ret void

242:                                              ; preds = %212, %208, %203, %181, %175, %172, %114, %96, %93, %88
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <4 x float>, align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca i32, align 4
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  store ptr %0, ptr %11, align 8, !tbaa !54
  store ptr %1, ptr %12, align 8, !tbaa !54
  store ptr %2, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !54
  store ptr %6, ptr %17, align 8, !tbaa !54
  store ptr %7, ptr %18, align 8, !tbaa !54
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !88
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = load ptr, ptr %16, align 8, !tbaa !54
  %47 = load ptr, ptr %17, align 8, !tbaa !54
  %48 = load ptr, ptr %18, align 8, !tbaa !54
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %45, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %51 = load i32, ptr %43, align 4, !tbaa !39
  store i32 %51, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %52 = load i32, ptr %23, align 4, !tbaa !39
  %53 = sub nsw i32 %52, 0
  %54 = sdiv i32 %53, 1
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %56 = load i32, ptr %23, align 4, !tbaa !39
  %57 = icmp slt i32 0, %56
  br i1 %57, label %58, label %177

58:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %59 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %59, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %61, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %62 = load i32, ptr %27, align 4, !tbaa !39
  %63 = load i32, ptr %24, align 4, !tbaa !39
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %24, align 4, !tbaa !39
  br label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %27, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %27, align 4, !tbaa !39
  %71 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %71, ptr %22, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %170, %69
  %73 = load i32, ptr %22, align 4, !tbaa !39
  %74 = load i32, ptr %27, align 4, !tbaa !39
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %173

77:                                               ; preds = %72
  %78 = load i32, ptr %22, align 4, !tbaa !39
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 0, %79
  store i32 %80, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %81 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %81)
          to label %82 unwind label %178

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %83 = load ptr, ptr %21, align 8, !tbaa !35
  %84 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %178

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %87 unwind label %178

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %86, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %88 = load i32, ptr %46, align 4, !tbaa !39
  %89 = sitofp i32 %88 to float
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %90)
          to label %92 unwind label %178

92:                                               ; preds = %87
  store <4 x float> %91, ptr %34, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %165, %92
  %94 = load i32, ptr %35, align 4, !tbaa !39
  %95 = load i32, ptr %47, align 4, !tbaa !39
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %168

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %156, %98
  %100 = load i32, ptr %37, align 4, !tbaa !39
  %101 = load i32, ptr %48, align 4, !tbaa !39
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %159

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %105 = load i32, ptr %35, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %49, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = mul nsw i32 %105, %107
  %109 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %108)
          to label %110 unwind label %178

110:                                              ; preds = %104
  %111 = load i32, ptr %37, align 4, !tbaa !39
  %112 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %49, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = mul nsw i32 %111, %113
  %115 = mul nsw i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %109, i64 %116
  store ptr %117, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %119 unwind label %178

119:                                              ; preds = %110
  store <4 x float> %118, ptr %39, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %120

120:                                              ; preds = %141, %119
  %121 = load i32, ptr %40, align 4, !tbaa !39
  %122 = load i32, ptr %46, align 4, !tbaa !39
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %144

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %126 = load ptr, ptr %38, align 8, !tbaa !67
  %127 = load ptr, ptr %50, align 8, !tbaa !54
  %128 = load i32, ptr %40, align 4, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = mul nsw i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %134)
          to label %136 unwind label %178

136:                                              ; preds = %125
  store <4 x float> %135, ptr %41, align 16, !tbaa !69
  %137 = load <4 x float>, ptr %39, align 16, !tbaa !69
  %138 = load <4 x float>, ptr %41, align 16, !tbaa !69
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %137, <4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %178

140:                                              ; preds = %136
  store <4 x float> %139, ptr %39, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %40, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %40, align 4, !tbaa !39
  br label %120, !llvm.loop !98

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %145 = load <4 x float>, ptr %39, align 16, !tbaa !69
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !69
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %178

148:                                              ; preds = %144
  store <4 x float> %147, ptr %42, align 16, !tbaa !69
  %149 = load ptr, ptr %32, align 8, !tbaa !67
  %150 = load i32, ptr %37, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load <4 x float>, ptr %42, align 16, !tbaa !69
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %153, <4 x float> noundef nofpclass(nan inf) %154)
          to label %155 unwind label %178

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %37, align 4, !tbaa !39
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %37, align 4, !tbaa !39
  br label %99, !llvm.loop !99

159:                                              ; preds = %103
  %160 = load i32, ptr %48, align 4, !tbaa !39
  %161 = mul nsw i32 %160, 4
  %162 = load ptr, ptr %32, align 8, !tbaa !67
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %32, align 8, !tbaa !67
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %35, align 4, !tbaa !39
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4, !tbaa !39
  br label %93, !llvm.loop !100

168:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %22, align 4, !tbaa !39
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4, !tbaa !39
  br label %72

173:                                              ; preds = %76
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %175, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %177

177:                                              ; preds = %174, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  ret void

178:                                              ; preds = %148, %144, %136, %125, %110, %104, %87, %85, %82, %77
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !102
  store i64 %5, ptr %14, align 8, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %26, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %34, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %22, align 8, !tbaa !64
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
  store i64 0, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8, !tbaa !44
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %9, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  store i32 0, ptr %3, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !54
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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load i64, ptr %6, align 8, !tbaa !44
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
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %9, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %15, ptr %16, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !54
  br label %10, !llvm.loop !114

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  store ptr %7, ptr %16, align 8, !tbaa !54
  %42 = load ptr, ptr %11, align 8, !tbaa !54
  %43 = load ptr, ptr %12, align 8, !tbaa !35
  %44 = load ptr, ptr %13, align 8, !tbaa !35
  %45 = load ptr, ptr %14, align 8, !tbaa !54
  %46 = load ptr, ptr %15, align 8, !tbaa !54
  %47 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %43, ptr %17, align 8
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %48 = load i32, ptr %42, align 4, !tbaa !39
  store i32 %48, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %49 = load i32, ptr %20, align 4, !tbaa !39
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %53 = load i32, ptr %20, align 4, !tbaa !39
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %151

55:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %56 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %56, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %59 = load i32, ptr %24, align 4, !tbaa !39
  %60 = load i32, ptr %21, align 4, !tbaa !39
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %21, align 4, !tbaa !39
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %24, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %24, align 4, !tbaa !39
  %68 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %68, ptr %19, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %144, %66
  %70 = load i32, ptr %19, align 4, !tbaa !39
  %71 = load i32, ptr %24, align 4, !tbaa !39
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %147

74:                                               ; preds = %69
  %75 = load i32, ptr %19, align 4, !tbaa !39
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %78 = load ptr, ptr %17, align 8, !tbaa !35
  %79 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %152

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %81 = load ptr, ptr %18, align 8, !tbaa !35
  %82 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %152

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %84, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %85 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
          to label %86 unwind label %152

86:                                               ; preds = %83
  store ptr %85, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %87 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
          to label %88 unwind label %152

88:                                               ; preds = %86
  store ptr %87, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %139, %88
  %90 = load i32, ptr %33, align 4, !tbaa !39
  %91 = load i32, ptr %45, align 4, !tbaa !39
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %142

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i32, ptr %34, align 4, !tbaa !39
  %97 = load i32, ptr %46, align 4, !tbaa !39
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %100 = load ptr, ptr %31, align 8, !tbaa !67
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %100)
  store <4 x float> %101, ptr %35, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %102 = load ptr, ptr %31, align 8, !tbaa !67
  %103 = getelementptr inbounds float, ptr %102, i64 4
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %103)
  store <4 x float> %104, ptr %36, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %105 = load ptr, ptr %32, align 8, !tbaa !67
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %105)
  store <4 x float> %106, ptr %37, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %107 = load ptr, ptr %32, align 8, !tbaa !67
  %108 = getelementptr inbounds float, ptr %107, i64 4
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %108)
  store <4 x float> %109, ptr %38, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %110 = load <4 x float>, ptr %35, align 16, !tbaa !69
  %111 = load <4 x float>, ptr %36, align 16, !tbaa !69
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %110, <4 x float> noundef nofpclass(nan inf) %111)
  store <4 x float> %112, ptr %39, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %113 = load <4 x float>, ptr %37, align 16, !tbaa !69
  %114 = load <4 x float>, ptr %38, align 16, !tbaa !69
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
  store <4 x float> %115, ptr %40, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %116 = load <4 x float>, ptr %39, align 16, !tbaa !69
  %117 = load <4 x float>, ptr %40, align 16, !tbaa !69
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
  store <4 x float> %118, ptr %41, align 16, !tbaa !69
  %119 = load ptr, ptr %29, align 8, !tbaa !67
  %120 = load <4 x float>, ptr %41, align 16, !tbaa !69
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %119, <4 x float> noundef nofpclass(nan inf) %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !67
  %122 = getelementptr inbounds float, ptr %121, i64 8
  store ptr %122, ptr %31, align 8, !tbaa !67
  %123 = load ptr, ptr %32, align 8, !tbaa !67
  %124 = getelementptr inbounds float, ptr %123, i64 8
  store ptr %124, ptr %32, align 8, !tbaa !67
  %125 = load ptr, ptr %29, align 8, !tbaa !67
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %127

127:                                              ; preds = %99
  %128 = load i32, ptr %34, align 4, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %34, align 4, !tbaa !39
  br label %95, !llvm.loop !115

130:                                              ; preds = %95
  %131 = load i32, ptr %47, align 4, !tbaa !39
  %132 = load ptr, ptr %31, align 8, !tbaa !67
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  store ptr %134, ptr %31, align 8, !tbaa !67
  %135 = load i32, ptr %47, align 4, !tbaa !39
  %136 = load ptr, ptr %32, align 8, !tbaa !67
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  store ptr %138, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %33, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %33, align 4, !tbaa !39
  br label %89, !llvm.loop !116

142:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4, !tbaa !39
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4, !tbaa !39
  br label %69

147:                                              ; preds = %73
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %149, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %151

151:                                              ; preds = %148, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

152:                                              ; preds = %86, %83, %80, %74
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  store ptr %7, ptr %16, align 8, !tbaa !54
  %66 = load ptr, ptr %11, align 8, !tbaa !54
  %67 = load ptr, ptr %12, align 8, !tbaa !35
  %68 = load ptr, ptr %13, align 8, !tbaa !35
  %69 = load ptr, ptr %14, align 8, !tbaa !54
  %70 = load ptr, ptr %15, align 8, !tbaa !54
  %71 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %67, ptr %17, align 8
  store ptr %68, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %72 = load i32, ptr %66, align 4, !tbaa !39
  store i32 %72, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %73 = load i32, ptr %20, align 4, !tbaa !39
  %74 = sub nsw i32 %73, 0
  %75 = sdiv i32 %74, 1
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %77 = load i32, ptr %20, align 4, !tbaa !39
  %78 = icmp slt i32 0, %77
  br i1 %78, label %79, label %322

79:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %80 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %80, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %82, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %83 = load i32, ptr %24, align 4, !tbaa !39
  %84 = load i32, ptr %21, align 4, !tbaa !39
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %21, align 4, !tbaa !39
  br label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %24, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, ptr %24, align 4, !tbaa !39
  %92 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %92, ptr %19, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %315, %90
  %94 = load i32, ptr %19, align 4, !tbaa !39
  %95 = load i32, ptr %24, align 4, !tbaa !39
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %318

98:                                               ; preds = %93
  %99 = load i32, ptr %19, align 4, !tbaa !39
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 0, %100
  store i32 %101, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %102 = load ptr, ptr %17, align 8, !tbaa !35
  %103 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %323

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %105 = load ptr, ptr %18, align 8, !tbaa !35
  %106 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %106)
          to label %107 unwind label %323

107:                                              ; preds = %104
  %108 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %108, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %109 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
          to label %110 unwind label %323

110:                                              ; preds = %107
  store ptr %109, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %111 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
          to label %112 unwind label %323

112:                                              ; preds = %110
  store ptr %111, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %113 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2)
          to label %114 unwind label %323

114:                                              ; preds = %112
  store ptr %113, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %115

115:                                              ; preds = %310, %114
  %116 = load i32, ptr %34, align 4, !tbaa !39
  %117 = load i32, ptr %69, align 4, !tbaa !39
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %313

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %228, %120
  %122 = load i32, ptr %35, align 4, !tbaa !39
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %70, align 4, !tbaa !39
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %231

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %127 = load ptr, ptr %31, align 8, !tbaa !67
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %127)
  store <4 x float> %128, ptr %36, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %129 = load ptr, ptr %31, align 8, !tbaa !67
  %130 = getelementptr inbounds float, ptr %129, i64 4
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %130)
  store <4 x float> %131, ptr %37, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %132 = load ptr, ptr %31, align 8, !tbaa !67
  %133 = getelementptr inbounds float, ptr %132, i64 8
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %133)
  store <4 x float> %134, ptr %38, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %135 = load ptr, ptr %32, align 8, !tbaa !67
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %135)
  store <4 x float> %136, ptr %39, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %137 = load ptr, ptr %32, align 8, !tbaa !67
  %138 = getelementptr inbounds float, ptr %137, i64 4
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %138)
  store <4 x float> %139, ptr %40, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %140 = load ptr, ptr %32, align 8, !tbaa !67
  %141 = getelementptr inbounds float, ptr %140, i64 8
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %141)
  store <4 x float> %142, ptr %41, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %143 = load ptr, ptr %33, align 8, !tbaa !67
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %143)
  store <4 x float> %144, ptr %42, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %145 = load ptr, ptr %33, align 8, !tbaa !67
  %146 = getelementptr inbounds float, ptr %145, i64 4
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %146)
  store <4 x float> %147, ptr %43, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %148 = load ptr, ptr %33, align 8, !tbaa !67
  %149 = getelementptr inbounds float, ptr %148, i64 8
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %149)
  store <4 x float> %150, ptr %44, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %151 = load <4 x float>, ptr %36, align 16, !tbaa !69
  %152 = load <4 x float>, ptr %37, align 16, !tbaa !69
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %151, <4 x float> noundef nofpclass(nan inf) %152)
  store <4 x float> %153, ptr %45, align 16, !tbaa !69
  %154 = load <4 x float>, ptr %45, align 16, !tbaa !69
  %155 = load <4 x float>, ptr %38, align 16, !tbaa !69
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %154, <4 x float> noundef nofpclass(nan inf) %155)
  store <4 x float> %156, ptr %45, align 16, !tbaa !69
  %157 = load <4 x float>, ptr %45, align 16, !tbaa !69
  %158 = load <4 x float>, ptr %39, align 16, !tbaa !69
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
  store <4 x float> %159, ptr %45, align 16, !tbaa !69
  %160 = load <4 x float>, ptr %45, align 16, !tbaa !69
  %161 = load <4 x float>, ptr %40, align 16, !tbaa !69
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
  store <4 x float> %162, ptr %45, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %163 = load <4 x float>, ptr %41, align 16, !tbaa !69
  %164 = load <4 x float>, ptr %42, align 16, !tbaa !69
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %163, <4 x float> noundef nofpclass(nan inf) %164)
  store <4 x float> %165, ptr %46, align 16, !tbaa !69
  %166 = load <4 x float>, ptr %46, align 16, !tbaa !69
  %167 = load <4 x float>, ptr %43, align 16, !tbaa !69
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %166, <4 x float> noundef nofpclass(nan inf) %167)
  store <4 x float> %168, ptr %46, align 16, !tbaa !69
  %169 = load <4 x float>, ptr %46, align 16, !tbaa !69
  %170 = load <4 x float>, ptr %44, align 16, !tbaa !69
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %169, <4 x float> noundef nofpclass(nan inf) %170)
  store <4 x float> %171, ptr %46, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %172 = load ptr, ptr %31, align 8, !tbaa !67
  %173 = getelementptr inbounds float, ptr %172, i64 12
  %174 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %173)
  store <4 x float> %174, ptr %47, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %175 = load ptr, ptr %31, align 8, !tbaa !67
  %176 = getelementptr inbounds float, ptr %175, i64 16
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %176)
  store <4 x float> %177, ptr %48, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %178 = load ptr, ptr %32, align 8, !tbaa !67
  %179 = getelementptr inbounds float, ptr %178, i64 12
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %179)
  store <4 x float> %180, ptr %49, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %181 = load ptr, ptr %32, align 8, !tbaa !67
  %182 = getelementptr inbounds float, ptr %181, i64 16
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %182)
  store <4 x float> %183, ptr %50, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %184 = load ptr, ptr %33, align 8, !tbaa !67
  %185 = getelementptr inbounds float, ptr %184, i64 12
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %185)
  store <4 x float> %186, ptr %51, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %187 = load ptr, ptr %33, align 8, !tbaa !67
  %188 = getelementptr inbounds float, ptr %187, i64 16
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %188)
  store <4 x float> %189, ptr %52, align 16, !tbaa !69
  %190 = load ptr, ptr %29, align 8, !tbaa !67
  %191 = load <4 x float>, ptr %45, align 16, !tbaa !69
  %192 = load <4 x float>, ptr %46, align 16, !tbaa !69
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %191, <4 x float> noundef nofpclass(nan inf) %192)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %190, <4 x float> noundef nofpclass(nan inf) %193)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %194 = load <4 x float>, ptr %47, align 16, !tbaa !69
  %195 = load <4 x float>, ptr %48, align 16, !tbaa !69
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %194, <4 x float> noundef nofpclass(nan inf) %195)
  store <4 x float> %196, ptr %53, align 16, !tbaa !69
  %197 = load <4 x float>, ptr %53, align 16, !tbaa !69
  %198 = load <4 x float>, ptr %38, align 16, !tbaa !69
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %197, <4 x float> noundef nofpclass(nan inf) %198)
  store <4 x float> %199, ptr %53, align 16, !tbaa !69
  %200 = load <4 x float>, ptr %53, align 16, !tbaa !69
  %201 = load <4 x float>, ptr %49, align 16, !tbaa !69
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %200, <4 x float> noundef nofpclass(nan inf) %201)
  store <4 x float> %202, ptr %53, align 16, !tbaa !69
  %203 = load <4 x float>, ptr %53, align 16, !tbaa !69
  %204 = load <4 x float>, ptr %50, align 16, !tbaa !69
  %205 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %203, <4 x float> noundef nofpclass(nan inf) %204)
  store <4 x float> %205, ptr %53, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %206 = load <4 x float>, ptr %41, align 16, !tbaa !69
  %207 = load <4 x float>, ptr %51, align 16, !tbaa !69
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %206, <4 x float> noundef nofpclass(nan inf) %207)
  store <4 x float> %208, ptr %54, align 16, !tbaa !69
  %209 = load <4 x float>, ptr %53, align 16, !tbaa !69
  %210 = load <4 x float>, ptr %52, align 16, !tbaa !69
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
  store <4 x float> %211, ptr %53, align 16, !tbaa !69
  %212 = load <4 x float>, ptr %53, align 16, !tbaa !69
  %213 = load <4 x float>, ptr %44, align 16, !tbaa !69
  %214 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %212, <4 x float> noundef nofpclass(nan inf) %213)
  store <4 x float> %214, ptr %53, align 16, !tbaa !69
  %215 = load ptr, ptr %29, align 8, !tbaa !67
  %216 = getelementptr inbounds float, ptr %215, i64 4
  %217 = load <4 x float>, ptr %53, align 16, !tbaa !69
  %218 = load <4 x float>, ptr %54, align 16, !tbaa !69
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %217, <4 x float> noundef nofpclass(nan inf) %218)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %216, <4 x float> noundef nofpclass(nan inf) %219)
  %220 = load ptr, ptr %31, align 8, !tbaa !67
  %221 = getelementptr inbounds float, ptr %220, i64 16
  store ptr %221, ptr %31, align 8, !tbaa !67
  %222 = load ptr, ptr %32, align 8, !tbaa !67
  %223 = getelementptr inbounds float, ptr %222, i64 16
  store ptr %223, ptr %32, align 8, !tbaa !67
  %224 = load ptr, ptr %33, align 8, !tbaa !67
  %225 = getelementptr inbounds float, ptr %224, i64 16
  store ptr %225, ptr %33, align 8, !tbaa !67
  %226 = load ptr, ptr %29, align 8, !tbaa !67
  %227 = getelementptr inbounds float, ptr %226, i64 8
  store ptr %227, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %228

228:                                              ; preds = %126
  %229 = load i32, ptr %35, align 4, !tbaa !39
  %230 = add nsw i32 %229, 2
  store i32 %230, ptr %35, align 4, !tbaa !39
  br label %121, !llvm.loop !117

231:                                              ; preds = %121
  br label %232

232:                                              ; preds = %294, %231
  %233 = load i32, ptr %35, align 4, !tbaa !39
  %234 = load i32, ptr %70, align 4, !tbaa !39
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %297

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %237 = load ptr, ptr %31, align 8, !tbaa !67
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %237)
  store <4 x float> %238, ptr %55, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %239 = load ptr, ptr %31, align 8, !tbaa !67
  %240 = getelementptr inbounds float, ptr %239, i64 4
  %241 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %240)
  store <4 x float> %241, ptr %56, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %242 = load ptr, ptr %31, align 8, !tbaa !67
  %243 = getelementptr inbounds float, ptr %242, i64 8
  %244 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %243)
  store <4 x float> %244, ptr %57, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %245 = load ptr, ptr %32, align 8, !tbaa !67
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %245)
  store <4 x float> %246, ptr %58, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %247 = load ptr, ptr %32, align 8, !tbaa !67
  %248 = getelementptr inbounds float, ptr %247, i64 4
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %248)
  store <4 x float> %249, ptr %59, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %250 = load ptr, ptr %32, align 8, !tbaa !67
  %251 = getelementptr inbounds float, ptr %250, i64 8
  %252 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %251)
  store <4 x float> %252, ptr %60, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %253 = load ptr, ptr %33, align 8, !tbaa !67
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %253)
  store <4 x float> %254, ptr %61, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %255 = load ptr, ptr %33, align 8, !tbaa !67
  %256 = getelementptr inbounds float, ptr %255, i64 4
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %256)
  store <4 x float> %257, ptr %62, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %258 = load ptr, ptr %33, align 8, !tbaa !67
  %259 = getelementptr inbounds float, ptr %258, i64 8
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %259)
  store <4 x float> %260, ptr %63, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %261 = load <4 x float>, ptr %55, align 16, !tbaa !69
  %262 = load <4 x float>, ptr %56, align 16, !tbaa !69
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %261, <4 x float> noundef nofpclass(nan inf) %262)
  store <4 x float> %263, ptr %64, align 16, !tbaa !69
  %264 = load <4 x float>, ptr %64, align 16, !tbaa !69
  %265 = load <4 x float>, ptr %57, align 16, !tbaa !69
  %266 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %264, <4 x float> noundef nofpclass(nan inf) %265)
  store <4 x float> %266, ptr %64, align 16, !tbaa !69
  %267 = load <4 x float>, ptr %64, align 16, !tbaa !69
  %268 = load <4 x float>, ptr %58, align 16, !tbaa !69
  %269 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %267, <4 x float> noundef nofpclass(nan inf) %268)
  store <4 x float> %269, ptr %64, align 16, !tbaa !69
  %270 = load <4 x float>, ptr %64, align 16, !tbaa !69
  %271 = load <4 x float>, ptr %59, align 16, !tbaa !69
  %272 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %270, <4 x float> noundef nofpclass(nan inf) %271)
  store <4 x float> %272, ptr %64, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %273 = load <4 x float>, ptr %60, align 16, !tbaa !69
  %274 = load <4 x float>, ptr %61, align 16, !tbaa !69
  %275 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %273, <4 x float> noundef nofpclass(nan inf) %274)
  store <4 x float> %275, ptr %65, align 16, !tbaa !69
  %276 = load <4 x float>, ptr %65, align 16, !tbaa !69
  %277 = load <4 x float>, ptr %62, align 16, !tbaa !69
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %276, <4 x float> noundef nofpclass(nan inf) %277)
  store <4 x float> %278, ptr %65, align 16, !tbaa !69
  %279 = load <4 x float>, ptr %65, align 16, !tbaa !69
  %280 = load <4 x float>, ptr %63, align 16, !tbaa !69
  %281 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %279, <4 x float> noundef nofpclass(nan inf) %280)
  store <4 x float> %281, ptr %65, align 16, !tbaa !69
  %282 = load ptr, ptr %29, align 8, !tbaa !67
  %283 = load <4 x float>, ptr %64, align 16, !tbaa !69
  %284 = load <4 x float>, ptr %65, align 16, !tbaa !69
  %285 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %283, <4 x float> noundef nofpclass(nan inf) %284)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %282, <4 x float> noundef nofpclass(nan inf) %285)
  %286 = load ptr, ptr %31, align 8, !tbaa !67
  %287 = getelementptr inbounds float, ptr %286, i64 8
  store ptr %287, ptr %31, align 8, !tbaa !67
  %288 = load ptr, ptr %32, align 8, !tbaa !67
  %289 = getelementptr inbounds float, ptr %288, i64 8
  store ptr %289, ptr %32, align 8, !tbaa !67
  %290 = load ptr, ptr %33, align 8, !tbaa !67
  %291 = getelementptr inbounds float, ptr %290, i64 8
  store ptr %291, ptr %33, align 8, !tbaa !67
  %292 = load ptr, ptr %29, align 8, !tbaa !67
  %293 = getelementptr inbounds float, ptr %292, i64 4
  store ptr %293, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  br label %294

294:                                              ; preds = %236
  %295 = load i32, ptr %35, align 4, !tbaa !39
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %35, align 4, !tbaa !39
  br label %232, !llvm.loop !118

297:                                              ; preds = %232
  %298 = load i32, ptr %71, align 4, !tbaa !39
  %299 = load ptr, ptr %31, align 8, !tbaa !67
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds float, ptr %299, i64 %300
  store ptr %301, ptr %31, align 8, !tbaa !67
  %302 = load i32, ptr %71, align 4, !tbaa !39
  %303 = load ptr, ptr %32, align 8, !tbaa !67
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds float, ptr %303, i64 %304
  store ptr %305, ptr %32, align 8, !tbaa !67
  %306 = load i32, ptr %71, align 4, !tbaa !39
  %307 = load ptr, ptr %33, align 8, !tbaa !67
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds float, ptr %307, i64 %308
  store ptr %309, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %310

310:                                              ; preds = %297
  %311 = load i32, ptr %34, align 4, !tbaa !39
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %34, align 4, !tbaa !39
  br label %115, !llvm.loop !119

313:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4, !tbaa !39
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %19, align 4, !tbaa !39
  br label %93

318:                                              ; preds = %97
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %320, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %322

322:                                              ; preds = %319, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

323:                                              ; preds = %112, %110, %107, %104, %98
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn11Pooling_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!11 = !{!12, !15, i64 256}
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
!30 = !{!13, !14, i64 11}
!31 = !{!13, !14, i64 12}
!32 = !{!13, !14, i64 13}
!33 = !{!13, !14, i64 14}
!34 = !{!13, !14, i64 16}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !15, i64 24}
!37 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!38 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!37, !15, i64 44}
!41 = !{!37, !15, i64 48}
!42 = !{!37, !15, i64 56}
!43 = !{!37, !19, i64 16}
!44 = !{!19, !19, i64 0}
!45 = !{!12, !15, i64 244}
!46 = !{!47, !38, i64 8}
!47 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !38, i64 8, !38, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!48 = !{!12, !15, i64 208}
!49 = !{!47, !15, i64 4}
!50 = !{!12, !15, i64 212}
!51 = !{!12, !15, i64 220}
!52 = !{!12, !15, i64 216}
!53 = !{!12, !15, i64 224}
!54 = !{!24, !24, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!12, !15, i64 252}
!59 = !{!12, !15, i64 248}
!60 = !{!12, !15, i64 228}
!61 = !{!12, !15, i64 232}
!62 = !{!12, !15, i64 236}
!63 = !{!12, !15, i64 240}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!37, !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !6, i64 0}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !56}
!71 = !{!37, !15, i64 52}
!72 = !{!37, !19, i64 64}
!73 = !{!37, !38, i64 32}
!74 = !{!37, !15, i64 40}
!75 = !{!76}
!76 = !{i64 2, i64 -1, i64 -1, i1 true}
!77 = distinct !{!77, !56}
!78 = !{!79, !79, i64 0}
!79 = !{!"float", !7, i64 0}
!80 = !{!37, !24, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!87 = !{!23, !24, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 int", !90, i64 0}
!90 = !{!"any p2 pointer", !6, i64 0}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = !{!23, !24, i64 8}
!102 = !{!6, !6, i64 0}
!103 = !{!38, !38, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!106 = !{!23, !24, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!113 = !{!14, !14, i64 0}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}
