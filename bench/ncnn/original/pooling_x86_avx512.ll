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
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <4 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn18Pooling_x86_avx512D0Ev = comdat any

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

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn18Pooling_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Pooling_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Pooling_x86_avx512D0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn18Pooling_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Pooling_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Pooling_x86_avx512E, ptr @_ZTIN4ncnn7PoolingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Pooling_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Pooling_x86_avx512E\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn18Pooling_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Pooling_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Pooling_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #22
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn18Pooling_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(64) %76)
  store i32 %77, ptr %5, align 4
  br label %961

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !36
  store i32 %81, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !40
  store i32 %84, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !41
  store i32 %87, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !42
  store i32 %90, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !43
  store i64 %93, ptr %14, align 8, !tbaa !44
  %94 = load i32, ptr %10, align 4, !tbaa !39
  %95 = icmp eq i32 %94, 16
  br i1 %95, label %96, label %346

96:                                               ; preds = %78
  %97 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !35
  %102 = load i32, ptr %13, align 4, !tbaa !39
  %103 = load i64, ptr %14, align 8, !tbaa !44
  %104 = load i32, ptr %10, align 4, !tbaa !39
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102, i64 noundef %103, i32 noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !35
  %109 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %959

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %112 = load i32, ptr %11, align 4, !tbaa !39
  %113 = load i32, ptr %12, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  store i32 %114, ptr %16, align 4, !tbaa !39
  %115 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !48
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %122, ptr %16, ptr %123)
  br label %135

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !48
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !35
  %133 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %13, ptr %132, ptr %16, ptr %133)
  br label %134

134:                                              ; preds = %128, %124
  br label %135

135:                                              ; preds = %134, %118
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %959

136:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %137 = load ptr, ptr %7, align 8, !tbaa !35
  %138 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %139 unwind label %143

139:                                              ; preds = %136
  %140 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %141 unwind label %143

141:                                              ; preds = %139
  br i1 %140, label %142, label %147

142:                                              ; preds = %141
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %344

143:                                              ; preds = %139, %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %18, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %19, align 4
  br label %345

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !40
  store i32 %149, ptr %11, align 4, !tbaa !39
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !41
  store i32 %151, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %152 = load i32, ptr %11, align 4, !tbaa !39
  %153 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = sub nsw i32 %152, %154
  %156 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = sdiv i32 %155, %157
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %160 = load i32, ptr %12, align 4, !tbaa !39
  %161 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !52
  %163 = sub nsw i32 %160, %162
  %164 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !53
  %166 = sdiv i32 %163, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !39
  %168 = load ptr, ptr %8, align 8, !tbaa !35
  %169 = load i32, ptr %20, align 4, !tbaa !39
  %170 = load i32, ptr %21, align 4, !tbaa !39
  %171 = load i32, ptr %13, align 4, !tbaa !39
  %172 = load i64, ptr %14, align 8, !tbaa !44
  %173 = load i32, ptr %10, align 4, !tbaa !39
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i64 noundef %172, i32 noundef %173, ptr noundef %176)
          to label %177 unwind label %182

177:                                              ; preds = %147
  %178 = load ptr, ptr %8, align 8, !tbaa !35
  %179 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %180 unwind label %182

180:                                              ; preds = %177
  br i1 %179, label %181, label %186

181:                                              ; preds = %180
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %342

182:                                              ; preds = %177, %147
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %18, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %19, align 4
  br label %343

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %187 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !52
  %191 = mul nsw i32 %188, %190
  store i32 %191, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %192 = load i32, ptr %22, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %194 unwind label %206

194:                                              ; preds = %186
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #8
  store ptr %195, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %196 = load i32, ptr %11, align 4, !tbaa !39
  %197 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = sub nsw i32 %196, %198
  store i32 %199, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !39
  br label %200

200:                                              ; preds = %234, %194
  %201 = load i32, ptr %29, align 4, !tbaa !39
  %202 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !52
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %237

206:                                              ; preds = %186
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %18, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %341

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %30, align 4, !tbaa !39
  %213 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !50
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %230

217:                                              ; preds = %211
  %218 = load i32, ptr %27, align 4, !tbaa !39
  %219 = load ptr, ptr %25, align 8, !tbaa !54
  %220 = load i32, ptr %26, align 4, !tbaa !39
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !39
  %223 = load i32, ptr %26, align 4, !tbaa !39
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !39
  %225 = load i32, ptr %27, align 4, !tbaa !39
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %27, align 4, !tbaa !39
  br label %227

227:                                              ; preds = %217
  %228 = load i32, ptr %30, align 4, !tbaa !39
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %30, align 4, !tbaa !39
  br label %211, !llvm.loop !55

230:                                              ; preds = %216
  %231 = load i32, ptr %28, align 4, !tbaa !39
  %232 = load i32, ptr %27, align 4, !tbaa !39
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %27, align 4, !tbaa !39
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %29, align 4, !tbaa !39
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %29, align 4, !tbaa !39
  br label %200, !llvm.loop !57

237:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %238 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !48
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %290

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %265

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !52
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !53
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %8, align 8, !tbaa !35
  %259 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(64) %259)
          to label %260 unwind label %261

260:                                              ; preds = %257
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %340

261:                                              ; preds = %281, %257
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %18, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %341

265:                                              ; preds = %253, %249, %245, %241
  %266 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !50
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %285

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !52
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !51
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %279 = load i32, ptr %278, align 8, !tbaa !53
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr %8, align 8, !tbaa !35
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(64) %283)
          to label %284 unwind label %261

284:                                              ; preds = %281
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %340

285:                                              ; preds = %277, %273, %269, %265
  %286 = load ptr, ptr %9, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %288)
  %289 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %17, ptr %289, ptr %21, ptr %20, ptr %69, ptr %22, ptr %25)
  br label %339

290:                                              ; preds = %237
  %291 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !48
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %338

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 12
  %296 = load i32, ptr %295, align 4, !tbaa !58
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %332

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !39
  %299 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 11
  %300 = load i32, ptr %299, align 8, !tbaa !59
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = load ptr, ptr %7, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !40
  %308 = sub nsw i32 %304, %307
  %309 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %311 = sub nsw i32 %308, %310
  %312 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 7
  %313 = load i32, ptr %312, align 8, !tbaa !61
  %314 = sub nsw i32 %311, %313
  store i32 %314, ptr %31, align 4, !tbaa !39
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !41
  %317 = load ptr, ptr %7, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !41
  %320 = sub nsw i32 %316, %319
  %321 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 8
  %322 = load i32, ptr %321, align 4, !tbaa !62
  %323 = sub nsw i32 %320, %322
  %324 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 9
  %325 = load i32, ptr %324, align 8, !tbaa !63
  %326 = sub nsw i32 %323, %325
  store i32 %326, ptr %32, align 4, !tbaa !39
  br label %327

327:                                              ; preds = %302, %298
  %328 = load ptr, ptr %9, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %330)
  %331 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %17, ptr %331, ptr %21, ptr %69, ptr %20, ptr %12, ptr %32, ptr %11, ptr %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %337

332:                                              ; preds = %294
  %333 = load ptr, ptr %9, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %335)
  %336 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %17, ptr %336, ptr %22, ptr %21, ptr %20, ptr %69, ptr %25)
  br label %337

337:                                              ; preds = %332, %327
  br label %338

338:                                              ; preds = %337, %290
  br label %339

339:                                              ; preds = %338, %285
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %340

340:                                              ; preds = %339, %284, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %342

341:                                              ; preds = %261, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %343

342:                                              ; preds = %340, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %344

343:                                              ; preds = %341, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %345

344:                                              ; preds = %342, %142
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  br label %959

345:                                              ; preds = %343, %143
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  br label %960

346:                                              ; preds = %78
  %347 = load i32, ptr %10, align 4, !tbaa !39
  %348 = icmp eq i32 %347, 8
  br i1 %348, label %349, label %599

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 10
  %351 = load i32, ptr %350, align 4, !tbaa !45
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %389

353:                                              ; preds = %349
  %354 = load ptr, ptr %8, align 8, !tbaa !35
  %355 = load i32, ptr %13, align 4, !tbaa !39
  %356 = load i64, ptr %14, align 8, !tbaa !44
  %357 = load i32, ptr %10, align 4, !tbaa !39
  %358 = load ptr, ptr %9, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %354, i32 noundef %355, i64 noundef %356, i32 noundef %357, ptr noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !35
  %362 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %361)
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %959

364:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %365 = load i32, ptr %11, align 4, !tbaa !39
  %366 = load i32, ptr %12, align 4, !tbaa !39
  %367 = mul nsw i32 %365, %366
  store i32 %367, ptr %33, align 4, !tbaa !39
  %368 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !48
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = load ptr, ptr %9, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %374)
  %375 = load ptr, ptr %7, align 8, !tbaa !35
  %376 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %13, ptr %375, ptr %33, ptr %376)
  br label %388

377:                                              ; preds = %364
  %378 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !48
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %377
  %382 = load ptr, ptr %9, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %384)
  %385 = load ptr, ptr %7, align 8, !tbaa !35
  %386 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %13, ptr %385, ptr %33, ptr %386)
  br label %387

387:                                              ; preds = %381, %377
  br label %388

388:                                              ; preds = %387, %371
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %959

389:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %390 = load ptr, ptr %7, align 8, !tbaa !35
  %391 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %391)
          to label %392 unwind label %396

392:                                              ; preds = %389
  %393 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %394 unwind label %396

394:                                              ; preds = %392
  br i1 %393, label %395, label %400

395:                                              ; preds = %394
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %597

396:                                              ; preds = %392, %389
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %18, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %19, align 4
  br label %598

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %402 = load i32, ptr %401, align 4, !tbaa !40
  store i32 %402, ptr %11, align 4, !tbaa !39
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %404 = load i32, ptr %403, align 8, !tbaa !41
  store i32 %404, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %405 = load i32, ptr %11, align 4, !tbaa !39
  %406 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !50
  %408 = sub nsw i32 %405, %407
  %409 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %410 = load i32, ptr %409, align 4, !tbaa !51
  %411 = sdiv i32 %408, %410
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %413 = load i32, ptr %12, align 4, !tbaa !39
  %414 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !52
  %416 = sub nsw i32 %413, %415
  %417 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %418 = load i32, ptr %417, align 8, !tbaa !53
  %419 = sdiv i32 %416, %418
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %36, align 4, !tbaa !39
  %421 = load ptr, ptr %8, align 8, !tbaa !35
  %422 = load i32, ptr %35, align 4, !tbaa !39
  %423 = load i32, ptr %36, align 4, !tbaa !39
  %424 = load i32, ptr %13, align 4, !tbaa !39
  %425 = load i64, ptr %14, align 8, !tbaa !44
  %426 = load i32, ptr %10, align 4, !tbaa !39
  %427 = load ptr, ptr %9, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef %422, i32 noundef %423, i32 noundef %424, i64 noundef %425, i32 noundef %426, ptr noundef %429)
          to label %430 unwind label %435

430:                                              ; preds = %400
  %431 = load ptr, ptr %8, align 8, !tbaa !35
  %432 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %431)
          to label %433 unwind label %435

433:                                              ; preds = %430
  br i1 %432, label %434, label %439

434:                                              ; preds = %433
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %595

435:                                              ; preds = %430, %400
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %18, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %19, align 4
  br label %596

439:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %440 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !50
  %442 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %443 = load i32, ptr %442, align 8, !tbaa !52
  %444 = mul nsw i32 %441, %443
  store i32 %444, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #8
  %445 = load i32, ptr %37, align 4, !tbaa !39
  %446 = sext i32 %445 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %446, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %447 unwind label %459

447:                                              ; preds = %439
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #8
  store ptr %448, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %449 = load i32, ptr %11, align 4, !tbaa !39
  %450 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %451 = load i32, ptr %450, align 4, !tbaa !50
  %452 = sub nsw i32 %449, %451
  store i32 %452, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %453

453:                                              ; preds = %487, %447
  %454 = load i32, ptr %44, align 4, !tbaa !39
  %455 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %456 = load i32, ptr %455, align 8, !tbaa !52
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %463, label %458

458:                                              ; preds = %453
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %490

459:                                              ; preds = %439
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %18, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %594

463:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %464

464:                                              ; preds = %480, %463
  %465 = load i32, ptr %45, align 4, !tbaa !39
  %466 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %467 = load i32, ptr %466, align 4, !tbaa !50
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %483

470:                                              ; preds = %464
  %471 = load i32, ptr %42, align 4, !tbaa !39
  %472 = load ptr, ptr %40, align 8, !tbaa !54
  %473 = load i32, ptr %41, align 4, !tbaa !39
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  store i32 %471, ptr %475, align 4, !tbaa !39
  %476 = load i32, ptr %41, align 4, !tbaa !39
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %41, align 4, !tbaa !39
  %478 = load i32, ptr %42, align 4, !tbaa !39
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %42, align 4, !tbaa !39
  br label %480

480:                                              ; preds = %470
  %481 = load i32, ptr %45, align 4, !tbaa !39
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %45, align 4, !tbaa !39
  br label %464, !llvm.loop !64

483:                                              ; preds = %469
  %484 = load i32, ptr %43, align 4, !tbaa !39
  %485 = load i32, ptr %42, align 4, !tbaa !39
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %42, align 4, !tbaa !39
  br label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %44, align 4, !tbaa !39
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %44, align 4, !tbaa !39
  br label %453, !llvm.loop !65

490:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %491 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !48
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %543

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !50
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %518

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %500 = load i32, ptr %499, align 8, !tbaa !52
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %502, label %518

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %504 = load i32, ptr %503, align 4, !tbaa !51
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %518

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %508 = load i32, ptr %507, align 8, !tbaa !53
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = load ptr, ptr %8, align 8, !tbaa !35
  %512 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %511, ptr noundef nonnull align 8 dereferenceable(64) %512)
          to label %513 unwind label %514

513:                                              ; preds = %510
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %593

514:                                              ; preds = %534, %510
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %18, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  br label %594

518:                                              ; preds = %506, %502, %498, %494
  %519 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %520 = load i32, ptr %519, align 4, !tbaa !50
  %521 = icmp eq i32 %520, 3
  br i1 %521, label %522, label %538

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %524 = load i32, ptr %523, align 8, !tbaa !52
  %525 = icmp eq i32 %524, 3
  br i1 %525, label %526, label %538

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %528 = load i32, ptr %527, align 4, !tbaa !51
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %532 = load i32, ptr %531, align 8, !tbaa !53
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load ptr, ptr %8, align 8, !tbaa !35
  %536 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %535, ptr noundef nonnull align 8 dereferenceable(64) %536)
          to label %537 unwind label %514

537:                                              ; preds = %534
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %593

538:                                              ; preds = %530, %526, %522, %518
  %539 = load ptr, ptr %9, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %541)
  %542 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr %13, ptr %34, ptr %542, ptr %36, ptr %35, ptr %69, ptr %37, ptr %40)
  br label %592

543:                                              ; preds = %490
  %544 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %545 = load i32, ptr %544, align 8, !tbaa !48
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %591

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 12
  %549 = load i32, ptr %548, align 4, !tbaa !58
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %585

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !39
  %552 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 11
  %553 = load i32, ptr %552, align 8, !tbaa !59
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %580

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %557 = load i32, ptr %556, align 4, !tbaa !40
  %558 = load ptr, ptr %7, align 8, !tbaa !35
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4, !tbaa !40
  %561 = sub nsw i32 %557, %560
  %562 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 6
  %563 = load i32, ptr %562, align 4, !tbaa !60
  %564 = sub nsw i32 %561, %563
  %565 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 7
  %566 = load i32, ptr %565, align 8, !tbaa !61
  %567 = sub nsw i32 %564, %566
  store i32 %567, ptr %46, align 4, !tbaa !39
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %569 = load i32, ptr %568, align 8, !tbaa !41
  %570 = load ptr, ptr %7, align 8, !tbaa !35
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 8, !tbaa !41
  %573 = sub nsw i32 %569, %572
  %574 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 8
  %575 = load i32, ptr %574, align 4, !tbaa !62
  %576 = sub nsw i32 %573, %575
  %577 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 9
  %578 = load i32, ptr %577, align 8, !tbaa !63
  %579 = sub nsw i32 %576, %578
  store i32 %579, ptr %47, align 4, !tbaa !39
  br label %580

580:                                              ; preds = %555, %551
  %581 = load ptr, ptr %9, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %583)
  %584 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr %13, ptr %34, ptr %584, ptr %36, ptr %69, ptr %35, ptr %12, ptr %47, ptr %11, ptr %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %590

585:                                              ; preds = %547
  %586 = load ptr, ptr %9, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %588)
  %589 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr %13, ptr %34, ptr %589, ptr %37, ptr %36, ptr %35, ptr %69, ptr %40)
  br label %590

590:                                              ; preds = %585, %580
  br label %591

591:                                              ; preds = %590, %543
  br label %592

592:                                              ; preds = %591, %538
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %593

593:                                              ; preds = %592, %537, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %595

594:                                              ; preds = %514, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %596

595:                                              ; preds = %593, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %597

596:                                              ; preds = %594, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %598

597:                                              ; preds = %595, %395
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %959

598:                                              ; preds = %596, %396
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %960

599:                                              ; preds = %346
  %600 = load i32, ptr %10, align 4, !tbaa !39
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %852

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 10
  %604 = load i32, ptr %603, align 4, !tbaa !45
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %642

606:                                              ; preds = %602
  %607 = load ptr, ptr %8, align 8, !tbaa !35
  %608 = load i32, ptr %13, align 4, !tbaa !39
  %609 = load i64, ptr %14, align 8, !tbaa !44
  %610 = load i32, ptr %10, align 4, !tbaa !39
  %611 = load ptr, ptr %9, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %607, i32 noundef %608, i64 noundef %609, i32 noundef %610, ptr noundef %613)
  %614 = load ptr, ptr %8, align 8, !tbaa !35
  %615 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %614)
  br i1 %615, label %616, label %617

616:                                              ; preds = %606
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %959

617:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %618 = load i32, ptr %11, align 4, !tbaa !39
  %619 = load i32, ptr %12, align 4, !tbaa !39
  %620 = mul nsw i32 %618, %619
  store i32 %620, ptr %48, align 4, !tbaa !39
  %621 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %622 = load i32, ptr %621, align 8, !tbaa !48
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %617
  %625 = load ptr, ptr %9, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %627)
  %628 = load ptr, ptr %7, align 8, !tbaa !35
  %629 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10, ptr %13, ptr %628, ptr %48, ptr %629)
  br label %641

630:                                              ; preds = %617
  %631 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %632 = load i32, ptr %631, align 8, !tbaa !48
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %640

634:                                              ; preds = %630
  %635 = load ptr, ptr %9, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %637)
  %638 = load ptr, ptr %7, align 8, !tbaa !35
  %639 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11, ptr %13, ptr %638, ptr %48, ptr %639)
  br label %640

640:                                              ; preds = %634, %630
  br label %641

641:                                              ; preds = %640, %624
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %959

642:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %643 = load ptr, ptr %7, align 8, !tbaa !35
  %644 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %643, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(64) %644)
          to label %645 unwind label %649

645:                                              ; preds = %642
  %646 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %647 unwind label %649

647:                                              ; preds = %645
  br i1 %646, label %648, label %653

648:                                              ; preds = %647
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %850

649:                                              ; preds = %645, %642
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %18, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %19, align 4
  br label %851

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %655 = load i32, ptr %654, align 4, !tbaa !40
  store i32 %655, ptr %11, align 4, !tbaa !39
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %657 = load i32, ptr %656, align 8, !tbaa !41
  store i32 %657, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %658 = load i32, ptr %11, align 4, !tbaa !39
  %659 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %660 = load i32, ptr %659, align 4, !tbaa !50
  %661 = sub nsw i32 %658, %660
  %662 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %663 = load i32, ptr %662, align 4, !tbaa !51
  %664 = sdiv i32 %661, %663
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %50, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %666 = load i32, ptr %12, align 4, !tbaa !39
  %667 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %668 = load i32, ptr %667, align 8, !tbaa !52
  %669 = sub nsw i32 %666, %668
  %670 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %671 = load i32, ptr %670, align 8, !tbaa !53
  %672 = sdiv i32 %669, %671
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %51, align 4, !tbaa !39
  %674 = load ptr, ptr %8, align 8, !tbaa !35
  %675 = load i32, ptr %50, align 4, !tbaa !39
  %676 = load i32, ptr %51, align 4, !tbaa !39
  %677 = load i32, ptr %13, align 4, !tbaa !39
  %678 = load i64, ptr %14, align 8, !tbaa !44
  %679 = load i32, ptr %10, align 4, !tbaa !39
  %680 = load ptr, ptr %9, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %675, i32 noundef %676, i32 noundef %677, i64 noundef %678, i32 noundef %679, ptr noundef %682)
          to label %683 unwind label %688

683:                                              ; preds = %653
  %684 = load ptr, ptr %8, align 8, !tbaa !35
  %685 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %684)
          to label %686 unwind label %688

686:                                              ; preds = %683
  br i1 %685, label %687, label %692

687:                                              ; preds = %686
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %848

688:                                              ; preds = %683, %653
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %18, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %19, align 4
  br label %849

692:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %693 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %694 = load i32, ptr %693, align 4, !tbaa !50
  %695 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %696 = load i32, ptr %695, align 8, !tbaa !52
  %697 = mul nsw i32 %694, %696
  store i32 %697, ptr %52, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #8
  %698 = load i32, ptr %52, align 4, !tbaa !39
  %699 = sext i32 %698 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %699, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %700 unwind label %712

700:                                              ; preds = %692
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #8
  store ptr %701, ptr %55, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  store i32 0, ptr %56, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %702 = load i32, ptr %11, align 4, !tbaa !39
  %703 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %704 = load i32, ptr %703, align 4, !tbaa !50
  %705 = sub nsw i32 %702, %704
  store i32 %705, ptr %58, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4, !tbaa !39
  br label %706

706:                                              ; preds = %740, %700
  %707 = load i32, ptr %59, align 4, !tbaa !39
  %708 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %709 = load i32, ptr %708, align 8, !tbaa !52
  %710 = icmp slt i32 %707, %709
  br i1 %710, label %716, label %711

711:                                              ; preds = %706
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %743

712:                                              ; preds = %692
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %18, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  br label %847

716:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  store i32 0, ptr %60, align 4, !tbaa !39
  br label %717

717:                                              ; preds = %733, %716
  %718 = load i32, ptr %60, align 4, !tbaa !39
  %719 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %720 = load i32, ptr %719, align 4, !tbaa !50
  %721 = icmp slt i32 %718, %720
  br i1 %721, label %723, label %722

722:                                              ; preds = %717
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %736

723:                                              ; preds = %717
  %724 = load i32, ptr %57, align 4, !tbaa !39
  %725 = load ptr, ptr %55, align 8, !tbaa !54
  %726 = load i32, ptr %56, align 4, !tbaa !39
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  store i32 %724, ptr %728, align 4, !tbaa !39
  %729 = load i32, ptr %56, align 4, !tbaa !39
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %56, align 4, !tbaa !39
  %731 = load i32, ptr %57, align 4, !tbaa !39
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %57, align 4, !tbaa !39
  br label %733

733:                                              ; preds = %723
  %734 = load i32, ptr %60, align 4, !tbaa !39
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %60, align 4, !tbaa !39
  br label %717, !llvm.loop !66

736:                                              ; preds = %722
  %737 = load i32, ptr %58, align 4, !tbaa !39
  %738 = load i32, ptr %57, align 4, !tbaa !39
  %739 = add nsw i32 %738, %737
  store i32 %739, ptr %57, align 4, !tbaa !39
  br label %740

740:                                              ; preds = %736
  %741 = load i32, ptr %59, align 4, !tbaa !39
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %59, align 4, !tbaa !39
  br label %706, !llvm.loop !67

743:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  %744 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %745 = load i32, ptr %744, align 8, !tbaa !48
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %796

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %749 = load i32, ptr %748, align 4, !tbaa !50
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %771

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %753 = load i32, ptr %752, align 8, !tbaa !52
  %754 = icmp eq i32 %753, 2
  br i1 %754, label %755, label %771

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %757 = load i32, ptr %756, align 4, !tbaa !51
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %771

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %761 = load i32, ptr %760, align 8, !tbaa !53
  %762 = icmp eq i32 %761, 2
  br i1 %762, label %763, label %771

763:                                              ; preds = %759
  %764 = load ptr, ptr %8, align 8, !tbaa !35
  %765 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %764, ptr noundef nonnull align 8 dereferenceable(64) %765)
          to label %766 unwind label %767

766:                                              ; preds = %763
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %846

767:                                              ; preds = %787, %763
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %18, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #8
  br label %847

771:                                              ; preds = %759, %755, %751, %747
  %772 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %773 = load i32, ptr %772, align 4, !tbaa !50
  %774 = icmp eq i32 %773, 3
  br i1 %774, label %775, label %791

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %777 = load i32, ptr %776, align 8, !tbaa !52
  %778 = icmp eq i32 %777, 3
  br i1 %778, label %779, label %791

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %781 = load i32, ptr %780, align 4, !tbaa !51
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %783, label %791

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %785 = load i32, ptr %784, align 8, !tbaa !53
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %791

787:                                              ; preds = %783
  %788 = load ptr, ptr %8, align 8, !tbaa !35
  %789 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %788, ptr noundef nonnull align 8 dereferenceable(64) %789)
          to label %790 unwind label %767

790:                                              ; preds = %787
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %846

791:                                              ; preds = %783, %779, %775, %771
  %792 = load ptr, ptr %9, align 8, !tbaa !9
  %793 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %794)
  %795 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12, ptr %13, ptr %49, ptr %795, ptr %51, ptr %50, ptr %69, ptr %52, ptr %55)
  br label %845

796:                                              ; preds = %743
  %797 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %798 = load i32, ptr %797, align 8, !tbaa !48
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %844

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 12
  %802 = load i32, ptr %801, align 4, !tbaa !58
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %838

804:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 0, ptr %61, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  store i32 0, ptr %62, align 4, !tbaa !39
  %805 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 11
  %806 = load i32, ptr %805, align 8, !tbaa !59
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %833

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %810 = load i32, ptr %809, align 4, !tbaa !40
  %811 = load ptr, ptr %7, align 8, !tbaa !35
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %811, i32 0, i32 6
  %813 = load i32, ptr %812, align 4, !tbaa !40
  %814 = sub nsw i32 %810, %813
  %815 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 6
  %816 = load i32, ptr %815, align 4, !tbaa !60
  %817 = sub nsw i32 %814, %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 7
  %819 = load i32, ptr %818, align 8, !tbaa !61
  %820 = sub nsw i32 %817, %819
  store i32 %820, ptr %61, align 4, !tbaa !39
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %822 = load i32, ptr %821, align 8, !tbaa !41
  %823 = load ptr, ptr %7, align 8, !tbaa !35
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 7
  %825 = load i32, ptr %824, align 8, !tbaa !41
  %826 = sub nsw i32 %822, %825
  %827 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 8
  %828 = load i32, ptr %827, align 4, !tbaa !62
  %829 = sub nsw i32 %826, %828
  %830 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 9
  %831 = load i32, ptr %830, align 8, !tbaa !63
  %832 = sub nsw i32 %829, %831
  store i32 %832, ptr %62, align 4, !tbaa !39
  br label %833

833:                                              ; preds = %808, %804
  %834 = load ptr, ptr %9, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %836)
  %837 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13, ptr %13, ptr %49, ptr %837, ptr %51, ptr %69, ptr %50, ptr %12, ptr %62, ptr %11, ptr %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  br label %843

838:                                              ; preds = %800
  %839 = load ptr, ptr %9, align 8, !tbaa !9
  %840 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %68, i32 %841)
  %842 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14, ptr %13, ptr %49, ptr %842, ptr %52, ptr %51, ptr %50, ptr %69, ptr %55)
  br label %843

843:                                              ; preds = %838, %833
  br label %844

844:                                              ; preds = %843, %796
  br label %845

845:                                              ; preds = %844, %791
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %846

846:                                              ; preds = %845, %790, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %848

847:                                              ; preds = %767, %712
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %849

848:                                              ; preds = %846, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %850

849:                                              ; preds = %847, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %851

850:                                              ; preds = %848, %648
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  br label %959

851:                                              ; preds = %849, %649
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  br label %960

852:                                              ; preds = %599
  %853 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %854 = load i32, ptr %853, align 4, !tbaa !50
  %855 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %856 = load i32, ptr %855, align 8, !tbaa !52
  %857 = icmp ne i32 %854, %856
  br i1 %857, label %864, label %858

858:                                              ; preds = %852
  %859 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %860 = load i32, ptr %859, align 4, !tbaa !51
  %861 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %862 = load i32, ptr %861, align 8, !tbaa !53
  %863 = icmp ne i32 %860, %862
  br i1 %863, label %864, label %869

864:                                              ; preds = %858, %852
  %865 = load ptr, ptr %7, align 8, !tbaa !35
  %866 = load ptr, ptr %8, align 8, !tbaa !35
  %867 = load ptr, ptr %9, align 8, !tbaa !9
  %868 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %865, ptr noundef nonnull align 8 dereferenceable(72) %866, ptr noundef nonnull align 8 dereferenceable(64) %867)
  store i32 %868, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %959

869:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %870 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %871 = load i32, ptr %870, align 4, !tbaa !51
  store i32 %871, ptr %63, align 4, !tbaa !39
  %872 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 1
  %873 = load i32, ptr %872, align 8, !tbaa !48
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %882, label %875

875:                                              ; preds = %869
  %876 = load i32, ptr %63, align 4, !tbaa !39
  %877 = icmp ne i32 %876, 2
  br i1 %877, label %882, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 10
  %880 = load i32, ptr %879, align 4, !tbaa !45
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %887

882:                                              ; preds = %878, %875, %869
  %883 = load ptr, ptr %7, align 8, !tbaa !35
  %884 = load ptr, ptr %8, align 8, !tbaa !35
  %885 = load ptr, ptr %9, align 8, !tbaa !9
  %886 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %883, ptr noundef nonnull align 8 dereferenceable(72) %884, ptr noundef nonnull align 8 dereferenceable(64) %885)
  store i32 %886, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %958

887:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %888 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %889 = load i32, ptr %888, align 4, !tbaa !50
  store i32 %889, ptr %64, align 4, !tbaa !39
  %890 = load i32, ptr %64, align 4, !tbaa !39
  %891 = icmp ne i32 %890, 2
  br i1 %891, label %892, label %897

892:                                              ; preds = %887
  %893 = load ptr, ptr %7, align 8, !tbaa !35
  %894 = load ptr, ptr %8, align 8, !tbaa !35
  %895 = load ptr, ptr %9, align 8, !tbaa !9
  %896 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %893, ptr noundef nonnull align 8 dereferenceable(72) %894, ptr noundef nonnull align 8 dereferenceable(64) %895)
  store i32 %896, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %957

897:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %898 = load ptr, ptr %7, align 8, !tbaa !35
  %899 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %69, ptr noundef nonnull align 8 dereferenceable(72) %898, ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(64) %899)
          to label %900 unwind label %904

900:                                              ; preds = %897
  %901 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %902 unwind label %904

902:                                              ; preds = %900
  br i1 %901, label %903, label %908

903:                                              ; preds = %902
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %955

904:                                              ; preds = %900, %897
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %18, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %19, align 4
  br label %956

908:                                              ; preds = %902
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 6
  %910 = load i32, ptr %909, align 4, !tbaa !40
  store i32 %910, ptr %11, align 4, !tbaa !39
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  %912 = load i32, ptr %911, align 8, !tbaa !41
  store i32 %912, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %913 = load i32, ptr %11, align 4, !tbaa !39
  %914 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 2
  %915 = load i32, ptr %914, align 4, !tbaa !50
  %916 = sub nsw i32 %913, %915
  %917 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 4
  %918 = load i32, ptr %917, align 4, !tbaa !51
  %919 = sdiv i32 %916, %918
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %66, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  %921 = load i32, ptr %12, align 4, !tbaa !39
  %922 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 3
  %923 = load i32, ptr %922, align 8, !tbaa !52
  %924 = sub nsw i32 %921, %923
  %925 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %69, i32 0, i32 5
  %926 = load i32, ptr %925, align 8, !tbaa !53
  %927 = sdiv i32 %924, %926
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %67, align 4, !tbaa !39
  %929 = load ptr, ptr %8, align 8, !tbaa !35
  %930 = load i32, ptr %66, align 4, !tbaa !39
  %931 = load i32, ptr %67, align 4, !tbaa !39
  %932 = load i32, ptr %13, align 4, !tbaa !39
  %933 = load i64, ptr %14, align 8, !tbaa !44
  %934 = load ptr, ptr %9, align 8, !tbaa !9
  %935 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %934, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %929, i32 noundef %930, i32 noundef %931, i32 noundef %932, i64 noundef %933, ptr noundef %936)
          to label %937 unwind label %942

937:                                              ; preds = %908
  %938 = load ptr, ptr %8, align 8, !tbaa !35
  %939 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %938)
          to label %940 unwind label %942

940:                                              ; preds = %937
  br i1 %939, label %941, label %946

941:                                              ; preds = %940
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %954

942:                                              ; preds = %949, %937, %908
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %18, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %956

946:                                              ; preds = %940
  %947 = load i32, ptr %64, align 4, !tbaa !39
  %948 = icmp eq i32 %947, 2
  br i1 %948, label %949, label %953

949:                                              ; preds = %946
  %950 = load ptr, ptr %8, align 8, !tbaa !35
  %951 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %950, ptr noundef nonnull align 8 dereferenceable(64) %951)
          to label %952 unwind label %942

952:                                              ; preds = %949
  br label %953

953:                                              ; preds = %952, %946
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %954

954:                                              ; preds = %953, %941
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %955

955:                                              ; preds = %954, %903
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #8
  br label %957

956:                                              ; preds = %942, %904
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  br label %960

957:                                              ; preds = %955, %892
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  br label %958

958:                                              ; preds = %957, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  br label %959

959:                                              ; preds = %958, %864, %850, %641, %616, %597, %388, %363, %344, %135, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %961

960:                                              ; preds = %956, %851, %598, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %963

961:                                              ; preds = %959, %73
  %962 = load i32, ptr %5, align 4
  ret i32 %962

963:                                              ; preds = %960
  %964 = load ptr, ptr %18, align 8
  %965 = load i32, ptr %19, align 4
  %966 = insertvalue { ptr, i32 } poison, ptr %964, 0
  %967 = insertvalue { ptr, i32 } %966, i32 %965, 1
  resume { ptr, i32 } %967
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Pooling_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Pooling_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
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
  %5 = load ptr, ptr %4, align 8, !tbaa !70
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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca <16 x float>, align 64
  %27 = alloca i32, align 4
  %28 = alloca <16 x float>, align 64
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
  store ptr %67, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %69 = load ptr, ptr %24, align 8, !tbaa !71
  %70 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %69)
          to label %71 unwind label %110

71:                                               ; preds = %68
  store <16 x float> %70, ptr %26, align 64, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %78 = load ptr, ptr %24, align 8, !tbaa !71
  %79 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %77
  store <16 x float> %79, ptr %28, align 64, !tbaa !73
  %81 = load <16 x float>, ptr %26, align 64, !tbaa !73
  %82 = load <16 x float>, ptr %28, align 64, !tbaa !73
  %83 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %82)
          to label %84 unwind label %110

84:                                               ; preds = %80
  store <16 x float> %83, ptr %26, align 64, !tbaa !73
  %85 = load ptr, ptr %24, align 8, !tbaa !71
  %86 = getelementptr inbounds float, ptr %85, i64 16
  store ptr %86, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !39
  br label %72, !llvm.loop !74

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %110

93:                                               ; preds = %90
  store ptr %92, ptr %29, align 8, !tbaa !71
  %94 = load ptr, ptr %29, align 8, !tbaa !71
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load <16 x float>, ptr %26, align 64, !tbaa !73
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %98, <16 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %110

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
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
  call void @__clang_call_terminate(ptr %112) #23
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
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !76
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
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !76
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
  call void @_ZSt9terminatev() #23
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
  %5 = load ptr, ptr %4, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !73
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !73
  store <16 x float> %1, ptr %4, align 64, !tbaa !73
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !73
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !73
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !79
  store <16 x float> %1, ptr %4, align 64, !tbaa !73
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca <16 x float>, align 64
  %27 = alloca i32, align 4
  %28 = alloca <16 x float>, align 64
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
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
  store ptr %69, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %71 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %72 unwind label %120

72:                                               ; preds = %70
  store <16 x float> %71, ptr %26, align 64, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  %79 = load ptr, ptr %24, align 8, !tbaa !71
  %80 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %79)
          to label %81 unwind label %120

81:                                               ; preds = %78
  store <16 x float> %80, ptr %28, align 64, !tbaa !73
  %82 = load <16 x float>, ptr %26, align 64, !tbaa !73
  %83 = load <16 x float>, ptr %28, align 64, !tbaa !73
  %84 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %120

85:                                               ; preds = %81
  store <16 x float> %84, ptr %26, align 64, !tbaa !73
  %86 = load ptr, ptr %24, align 8, !tbaa !71
  %87 = getelementptr inbounds float, ptr %86, i64 16
  store ptr %87, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %27, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !39
  br label %73, !llvm.loop !82

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %120

96:                                               ; preds = %91
  store <16 x float> %95, ptr %29, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %97 = load <16 x float>, ptr %26, align 64, !tbaa !73
  %98 = load <16 x float>, ptr %29, align 64, !tbaa !73
  %99 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %97, <16 x float> noundef nofpclass(nan inf) %98)
          to label %100 unwind label %120

100:                                              ; preds = %96
  store <16 x float> %99, ptr %30, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !35
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %120

103:                                              ; preds = %100
  store ptr %102, ptr %31, align 8, !tbaa !71
  %104 = load ptr, ptr %31, align 8, !tbaa !71
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = mul nsw i32 %105, 16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load <16 x float>, ptr %30, align 64, !tbaa !73
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %108, <16 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %120

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
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
  call void @__clang_call_terminate(ptr %122) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !83
  %4 = load float, ptr %2, align 4, !tbaa !83
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !83
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !83
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !83
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !83
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !83
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !83
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !83
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !83
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !83
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !83
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !83
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !83
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !83
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !83
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !83
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !73
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !73
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !73
  store <16 x float> %1, ptr %4, align 64, !tbaa !73
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !73
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !73
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !73
  store <16 x float> %1, ptr %4, align 64, !tbaa !73
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !73
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !73
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !76
  ret void
}

declare void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
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
  %31 = mul nsw i32 %30, 16
  store i32 %31, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %8, ptr %35, ptr %36, ptr %10, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
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
  %31 = mul nsw i32 %30, 16
  store i32 %31, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %8, ptr %35, ptr %36, ptr %10, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca <16 x float>, align 64
  %39 = alloca i32, align 4
  %40 = alloca <16 x float>, align 64
  store ptr %0, ptr %11, align 8, !tbaa !54
  store ptr %1, ptr %12, align 8, !tbaa !54
  store ptr %2, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !54
  store ptr %6, ptr %17, align 8, !tbaa !54
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !54
  store ptr %9, ptr %20, align 8, !tbaa !93
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = load ptr, ptr %16, align 8, !tbaa !54
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !54
  %48 = load ptr, ptr %20, align 8, !tbaa !93
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
  br i1 %55, label %56, label %160

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

70:                                               ; preds = %153, %67
  %71 = load i32, ptr %22, align 4, !tbaa !39
  %72 = load i32, ptr %27, align 4, !tbaa !39
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %156

75:                                               ; preds = %70
  %76 = load i32, ptr %22, align 4, !tbaa !39
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %79 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %79)
          to label %80 unwind label %161

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %81 = load ptr, ptr %21, align 8, !tbaa !35
  %82 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %161

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %85 unwind label %161

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %84, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %148, %85
  %87 = load i32, ptr %34, align 4, !tbaa !39
  %88 = load i32, ptr %44, align 4, !tbaa !39
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %151

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %144, %91
  %93 = load i32, ptr %36, align 4, !tbaa !39
  %94 = load i32, ptr %45, align 4, !tbaa !39
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %147

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %98 = load i32, ptr %34, align 4, !tbaa !39
  %99 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = mul nsw i32 %98, %100
  %102 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %101)
          to label %103 unwind label %161

103:                                              ; preds = %97
  %104 = load i32, ptr %36, align 4, !tbaa !39
  %105 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %46, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = mul nsw i32 %104, %106
  %108 = mul nsw i32 %107, 16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %102, i64 %109
  store ptr %110, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %111 = load ptr, ptr %37, align 8, !tbaa !71
  %112 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %111)
          to label %113 unwind label %161

113:                                              ; preds = %103
  store <16 x float> %112, ptr %38, align 64, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  %120 = load ptr, ptr %37, align 8, !tbaa !71
  %121 = load ptr, ptr %48, align 8, !tbaa !54
  %122 = load i32, ptr %39, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = mul nsw i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %120, i64 %127
  %129 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %128)
          to label %130 unwind label %161

130:                                              ; preds = %119
  store <16 x float> %129, ptr %40, align 64, !tbaa !73
  %131 = load <16 x float>, ptr %38, align 64, !tbaa !73
  %132 = load <16 x float>, ptr %40, align 64, !tbaa !73
  %133 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %131, <16 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %161

134:                                              ; preds = %130
  store <16 x float> %133, ptr %38, align 64, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %39, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %39, align 4, !tbaa !39
  br label %114, !llvm.loop !96

138:                                              ; preds = %118
  %139 = load ptr, ptr %32, align 8, !tbaa !71
  %140 = load <16 x float>, ptr %38, align 64, !tbaa !73
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %139, <16 x float> noundef nofpclass(nan inf) %140)
          to label %141 unwind label %161

141:                                              ; preds = %138
  %142 = load ptr, ptr %32, align 8, !tbaa !71
  %143 = getelementptr inbounds float, ptr %142, i64 16
  store ptr %143, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %36, align 4, !tbaa !39
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %36, align 4, !tbaa !39
  br label %92, !llvm.loop !97

147:                                              ; preds = %96
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %34, align 4, !tbaa !39
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %34, align 4, !tbaa !39
  br label %86, !llvm.loop !98

151:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4, !tbaa !39
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !39
  br label %70

156:                                              ; preds = %74
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %160

160:                                              ; preds = %157, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  ret void

161:                                              ; preds = %138, %130, %119, %103, %97, %83, %80, %75
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
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
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !76
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
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !76
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
  %7 = load ptr, ptr %6, align 8, !tbaa !70
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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #7 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca <16 x float>, align 64
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca <16 x float>, align 64
  %50 = alloca <16 x float>, align 64
  %51 = alloca <16 x float>, align 64
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
  br i1 %68, label %69, label %234

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

83:                                               ; preds = %227, %80
  %84 = load i32, ptr %26, align 4, !tbaa !39
  %85 = load i32, ptr %31, align 4, !tbaa !39
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %230

88:                                               ; preds = %83
  %89 = load i32, ptr %26, align 4, !tbaa !39
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %92)
          to label %93 unwind label %235

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %94 = load ptr, ptr %25, align 8, !tbaa !35
  %95 = load i32, ptr %34, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %235

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %98 unwind label %235

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %97, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %222, %98
  %100 = load i32, ptr %38, align 4, !tbaa !39
  %101 = load i32, ptr %55, align 4, !tbaa !39
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %225

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

109:                                              ; preds = %218, %104
  %110 = load i32, ptr %41, align 4, !tbaa !39
  %111 = load i32, ptr %57, align 4, !tbaa !39
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %221

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %115 = load i32, ptr %41, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %56, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %119 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %120 unwind label %235

120:                                              ; preds = %114
  store <16 x float> %119, ptr %43, align 64, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %173 = load i32, ptr %46, align 4, !tbaa !39
  %174 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %173)
          to label %175 unwind label %235

175:                                              ; preds = %172
  %176 = load i32, ptr %48, align 4, !tbaa !39
  %177 = mul nsw i32 %176, 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %174, i64 %178
  %180 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %179)
          to label %181 unwind label %235

181:                                              ; preds = %175
  store <16 x float> %180, ptr %49, align 64, !tbaa !73
  %182 = load <16 x float>, ptr %43, align 64, !tbaa !73
  %183 = load <16 x float>, ptr %49, align 64, !tbaa !73
  %184 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %182, <16 x float> noundef nofpclass(nan inf) %183)
          to label %185 unwind label %235

185:                                              ; preds = %181
  store <16 x float> %184, ptr %43, align 64, !tbaa !73
  %186 = load i32, ptr %44, align 4, !tbaa !39
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
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
  br label %147, !llvm.loop !99

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
  br label %121, !llvm.loop !100

202:                                              ; preds = %196, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %204 = load i32, ptr %44, align 4, !tbaa !39
  %205 = sitofp i32 %204 to float
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %206)
          to label %208 unwind label %235

208:                                              ; preds = %203
  store <16 x float> %207, ptr %50, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %209 = load <16 x float>, ptr %43, align 64, !tbaa !73
  %210 = load <16 x float>, ptr %50, align 64, !tbaa !73
  %211 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %209, <16 x float> noundef nofpclass(nan inf) %210)
          to label %212 unwind label %235

212:                                              ; preds = %208
  store <16 x float> %211, ptr %51, align 64, !tbaa !73
  %213 = load ptr, ptr %36, align 8, !tbaa !71
  %214 = load <16 x float>, ptr %51, align 64, !tbaa !73
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %213, <16 x float> noundef nofpclass(nan inf) %214)
          to label %215 unwind label %235

215:                                              ; preds = %212
  %216 = load ptr, ptr %36, align 8, !tbaa !71
  %217 = getelementptr inbounds float, ptr %216, i64 16
  store ptr %217, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %41, align 4, !tbaa !39
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %41, align 4, !tbaa !39
  br label %109, !llvm.loop !101

221:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %38, align 4, !tbaa !39
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %38, align 4, !tbaa !39
  br label %99, !llvm.loop !102

225:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %26, align 4, !tbaa !39
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %26, align 4, !tbaa !39
  br label %83

230:                                              ; preds = %87
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %232, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %234

234:                                              ; preds = %231, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  ret void

235:                                              ; preds = %212, %208, %203, %181, %175, %172, %114, %96, %93, %88
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <16 x float>, align 64
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca <16 x float>, align 64
  %40 = alloca i32, align 4
  %41 = alloca <16 x float>, align 64
  %42 = alloca <16 x float>, align 64
  store ptr %0, ptr %11, align 8, !tbaa !54
  store ptr %1, ptr %12, align 8, !tbaa !54
  store ptr %2, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !54
  store ptr %6, ptr %17, align 8, !tbaa !54
  store ptr %7, ptr %18, align 8, !tbaa !54
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !93
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = load ptr, ptr %16, align 8, !tbaa !54
  %47 = load ptr, ptr %17, align 8, !tbaa !54
  %48 = load ptr, ptr %18, align 8, !tbaa !54
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !93
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
  br i1 %57, label %58, label %170

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

72:                                               ; preds = %163, %69
  %73 = load i32, ptr %22, align 4, !tbaa !39
  %74 = load i32, ptr %27, align 4, !tbaa !39
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %166

77:                                               ; preds = %72
  %78 = load i32, ptr %22, align 4, !tbaa !39
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 0, %79
  store i32 %80, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %81 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %81)
          to label %82 unwind label %171

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %83 = load ptr, ptr %21, align 8, !tbaa !35
  %84 = load i32, ptr %30, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %171

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %87 unwind label %171

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %86, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  %88 = load i32, ptr %46, align 4, !tbaa !39
  %89 = sitofp i32 %88 to float
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %90)
          to label %92 unwind label %171

92:                                               ; preds = %87
  store <16 x float> %91, ptr %34, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %158, %92
  %94 = load i32, ptr %35, align 4, !tbaa !39
  %95 = load i32, ptr %47, align 4, !tbaa !39
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %161

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %154, %98
  %100 = load i32, ptr %37, align 4, !tbaa !39
  %101 = load i32, ptr %48, align 4, !tbaa !39
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %157

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %105 = load i32, ptr %35, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %49, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = mul nsw i32 %105, %107
  %109 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %108)
          to label %110 unwind label %171

110:                                              ; preds = %104
  %111 = load i32, ptr %37, align 4, !tbaa !39
  %112 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %49, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = mul nsw i32 %111, %113
  %115 = mul nsw i32 %114, 16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %109, i64 %116
  store ptr %117, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %118 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %119 unwind label %171

119:                                              ; preds = %110
  store <16 x float> %118, ptr %39, align 64, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %126 = load ptr, ptr %38, align 8, !tbaa !71
  %127 = load ptr, ptr %50, align 8, !tbaa !54
  %128 = load i32, ptr %40, align 4, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = mul nsw i32 %131, 16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  %135 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %134)
          to label %136 unwind label %171

136:                                              ; preds = %125
  store <16 x float> %135, ptr %41, align 64, !tbaa !73
  %137 = load <16 x float>, ptr %39, align 64, !tbaa !73
  %138 = load <16 x float>, ptr %41, align 64, !tbaa !73
  %139 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %137, <16 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %171

140:                                              ; preds = %136
  store <16 x float> %139, ptr %39, align 64, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %40, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %40, align 4, !tbaa !39
  br label %120, !llvm.loop !103

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %145 = load <16 x float>, ptr %39, align 64, !tbaa !73
  %146 = load <16 x float>, ptr %34, align 64, !tbaa !73
  %147 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %145, <16 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %171

148:                                              ; preds = %144
  store <16 x float> %147, ptr %42, align 64, !tbaa !73
  %149 = load ptr, ptr %32, align 8, !tbaa !71
  %150 = load <16 x float>, ptr %42, align 64, !tbaa !73
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %149, <16 x float> noundef nofpclass(nan inf) %150)
          to label %151 unwind label %171

151:                                              ; preds = %148
  %152 = load ptr, ptr %32, align 8, !tbaa !71
  %153 = getelementptr inbounds float, ptr %152, i64 16
  store ptr %153, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %37, align 4, !tbaa !39
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %37, align 4, !tbaa !39
  br label %99, !llvm.loop !104

157:                                              ; preds = %103
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %35, align 4, !tbaa !39
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %35, align 4, !tbaa !39
  br label %93, !llvm.loop !105

161:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %22, align 4, !tbaa !39
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %22, align 4, !tbaa !39
  br label %72

166:                                              ; preds = %76
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %168, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %170

170:                                              ; preds = %167, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  ret void

171:                                              ; preds = %148, %144, %136, %125, %110, %104, %87, %85, %82, %77
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #12 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca <8 x float>, align 32
  %27 = alloca i32, align 4
  %28 = alloca <8 x float>, align 32
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
  store ptr %67, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %69 = load ptr, ptr %24, align 8, !tbaa !71
  %70 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %69)
          to label %71 unwind label %110

71:                                               ; preds = %68
  store <8 x float> %70, ptr %26, align 32, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %78 = load ptr, ptr %24, align 8, !tbaa !71
  %79 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %77
  store <8 x float> %79, ptr %28, align 32, !tbaa !73
  %81 = load <8 x float>, ptr %26, align 32, !tbaa !73
  %82 = load <8 x float>, ptr %28, align 32, !tbaa !73
  %83 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %81, <8 x float> noundef nofpclass(nan inf) %82)
          to label %84 unwind label %110

84:                                               ; preds = %80
  store <8 x float> %83, ptr %26, align 32, !tbaa !73
  %85 = load ptr, ptr %24, align 8, !tbaa !71
  %86 = getelementptr inbounds float, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !39
  br label %72, !llvm.loop !107

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %110

93:                                               ; preds = %90
  store ptr %92, ptr %29, align 8, !tbaa !71
  %94 = load ptr, ptr %29, align 8, !tbaa !71
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load <8 x float>, ptr %26, align 32, !tbaa !73
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %98, <8 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %110

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
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
  call void @__clang_call_terminate(ptr %112) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !73
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !73
  store <8 x float> %1, ptr %4, align 32, !tbaa !73
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !73
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !73
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !71
  store <8 x float> %1, ptr %4, align 32, !tbaa !73
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #12 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca <8 x float>, align 32
  %27 = alloca i32, align 4
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
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
  store ptr %69, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %71 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %72 unwind label %120

72:                                               ; preds = %70
  store <8 x float> %71, ptr %26, align 32, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %79 = load ptr, ptr %24, align 8, !tbaa !71
  %80 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %79)
          to label %81 unwind label %120

81:                                               ; preds = %78
  store <8 x float> %80, ptr %28, align 32, !tbaa !73
  %82 = load <8 x float>, ptr %26, align 32, !tbaa !73
  %83 = load <8 x float>, ptr %28, align 32, !tbaa !73
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %82, <8 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %120

85:                                               ; preds = %81
  store <8 x float> %84, ptr %26, align 32, !tbaa !73
  %86 = load ptr, ptr %24, align 8, !tbaa !71
  %87 = getelementptr inbounds float, ptr %86, i64 8
  store ptr %87, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %27, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !39
  br label %73, !llvm.loop !108

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %120

96:                                               ; preds = %91
  store <8 x float> %95, ptr %29, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %97 = load <8 x float>, ptr %26, align 32, !tbaa !73
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !73
  %99 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %97, <8 x float> noundef nofpclass(nan inf) %98)
          to label %100 unwind label %120

100:                                              ; preds = %96
  store <8 x float> %99, ptr %30, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !35
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %120

103:                                              ; preds = %100
  store ptr %102, ptr %31, align 8, !tbaa !71
  %104 = load ptr, ptr %31, align 8, !tbaa !71
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = mul nsw i32 %105, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load <8 x float>, ptr %30, align 32, !tbaa !73
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %108, <8 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %120

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
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
  call void @__clang_call_terminate(ptr %122) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !83
  %3 = load float, ptr %2, align 4, !tbaa !83
  %4 = load float, ptr %2, align 4, !tbaa !83
  %5 = load float, ptr %2, align 4, !tbaa !83
  %6 = load float, ptr %2, align 4, !tbaa !83
  %7 = load float, ptr %2, align 4, !tbaa !83
  %8 = load float, ptr %2, align 4, !tbaa !83
  %9 = load float, ptr %2, align 4, !tbaa !83
  %10 = load float, ptr %2, align 4, !tbaa !83
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !73
  store <8 x float> %1, ptr %4, align 32, !tbaa !73
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !73
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !73
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !73
  store <8 x float> %1, ptr %4, align 32, !tbaa !73
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !73
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !73
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
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
  %31 = mul nsw i32 %30, 8
  store i32 %31, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %8, ptr %35, ptr %36, ptr %10, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
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
  %31 = mul nsw i32 %30, 8
  store i32 %31, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %8, ptr %35, ptr %36, ptr %10, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca <8 x float>, align 32
  %39 = alloca i32, align 4
  %40 = alloca <8 x float>, align 32
  store ptr %0, ptr %11, align 8, !tbaa !54
  store ptr %1, ptr %12, align 8, !tbaa !54
  store ptr %2, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !54
  store ptr %6, ptr %17, align 8, !tbaa !54
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !54
  store ptr %9, ptr %20, align 8, !tbaa !93
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = load ptr, ptr %16, align 8, !tbaa !54
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !54
  %48 = load ptr, ptr %20, align 8, !tbaa !93
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
  store ptr %84, ptr %32, align 8, !tbaa !71
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
  %108 = mul nsw i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %102, i64 %109
  store ptr %110, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %111 = load ptr, ptr %37, align 8, !tbaa !71
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %168

113:                                              ; preds = %103
  store <8 x float> %112, ptr %38, align 32, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %120 = load ptr, ptr %37, align 8, !tbaa !71
  %121 = load ptr, ptr %48, align 8, !tbaa !54
  %122 = load i32, ptr %39, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = mul nsw i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %120, i64 %127
  %129 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %128)
          to label %130 unwind label %168

130:                                              ; preds = %119
  store <8 x float> %129, ptr %40, align 32, !tbaa !73
  %131 = load <8 x float>, ptr %38, align 32, !tbaa !73
  %132 = load <8 x float>, ptr %40, align 32, !tbaa !73
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %131, <8 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %168

134:                                              ; preds = %130
  store <8 x float> %133, ptr %38, align 32, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %39, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %39, align 4, !tbaa !39
  br label %114, !llvm.loop !109

138:                                              ; preds = %118
  %139 = load ptr, ptr %32, align 8, !tbaa !71
  %140 = load i32, ptr %36, align 4, !tbaa !39
  %141 = mul nsw i32 %140, 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load <8 x float>, ptr %38, align 32, !tbaa !73
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %143, <8 x float> noundef nofpclass(nan inf) %144)
          to label %145 unwind label %168

145:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %36, align 4, !tbaa !39
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %36, align 4, !tbaa !39
  br label %92, !llvm.loop !110

149:                                              ; preds = %96
  %150 = load i32, ptr %45, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 8
  %152 = load ptr, ptr %32, align 8, !tbaa !71
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %32, align 8, !tbaa !71
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %34, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %34, align 4, !tbaa !39
  br label %86, !llvm.loop !111

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
  call void @__clang_call_terminate(ptr %170) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #12 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca <8 x float>, align 32
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
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
  store ptr %97, ptr %36, align 8, !tbaa !71
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %119 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %120 unwind label %242

120:                                              ; preds = %114
  store <8 x float> %119, ptr %43, align 32, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %173 = load i32, ptr %46, align 4, !tbaa !39
  %174 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %173)
          to label %175 unwind label %242

175:                                              ; preds = %172
  %176 = load i32, ptr %48, align 4, !tbaa !39
  %177 = mul nsw i32 %176, 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %174, i64 %178
  %180 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %179)
          to label %181 unwind label %242

181:                                              ; preds = %175
  store <8 x float> %180, ptr %49, align 32, !tbaa !73
  %182 = load <8 x float>, ptr %43, align 32, !tbaa !73
  %183 = load <8 x float>, ptr %49, align 32, !tbaa !73
  %184 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %182, <8 x float> noundef nofpclass(nan inf) %183)
          to label %185 unwind label %242

185:                                              ; preds = %181
  store <8 x float> %184, ptr %43, align 32, !tbaa !73
  %186 = load i32, ptr %44, align 4, !tbaa !39
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
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
  br label %147, !llvm.loop !112

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
  br label %121, !llvm.loop !113

202:                                              ; preds = %196, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %204 = load i32, ptr %44, align 4, !tbaa !39
  %205 = sitofp i32 %204 to float
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %206)
          to label %208 unwind label %242

208:                                              ; preds = %203
  store <8 x float> %207, ptr %50, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %209 = load <8 x float>, ptr %43, align 32, !tbaa !73
  %210 = load <8 x float>, ptr %50, align 32, !tbaa !73
  %211 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %209, <8 x float> noundef nofpclass(nan inf) %210)
          to label %212 unwind label %242

212:                                              ; preds = %208
  store <8 x float> %211, ptr %51, align 32, !tbaa !73
  %213 = load ptr, ptr %36, align 8, !tbaa !71
  %214 = load i32, ptr %41, align 4, !tbaa !39
  %215 = mul nsw i32 %214, 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = load <8 x float>, ptr %51, align 32, !tbaa !73
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %217, <8 x float> noundef nofpclass(nan inf) %218)
          to label %219 unwind label %242

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %41, align 4, !tbaa !39
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %41, align 4, !tbaa !39
  br label %109, !llvm.loop !114

223:                                              ; preds = %113
  %224 = load i32, ptr %57, align 4, !tbaa !39
  %225 = mul nsw i32 %224, 8
  %226 = load ptr, ptr %36, align 8, !tbaa !71
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  store ptr %228, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %38, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %38, align 4, !tbaa !39
  br label %99, !llvm.loop !115

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
  call void @__clang_call_terminate(ptr %244) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca <8 x float>, align 32
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca <8 x float>, align 32
  %40 = alloca i32, align 4
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  store ptr %0, ptr %11, align 8, !tbaa !54
  store ptr %1, ptr %12, align 8, !tbaa !54
  store ptr %2, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !54
  store ptr %6, ptr %17, align 8, !tbaa !54
  store ptr %7, ptr %18, align 8, !tbaa !54
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !93
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = load ptr, ptr %16, align 8, !tbaa !54
  %47 = load ptr, ptr %17, align 8, !tbaa !54
  %48 = load ptr, ptr %18, align 8, !tbaa !54
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !93
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
  store ptr %86, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %88 = load i32, ptr %46, align 4, !tbaa !39
  %89 = sitofp i32 %88 to float
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %90)
          to label %92 unwind label %178

92:                                               ; preds = %87
  store <8 x float> %91, ptr %34, align 32, !tbaa !73
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
  %115 = mul nsw i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %109, i64 %116
  store ptr %117, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %119 unwind label %178

119:                                              ; preds = %110
  store <8 x float> %118, ptr %39, align 32, !tbaa !73
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %126 = load ptr, ptr %38, align 8, !tbaa !71
  %127 = load ptr, ptr %50, align 8, !tbaa !54
  %128 = load i32, ptr %40, align 4, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = mul nsw i32 %131, 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  %135 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %134)
          to label %136 unwind label %178

136:                                              ; preds = %125
  store <8 x float> %135, ptr %41, align 32, !tbaa !73
  %137 = load <8 x float>, ptr %39, align 32, !tbaa !73
  %138 = load <8 x float>, ptr %41, align 32, !tbaa !73
  %139 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %137, <8 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %178

140:                                              ; preds = %136
  store <8 x float> %139, ptr %39, align 32, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %40, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %40, align 4, !tbaa !39
  br label %120, !llvm.loop !116

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %145 = load <8 x float>, ptr %39, align 32, !tbaa !73
  %146 = load <8 x float>, ptr %34, align 32, !tbaa !73
  %147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %145, <8 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %178

148:                                              ; preds = %144
  store <8 x float> %147, ptr %42, align 32, !tbaa !73
  %149 = load ptr, ptr %32, align 8, !tbaa !71
  %150 = load i32, ptr %37, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load <8 x float>, ptr %42, align 32, !tbaa !73
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %153, <8 x float> noundef nofpclass(nan inf) %154)
          to label %155 unwind label %178

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %37, align 4, !tbaa !39
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %37, align 4, !tbaa !39
  br label %99, !llvm.loop !117

159:                                              ; preds = %103
  %160 = load i32, ptr %48, align 4, !tbaa !39
  %161 = mul nsw i32 %160, 8
  %162 = load ptr, ptr %32, align 8, !tbaa !71
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %32, align 8, !tbaa !71
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %35, align 4, !tbaa !39
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4, !tbaa !39
  br label %93, !llvm.loop !118

168:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
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
  call void @__clang_call_terminate(ptr %180) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %67, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %69 = load ptr, ptr %24, align 8, !tbaa !71
  %70 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %69)
          to label %71 unwind label %110

71:                                               ; preds = %68
  store <4 x float> %70, ptr %26, align 16, !tbaa !73
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
  %78 = load ptr, ptr %24, align 8, !tbaa !71
  %79 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %77
  store <4 x float> %79, ptr %28, align 16, !tbaa !73
  %81 = load <4 x float>, ptr %26, align 16, !tbaa !73
  %82 = load <4 x float>, ptr %28, align 16, !tbaa !73
  %83 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
          to label %84 unwind label %110

84:                                               ; preds = %80
  store <4 x float> %83, ptr %26, align 16, !tbaa !73
  %85 = load ptr, ptr %24, align 8, !tbaa !71
  %86 = getelementptr inbounds float, ptr %85, i64 4
  store ptr %86, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !39
  br label %72, !llvm.loop !119

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %110

93:                                               ; preds = %90
  store ptr %92, ptr %29, align 8, !tbaa !71
  %94 = load ptr, ptr %29, align 8, !tbaa !71
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load <4 x float>, ptr %26, align 16, !tbaa !73
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
  call void @__clang_call_terminate(ptr %112) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !73
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !73
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !73
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !73
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %69, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %71 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %72 unwind label %120

72:                                               ; preds = %70
  store <4 x float> %71, ptr %26, align 16, !tbaa !73
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
  %79 = load ptr, ptr %24, align 8, !tbaa !71
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %79)
          to label %81 unwind label %120

81:                                               ; preds = %78
  store <4 x float> %80, ptr %28, align 16, !tbaa !73
  %82 = load <4 x float>, ptr %26, align 16, !tbaa !73
  %83 = load <4 x float>, ptr %28, align 16, !tbaa !73
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %120

85:                                               ; preds = %81
  store <4 x float> %84, ptr %26, align 16, !tbaa !73
  %86 = load ptr, ptr %24, align 8, !tbaa !71
  %87 = getelementptr inbounds float, ptr %86, i64 4
  store ptr %87, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %27, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !39
  br label %73, !llvm.loop !120

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %120

96:                                               ; preds = %91
  store <4 x float> %95, ptr %29, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %97 = load <4 x float>, ptr %26, align 16, !tbaa !73
  %98 = load <4 x float>, ptr %29, align 16, !tbaa !73
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %97, <4 x float> noundef nofpclass(nan inf) %98)
          to label %100 unwind label %120

100:                                              ; preds = %96
  store <4 x float> %99, ptr %30, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !35
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %120

103:                                              ; preds = %100
  store ptr %102, ptr %31, align 8, !tbaa !71
  %104 = load ptr, ptr %31, align 8, !tbaa !71
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = mul nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load <4 x float>, ptr %30, align 16, !tbaa !73
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
  call void @__clang_call_terminate(ptr %122) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !83
  %4 = load float, ptr %2, align 4, !tbaa !83
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !83
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !83
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !83
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !73
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !73
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !73
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !73
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !73
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !73
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
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
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %9, ptr %20, align 8, !tbaa !93
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = load ptr, ptr %16, align 8, !tbaa !54
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !54
  %48 = load ptr, ptr %20, align 8, !tbaa !93
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
  store ptr %84, ptr %32, align 8, !tbaa !71
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
  store ptr %110, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %111 = load ptr, ptr %37, align 8, !tbaa !71
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %168

113:                                              ; preds = %103
  store <4 x float> %112, ptr %38, align 16, !tbaa !73
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
  %120 = load ptr, ptr %37, align 8, !tbaa !71
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
  store <4 x float> %129, ptr %40, align 16, !tbaa !73
  %131 = load <4 x float>, ptr %38, align 16, !tbaa !73
  %132 = load <4 x float>, ptr %40, align 16, !tbaa !73
  %133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %131, <4 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %168

134:                                              ; preds = %130
  store <4 x float> %133, ptr %38, align 16, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %39, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %39, align 4, !tbaa !39
  br label %114, !llvm.loop !121

138:                                              ; preds = %118
  %139 = load ptr, ptr %32, align 8, !tbaa !71
  %140 = load i32, ptr %36, align 4, !tbaa !39
  %141 = mul nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load <4 x float>, ptr %38, align 16, !tbaa !73
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
  br label %92, !llvm.loop !122

149:                                              ; preds = %96
  %150 = load i32, ptr %45, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 4
  %152 = load ptr, ptr %32, align 8, !tbaa !71
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %32, align 8, !tbaa !71
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %34, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %34, align 4, !tbaa !39
  br label %86, !llvm.loop !123

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
  call void @__clang_call_terminate(ptr %170) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %97, ptr %36, align 8, !tbaa !71
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
  store <4 x float> %119, ptr %43, align 16, !tbaa !73
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
  store <4 x float> %180, ptr %49, align 16, !tbaa !73
  %182 = load <4 x float>, ptr %43, align 16, !tbaa !73
  %183 = load <4 x float>, ptr %49, align 16, !tbaa !73
  %184 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %182, <4 x float> noundef nofpclass(nan inf) %183)
          to label %185 unwind label %242

185:                                              ; preds = %181
  store <4 x float> %184, ptr %43, align 16, !tbaa !73
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
  br label %147, !llvm.loop !124

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
  br label %121, !llvm.loop !125

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
  store <4 x float> %207, ptr %50, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %209 = load <4 x float>, ptr %43, align 16, !tbaa !73
  %210 = load <4 x float>, ptr %50, align 16, !tbaa !73
  %211 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
          to label %212 unwind label %242

212:                                              ; preds = %208
  store <4 x float> %211, ptr %51, align 16, !tbaa !73
  %213 = load ptr, ptr %36, align 8, !tbaa !71
  %214 = load i32, ptr %41, align 4, !tbaa !39
  %215 = mul nsw i32 %214, 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = load <4 x float>, ptr %51, align 16, !tbaa !73
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
  br label %109, !llvm.loop !126

223:                                              ; preds = %113
  %224 = load i32, ptr %57, align 4, !tbaa !39
  %225 = mul nsw i32 %224, 4
  %226 = load ptr, ptr %36, align 8, !tbaa !71
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  store ptr %228, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %38, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %38, align 4, !tbaa !39
  br label %99, !llvm.loop !127

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
  call void @__clang_call_terminate(ptr %244) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %9, ptr %20, align 8, !tbaa !93
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = load ptr, ptr %16, align 8, !tbaa !54
  %47 = load ptr, ptr %17, align 8, !tbaa !54
  %48 = load ptr, ptr %18, align 8, !tbaa !54
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !93
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
  store ptr %86, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %88 = load i32, ptr %46, align 4, !tbaa !39
  %89 = sitofp i32 %88 to float
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %90)
          to label %92 unwind label %178

92:                                               ; preds = %87
  store <4 x float> %91, ptr %34, align 16, !tbaa !73
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
  store ptr %117, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %119 unwind label %178

119:                                              ; preds = %110
  store <4 x float> %118, ptr %39, align 16, !tbaa !73
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
  %126 = load ptr, ptr %38, align 8, !tbaa !71
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
  store <4 x float> %135, ptr %41, align 16, !tbaa !73
  %137 = load <4 x float>, ptr %39, align 16, !tbaa !73
  %138 = load <4 x float>, ptr %41, align 16, !tbaa !73
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %137, <4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %178

140:                                              ; preds = %136
  store <4 x float> %139, ptr %39, align 16, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %40, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %40, align 4, !tbaa !39
  br label %120, !llvm.loop !128

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %145 = load <4 x float>, ptr %39, align 16, !tbaa !73
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !73
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %178

148:                                              ; preds = %144
  store <4 x float> %147, ptr %42, align 16, !tbaa !73
  %149 = load ptr, ptr %32, align 8, !tbaa !71
  %150 = load i32, ptr %37, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load <4 x float>, ptr %42, align 16, !tbaa !73
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
  br label %99, !llvm.loop !129

159:                                              ; preds = %103
  %160 = load i32, ptr %48, align 4, !tbaa !39
  %161 = mul nsw i32 %160, 4
  %162 = load ptr, ptr %32, align 8, !tbaa !71
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %32, align 8, !tbaa !71
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %35, align 4, !tbaa !39
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4, !tbaa !39
  br label %93, !llvm.loop !130

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
  call void @__clang_call_terminate(ptr %180) #23
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 {
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
  store i32 %30, ptr %11, align 4, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %8, ptr %34, ptr %35, ptr %7, ptr %10, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !76
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
  store ptr %4, ptr %13, align 8, !tbaa !79
  store i64 %5, ptr %14, align 8, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !131
  store ptr %26, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !75
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
  store i64 %48, ptr %49, align 8, !tbaa !76
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
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
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
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %22, align 8, !tbaa !68
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #24
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !79
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #20 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !141
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
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #20 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #20 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #20 comdat {
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
  br label %10, !llvm.loop !142

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
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
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !86
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca <16 x float>, align 64
  %36 = alloca <16 x float>, align 64
  %37 = alloca <16 x float>, align 64
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
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
  store ptr %84, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %85 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
          to label %86 unwind label %152

86:                                               ; preds = %83
  store ptr %85, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %87 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
          to label %88 unwind label %152

88:                                               ; preds = %86
  store ptr %87, ptr %32, align 8, !tbaa !71
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #8
  %100 = load ptr, ptr %31, align 8, !tbaa !71
  %101 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %100)
  store <16 x float> %101, ptr %35, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  %102 = load ptr, ptr %31, align 8, !tbaa !71
  %103 = getelementptr inbounds float, ptr %102, i64 16
  %104 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %103)
  store <16 x float> %104, ptr %36, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %105 = load ptr, ptr %32, align 8, !tbaa !71
  %106 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %105)
  store <16 x float> %106, ptr %37, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %107 = load ptr, ptr %32, align 8, !tbaa !71
  %108 = getelementptr inbounds float, ptr %107, i64 16
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %108)
  store <16 x float> %109, ptr %38, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %110 = load <16 x float>, ptr %35, align 64, !tbaa !73
  %111 = load <16 x float>, ptr %36, align 64, !tbaa !73
  %112 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %110, <16 x float> noundef nofpclass(nan inf) %111)
  store <16 x float> %112, ptr %39, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  %113 = load <16 x float>, ptr %37, align 64, !tbaa !73
  %114 = load <16 x float>, ptr %38, align 64, !tbaa !73
  %115 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %113, <16 x float> noundef nofpclass(nan inf) %114)
  store <16 x float> %115, ptr %40, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %116 = load <16 x float>, ptr %39, align 64, !tbaa !73
  %117 = load <16 x float>, ptr %40, align 64, !tbaa !73
  %118 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %116, <16 x float> noundef nofpclass(nan inf) %117)
  store <16 x float> %118, ptr %41, align 64, !tbaa !73
  %119 = load ptr, ptr %29, align 8, !tbaa !71
  %120 = load <16 x float>, ptr %41, align 64, !tbaa !73
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %119, <16 x float> noundef nofpclass(nan inf) %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !71
  %122 = getelementptr inbounds float, ptr %121, i64 32
  store ptr %122, ptr %31, align 8, !tbaa !71
  %123 = load ptr, ptr %32, align 8, !tbaa !71
  %124 = getelementptr inbounds float, ptr %123, i64 32
  store ptr %124, ptr %32, align 8, !tbaa !71
  %125 = load ptr, ptr %29, align 8, !tbaa !71
  %126 = getelementptr inbounds float, ptr %125, i64 16
  store ptr %126, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #8
  br label %127

127:                                              ; preds = %99
  %128 = load i32, ptr %34, align 4, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %34, align 4, !tbaa !39
  br label %95, !llvm.loop !143

130:                                              ; preds = %95
  %131 = load i32, ptr %47, align 4, !tbaa !39
  %132 = load ptr, ptr %31, align 8, !tbaa !71
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  store ptr %134, ptr %31, align 8, !tbaa !71
  %135 = load i32, ptr %47, align 4, !tbaa !39
  %136 = load ptr, ptr %32, align 8, !tbaa !71
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  store ptr %138, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %33, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %33, align 4, !tbaa !39
  br label %89, !llvm.loop !144

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
  call void @__clang_call_terminate(ptr %154) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca <16 x float>, align 64
  %37 = alloca <16 x float>, align 64
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca <16 x float>, align 64
  %43 = alloca <16 x float>, align 64
  %44 = alloca <16 x float>, align 64
  %45 = alloca <16 x float>, align 64
  %46 = alloca <16 x float>, align 64
  %47 = alloca <16 x float>, align 64
  %48 = alloca <16 x float>, align 64
  %49 = alloca <16 x float>, align 64
  %50 = alloca <16 x float>, align 64
  %51 = alloca <16 x float>, align 64
  %52 = alloca <16 x float>, align 64
  %53 = alloca <16 x float>, align 64
  %54 = alloca <16 x float>, align 64
  %55 = alloca <16 x float>, align 64
  %56 = alloca <16 x float>, align 64
  %57 = alloca <16 x float>, align 64
  %58 = alloca <16 x float>, align 64
  %59 = alloca <16 x float>, align 64
  %60 = alloca <16 x float>, align 64
  %61 = alloca <16 x float>, align 64
  %62 = alloca <16 x float>, align 64
  %63 = alloca <16 x float>, align 64
  %64 = alloca <16 x float>, align 64
  %65 = alloca <16 x float>, align 64
  %66 = alloca <16 x float>, align 64
  %67 = alloca <16 x float>, align 64
  %68 = alloca <16 x float>, align 64
  %69 = alloca <16 x float>, align 64
  %70 = alloca <16 x float>, align 64
  %71 = alloca <16 x float>, align 64
  %72 = alloca <16 x float>, align 64
  %73 = alloca <16 x float>, align 64
  %74 = alloca <16 x float>, align 64
  %75 = alloca <16 x float>, align 64
  %76 = alloca <16 x float>, align 64
  %77 = alloca <16 x float>, align 64
  %78 = alloca <16 x float>, align 64
  %79 = alloca <16 x float>, align 64
  %80 = alloca <16 x float>, align 64
  %81 = alloca <16 x float>, align 64
  %82 = alloca <16 x float>, align 64
  %83 = alloca <16 x float>, align 64
  %84 = alloca <16 x float>, align 64
  %85 = alloca <16 x float>, align 64
  %86 = alloca <16 x float>, align 64
  %87 = alloca <16 x float>, align 64
  %88 = alloca <16 x float>, align 64
  %89 = alloca <16 x float>, align 64
  %90 = alloca <16 x float>, align 64
  %91 = alloca <16 x float>, align 64
  %92 = alloca <16 x float>, align 64
  %93 = alloca <16 x float>, align 64
  %94 = alloca <16 x float>, align 64
  %95 = alloca <16 x float>, align 64
  %96 = alloca <16 x float>, align 64
  %97 = alloca <16 x float>, align 64
  %98 = alloca <16 x float>, align 64
  %99 = alloca <16 x float>, align 64
  %100 = alloca <16 x float>, align 64
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  store ptr %7, ptr %16, align 8, !tbaa !54
  %101 = load ptr, ptr %11, align 8, !tbaa !54
  %102 = load ptr, ptr %12, align 8, !tbaa !35
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = load ptr, ptr %14, align 8, !tbaa !54
  %105 = load ptr, ptr %15, align 8, !tbaa !54
  %106 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %102, ptr %17, align 8
  store ptr %103, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %107 = load i32, ptr %101, align 4, !tbaa !39
  store i32 %107, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %108 = load i32, ptr %20, align 4, !tbaa !39
  %109 = sub nsw i32 %108, 0
  %110 = sdiv i32 %109, 1
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %112 = load i32, ptr %20, align 4, !tbaa !39
  %113 = icmp slt i32 0, %112
  br i1 %113, label %114, label %556

114:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %115 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %115, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %117, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %118 = load i32, ptr %24, align 4, !tbaa !39
  %119 = load i32, ptr %21, align 4, !tbaa !39
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %21, align 4, !tbaa !39
  br label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %24, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  store i32 %126, ptr %24, align 4, !tbaa !39
  %127 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %127, ptr %19, align 4, !tbaa !39
  br label %128

128:                                              ; preds = %549, %125
  %129 = load i32, ptr %19, align 4, !tbaa !39
  %130 = load i32, ptr %24, align 4, !tbaa !39
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  br label %552

133:                                              ; preds = %128
  %134 = load i32, ptr %19, align 4, !tbaa !39
  %135 = mul nsw i32 %134, 1
  %136 = add nsw i32 0, %135
  store i32 %136, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %137 = load ptr, ptr %17, align 8, !tbaa !35
  %138 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %138)
          to label %139 unwind label %557

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %140 = load ptr, ptr %18, align 8, !tbaa !35
  %141 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %141)
          to label %142 unwind label %557

142:                                              ; preds = %139
  %143 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %143, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %144 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
          to label %145 unwind label %557

145:                                              ; preds = %142
  store ptr %144, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %146 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
          to label %147 unwind label %557

147:                                              ; preds = %145
  store ptr %146, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %148 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2)
          to label %149 unwind label %557

149:                                              ; preds = %147
  store ptr %148, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %150

150:                                              ; preds = %544, %149
  %151 = load i32, ptr %34, align 4, !tbaa !39
  %152 = load i32, ptr %104, align 4, !tbaa !39
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %547

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %156

156:                                              ; preds = %351, %155
  %157 = load i32, ptr %35, align 4, !tbaa !39
  %158 = add nsw i32 %157, 3
  %159 = load i32, ptr %105, align 4, !tbaa !39
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %354

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  %162 = load ptr, ptr %31, align 8, !tbaa !71
  %163 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %162)
  store <16 x float> %163, ptr %36, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %164 = load ptr, ptr %31, align 8, !tbaa !71
  %165 = getelementptr inbounds float, ptr %164, i64 16
  %166 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %165)
  store <16 x float> %166, ptr %37, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %167 = load ptr, ptr %31, align 8, !tbaa !71
  %168 = getelementptr inbounds float, ptr %167, i64 32
  %169 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %168)
  store <16 x float> %169, ptr %38, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %170 = load ptr, ptr %32, align 8, !tbaa !71
  %171 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %170)
  store <16 x float> %171, ptr %39, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  %172 = load ptr, ptr %32, align 8, !tbaa !71
  %173 = getelementptr inbounds float, ptr %172, i64 16
  %174 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %173)
  store <16 x float> %174, ptr %40, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %175 = load ptr, ptr %32, align 8, !tbaa !71
  %176 = getelementptr inbounds float, ptr %175, i64 32
  %177 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %176)
  store <16 x float> %177, ptr %41, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %178 = load ptr, ptr %33, align 8, !tbaa !71
  %179 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %178)
  store <16 x float> %179, ptr %42, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %180 = load ptr, ptr %33, align 8, !tbaa !71
  %181 = getelementptr inbounds float, ptr %180, i64 16
  %182 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %181)
  store <16 x float> %182, ptr %43, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %183 = load ptr, ptr %33, align 8, !tbaa !71
  %184 = getelementptr inbounds float, ptr %183, i64 32
  %185 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %184)
  store <16 x float> %185, ptr %44, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %186 = load <16 x float>, ptr %36, align 64, !tbaa !73
  %187 = load <16 x float>, ptr %37, align 64, !tbaa !73
  %188 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %186, <16 x float> noundef nofpclass(nan inf) %187)
  store <16 x float> %188, ptr %45, align 64, !tbaa !73
  %189 = load <16 x float>, ptr %45, align 64, !tbaa !73
  %190 = load <16 x float>, ptr %38, align 64, !tbaa !73
  %191 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %189, <16 x float> noundef nofpclass(nan inf) %190)
  store <16 x float> %191, ptr %45, align 64, !tbaa !73
  %192 = load <16 x float>, ptr %45, align 64, !tbaa !73
  %193 = load <16 x float>, ptr %39, align 64, !tbaa !73
  %194 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %192, <16 x float> noundef nofpclass(nan inf) %193)
  store <16 x float> %194, ptr %45, align 64, !tbaa !73
  %195 = load <16 x float>, ptr %45, align 64, !tbaa !73
  %196 = load <16 x float>, ptr %40, align 64, !tbaa !73
  %197 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %195, <16 x float> noundef nofpclass(nan inf) %196)
  store <16 x float> %197, ptr %45, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %198 = load <16 x float>, ptr %41, align 64, !tbaa !73
  %199 = load <16 x float>, ptr %42, align 64, !tbaa !73
  %200 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %198, <16 x float> noundef nofpclass(nan inf) %199)
  store <16 x float> %200, ptr %46, align 64, !tbaa !73
  %201 = load <16 x float>, ptr %46, align 64, !tbaa !73
  %202 = load <16 x float>, ptr %43, align 64, !tbaa !73
  %203 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %201, <16 x float> noundef nofpclass(nan inf) %202)
  store <16 x float> %203, ptr %46, align 64, !tbaa !73
  %204 = load <16 x float>, ptr %46, align 64, !tbaa !73
  %205 = load <16 x float>, ptr %44, align 64, !tbaa !73
  %206 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %204, <16 x float> noundef nofpclass(nan inf) %205)
  store <16 x float> %206, ptr %46, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %207 = load ptr, ptr %31, align 8, !tbaa !71
  %208 = getelementptr inbounds float, ptr %207, i64 48
  %209 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %208)
  store <16 x float> %209, ptr %47, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %210 = load ptr, ptr %31, align 8, !tbaa !71
  %211 = getelementptr inbounds float, ptr %210, i64 64
  %212 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %211)
  store <16 x float> %212, ptr %48, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %213 = load ptr, ptr %32, align 8, !tbaa !71
  %214 = getelementptr inbounds float, ptr %213, i64 48
  %215 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %214)
  store <16 x float> %215, ptr %49, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %216 = load ptr, ptr %32, align 8, !tbaa !71
  %217 = getelementptr inbounds float, ptr %216, i64 64
  %218 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %217)
  store <16 x float> %218, ptr %50, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %219 = load ptr, ptr %33, align 8, !tbaa !71
  %220 = getelementptr inbounds float, ptr %219, i64 48
  %221 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %220)
  store <16 x float> %221, ptr %51, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %222 = load ptr, ptr %33, align 8, !tbaa !71
  %223 = getelementptr inbounds float, ptr %222, i64 64
  %224 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %223)
  store <16 x float> %224, ptr %52, align 64, !tbaa !73
  %225 = load ptr, ptr %29, align 8, !tbaa !71
  %226 = load <16 x float>, ptr %45, align 64, !tbaa !73
  %227 = load <16 x float>, ptr %46, align 64, !tbaa !73
  %228 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %226, <16 x float> noundef nofpclass(nan inf) %227)
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %225, <16 x float> noundef nofpclass(nan inf) %228)
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %229 = load <16 x float>, ptr %47, align 64, !tbaa !73
  %230 = load <16 x float>, ptr %48, align 64, !tbaa !73
  %231 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %229, <16 x float> noundef nofpclass(nan inf) %230)
  store <16 x float> %231, ptr %53, align 64, !tbaa !73
  %232 = load <16 x float>, ptr %53, align 64, !tbaa !73
  %233 = load <16 x float>, ptr %38, align 64, !tbaa !73
  %234 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %232, <16 x float> noundef nofpclass(nan inf) %233)
  store <16 x float> %234, ptr %53, align 64, !tbaa !73
  %235 = load <16 x float>, ptr %53, align 64, !tbaa !73
  %236 = load <16 x float>, ptr %49, align 64, !tbaa !73
  %237 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %235, <16 x float> noundef nofpclass(nan inf) %236)
  store <16 x float> %237, ptr %53, align 64, !tbaa !73
  %238 = load <16 x float>, ptr %53, align 64, !tbaa !73
  %239 = load <16 x float>, ptr %50, align 64, !tbaa !73
  %240 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %238, <16 x float> noundef nofpclass(nan inf) %239)
  store <16 x float> %240, ptr %53, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %241 = load <16 x float>, ptr %41, align 64, !tbaa !73
  %242 = load <16 x float>, ptr %51, align 64, !tbaa !73
  %243 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %241, <16 x float> noundef nofpclass(nan inf) %242)
  store <16 x float> %243, ptr %54, align 64, !tbaa !73
  %244 = load <16 x float>, ptr %53, align 64, !tbaa !73
  %245 = load <16 x float>, ptr %52, align 64, !tbaa !73
  %246 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %244, <16 x float> noundef nofpclass(nan inf) %245)
  store <16 x float> %246, ptr %53, align 64, !tbaa !73
  %247 = load <16 x float>, ptr %53, align 64, !tbaa !73
  %248 = load <16 x float>, ptr %44, align 64, !tbaa !73
  %249 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %247, <16 x float> noundef nofpclass(nan inf) %248)
  store <16 x float> %249, ptr %53, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %250 = load ptr, ptr %31, align 8, !tbaa !71
  %251 = getelementptr inbounds float, ptr %250, i64 80
  %252 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %251)
  store <16 x float> %252, ptr %55, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %253 = load ptr, ptr %31, align 8, !tbaa !71
  %254 = getelementptr inbounds float, ptr %253, i64 96
  %255 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %254)
  store <16 x float> %255, ptr %56, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %256 = load ptr, ptr %32, align 8, !tbaa !71
  %257 = getelementptr inbounds float, ptr %256, i64 80
  %258 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %257)
  store <16 x float> %258, ptr %57, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #8
  %259 = load ptr, ptr %32, align 8, !tbaa !71
  %260 = getelementptr inbounds float, ptr %259, i64 96
  %261 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %260)
  store <16 x float> %261, ptr %58, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  %262 = load ptr, ptr %33, align 8, !tbaa !71
  %263 = getelementptr inbounds float, ptr %262, i64 80
  %264 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %263)
  store <16 x float> %264, ptr %59, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  %265 = load ptr, ptr %33, align 8, !tbaa !71
  %266 = getelementptr inbounds float, ptr %265, i64 96
  %267 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %266)
  store <16 x float> %267, ptr %60, align 64, !tbaa !73
  %268 = load ptr, ptr %29, align 8, !tbaa !71
  %269 = getelementptr inbounds float, ptr %268, i64 16
  %270 = load <16 x float>, ptr %53, align 64, !tbaa !73
  %271 = load <16 x float>, ptr %54, align 64, !tbaa !73
  %272 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %270, <16 x float> noundef nofpclass(nan inf) %271)
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %269, <16 x float> noundef nofpclass(nan inf) %272)
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  %273 = load <16 x float>, ptr %55, align 64, !tbaa !73
  %274 = load <16 x float>, ptr %56, align 64, !tbaa !73
  %275 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %273, <16 x float> noundef nofpclass(nan inf) %274)
  store <16 x float> %275, ptr %61, align 64, !tbaa !73
  %276 = load <16 x float>, ptr %61, align 64, !tbaa !73
  %277 = load <16 x float>, ptr %48, align 64, !tbaa !73
  %278 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %276, <16 x float> noundef nofpclass(nan inf) %277)
  store <16 x float> %278, ptr %61, align 64, !tbaa !73
  %279 = load <16 x float>, ptr %61, align 64, !tbaa !73
  %280 = load <16 x float>, ptr %57, align 64, !tbaa !73
  %281 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %279, <16 x float> noundef nofpclass(nan inf) %280)
  store <16 x float> %281, ptr %61, align 64, !tbaa !73
  %282 = load <16 x float>, ptr %61, align 64, !tbaa !73
  %283 = load <16 x float>, ptr %58, align 64, !tbaa !73
  %284 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %282, <16 x float> noundef nofpclass(nan inf) %283)
  store <16 x float> %284, ptr %61, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #8
  %285 = load <16 x float>, ptr %50, align 64, !tbaa !73
  %286 = load <16 x float>, ptr %59, align 64, !tbaa !73
  %287 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %285, <16 x float> noundef nofpclass(nan inf) %286)
  store <16 x float> %287, ptr %62, align 64, !tbaa !73
  %288 = load <16 x float>, ptr %61, align 64, !tbaa !73
  %289 = load <16 x float>, ptr %60, align 64, !tbaa !73
  %290 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %288, <16 x float> noundef nofpclass(nan inf) %289)
  store <16 x float> %290, ptr %61, align 64, !tbaa !73
  %291 = load <16 x float>, ptr %61, align 64, !tbaa !73
  %292 = load <16 x float>, ptr %52, align 64, !tbaa !73
  %293 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %291, <16 x float> noundef nofpclass(nan inf) %292)
  store <16 x float> %293, ptr %61, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %294 = load ptr, ptr %31, align 8, !tbaa !71
  %295 = getelementptr inbounds float, ptr %294, i64 112
  %296 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %295)
  store <16 x float> %296, ptr %63, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  %297 = load ptr, ptr %31, align 8, !tbaa !71
  %298 = getelementptr inbounds float, ptr %297, i64 128
  %299 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %298)
  store <16 x float> %299, ptr %64, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #8
  %300 = load ptr, ptr %32, align 8, !tbaa !71
  %301 = getelementptr inbounds float, ptr %300, i64 112
  %302 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %301)
  store <16 x float> %302, ptr %65, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #8
  %303 = load ptr, ptr %32, align 8, !tbaa !71
  %304 = getelementptr inbounds float, ptr %303, i64 128
  %305 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %304)
  store <16 x float> %305, ptr %66, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #8
  %306 = load ptr, ptr %33, align 8, !tbaa !71
  %307 = getelementptr inbounds float, ptr %306, i64 112
  %308 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %307)
  store <16 x float> %308, ptr %67, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #8
  %309 = load ptr, ptr %33, align 8, !tbaa !71
  %310 = getelementptr inbounds float, ptr %309, i64 128
  %311 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %310)
  store <16 x float> %311, ptr %68, align 64, !tbaa !73
  %312 = load ptr, ptr %29, align 8, !tbaa !71
  %313 = getelementptr inbounds float, ptr %312, i64 32
  %314 = load <16 x float>, ptr %61, align 64, !tbaa !73
  %315 = load <16 x float>, ptr %62, align 64, !tbaa !73
  %316 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %314, <16 x float> noundef nofpclass(nan inf) %315)
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %313, <16 x float> noundef nofpclass(nan inf) %316)
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #8
  %317 = load <16 x float>, ptr %63, align 64, !tbaa !73
  %318 = load <16 x float>, ptr %64, align 64, !tbaa !73
  %319 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %317, <16 x float> noundef nofpclass(nan inf) %318)
  store <16 x float> %319, ptr %69, align 64, !tbaa !73
  %320 = load <16 x float>, ptr %69, align 64, !tbaa !73
  %321 = load <16 x float>, ptr %56, align 64, !tbaa !73
  %322 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %320, <16 x float> noundef nofpclass(nan inf) %321)
  store <16 x float> %322, ptr %69, align 64, !tbaa !73
  %323 = load <16 x float>, ptr %69, align 64, !tbaa !73
  %324 = load <16 x float>, ptr %65, align 64, !tbaa !73
  %325 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %323, <16 x float> noundef nofpclass(nan inf) %324)
  store <16 x float> %325, ptr %69, align 64, !tbaa !73
  %326 = load <16 x float>, ptr %69, align 64, !tbaa !73
  %327 = load <16 x float>, ptr %66, align 64, !tbaa !73
  %328 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %326, <16 x float> noundef nofpclass(nan inf) %327)
  store <16 x float> %328, ptr %69, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #8
  %329 = load <16 x float>, ptr %58, align 64, !tbaa !73
  %330 = load <16 x float>, ptr %67, align 64, !tbaa !73
  %331 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %329, <16 x float> noundef nofpclass(nan inf) %330)
  store <16 x float> %331, ptr %70, align 64, !tbaa !73
  %332 = load <16 x float>, ptr %69, align 64, !tbaa !73
  %333 = load <16 x float>, ptr %68, align 64, !tbaa !73
  %334 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %332, <16 x float> noundef nofpclass(nan inf) %333)
  store <16 x float> %334, ptr %69, align 64, !tbaa !73
  %335 = load <16 x float>, ptr %69, align 64, !tbaa !73
  %336 = load <16 x float>, ptr %60, align 64, !tbaa !73
  %337 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %335, <16 x float> noundef nofpclass(nan inf) %336)
  store <16 x float> %337, ptr %69, align 64, !tbaa !73
  %338 = load ptr, ptr %29, align 8, !tbaa !71
  %339 = getelementptr inbounds float, ptr %338, i64 48
  %340 = load <16 x float>, ptr %69, align 64, !tbaa !73
  %341 = load <16 x float>, ptr %70, align 64, !tbaa !73
  %342 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %340, <16 x float> noundef nofpclass(nan inf) %341)
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %339, <16 x float> noundef nofpclass(nan inf) %342)
  %343 = load ptr, ptr %31, align 8, !tbaa !71
  %344 = getelementptr inbounds float, ptr %343, i64 128
  store ptr %344, ptr %31, align 8, !tbaa !71
  %345 = load ptr, ptr %32, align 8, !tbaa !71
  %346 = getelementptr inbounds float, ptr %345, i64 128
  store ptr %346, ptr %32, align 8, !tbaa !71
  %347 = load ptr, ptr %33, align 8, !tbaa !71
  %348 = getelementptr inbounds float, ptr %347, i64 128
  store ptr %348, ptr %33, align 8, !tbaa !71
  %349 = load ptr, ptr %29, align 8, !tbaa !71
  %350 = getelementptr inbounds float, ptr %349, i64 64
  store ptr %350, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #8
  br label %351

351:                                              ; preds = %161
  %352 = load i32, ptr %35, align 4, !tbaa !39
  %353 = add nsw i32 %352, 4
  store i32 %353, ptr %35, align 4, !tbaa !39
  br label %156, !llvm.loop !145

354:                                              ; preds = %156
  br label %355

355:                                              ; preds = %462, %354
  %356 = load i32, ptr %35, align 4, !tbaa !39
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %105, align 4, !tbaa !39
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %465

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #8
  %361 = load ptr, ptr %31, align 8, !tbaa !71
  %362 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %361)
  store <16 x float> %362, ptr %71, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #8
  %363 = load ptr, ptr %31, align 8, !tbaa !71
  %364 = getelementptr inbounds float, ptr %363, i64 16
  %365 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %364)
  store <16 x float> %365, ptr %72, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #8
  %366 = load ptr, ptr %31, align 8, !tbaa !71
  %367 = getelementptr inbounds float, ptr %366, i64 32
  %368 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %367)
  store <16 x float> %368, ptr %73, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #8
  %369 = load ptr, ptr %32, align 8, !tbaa !71
  %370 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %369)
  store <16 x float> %370, ptr %74, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #8
  %371 = load ptr, ptr %32, align 8, !tbaa !71
  %372 = getelementptr inbounds float, ptr %371, i64 16
  %373 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %372)
  store <16 x float> %373, ptr %75, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #8
  %374 = load ptr, ptr %32, align 8, !tbaa !71
  %375 = getelementptr inbounds float, ptr %374, i64 32
  %376 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %375)
  store <16 x float> %376, ptr %76, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #8
  %377 = load ptr, ptr %33, align 8, !tbaa !71
  %378 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %377)
  store <16 x float> %378, ptr %77, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #8
  %379 = load ptr, ptr %33, align 8, !tbaa !71
  %380 = getelementptr inbounds float, ptr %379, i64 16
  %381 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %380)
  store <16 x float> %381, ptr %78, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #8
  %382 = load ptr, ptr %33, align 8, !tbaa !71
  %383 = getelementptr inbounds float, ptr %382, i64 32
  %384 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %383)
  store <16 x float> %384, ptr %79, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %80) #8
  %385 = load <16 x float>, ptr %71, align 64, !tbaa !73
  %386 = load <16 x float>, ptr %72, align 64, !tbaa !73
  %387 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %385, <16 x float> noundef nofpclass(nan inf) %386)
  store <16 x float> %387, ptr %80, align 64, !tbaa !73
  %388 = load <16 x float>, ptr %80, align 64, !tbaa !73
  %389 = load <16 x float>, ptr %73, align 64, !tbaa !73
  %390 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %388, <16 x float> noundef nofpclass(nan inf) %389)
  store <16 x float> %390, ptr %80, align 64, !tbaa !73
  %391 = load <16 x float>, ptr %80, align 64, !tbaa !73
  %392 = load <16 x float>, ptr %74, align 64, !tbaa !73
  %393 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %391, <16 x float> noundef nofpclass(nan inf) %392)
  store <16 x float> %393, ptr %80, align 64, !tbaa !73
  %394 = load <16 x float>, ptr %80, align 64, !tbaa !73
  %395 = load <16 x float>, ptr %75, align 64, !tbaa !73
  %396 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %394, <16 x float> noundef nofpclass(nan inf) %395)
  store <16 x float> %396, ptr %80, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #8
  %397 = load <16 x float>, ptr %76, align 64, !tbaa !73
  %398 = load <16 x float>, ptr %77, align 64, !tbaa !73
  %399 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %397, <16 x float> noundef nofpclass(nan inf) %398)
  store <16 x float> %399, ptr %81, align 64, !tbaa !73
  %400 = load <16 x float>, ptr %81, align 64, !tbaa !73
  %401 = load <16 x float>, ptr %78, align 64, !tbaa !73
  %402 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %400, <16 x float> noundef nofpclass(nan inf) %401)
  store <16 x float> %402, ptr %81, align 64, !tbaa !73
  %403 = load <16 x float>, ptr %81, align 64, !tbaa !73
  %404 = load <16 x float>, ptr %79, align 64, !tbaa !73
  %405 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %403, <16 x float> noundef nofpclass(nan inf) %404)
  store <16 x float> %405, ptr %81, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #8
  %406 = load ptr, ptr %31, align 8, !tbaa !71
  %407 = getelementptr inbounds float, ptr %406, i64 48
  %408 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %407)
  store <16 x float> %408, ptr %82, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %83) #8
  %409 = load ptr, ptr %31, align 8, !tbaa !71
  %410 = getelementptr inbounds float, ptr %409, i64 64
  %411 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %410)
  store <16 x float> %411, ptr %83, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #8
  %412 = load ptr, ptr %32, align 8, !tbaa !71
  %413 = getelementptr inbounds float, ptr %412, i64 48
  %414 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %413)
  store <16 x float> %414, ptr %84, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #8
  %415 = load ptr, ptr %32, align 8, !tbaa !71
  %416 = getelementptr inbounds float, ptr %415, i64 64
  %417 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %416)
  store <16 x float> %417, ptr %85, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %86) #8
  %418 = load ptr, ptr %33, align 8, !tbaa !71
  %419 = getelementptr inbounds float, ptr %418, i64 48
  %420 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %419)
  store <16 x float> %420, ptr %86, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %87) #8
  %421 = load ptr, ptr %33, align 8, !tbaa !71
  %422 = getelementptr inbounds float, ptr %421, i64 64
  %423 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %422)
  store <16 x float> %423, ptr %87, align 64, !tbaa !73
  %424 = load ptr, ptr %29, align 8, !tbaa !71
  %425 = load <16 x float>, ptr %80, align 64, !tbaa !73
  %426 = load <16 x float>, ptr %81, align 64, !tbaa !73
  %427 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %425, <16 x float> noundef nofpclass(nan inf) %426)
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %424, <16 x float> noundef nofpclass(nan inf) %427)
  call void @llvm.lifetime.start.p0(i64 64, ptr %88) #8
  %428 = load <16 x float>, ptr %82, align 64, !tbaa !73
  %429 = load <16 x float>, ptr %83, align 64, !tbaa !73
  %430 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %428, <16 x float> noundef nofpclass(nan inf) %429)
  store <16 x float> %430, ptr %88, align 64, !tbaa !73
  %431 = load <16 x float>, ptr %88, align 64, !tbaa !73
  %432 = load <16 x float>, ptr %73, align 64, !tbaa !73
  %433 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %431, <16 x float> noundef nofpclass(nan inf) %432)
  store <16 x float> %433, ptr %88, align 64, !tbaa !73
  %434 = load <16 x float>, ptr %88, align 64, !tbaa !73
  %435 = load <16 x float>, ptr %84, align 64, !tbaa !73
  %436 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %434, <16 x float> noundef nofpclass(nan inf) %435)
  store <16 x float> %436, ptr %88, align 64, !tbaa !73
  %437 = load <16 x float>, ptr %88, align 64, !tbaa !73
  %438 = load <16 x float>, ptr %85, align 64, !tbaa !73
  %439 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %437, <16 x float> noundef nofpclass(nan inf) %438)
  store <16 x float> %439, ptr %88, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #8
  %440 = load <16 x float>, ptr %76, align 64, !tbaa !73
  %441 = load <16 x float>, ptr %86, align 64, !tbaa !73
  %442 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %440, <16 x float> noundef nofpclass(nan inf) %441)
  store <16 x float> %442, ptr %89, align 64, !tbaa !73
  %443 = load <16 x float>, ptr %88, align 64, !tbaa !73
  %444 = load <16 x float>, ptr %87, align 64, !tbaa !73
  %445 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %443, <16 x float> noundef nofpclass(nan inf) %444)
  store <16 x float> %445, ptr %88, align 64, !tbaa !73
  %446 = load <16 x float>, ptr %88, align 64, !tbaa !73
  %447 = load <16 x float>, ptr %79, align 64, !tbaa !73
  %448 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %446, <16 x float> noundef nofpclass(nan inf) %447)
  store <16 x float> %448, ptr %88, align 64, !tbaa !73
  %449 = load ptr, ptr %29, align 8, !tbaa !71
  %450 = getelementptr inbounds float, ptr %449, i64 16
  %451 = load <16 x float>, ptr %88, align 64, !tbaa !73
  %452 = load <16 x float>, ptr %89, align 64, !tbaa !73
  %453 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %451, <16 x float> noundef nofpclass(nan inf) %452)
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %450, <16 x float> noundef nofpclass(nan inf) %453)
  %454 = load ptr, ptr %31, align 8, !tbaa !71
  %455 = getelementptr inbounds float, ptr %454, i64 64
  store ptr %455, ptr %31, align 8, !tbaa !71
  %456 = load ptr, ptr %32, align 8, !tbaa !71
  %457 = getelementptr inbounds float, ptr %456, i64 64
  store ptr %457, ptr %32, align 8, !tbaa !71
  %458 = load ptr, ptr %33, align 8, !tbaa !71
  %459 = getelementptr inbounds float, ptr %458, i64 64
  store ptr %459, ptr %33, align 8, !tbaa !71
  %460 = load ptr, ptr %29, align 8, !tbaa !71
  %461 = getelementptr inbounds float, ptr %460, i64 32
  store ptr %461, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #8
  br label %462

462:                                              ; preds = %360
  %463 = load i32, ptr %35, align 4, !tbaa !39
  %464 = add nsw i32 %463, 2
  store i32 %464, ptr %35, align 4, !tbaa !39
  br label %355, !llvm.loop !146

465:                                              ; preds = %355
  br label %466

466:                                              ; preds = %528, %465
  %467 = load i32, ptr %35, align 4, !tbaa !39
  %468 = load i32, ptr %105, align 4, !tbaa !39
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %531

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #8
  %471 = load ptr, ptr %31, align 8, !tbaa !71
  %472 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %471)
  store <16 x float> %472, ptr %90, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %91) #8
  %473 = load ptr, ptr %31, align 8, !tbaa !71
  %474 = getelementptr inbounds float, ptr %473, i64 16
  %475 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %474)
  store <16 x float> %475, ptr %91, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #8
  %476 = load ptr, ptr %31, align 8, !tbaa !71
  %477 = getelementptr inbounds float, ptr %476, i64 32
  %478 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %477)
  store <16 x float> %478, ptr %92, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #8
  %479 = load ptr, ptr %32, align 8, !tbaa !71
  %480 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %479)
  store <16 x float> %480, ptr %93, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #8
  %481 = load ptr, ptr %32, align 8, !tbaa !71
  %482 = getelementptr inbounds float, ptr %481, i64 16
  %483 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %482)
  store <16 x float> %483, ptr %94, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #8
  %484 = load ptr, ptr %32, align 8, !tbaa !71
  %485 = getelementptr inbounds float, ptr %484, i64 32
  %486 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %485)
  store <16 x float> %486, ptr %95, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #8
  %487 = load ptr, ptr %33, align 8, !tbaa !71
  %488 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %487)
  store <16 x float> %488, ptr %96, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #8
  %489 = load ptr, ptr %33, align 8, !tbaa !71
  %490 = getelementptr inbounds float, ptr %489, i64 16
  %491 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %490)
  store <16 x float> %491, ptr %97, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #8
  %492 = load ptr, ptr %33, align 8, !tbaa !71
  %493 = getelementptr inbounds float, ptr %492, i64 32
  %494 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %493)
  store <16 x float> %494, ptr %98, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %99) #8
  %495 = load <16 x float>, ptr %90, align 64, !tbaa !73
  %496 = load <16 x float>, ptr %91, align 64, !tbaa !73
  %497 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %495, <16 x float> noundef nofpclass(nan inf) %496)
  store <16 x float> %497, ptr %99, align 64, !tbaa !73
  %498 = load <16 x float>, ptr %99, align 64, !tbaa !73
  %499 = load <16 x float>, ptr %92, align 64, !tbaa !73
  %500 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %498, <16 x float> noundef nofpclass(nan inf) %499)
  store <16 x float> %500, ptr %99, align 64, !tbaa !73
  %501 = load <16 x float>, ptr %99, align 64, !tbaa !73
  %502 = load <16 x float>, ptr %93, align 64, !tbaa !73
  %503 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %501, <16 x float> noundef nofpclass(nan inf) %502)
  store <16 x float> %503, ptr %99, align 64, !tbaa !73
  %504 = load <16 x float>, ptr %99, align 64, !tbaa !73
  %505 = load <16 x float>, ptr %94, align 64, !tbaa !73
  %506 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %504, <16 x float> noundef nofpclass(nan inf) %505)
  store <16 x float> %506, ptr %99, align 64, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %100) #8
  %507 = load <16 x float>, ptr %95, align 64, !tbaa !73
  %508 = load <16 x float>, ptr %96, align 64, !tbaa !73
  %509 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %507, <16 x float> noundef nofpclass(nan inf) %508)
  store <16 x float> %509, ptr %100, align 64, !tbaa !73
  %510 = load <16 x float>, ptr %100, align 64, !tbaa !73
  %511 = load <16 x float>, ptr %97, align 64, !tbaa !73
  %512 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %510, <16 x float> noundef nofpclass(nan inf) %511)
  store <16 x float> %512, ptr %100, align 64, !tbaa !73
  %513 = load <16 x float>, ptr %100, align 64, !tbaa !73
  %514 = load <16 x float>, ptr %98, align 64, !tbaa !73
  %515 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %513, <16 x float> noundef nofpclass(nan inf) %514)
  store <16 x float> %515, ptr %100, align 64, !tbaa !73
  %516 = load ptr, ptr %29, align 8, !tbaa !71
  %517 = load <16 x float>, ptr %99, align 64, !tbaa !73
  %518 = load <16 x float>, ptr %100, align 64, !tbaa !73
  %519 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %517, <16 x float> noundef nofpclass(nan inf) %518)
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %516, <16 x float> noundef nofpclass(nan inf) %519)
  %520 = load ptr, ptr %31, align 8, !tbaa !71
  %521 = getelementptr inbounds float, ptr %520, i64 32
  store ptr %521, ptr %31, align 8, !tbaa !71
  %522 = load ptr, ptr %32, align 8, !tbaa !71
  %523 = getelementptr inbounds float, ptr %522, i64 32
  store ptr %523, ptr %32, align 8, !tbaa !71
  %524 = load ptr, ptr %33, align 8, !tbaa !71
  %525 = getelementptr inbounds float, ptr %524, i64 32
  store ptr %525, ptr %33, align 8, !tbaa !71
  %526 = load ptr, ptr %29, align 8, !tbaa !71
  %527 = getelementptr inbounds float, ptr %526, i64 16
  store ptr %527, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #8
  br label %528

528:                                              ; preds = %470
  %529 = load i32, ptr %35, align 4, !tbaa !39
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %35, align 4, !tbaa !39
  br label %466, !llvm.loop !147

531:                                              ; preds = %466
  %532 = load i32, ptr %106, align 4, !tbaa !39
  %533 = load ptr, ptr %31, align 8, !tbaa !71
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds float, ptr %533, i64 %534
  store ptr %535, ptr %31, align 8, !tbaa !71
  %536 = load i32, ptr %106, align 4, !tbaa !39
  %537 = load ptr, ptr %32, align 8, !tbaa !71
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds float, ptr %537, i64 %538
  store ptr %539, ptr %32, align 8, !tbaa !71
  %540 = load i32, ptr %106, align 4, !tbaa !39
  %541 = load ptr, ptr %33, align 8, !tbaa !71
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds float, ptr %541, i64 %542
  store ptr %543, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %544

544:                                              ; preds = %531
  %545 = load i32, ptr %34, align 4, !tbaa !39
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %34, align 4, !tbaa !39
  br label %150, !llvm.loop !148

547:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %19, align 4, !tbaa !39
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %19, align 4, !tbaa !39
  br label %128

552:                                              ; preds = %132
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %554, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %555)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %556

556:                                              ; preds = %553, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

557:                                              ; preds = %147, %145, %142, %139, %133
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #20 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #20 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #13 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !83
  store float %1, ptr %10, align 4, !tbaa !83
  store float %2, ptr %11, align 4, !tbaa !83
  store float %3, ptr %12, align 4, !tbaa !83
  store float %4, ptr %13, align 4, !tbaa !83
  store float %5, ptr %14, align 4, !tbaa !83
  store float %6, ptr %15, align 4, !tbaa !83
  store float %7, ptr %16, align 4, !tbaa !83
  %18 = load float, ptr %16, align 4, !tbaa !83
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !83
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !83
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !83
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !83
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !83
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !83
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !83
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !73
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !73
  ret <8 x float> %34
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #12 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
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
  br i1 %54, label %55, label %149

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

69:                                               ; preds = %142, %66
  %70 = load i32, ptr %19, align 4, !tbaa !39
  %71 = load i32, ptr %24, align 4, !tbaa !39
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %145

74:                                               ; preds = %69
  %75 = load i32, ptr %19, align 4, !tbaa !39
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %78 = load ptr, ptr %17, align 8, !tbaa !35
  %79 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %150

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %81 = load ptr, ptr %18, align 8, !tbaa !35
  %82 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %150

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %84, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %85 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %86 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  store ptr %86, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %137, %83
  %88 = load i32, ptr %33, align 4, !tbaa !39
  %89 = load i32, ptr %45, align 4, !tbaa !39
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %140

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %125, %92
  %94 = load i32, ptr %34, align 4, !tbaa !39
  %95 = load i32, ptr %46, align 4, !tbaa !39
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %98 = load ptr, ptr %31, align 8, !tbaa !71
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %98)
  store <8 x float> %99, ptr %35, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %100 = load ptr, ptr %31, align 8, !tbaa !71
  %101 = getelementptr inbounds float, ptr %100, i64 8
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %101)
  store <8 x float> %102, ptr %36, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %103 = load ptr, ptr %32, align 8, !tbaa !71
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %103)
  store <8 x float> %104, ptr %37, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %105 = load ptr, ptr %32, align 8, !tbaa !71
  %106 = getelementptr inbounds float, ptr %105, i64 8
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %106)
  store <8 x float> %107, ptr %38, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %108 = load <8 x float>, ptr %35, align 32, !tbaa !73
  %109 = load <8 x float>, ptr %36, align 32, !tbaa !73
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %108, <8 x float> noundef nofpclass(nan inf) %109)
  store <8 x float> %110, ptr %39, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %111 = load <8 x float>, ptr %37, align 32, !tbaa !73
  %112 = load <8 x float>, ptr %38, align 32, !tbaa !73
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %111, <8 x float> noundef nofpclass(nan inf) %112)
  store <8 x float> %113, ptr %40, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %114 = load <8 x float>, ptr %39, align 32, !tbaa !73
  %115 = load <8 x float>, ptr %40, align 32, !tbaa !73
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %114, <8 x float> noundef nofpclass(nan inf) %115)
  store <8 x float> %116, ptr %41, align 32, !tbaa !73
  %117 = load ptr, ptr %29, align 8, !tbaa !71
  %118 = load <8 x float>, ptr %41, align 32, !tbaa !73
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %117, <8 x float> noundef nofpclass(nan inf) %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !71
  %120 = getelementptr inbounds float, ptr %119, i64 16
  store ptr %120, ptr %31, align 8, !tbaa !71
  %121 = load ptr, ptr %32, align 8, !tbaa !71
  %122 = getelementptr inbounds float, ptr %121, i64 16
  store ptr %122, ptr %32, align 8, !tbaa !71
  %123 = load ptr, ptr %29, align 8, !tbaa !71
  %124 = getelementptr inbounds float, ptr %123, i64 8
  store ptr %124, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  br label %125

125:                                              ; preds = %97
  %126 = load i32, ptr %34, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %34, align 4, !tbaa !39
  br label %93, !llvm.loop !149

128:                                              ; preds = %93
  %129 = load i32, ptr %47, align 4, !tbaa !39
  %130 = load ptr, ptr %31, align 8, !tbaa !71
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store ptr %132, ptr %31, align 8, !tbaa !71
  %133 = load i32, ptr %47, align 4, !tbaa !39
  %134 = load ptr, ptr %32, align 8, !tbaa !71
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  store ptr %136, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %33, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %33, align 4, !tbaa !39
  br label %87, !llvm.loop !150

140:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !39
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !39
  br label %69

145:                                              ; preds = %73
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %149

149:                                              ; preds = %146, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

150:                                              ; preds = %80, %74
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #12 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !54
  store ptr %7, ptr %16, align 8, !tbaa !54
  %101 = load ptr, ptr %11, align 8, !tbaa !54
  %102 = load ptr, ptr %12, align 8, !tbaa !35
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = load ptr, ptr %14, align 8, !tbaa !54
  %105 = load ptr, ptr %15, align 8, !tbaa !54
  %106 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %102, ptr %17, align 8
  store ptr %103, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %107 = load i32, ptr %101, align 4, !tbaa !39
  store i32 %107, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %108 = load i32, ptr %20, align 4, !tbaa !39
  %109 = sub nsw i32 %108, 0
  %110 = sdiv i32 %109, 1
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %112 = load i32, ptr %20, align 4, !tbaa !39
  %113 = icmp slt i32 0, %112
  br i1 %113, label %114, label %553

114:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %115 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %115, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %117, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %118 = load i32, ptr %24, align 4, !tbaa !39
  %119 = load i32, ptr %21, align 4, !tbaa !39
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %21, align 4, !tbaa !39
  br label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %24, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  store i32 %126, ptr %24, align 4, !tbaa !39
  %127 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %127, ptr %19, align 4, !tbaa !39
  br label %128

128:                                              ; preds = %546, %125
  %129 = load i32, ptr %19, align 4, !tbaa !39
  %130 = load i32, ptr %24, align 4, !tbaa !39
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  br label %549

133:                                              ; preds = %128
  %134 = load i32, ptr %19, align 4, !tbaa !39
  %135 = mul nsw i32 %134, 1
  %136 = add nsw i32 0, %135
  store i32 %136, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %137 = load ptr, ptr %17, align 8, !tbaa !35
  %138 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %138)
          to label %139 unwind label %554

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %140 = load ptr, ptr %18, align 8, !tbaa !35
  %141 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %141)
          to label %142 unwind label %554

142:                                              ; preds = %139
  %143 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %143, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %144 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %145 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  store ptr %145, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %146 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2)
  store ptr %146, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %541, %142
  %148 = load i32, ptr %34, align 4, !tbaa !39
  %149 = load i32, ptr %104, align 4, !tbaa !39
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %544

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %153

153:                                              ; preds = %348, %152
  %154 = load i32, ptr %35, align 4, !tbaa !39
  %155 = add nsw i32 %154, 3
  %156 = load i32, ptr %105, align 4, !tbaa !39
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %351

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %159 = load ptr, ptr %31, align 8, !tbaa !71
  %160 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %159)
  store <8 x float> %160, ptr %36, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %161 = load ptr, ptr %31, align 8, !tbaa !71
  %162 = getelementptr inbounds float, ptr %161, i64 8
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %162)
  store <8 x float> %163, ptr %37, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %164 = load ptr, ptr %31, align 8, !tbaa !71
  %165 = getelementptr inbounds float, ptr %164, i64 16
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %165)
  store <8 x float> %166, ptr %38, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %167 = load ptr, ptr %32, align 8, !tbaa !71
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %167)
  store <8 x float> %168, ptr %39, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %169 = load ptr, ptr %32, align 8, !tbaa !71
  %170 = getelementptr inbounds float, ptr %169, i64 8
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %170)
  store <8 x float> %171, ptr %40, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %172 = load ptr, ptr %32, align 8, !tbaa !71
  %173 = getelementptr inbounds float, ptr %172, i64 16
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %173)
  store <8 x float> %174, ptr %41, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %175 = load ptr, ptr %33, align 8, !tbaa !71
  %176 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %175)
  store <8 x float> %176, ptr %42, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %177 = load ptr, ptr %33, align 8, !tbaa !71
  %178 = getelementptr inbounds float, ptr %177, i64 8
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %178)
  store <8 x float> %179, ptr %43, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %180 = load ptr, ptr %33, align 8, !tbaa !71
  %181 = getelementptr inbounds float, ptr %180, i64 16
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %181)
  store <8 x float> %182, ptr %44, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %183 = load <8 x float>, ptr %36, align 32, !tbaa !73
  %184 = load <8 x float>, ptr %37, align 32, !tbaa !73
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %183, <8 x float> noundef nofpclass(nan inf) %184)
  store <8 x float> %185, ptr %45, align 32, !tbaa !73
  %186 = load <8 x float>, ptr %45, align 32, !tbaa !73
  %187 = load <8 x float>, ptr %38, align 32, !tbaa !73
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %186, <8 x float> noundef nofpclass(nan inf) %187)
  store <8 x float> %188, ptr %45, align 32, !tbaa !73
  %189 = load <8 x float>, ptr %45, align 32, !tbaa !73
  %190 = load <8 x float>, ptr %39, align 32, !tbaa !73
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %189, <8 x float> noundef nofpclass(nan inf) %190)
  store <8 x float> %191, ptr %45, align 32, !tbaa !73
  %192 = load <8 x float>, ptr %45, align 32, !tbaa !73
  %193 = load <8 x float>, ptr %40, align 32, !tbaa !73
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %192, <8 x float> noundef nofpclass(nan inf) %193)
  store <8 x float> %194, ptr %45, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %195 = load <8 x float>, ptr %41, align 32, !tbaa !73
  %196 = load <8 x float>, ptr %42, align 32, !tbaa !73
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %195, <8 x float> noundef nofpclass(nan inf) %196)
  store <8 x float> %197, ptr %46, align 32, !tbaa !73
  %198 = load <8 x float>, ptr %46, align 32, !tbaa !73
  %199 = load <8 x float>, ptr %43, align 32, !tbaa !73
  %200 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %198, <8 x float> noundef nofpclass(nan inf) %199)
  store <8 x float> %200, ptr %46, align 32, !tbaa !73
  %201 = load <8 x float>, ptr %46, align 32, !tbaa !73
  %202 = load <8 x float>, ptr %44, align 32, !tbaa !73
  %203 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %201, <8 x float> noundef nofpclass(nan inf) %202)
  store <8 x float> %203, ptr %46, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %204 = load ptr, ptr %31, align 8, !tbaa !71
  %205 = getelementptr inbounds float, ptr %204, i64 24
  %206 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %205)
  store <8 x float> %206, ptr %47, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #8
  %207 = load ptr, ptr %31, align 8, !tbaa !71
  %208 = getelementptr inbounds float, ptr %207, i64 32
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %208)
  store <8 x float> %209, ptr %48, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %210 = load ptr, ptr %32, align 8, !tbaa !71
  %211 = getelementptr inbounds float, ptr %210, i64 24
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %211)
  store <8 x float> %212, ptr %49, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %213 = load ptr, ptr %32, align 8, !tbaa !71
  %214 = getelementptr inbounds float, ptr %213, i64 32
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %214)
  store <8 x float> %215, ptr %50, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %216 = load ptr, ptr %33, align 8, !tbaa !71
  %217 = getelementptr inbounds float, ptr %216, i64 24
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %217)
  store <8 x float> %218, ptr %51, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %219 = load ptr, ptr %33, align 8, !tbaa !71
  %220 = getelementptr inbounds float, ptr %219, i64 32
  %221 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %220)
  store <8 x float> %221, ptr %52, align 32, !tbaa !73
  %222 = load ptr, ptr %29, align 8, !tbaa !71
  %223 = load <8 x float>, ptr %45, align 32, !tbaa !73
  %224 = load <8 x float>, ptr %46, align 32, !tbaa !73
  %225 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %223, <8 x float> noundef nofpclass(nan inf) %224)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %222, <8 x float> noundef nofpclass(nan inf) %225)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %226 = load <8 x float>, ptr %47, align 32, !tbaa !73
  %227 = load <8 x float>, ptr %48, align 32, !tbaa !73
  %228 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %226, <8 x float> noundef nofpclass(nan inf) %227)
  store <8 x float> %228, ptr %53, align 32, !tbaa !73
  %229 = load <8 x float>, ptr %53, align 32, !tbaa !73
  %230 = load <8 x float>, ptr %38, align 32, !tbaa !73
  %231 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %229, <8 x float> noundef nofpclass(nan inf) %230)
  store <8 x float> %231, ptr %53, align 32, !tbaa !73
  %232 = load <8 x float>, ptr %53, align 32, !tbaa !73
  %233 = load <8 x float>, ptr %49, align 32, !tbaa !73
  %234 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %232, <8 x float> noundef nofpclass(nan inf) %233)
  store <8 x float> %234, ptr %53, align 32, !tbaa !73
  %235 = load <8 x float>, ptr %53, align 32, !tbaa !73
  %236 = load <8 x float>, ptr %50, align 32, !tbaa !73
  %237 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %235, <8 x float> noundef nofpclass(nan inf) %236)
  store <8 x float> %237, ptr %53, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #8
  %238 = load <8 x float>, ptr %41, align 32, !tbaa !73
  %239 = load <8 x float>, ptr %51, align 32, !tbaa !73
  %240 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %238, <8 x float> noundef nofpclass(nan inf) %239)
  store <8 x float> %240, ptr %54, align 32, !tbaa !73
  %241 = load <8 x float>, ptr %53, align 32, !tbaa !73
  %242 = load <8 x float>, ptr %52, align 32, !tbaa !73
  %243 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %241, <8 x float> noundef nofpclass(nan inf) %242)
  store <8 x float> %243, ptr %53, align 32, !tbaa !73
  %244 = load <8 x float>, ptr %53, align 32, !tbaa !73
  %245 = load <8 x float>, ptr %44, align 32, !tbaa !73
  %246 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %244, <8 x float> noundef nofpclass(nan inf) %245)
  store <8 x float> %246, ptr %53, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #8
  %247 = load ptr, ptr %31, align 8, !tbaa !71
  %248 = getelementptr inbounds float, ptr %247, i64 40
  %249 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %248)
  store <8 x float> %249, ptr %55, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #8
  %250 = load ptr, ptr %31, align 8, !tbaa !71
  %251 = getelementptr inbounds float, ptr %250, i64 48
  %252 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %251)
  store <8 x float> %252, ptr %56, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #8
  %253 = load ptr, ptr %32, align 8, !tbaa !71
  %254 = getelementptr inbounds float, ptr %253, i64 40
  %255 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %254)
  store <8 x float> %255, ptr %57, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  %256 = load ptr, ptr %32, align 8, !tbaa !71
  %257 = getelementptr inbounds float, ptr %256, i64 48
  %258 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %257)
  store <8 x float> %258, ptr %58, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %259 = load ptr, ptr %33, align 8, !tbaa !71
  %260 = getelementptr inbounds float, ptr %259, i64 40
  %261 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %260)
  store <8 x float> %261, ptr %59, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %262 = load ptr, ptr %33, align 8, !tbaa !71
  %263 = getelementptr inbounds float, ptr %262, i64 48
  %264 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %263)
  store <8 x float> %264, ptr %60, align 32, !tbaa !73
  %265 = load ptr, ptr %29, align 8, !tbaa !71
  %266 = getelementptr inbounds float, ptr %265, i64 8
  %267 = load <8 x float>, ptr %53, align 32, !tbaa !73
  %268 = load <8 x float>, ptr %54, align 32, !tbaa !73
  %269 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %267, <8 x float> noundef nofpclass(nan inf) %268)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %266, <8 x float> noundef nofpclass(nan inf) %269)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %270 = load <8 x float>, ptr %55, align 32, !tbaa !73
  %271 = load <8 x float>, ptr %56, align 32, !tbaa !73
  %272 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %270, <8 x float> noundef nofpclass(nan inf) %271)
  store <8 x float> %272, ptr %61, align 32, !tbaa !73
  %273 = load <8 x float>, ptr %61, align 32, !tbaa !73
  %274 = load <8 x float>, ptr %48, align 32, !tbaa !73
  %275 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %273, <8 x float> noundef nofpclass(nan inf) %274)
  store <8 x float> %275, ptr %61, align 32, !tbaa !73
  %276 = load <8 x float>, ptr %61, align 32, !tbaa !73
  %277 = load <8 x float>, ptr %57, align 32, !tbaa !73
  %278 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %276, <8 x float> noundef nofpclass(nan inf) %277)
  store <8 x float> %278, ptr %61, align 32, !tbaa !73
  %279 = load <8 x float>, ptr %61, align 32, !tbaa !73
  %280 = load <8 x float>, ptr %58, align 32, !tbaa !73
  %281 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %279, <8 x float> noundef nofpclass(nan inf) %280)
  store <8 x float> %281, ptr %61, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %282 = load <8 x float>, ptr %50, align 32, !tbaa !73
  %283 = load <8 x float>, ptr %59, align 32, !tbaa !73
  %284 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %282, <8 x float> noundef nofpclass(nan inf) %283)
  store <8 x float> %284, ptr %62, align 32, !tbaa !73
  %285 = load <8 x float>, ptr %61, align 32, !tbaa !73
  %286 = load <8 x float>, ptr %60, align 32, !tbaa !73
  %287 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %285, <8 x float> noundef nofpclass(nan inf) %286)
  store <8 x float> %287, ptr %61, align 32, !tbaa !73
  %288 = load <8 x float>, ptr %61, align 32, !tbaa !73
  %289 = load <8 x float>, ptr %52, align 32, !tbaa !73
  %290 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %288, <8 x float> noundef nofpclass(nan inf) %289)
  store <8 x float> %290, ptr %61, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #8
  %291 = load ptr, ptr %31, align 8, !tbaa !71
  %292 = getelementptr inbounds float, ptr %291, i64 56
  %293 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %292)
  store <8 x float> %293, ptr %63, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #8
  %294 = load ptr, ptr %31, align 8, !tbaa !71
  %295 = getelementptr inbounds float, ptr %294, i64 64
  %296 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %295)
  store <8 x float> %296, ptr %64, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #8
  %297 = load ptr, ptr %32, align 8, !tbaa !71
  %298 = getelementptr inbounds float, ptr %297, i64 56
  %299 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %298)
  store <8 x float> %299, ptr %65, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #8
  %300 = load ptr, ptr %32, align 8, !tbaa !71
  %301 = getelementptr inbounds float, ptr %300, i64 64
  %302 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %301)
  store <8 x float> %302, ptr %66, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #8
  %303 = load ptr, ptr %33, align 8, !tbaa !71
  %304 = getelementptr inbounds float, ptr %303, i64 56
  %305 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %304)
  store <8 x float> %305, ptr %67, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #8
  %306 = load ptr, ptr %33, align 8, !tbaa !71
  %307 = getelementptr inbounds float, ptr %306, i64 64
  %308 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %307)
  store <8 x float> %308, ptr %68, align 32, !tbaa !73
  %309 = load ptr, ptr %29, align 8, !tbaa !71
  %310 = getelementptr inbounds float, ptr %309, i64 16
  %311 = load <8 x float>, ptr %61, align 32, !tbaa !73
  %312 = load <8 x float>, ptr %62, align 32, !tbaa !73
  %313 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %311, <8 x float> noundef nofpclass(nan inf) %312)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %310, <8 x float> noundef nofpclass(nan inf) %313)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #8
  %314 = load <8 x float>, ptr %63, align 32, !tbaa !73
  %315 = load <8 x float>, ptr %64, align 32, !tbaa !73
  %316 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %314, <8 x float> noundef nofpclass(nan inf) %315)
  store <8 x float> %316, ptr %69, align 32, !tbaa !73
  %317 = load <8 x float>, ptr %69, align 32, !tbaa !73
  %318 = load <8 x float>, ptr %56, align 32, !tbaa !73
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %317, <8 x float> noundef nofpclass(nan inf) %318)
  store <8 x float> %319, ptr %69, align 32, !tbaa !73
  %320 = load <8 x float>, ptr %69, align 32, !tbaa !73
  %321 = load <8 x float>, ptr %65, align 32, !tbaa !73
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %320, <8 x float> noundef nofpclass(nan inf) %321)
  store <8 x float> %322, ptr %69, align 32, !tbaa !73
  %323 = load <8 x float>, ptr %69, align 32, !tbaa !73
  %324 = load <8 x float>, ptr %66, align 32, !tbaa !73
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %323, <8 x float> noundef nofpclass(nan inf) %324)
  store <8 x float> %325, ptr %69, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #8
  %326 = load <8 x float>, ptr %58, align 32, !tbaa !73
  %327 = load <8 x float>, ptr %67, align 32, !tbaa !73
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %326, <8 x float> noundef nofpclass(nan inf) %327)
  store <8 x float> %328, ptr %70, align 32, !tbaa !73
  %329 = load <8 x float>, ptr %69, align 32, !tbaa !73
  %330 = load <8 x float>, ptr %68, align 32, !tbaa !73
  %331 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %329, <8 x float> noundef nofpclass(nan inf) %330)
  store <8 x float> %331, ptr %69, align 32, !tbaa !73
  %332 = load <8 x float>, ptr %69, align 32, !tbaa !73
  %333 = load <8 x float>, ptr %60, align 32, !tbaa !73
  %334 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %332, <8 x float> noundef nofpclass(nan inf) %333)
  store <8 x float> %334, ptr %69, align 32, !tbaa !73
  %335 = load ptr, ptr %29, align 8, !tbaa !71
  %336 = getelementptr inbounds float, ptr %335, i64 24
  %337 = load <8 x float>, ptr %69, align 32, !tbaa !73
  %338 = load <8 x float>, ptr %70, align 32, !tbaa !73
  %339 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %337, <8 x float> noundef nofpclass(nan inf) %338)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %336, <8 x float> noundef nofpclass(nan inf) %339)
  %340 = load ptr, ptr %31, align 8, !tbaa !71
  %341 = getelementptr inbounds float, ptr %340, i64 64
  store ptr %341, ptr %31, align 8, !tbaa !71
  %342 = load ptr, ptr %32, align 8, !tbaa !71
  %343 = getelementptr inbounds float, ptr %342, i64 64
  store ptr %343, ptr %32, align 8, !tbaa !71
  %344 = load ptr, ptr %33, align 8, !tbaa !71
  %345 = getelementptr inbounds float, ptr %344, i64 64
  store ptr %345, ptr %33, align 8, !tbaa !71
  %346 = load ptr, ptr %29, align 8, !tbaa !71
  %347 = getelementptr inbounds float, ptr %346, i64 32
  store ptr %347, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  br label %348

348:                                              ; preds = %158
  %349 = load i32, ptr %35, align 4, !tbaa !39
  %350 = add nsw i32 %349, 4
  store i32 %350, ptr %35, align 4, !tbaa !39
  br label %153, !llvm.loop !151

351:                                              ; preds = %153
  br label %352

352:                                              ; preds = %459, %351
  %353 = load i32, ptr %35, align 4, !tbaa !39
  %354 = add nsw i32 %353, 1
  %355 = load i32, ptr %105, align 4, !tbaa !39
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %462

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #8
  %358 = load ptr, ptr %31, align 8, !tbaa !71
  %359 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %358)
  store <8 x float> %359, ptr %71, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #8
  %360 = load ptr, ptr %31, align 8, !tbaa !71
  %361 = getelementptr inbounds float, ptr %360, i64 8
  %362 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %361)
  store <8 x float> %362, ptr %72, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #8
  %363 = load ptr, ptr %31, align 8, !tbaa !71
  %364 = getelementptr inbounds float, ptr %363, i64 16
  %365 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %364)
  store <8 x float> %365, ptr %73, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #8
  %366 = load ptr, ptr %32, align 8, !tbaa !71
  %367 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %366)
  store <8 x float> %367, ptr %74, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #8
  %368 = load ptr, ptr %32, align 8, !tbaa !71
  %369 = getelementptr inbounds float, ptr %368, i64 8
  %370 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %369)
  store <8 x float> %370, ptr %75, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #8
  %371 = load ptr, ptr %32, align 8, !tbaa !71
  %372 = getelementptr inbounds float, ptr %371, i64 16
  %373 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %372)
  store <8 x float> %373, ptr %76, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #8
  %374 = load ptr, ptr %33, align 8, !tbaa !71
  %375 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %374)
  store <8 x float> %375, ptr %77, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #8
  %376 = load ptr, ptr %33, align 8, !tbaa !71
  %377 = getelementptr inbounds float, ptr %376, i64 8
  %378 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %377)
  store <8 x float> %378, ptr %78, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #8
  %379 = load ptr, ptr %33, align 8, !tbaa !71
  %380 = getelementptr inbounds float, ptr %379, i64 16
  %381 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %380)
  store <8 x float> %381, ptr %79, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #8
  %382 = load <8 x float>, ptr %71, align 32, !tbaa !73
  %383 = load <8 x float>, ptr %72, align 32, !tbaa !73
  %384 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %382, <8 x float> noundef nofpclass(nan inf) %383)
  store <8 x float> %384, ptr %80, align 32, !tbaa !73
  %385 = load <8 x float>, ptr %80, align 32, !tbaa !73
  %386 = load <8 x float>, ptr %73, align 32, !tbaa !73
  %387 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %385, <8 x float> noundef nofpclass(nan inf) %386)
  store <8 x float> %387, ptr %80, align 32, !tbaa !73
  %388 = load <8 x float>, ptr %80, align 32, !tbaa !73
  %389 = load <8 x float>, ptr %74, align 32, !tbaa !73
  %390 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %388, <8 x float> noundef nofpclass(nan inf) %389)
  store <8 x float> %390, ptr %80, align 32, !tbaa !73
  %391 = load <8 x float>, ptr %80, align 32, !tbaa !73
  %392 = load <8 x float>, ptr %75, align 32, !tbaa !73
  %393 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %391, <8 x float> noundef nofpclass(nan inf) %392)
  store <8 x float> %393, ptr %80, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #8
  %394 = load <8 x float>, ptr %76, align 32, !tbaa !73
  %395 = load <8 x float>, ptr %77, align 32, !tbaa !73
  %396 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %394, <8 x float> noundef nofpclass(nan inf) %395)
  store <8 x float> %396, ptr %81, align 32, !tbaa !73
  %397 = load <8 x float>, ptr %81, align 32, !tbaa !73
  %398 = load <8 x float>, ptr %78, align 32, !tbaa !73
  %399 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %397, <8 x float> noundef nofpclass(nan inf) %398)
  store <8 x float> %399, ptr %81, align 32, !tbaa !73
  %400 = load <8 x float>, ptr %81, align 32, !tbaa !73
  %401 = load <8 x float>, ptr %79, align 32, !tbaa !73
  %402 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %400, <8 x float> noundef nofpclass(nan inf) %401)
  store <8 x float> %402, ptr %81, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #8
  %403 = load ptr, ptr %31, align 8, !tbaa !71
  %404 = getelementptr inbounds float, ptr %403, i64 24
  %405 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %404)
  store <8 x float> %405, ptr %82, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #8
  %406 = load ptr, ptr %31, align 8, !tbaa !71
  %407 = getelementptr inbounds float, ptr %406, i64 32
  %408 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %407)
  store <8 x float> %408, ptr %83, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #8
  %409 = load ptr, ptr %32, align 8, !tbaa !71
  %410 = getelementptr inbounds float, ptr %409, i64 24
  %411 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %410)
  store <8 x float> %411, ptr %84, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #8
  %412 = load ptr, ptr %32, align 8, !tbaa !71
  %413 = getelementptr inbounds float, ptr %412, i64 32
  %414 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %413)
  store <8 x float> %414, ptr %85, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #8
  %415 = load ptr, ptr %33, align 8, !tbaa !71
  %416 = getelementptr inbounds float, ptr %415, i64 24
  %417 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %416)
  store <8 x float> %417, ptr %86, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #8
  %418 = load ptr, ptr %33, align 8, !tbaa !71
  %419 = getelementptr inbounds float, ptr %418, i64 32
  %420 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %419)
  store <8 x float> %420, ptr %87, align 32, !tbaa !73
  %421 = load ptr, ptr %29, align 8, !tbaa !71
  %422 = load <8 x float>, ptr %80, align 32, !tbaa !73
  %423 = load <8 x float>, ptr %81, align 32, !tbaa !73
  %424 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %422, <8 x float> noundef nofpclass(nan inf) %423)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %421, <8 x float> noundef nofpclass(nan inf) %424)
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #8
  %425 = load <8 x float>, ptr %82, align 32, !tbaa !73
  %426 = load <8 x float>, ptr %83, align 32, !tbaa !73
  %427 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %425, <8 x float> noundef nofpclass(nan inf) %426)
  store <8 x float> %427, ptr %88, align 32, !tbaa !73
  %428 = load <8 x float>, ptr %88, align 32, !tbaa !73
  %429 = load <8 x float>, ptr %73, align 32, !tbaa !73
  %430 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %428, <8 x float> noundef nofpclass(nan inf) %429)
  store <8 x float> %430, ptr %88, align 32, !tbaa !73
  %431 = load <8 x float>, ptr %88, align 32, !tbaa !73
  %432 = load <8 x float>, ptr %84, align 32, !tbaa !73
  %433 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %431, <8 x float> noundef nofpclass(nan inf) %432)
  store <8 x float> %433, ptr %88, align 32, !tbaa !73
  %434 = load <8 x float>, ptr %88, align 32, !tbaa !73
  %435 = load <8 x float>, ptr %85, align 32, !tbaa !73
  %436 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %434, <8 x float> noundef nofpclass(nan inf) %435)
  store <8 x float> %436, ptr %88, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #8
  %437 = load <8 x float>, ptr %76, align 32, !tbaa !73
  %438 = load <8 x float>, ptr %86, align 32, !tbaa !73
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %437, <8 x float> noundef nofpclass(nan inf) %438)
  store <8 x float> %439, ptr %89, align 32, !tbaa !73
  %440 = load <8 x float>, ptr %88, align 32, !tbaa !73
  %441 = load <8 x float>, ptr %87, align 32, !tbaa !73
  %442 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %440, <8 x float> noundef nofpclass(nan inf) %441)
  store <8 x float> %442, ptr %88, align 32, !tbaa !73
  %443 = load <8 x float>, ptr %88, align 32, !tbaa !73
  %444 = load <8 x float>, ptr %79, align 32, !tbaa !73
  %445 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %443, <8 x float> noundef nofpclass(nan inf) %444)
  store <8 x float> %445, ptr %88, align 32, !tbaa !73
  %446 = load ptr, ptr %29, align 8, !tbaa !71
  %447 = getelementptr inbounds float, ptr %446, i64 8
  %448 = load <8 x float>, ptr %88, align 32, !tbaa !73
  %449 = load <8 x float>, ptr %89, align 32, !tbaa !73
  %450 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %448, <8 x float> noundef nofpclass(nan inf) %449)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %447, <8 x float> noundef nofpclass(nan inf) %450)
  %451 = load ptr, ptr %31, align 8, !tbaa !71
  %452 = getelementptr inbounds float, ptr %451, i64 32
  store ptr %452, ptr %31, align 8, !tbaa !71
  %453 = load ptr, ptr %32, align 8, !tbaa !71
  %454 = getelementptr inbounds float, ptr %453, i64 32
  store ptr %454, ptr %32, align 8, !tbaa !71
  %455 = load ptr, ptr %33, align 8, !tbaa !71
  %456 = getelementptr inbounds float, ptr %455, i64 32
  store ptr %456, ptr %33, align 8, !tbaa !71
  %457 = load ptr, ptr %29, align 8, !tbaa !71
  %458 = getelementptr inbounds float, ptr %457, i64 16
  store ptr %458, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #8
  br label %459

459:                                              ; preds = %357
  %460 = load i32, ptr %35, align 4, !tbaa !39
  %461 = add nsw i32 %460, 2
  store i32 %461, ptr %35, align 4, !tbaa !39
  br label %352, !llvm.loop !152

462:                                              ; preds = %352
  br label %463

463:                                              ; preds = %525, %462
  %464 = load i32, ptr %35, align 4, !tbaa !39
  %465 = load i32, ptr %105, align 4, !tbaa !39
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %528

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #8
  %468 = load ptr, ptr %31, align 8, !tbaa !71
  %469 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %468)
  store <8 x float> %469, ptr %90, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #8
  %470 = load ptr, ptr %31, align 8, !tbaa !71
  %471 = getelementptr inbounds float, ptr %470, i64 8
  %472 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %471)
  store <8 x float> %472, ptr %91, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #8
  %473 = load ptr, ptr %31, align 8, !tbaa !71
  %474 = getelementptr inbounds float, ptr %473, i64 16
  %475 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %474)
  store <8 x float> %475, ptr %92, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #8
  %476 = load ptr, ptr %32, align 8, !tbaa !71
  %477 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %476)
  store <8 x float> %477, ptr %93, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #8
  %478 = load ptr, ptr %32, align 8, !tbaa !71
  %479 = getelementptr inbounds float, ptr %478, i64 8
  %480 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %479)
  store <8 x float> %480, ptr %94, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #8
  %481 = load ptr, ptr %32, align 8, !tbaa !71
  %482 = getelementptr inbounds float, ptr %481, i64 16
  %483 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %482)
  store <8 x float> %483, ptr %95, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #8
  %484 = load ptr, ptr %33, align 8, !tbaa !71
  %485 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %484)
  store <8 x float> %485, ptr %96, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #8
  %486 = load ptr, ptr %33, align 8, !tbaa !71
  %487 = getelementptr inbounds float, ptr %486, i64 8
  %488 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %487)
  store <8 x float> %488, ptr %97, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #8
  %489 = load ptr, ptr %33, align 8, !tbaa !71
  %490 = getelementptr inbounds float, ptr %489, i64 16
  %491 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %490)
  store <8 x float> %491, ptr %98, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #8
  %492 = load <8 x float>, ptr %90, align 32, !tbaa !73
  %493 = load <8 x float>, ptr %91, align 32, !tbaa !73
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %492, <8 x float> noundef nofpclass(nan inf) %493)
  store <8 x float> %494, ptr %99, align 32, !tbaa !73
  %495 = load <8 x float>, ptr %99, align 32, !tbaa !73
  %496 = load <8 x float>, ptr %92, align 32, !tbaa !73
  %497 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %495, <8 x float> noundef nofpclass(nan inf) %496)
  store <8 x float> %497, ptr %99, align 32, !tbaa !73
  %498 = load <8 x float>, ptr %99, align 32, !tbaa !73
  %499 = load <8 x float>, ptr %93, align 32, !tbaa !73
  %500 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %498, <8 x float> noundef nofpclass(nan inf) %499)
  store <8 x float> %500, ptr %99, align 32, !tbaa !73
  %501 = load <8 x float>, ptr %99, align 32, !tbaa !73
  %502 = load <8 x float>, ptr %94, align 32, !tbaa !73
  %503 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %501, <8 x float> noundef nofpclass(nan inf) %502)
  store <8 x float> %503, ptr %99, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #8
  %504 = load <8 x float>, ptr %95, align 32, !tbaa !73
  %505 = load <8 x float>, ptr %96, align 32, !tbaa !73
  %506 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %504, <8 x float> noundef nofpclass(nan inf) %505)
  store <8 x float> %506, ptr %100, align 32, !tbaa !73
  %507 = load <8 x float>, ptr %100, align 32, !tbaa !73
  %508 = load <8 x float>, ptr %97, align 32, !tbaa !73
  %509 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %507, <8 x float> noundef nofpclass(nan inf) %508)
  store <8 x float> %509, ptr %100, align 32, !tbaa !73
  %510 = load <8 x float>, ptr %100, align 32, !tbaa !73
  %511 = load <8 x float>, ptr %98, align 32, !tbaa !73
  %512 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %510, <8 x float> noundef nofpclass(nan inf) %511)
  store <8 x float> %512, ptr %100, align 32, !tbaa !73
  %513 = load ptr, ptr %29, align 8, !tbaa !71
  %514 = load <8 x float>, ptr %99, align 32, !tbaa !73
  %515 = load <8 x float>, ptr %100, align 32, !tbaa !73
  %516 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %514, <8 x float> noundef nofpclass(nan inf) %515)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %513, <8 x float> noundef nofpclass(nan inf) %516)
  %517 = load ptr, ptr %31, align 8, !tbaa !71
  %518 = getelementptr inbounds float, ptr %517, i64 16
  store ptr %518, ptr %31, align 8, !tbaa !71
  %519 = load ptr, ptr %32, align 8, !tbaa !71
  %520 = getelementptr inbounds float, ptr %519, i64 16
  store ptr %520, ptr %32, align 8, !tbaa !71
  %521 = load ptr, ptr %33, align 8, !tbaa !71
  %522 = getelementptr inbounds float, ptr %521, i64 16
  store ptr %522, ptr %33, align 8, !tbaa !71
  %523 = load ptr, ptr %29, align 8, !tbaa !71
  %524 = getelementptr inbounds float, ptr %523, i64 8
  store ptr %524, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #8
  br label %525

525:                                              ; preds = %467
  %526 = load i32, ptr %35, align 4, !tbaa !39
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %35, align 4, !tbaa !39
  br label %463, !llvm.loop !153

528:                                              ; preds = %463
  %529 = load i32, ptr %106, align 4, !tbaa !39
  %530 = load ptr, ptr %31, align 8, !tbaa !71
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds float, ptr %530, i64 %531
  store ptr %532, ptr %31, align 8, !tbaa !71
  %533 = load i32, ptr %106, align 4, !tbaa !39
  %534 = load ptr, ptr %32, align 8, !tbaa !71
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds float, ptr %534, i64 %535
  store ptr %536, ptr %32, align 8, !tbaa !71
  %537 = load i32, ptr %106, align 4, !tbaa !39
  %538 = load ptr, ptr %33, align 8, !tbaa !71
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds float, ptr %538, i64 %539
  store ptr %540, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %541

541:                                              ; preds = %528
  %542 = load i32, ptr %34, align 4, !tbaa !39
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %34, align 4, !tbaa !39
  br label %147, !llvm.loop !154

544:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %19, align 4, !tbaa !39
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %19, align 4, !tbaa !39
  br label %128

549:                                              ; preds = %132
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %551, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %552)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %553

553:                                              ; preds = %550, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

554:                                              ; preds = %139, %133
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #15 personality ptr @__gxx_personality_v0 {
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
  br i1 %54, label %55, label %149

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

69:                                               ; preds = %142, %66
  %70 = load i32, ptr %19, align 4, !tbaa !39
  %71 = load i32, ptr %24, align 4, !tbaa !39
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %145

74:                                               ; preds = %69
  %75 = load i32, ptr %19, align 4, !tbaa !39
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %78 = load ptr, ptr %17, align 8, !tbaa !35
  %79 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %150

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %81 = load ptr, ptr %18, align 8, !tbaa !35
  %82 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %150

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %84, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %85 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %86 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  store ptr %86, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %137, %83
  %88 = load i32, ptr %33, align 4, !tbaa !39
  %89 = load i32, ptr %45, align 4, !tbaa !39
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %140

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %125, %92
  %94 = load i32, ptr %34, align 4, !tbaa !39
  %95 = load i32, ptr %46, align 4, !tbaa !39
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %98 = load ptr, ptr %31, align 8, !tbaa !71
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
  store <4 x float> %99, ptr %35, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %100 = load ptr, ptr %31, align 8, !tbaa !71
  %101 = getelementptr inbounds float, ptr %100, i64 4
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %101)
  store <4 x float> %102, ptr %36, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %103 = load ptr, ptr %32, align 8, !tbaa !71
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %103)
  store <4 x float> %104, ptr %37, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %105 = load ptr, ptr %32, align 8, !tbaa !71
  %106 = getelementptr inbounds float, ptr %105, i64 4
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %106)
  store <4 x float> %107, ptr %38, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %108 = load <4 x float>, ptr %35, align 16, !tbaa !73
  %109 = load <4 x float>, ptr %36, align 16, !tbaa !73
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %108, <4 x float> noundef nofpclass(nan inf) %109)
  store <4 x float> %110, ptr %39, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %111 = load <4 x float>, ptr %37, align 16, !tbaa !73
  %112 = load <4 x float>, ptr %38, align 16, !tbaa !73
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %111, <4 x float> noundef nofpclass(nan inf) %112)
  store <4 x float> %113, ptr %40, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %114 = load <4 x float>, ptr %39, align 16, !tbaa !73
  %115 = load <4 x float>, ptr %40, align 16, !tbaa !73
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
  store <4 x float> %116, ptr %41, align 16, !tbaa !73
  %117 = load ptr, ptr %29, align 8, !tbaa !71
  %118 = load <4 x float>, ptr %41, align 16, !tbaa !73
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %117, <4 x float> noundef nofpclass(nan inf) %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !71
  %120 = getelementptr inbounds float, ptr %119, i64 8
  store ptr %120, ptr %31, align 8, !tbaa !71
  %121 = load ptr, ptr %32, align 8, !tbaa !71
  %122 = getelementptr inbounds float, ptr %121, i64 8
  store ptr %122, ptr %32, align 8, !tbaa !71
  %123 = load ptr, ptr %29, align 8, !tbaa !71
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %125

125:                                              ; preds = %97
  %126 = load i32, ptr %34, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %34, align 4, !tbaa !39
  br label %93, !llvm.loop !155

128:                                              ; preds = %93
  %129 = load i32, ptr %47, align 4, !tbaa !39
  %130 = load ptr, ptr %31, align 8, !tbaa !71
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store ptr %132, ptr %31, align 8, !tbaa !71
  %133 = load i32, ptr %47, align 4, !tbaa !39
  %134 = load ptr, ptr %32, align 8, !tbaa !71
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  store ptr %136, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %33, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %33, align 4, !tbaa !39
  br label %87, !llvm.loop !156

140:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !39
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !39
  br label %69

145:                                              ; preds = %73
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %149

149:                                              ; preds = %146, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

150:                                              ; preds = %80, %74
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #15 personality ptr @__gxx_personality_v0 {
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
  br i1 %78, label %79, label %319

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

93:                                               ; preds = %312, %90
  %94 = load i32, ptr %19, align 4, !tbaa !39
  %95 = load i32, ptr %24, align 4, !tbaa !39
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %315

98:                                               ; preds = %93
  %99 = load i32, ptr %19, align 4, !tbaa !39
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 0, %100
  store i32 %101, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %102 = load ptr, ptr %17, align 8, !tbaa !35
  %103 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %320

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %105 = load ptr, ptr %18, align 8, !tbaa !35
  %106 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %106)
          to label %107 unwind label %320

107:                                              ; preds = %104
  %108 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %108, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %109 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  store ptr %109, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %110 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  store ptr %110, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %111 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2)
  store ptr %111, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %307, %107
  %113 = load i32, ptr %34, align 4, !tbaa !39
  %114 = load i32, ptr %69, align 4, !tbaa !39
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %310

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %225, %117
  %119 = load i32, ptr %35, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %70, align 4, !tbaa !39
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %228

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %124 = load ptr, ptr %31, align 8, !tbaa !71
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %124)
  store <4 x float> %125, ptr %36, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %126 = load ptr, ptr %31, align 8, !tbaa !71
  %127 = getelementptr inbounds float, ptr %126, i64 4
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %127)
  store <4 x float> %128, ptr %37, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %129 = load ptr, ptr %31, align 8, !tbaa !71
  %130 = getelementptr inbounds float, ptr %129, i64 8
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %130)
  store <4 x float> %131, ptr %38, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %132 = load ptr, ptr %32, align 8, !tbaa !71
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %132)
  store <4 x float> %133, ptr %39, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %134 = load ptr, ptr %32, align 8, !tbaa !71
  %135 = getelementptr inbounds float, ptr %134, i64 4
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %135)
  store <4 x float> %136, ptr %40, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %137 = load ptr, ptr %32, align 8, !tbaa !71
  %138 = getelementptr inbounds float, ptr %137, i64 8
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %138)
  store <4 x float> %139, ptr %41, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %140 = load ptr, ptr %33, align 8, !tbaa !71
  %141 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %140)
  store <4 x float> %141, ptr %42, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %142 = load ptr, ptr %33, align 8, !tbaa !71
  %143 = getelementptr inbounds float, ptr %142, i64 4
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %143)
  store <4 x float> %144, ptr %43, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %145 = load ptr, ptr %33, align 8, !tbaa !71
  %146 = getelementptr inbounds float, ptr %145, i64 8
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %146)
  store <4 x float> %147, ptr %44, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %148 = load <4 x float>, ptr %36, align 16, !tbaa !73
  %149 = load <4 x float>, ptr %37, align 16, !tbaa !73
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %148, <4 x float> noundef nofpclass(nan inf) %149)
  store <4 x float> %150, ptr %45, align 16, !tbaa !73
  %151 = load <4 x float>, ptr %45, align 16, !tbaa !73
  %152 = load <4 x float>, ptr %38, align 16, !tbaa !73
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %151, <4 x float> noundef nofpclass(nan inf) %152)
  store <4 x float> %153, ptr %45, align 16, !tbaa !73
  %154 = load <4 x float>, ptr %45, align 16, !tbaa !73
  %155 = load <4 x float>, ptr %39, align 16, !tbaa !73
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %154, <4 x float> noundef nofpclass(nan inf) %155)
  store <4 x float> %156, ptr %45, align 16, !tbaa !73
  %157 = load <4 x float>, ptr %45, align 16, !tbaa !73
  %158 = load <4 x float>, ptr %40, align 16, !tbaa !73
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
  store <4 x float> %159, ptr %45, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %160 = load <4 x float>, ptr %41, align 16, !tbaa !73
  %161 = load <4 x float>, ptr %42, align 16, !tbaa !73
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
  store <4 x float> %162, ptr %46, align 16, !tbaa !73
  %163 = load <4 x float>, ptr %46, align 16, !tbaa !73
  %164 = load <4 x float>, ptr %43, align 16, !tbaa !73
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %163, <4 x float> noundef nofpclass(nan inf) %164)
  store <4 x float> %165, ptr %46, align 16, !tbaa !73
  %166 = load <4 x float>, ptr %46, align 16, !tbaa !73
  %167 = load <4 x float>, ptr %44, align 16, !tbaa !73
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %166, <4 x float> noundef nofpclass(nan inf) %167)
  store <4 x float> %168, ptr %46, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %169 = load ptr, ptr %31, align 8, !tbaa !71
  %170 = getelementptr inbounds float, ptr %169, i64 12
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %170)
  store <4 x float> %171, ptr %47, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %172 = load ptr, ptr %31, align 8, !tbaa !71
  %173 = getelementptr inbounds float, ptr %172, i64 16
  %174 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %173)
  store <4 x float> %174, ptr %48, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %175 = load ptr, ptr %32, align 8, !tbaa !71
  %176 = getelementptr inbounds float, ptr %175, i64 12
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %176)
  store <4 x float> %177, ptr %49, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %178 = load ptr, ptr %32, align 8, !tbaa !71
  %179 = getelementptr inbounds float, ptr %178, i64 16
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %179)
  store <4 x float> %180, ptr %50, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %181 = load ptr, ptr %33, align 8, !tbaa !71
  %182 = getelementptr inbounds float, ptr %181, i64 12
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %182)
  store <4 x float> %183, ptr %51, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %184 = load ptr, ptr %33, align 8, !tbaa !71
  %185 = getelementptr inbounds float, ptr %184, i64 16
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %185)
  store <4 x float> %186, ptr %52, align 16, !tbaa !73
  %187 = load ptr, ptr %29, align 8, !tbaa !71
  %188 = load <4 x float>, ptr %45, align 16, !tbaa !73
  %189 = load <4 x float>, ptr %46, align 16, !tbaa !73
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %188, <4 x float> noundef nofpclass(nan inf) %189)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %187, <4 x float> noundef nofpclass(nan inf) %190)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %191 = load <4 x float>, ptr %47, align 16, !tbaa !73
  %192 = load <4 x float>, ptr %48, align 16, !tbaa !73
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %191, <4 x float> noundef nofpclass(nan inf) %192)
  store <4 x float> %193, ptr %53, align 16, !tbaa !73
  %194 = load <4 x float>, ptr %53, align 16, !tbaa !73
  %195 = load <4 x float>, ptr %38, align 16, !tbaa !73
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %194, <4 x float> noundef nofpclass(nan inf) %195)
  store <4 x float> %196, ptr %53, align 16, !tbaa !73
  %197 = load <4 x float>, ptr %53, align 16, !tbaa !73
  %198 = load <4 x float>, ptr %49, align 16, !tbaa !73
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %197, <4 x float> noundef nofpclass(nan inf) %198)
  store <4 x float> %199, ptr %53, align 16, !tbaa !73
  %200 = load <4 x float>, ptr %53, align 16, !tbaa !73
  %201 = load <4 x float>, ptr %50, align 16, !tbaa !73
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %200, <4 x float> noundef nofpclass(nan inf) %201)
  store <4 x float> %202, ptr %53, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %203 = load <4 x float>, ptr %41, align 16, !tbaa !73
  %204 = load <4 x float>, ptr %51, align 16, !tbaa !73
  %205 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %203, <4 x float> noundef nofpclass(nan inf) %204)
  store <4 x float> %205, ptr %54, align 16, !tbaa !73
  %206 = load <4 x float>, ptr %53, align 16, !tbaa !73
  %207 = load <4 x float>, ptr %52, align 16, !tbaa !73
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %206, <4 x float> noundef nofpclass(nan inf) %207)
  store <4 x float> %208, ptr %53, align 16, !tbaa !73
  %209 = load <4 x float>, ptr %53, align 16, !tbaa !73
  %210 = load <4 x float>, ptr %44, align 16, !tbaa !73
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
  store <4 x float> %211, ptr %53, align 16, !tbaa !73
  %212 = load ptr, ptr %29, align 8, !tbaa !71
  %213 = getelementptr inbounds float, ptr %212, i64 4
  %214 = load <4 x float>, ptr %53, align 16, !tbaa !73
  %215 = load <4 x float>, ptr %54, align 16, !tbaa !73
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %214, <4 x float> noundef nofpclass(nan inf) %215)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %213, <4 x float> noundef nofpclass(nan inf) %216)
  %217 = load ptr, ptr %31, align 8, !tbaa !71
  %218 = getelementptr inbounds float, ptr %217, i64 16
  store ptr %218, ptr %31, align 8, !tbaa !71
  %219 = load ptr, ptr %32, align 8, !tbaa !71
  %220 = getelementptr inbounds float, ptr %219, i64 16
  store ptr %220, ptr %32, align 8, !tbaa !71
  %221 = load ptr, ptr %33, align 8, !tbaa !71
  %222 = getelementptr inbounds float, ptr %221, i64 16
  store ptr %222, ptr %33, align 8, !tbaa !71
  %223 = load ptr, ptr %29, align 8, !tbaa !71
  %224 = getelementptr inbounds float, ptr %223, i64 8
  store ptr %224, ptr %29, align 8, !tbaa !71
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
  br label %225

225:                                              ; preds = %123
  %226 = load i32, ptr %35, align 4, !tbaa !39
  %227 = add nsw i32 %226, 2
  store i32 %227, ptr %35, align 4, !tbaa !39
  br label %118, !llvm.loop !157

228:                                              ; preds = %118
  br label %229

229:                                              ; preds = %291, %228
  %230 = load i32, ptr %35, align 4, !tbaa !39
  %231 = load i32, ptr %70, align 4, !tbaa !39
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %294

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %234 = load ptr, ptr %31, align 8, !tbaa !71
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %234)
  store <4 x float> %235, ptr %55, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %236 = load ptr, ptr %31, align 8, !tbaa !71
  %237 = getelementptr inbounds float, ptr %236, i64 4
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %237)
  store <4 x float> %238, ptr %56, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %239 = load ptr, ptr %31, align 8, !tbaa !71
  %240 = getelementptr inbounds float, ptr %239, i64 8
  %241 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %240)
  store <4 x float> %241, ptr %57, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %242 = load ptr, ptr %32, align 8, !tbaa !71
  %243 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %242)
  store <4 x float> %243, ptr %58, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %244 = load ptr, ptr %32, align 8, !tbaa !71
  %245 = getelementptr inbounds float, ptr %244, i64 4
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %245)
  store <4 x float> %246, ptr %59, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %247 = load ptr, ptr %32, align 8, !tbaa !71
  %248 = getelementptr inbounds float, ptr %247, i64 8
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %248)
  store <4 x float> %249, ptr %60, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %250 = load ptr, ptr %33, align 8, !tbaa !71
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %250)
  store <4 x float> %251, ptr %61, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %252 = load ptr, ptr %33, align 8, !tbaa !71
  %253 = getelementptr inbounds float, ptr %252, i64 4
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %253)
  store <4 x float> %254, ptr %62, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %255 = load ptr, ptr %33, align 8, !tbaa !71
  %256 = getelementptr inbounds float, ptr %255, i64 8
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %256)
  store <4 x float> %257, ptr %63, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %258 = load <4 x float>, ptr %55, align 16, !tbaa !73
  %259 = load <4 x float>, ptr %56, align 16, !tbaa !73
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %258, <4 x float> noundef nofpclass(nan inf) %259)
  store <4 x float> %260, ptr %64, align 16, !tbaa !73
  %261 = load <4 x float>, ptr %64, align 16, !tbaa !73
  %262 = load <4 x float>, ptr %57, align 16, !tbaa !73
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %261, <4 x float> noundef nofpclass(nan inf) %262)
  store <4 x float> %263, ptr %64, align 16, !tbaa !73
  %264 = load <4 x float>, ptr %64, align 16, !tbaa !73
  %265 = load <4 x float>, ptr %58, align 16, !tbaa !73
  %266 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %264, <4 x float> noundef nofpclass(nan inf) %265)
  store <4 x float> %266, ptr %64, align 16, !tbaa !73
  %267 = load <4 x float>, ptr %64, align 16, !tbaa !73
  %268 = load <4 x float>, ptr %59, align 16, !tbaa !73
  %269 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %267, <4 x float> noundef nofpclass(nan inf) %268)
  store <4 x float> %269, ptr %64, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %270 = load <4 x float>, ptr %60, align 16, !tbaa !73
  %271 = load <4 x float>, ptr %61, align 16, !tbaa !73
  %272 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %270, <4 x float> noundef nofpclass(nan inf) %271)
  store <4 x float> %272, ptr %65, align 16, !tbaa !73
  %273 = load <4 x float>, ptr %65, align 16, !tbaa !73
  %274 = load <4 x float>, ptr %62, align 16, !tbaa !73
  %275 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %273, <4 x float> noundef nofpclass(nan inf) %274)
  store <4 x float> %275, ptr %65, align 16, !tbaa !73
  %276 = load <4 x float>, ptr %65, align 16, !tbaa !73
  %277 = load <4 x float>, ptr %63, align 16, !tbaa !73
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %276, <4 x float> noundef nofpclass(nan inf) %277)
  store <4 x float> %278, ptr %65, align 16, !tbaa !73
  %279 = load ptr, ptr %29, align 8, !tbaa !71
  %280 = load <4 x float>, ptr %64, align 16, !tbaa !73
  %281 = load <4 x float>, ptr %65, align 16, !tbaa !73
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %280, <4 x float> noundef nofpclass(nan inf) %281)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %279, <4 x float> noundef nofpclass(nan inf) %282)
  %283 = load ptr, ptr %31, align 8, !tbaa !71
  %284 = getelementptr inbounds float, ptr %283, i64 8
  store ptr %284, ptr %31, align 8, !tbaa !71
  %285 = load ptr, ptr %32, align 8, !tbaa !71
  %286 = getelementptr inbounds float, ptr %285, i64 8
  store ptr %286, ptr %32, align 8, !tbaa !71
  %287 = load ptr, ptr %33, align 8, !tbaa !71
  %288 = getelementptr inbounds float, ptr %287, i64 8
  store ptr %288, ptr %33, align 8, !tbaa !71
  %289 = load ptr, ptr %29, align 8, !tbaa !71
  %290 = getelementptr inbounds float, ptr %289, i64 4
  store ptr %290, ptr %29, align 8, !tbaa !71
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
  br label %291

291:                                              ; preds = %233
  %292 = load i32, ptr %35, align 4, !tbaa !39
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %35, align 4, !tbaa !39
  br label %229, !llvm.loop !158

294:                                              ; preds = %229
  %295 = load i32, ptr %71, align 4, !tbaa !39
  %296 = load ptr, ptr %31, align 8, !tbaa !71
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds float, ptr %296, i64 %297
  store ptr %298, ptr %31, align 8, !tbaa !71
  %299 = load i32, ptr %71, align 4, !tbaa !39
  %300 = load ptr, ptr %32, align 8, !tbaa !71
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds float, ptr %300, i64 %301
  store ptr %302, ptr %32, align 8, !tbaa !71
  %303 = load i32, ptr %71, align 4, !tbaa !39
  %304 = load ptr, ptr %33, align 8, !tbaa !71
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds float, ptr %304, i64 %305
  store ptr %306, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %307

307:                                              ; preds = %294
  %308 = load i32, ptr %34, align 4, !tbaa !39
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %34, align 4, !tbaa !39
  br label %112, !llvm.loop !159

310:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %19, align 4, !tbaa !39
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %19, align 4, !tbaa !39
  br label %93

315:                                              ; preds = %97
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %317, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %318)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %319

319:                                              ; preds = %316, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

320:                                              ; preds = %104, %98
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #12 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <4 x i64>, align 32
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !35
  store ptr %4, ptr %14, align 8, !tbaa !35
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !54
  store ptr %7, ptr %17, align 8, !tbaa !54
  store ptr %8, ptr %18, align 8, !tbaa !54
  %49 = load ptr, ptr %12, align 8, !tbaa !54
  %50 = load ptr, ptr %13, align 8, !tbaa !35
  %51 = load ptr, ptr %14, align 8, !tbaa !35
  %52 = load ptr, ptr %15, align 8, !tbaa !54
  %53 = load ptr, ptr %16, align 8, !tbaa !54
  %54 = load ptr, ptr %17, align 8, !tbaa !54
  %55 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %50, ptr %19, align 8
  store ptr %51, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %56 = load i32, ptr %49, align 4, !tbaa !39
  store i32 %56, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %57 = load i32, ptr %22, align 4, !tbaa !39
  %58 = sub nsw i32 %57, 0
  %59 = sdiv i32 %58, 1
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %61 = load i32, ptr %22, align 4, !tbaa !39
  %62 = icmp slt i32 0, %61
  br i1 %62, label %63, label %207

63:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %64 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %64, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %66, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %67 = load i32, ptr %26, align 4, !tbaa !39
  %68 = load i32, ptr %23, align 4, !tbaa !39
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %23, align 4, !tbaa !39
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %26, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %26, align 4, !tbaa !39
  %76 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %76, ptr %21, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %200, %74
  %78 = load i32, ptr %21, align 4, !tbaa !39
  %79 = load i32, ptr %26, align 4, !tbaa !39
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %203

82:                                               ; preds = %77
  %83 = load i32, ptr %21, align 4, !tbaa !39
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 0, %84
  store i32 %85, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %86 = load ptr, ptr %19, align 8, !tbaa !35
  %87 = load i32, ptr %29, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %208

88:                                               ; preds = %82
  %89 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %89, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %90 = load ptr, ptr %20, align 8, !tbaa !35
  %91 = load i32, ptr %29, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %208

92:                                               ; preds = %88
  %93 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %93, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %94 = load ptr, ptr %30, align 8, !tbaa !71
  store ptr %94, ptr %35, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %95 = load ptr, ptr %30, align 8, !tbaa !71
  %96 = load i32, ptr %52, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store ptr %98, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %99 = invoke noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 1, i32 noundef 3, i32 noundef 5, i32 noundef 7)
          to label %100 unwind label %208

100:                                              ; preds = %92
  store <4 x i64> %99, ptr %37, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %195, %100
  %102 = load i32, ptr %38, align 4, !tbaa !39
  %103 = load i32, ptr %53, align 4, !tbaa !39
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %198

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %107 = load i32, ptr %54, align 4, !tbaa !39
  %108 = ashr i32 %107, 2
  store i32 %108, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %109 = load i32, ptr %54, align 4, !tbaa !39
  %110 = load i32, ptr %39, align 4, !tbaa !39
  %111 = shl i32 %110, 2
  %112 = sub nsw i32 %109, %111
  store i32 %112, ptr %40, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %149, %106
  %114 = load i32, ptr %39, align 4, !tbaa !39
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %117 = load ptr, ptr %35, align 8, !tbaa !71
  %118 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %117)
  store <8 x float> %118, ptr %41, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %119 = load ptr, ptr %36, align 8, !tbaa !71
  %120 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %119)
  store <8 x float> %120, ptr %42, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %121 = load <8 x float>, ptr %41, align 32, !tbaa !73
  %122 = load <8 x float>, ptr %42, align 32, !tbaa !73
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %121, <8 x float> noundef nofpclass(nan inf) %122)
  store <8 x float> %123, ptr %43, align 32, !tbaa !73
  %124 = load <8 x float>, ptr %43, align 32, !tbaa !73
  %125 = invoke noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %124)
          to label %126 unwind label %208

126:                                              ; preds = %116
  %127 = load <4 x i64>, ptr %37, align 32, !tbaa !73
  %128 = invoke noundef <4 x i64> @_ZL27_mm256_permutevar8x32_epi32Dv4_xS_(<4 x i64> noundef %125, <4 x i64> noundef %127)
          to label %129 unwind label %208

129:                                              ; preds = %126
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %128)
          to label %131 unwind label %208

131:                                              ; preds = %129
  store <8 x float> %130, ptr %43, align 32, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %132 = load <8 x float>, ptr %43, align 32, !tbaa !73
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %133, ptr %44, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %134 = load <8 x float>, ptr %43, align 32, !tbaa !73
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %135, ptr %45, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %136 = load <4 x float>, ptr %44, align 16, !tbaa !73
  %137 = load <4 x float>, ptr %45, align 16, !tbaa !73
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %136, <4 x float> noundef nofpclass(nan inf) %137)
  store <4 x float> %138, ptr %46, align 16, !tbaa !73
  %139 = load ptr, ptr %32, align 8, !tbaa !71
  %140 = load <4 x float>, ptr %46, align 16, !tbaa !73
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %139, <4 x float> noundef nofpclass(nan inf) %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !71
  %142 = getelementptr inbounds float, ptr %141, i64 8
  store ptr %142, ptr %35, align 8, !tbaa !71
  %143 = load ptr, ptr %36, align 8, !tbaa !71
  %144 = getelementptr inbounds float, ptr %143, i64 8
  store ptr %144, ptr %36, align 8, !tbaa !71
  %145 = load ptr, ptr %32, align 8, !tbaa !71
  %146 = getelementptr inbounds float, ptr %145, i64 4
  store ptr %146, ptr %32, align 8, !tbaa !71
  %147 = load i32, ptr %34, align 4, !tbaa !39
  %148 = add nsw i32 %147, 4
  store i32 %148, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  br label %149

149:                                              ; preds = %131
  %150 = load i32, ptr %39, align 4, !tbaa !39
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %39, align 4, !tbaa !39
  br label %113, !llvm.loop !160

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %183, %152
  %154 = load i32, ptr %40, align 4, !tbaa !39
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %186

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %157 = load ptr, ptr %35, align 8, !tbaa !71
  %158 = getelementptr inbounds float, ptr %157, i64 0
  %159 = load ptr, ptr %35, align 8, !tbaa !71
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %162 unwind label %208

162:                                              ; preds = %156
  %163 = load float, ptr %161, align 4, !tbaa !83
  store float %163, ptr %47, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %164 = load ptr, ptr %36, align 8, !tbaa !71
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load ptr, ptr %36, align 8, !tbaa !71
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %169 unwind label %208

169:                                              ; preds = %162
  %170 = load float, ptr %168, align 4, !tbaa !83
  store float %170, ptr %48, align 4, !tbaa !83
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %172 unwind label %208

172:                                              ; preds = %169
  %173 = load float, ptr %171, align 4, !tbaa !83
  %174 = load ptr, ptr %32, align 8, !tbaa !71
  store float %173, ptr %174, align 4, !tbaa !83
  %175 = load ptr, ptr %35, align 8, !tbaa !71
  %176 = getelementptr inbounds float, ptr %175, i64 2
  store ptr %176, ptr %35, align 8, !tbaa !71
  %177 = load ptr, ptr %36, align 8, !tbaa !71
  %178 = getelementptr inbounds float, ptr %177, i64 2
  store ptr %178, ptr %36, align 8, !tbaa !71
  %179 = load ptr, ptr %32, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw float, ptr %179, i32 1
  store ptr %180, ptr %32, align 8, !tbaa !71
  %181 = load i32, ptr %34, align 4, !tbaa !39
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %40, align 4, !tbaa !39
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %40, align 4, !tbaa !39
  br label %153, !llvm.loop !161

186:                                              ; preds = %153
  %187 = load i32, ptr %55, align 4, !tbaa !39
  %188 = load ptr, ptr %35, align 8, !tbaa !71
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %35, align 8, !tbaa !71
  %191 = load i32, ptr %55, align 4, !tbaa !39
  %192 = load ptr, ptr %36, align 8, !tbaa !71
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  store ptr %194, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %195

195:                                              ; preds = %186
  %196 = load i32, ptr %38, align 4, !tbaa !39
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %38, align 4, !tbaa !39
  br label %101, !llvm.loop !162

198:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %21, align 4, !tbaa !39
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !39
  br label %77

203:                                              ; preds = %81
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %207

207:                                              ; preds = %204, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

208:                                              ; preds = %169, %162, %156, %129, %126, %116, %92, %88, %82
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !39
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = load i32, ptr %15, align 4, !tbaa !39
  %19 = load i32, ptr %14, align 4, !tbaa !39
  %20 = load i32, ptr %13, align 4, !tbaa !39
  %21 = load i32, ptr %12, align 4, !tbaa !39
  %22 = load i32, ptr %11, align 4, !tbaa !39
  %23 = load i32, ptr %10, align 4, !tbaa !39
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #13 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !73
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !73
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL27_mm256_permutevar8x32_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !73
  store <4 x i64> %1, ptr %4, align 32, !tbaa !73
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !73
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !73
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !73
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !73
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !83
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #13 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !39
  %18 = load i32, ptr %16, align 4, !tbaa !39
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !39
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !39
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !39
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !73
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !73
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #17

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18Pooling_x86_avx512E", !6, i64 0}
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
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!37, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !56}
!75 = !{!37, !15, i64 52}
!76 = !{!37, !19, i64 64}
!77 = !{!37, !38, i64 32}
!78 = !{!37, !15, i64 40}
!79 = !{!6, !6, i64 0}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = distinct !{!82, !56}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !7, i64 0}
!85 = !{!37, !24, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!92 = !{!23, !24, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 int", !95, i64 0}
!95 = !{!"any p2 pointer", !6, i64 0}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = !{!23, !24, i64 8}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = !{!38, !38, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!134 = !{!23, !24, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 long", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!141 = !{!14, !14, i64 0}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = distinct !{!147, !56}
!148 = distinct !{!148, !56}
!149 = distinct !{!149, !56}
!150 = distinct !{!150, !56}
!151 = distinct !{!151, !56}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = distinct !{!154, !56}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = distinct !{!159, !56}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = distinct !{!162, !56}
