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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn15Pooling_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn15Pooling_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Pooling_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Pooling_x86_fmaD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15Pooling_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Pooling_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Pooling_x86_fmaE, ptr @_ZTIN4ncnn7PoolingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Pooling_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Pooling_x86_fmaE\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Pooling_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Pooling_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Pooling_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #21
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn15Pooling_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %49 = alloca i32, align 4
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %54, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
  store i32 %62, ptr %5, align 4
  br label %693

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !36
  store i32 %66, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !40
  store i32 %69, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !41
  store i32 %72, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !42
  store i32 %75, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !43
  store i64 %78, ptr %14, align 8, !tbaa !44
  %79 = load i32, ptr %10, align 4, !tbaa !39
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %331

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !35
  %87 = load i32, ptr %13, align 4, !tbaa !39
  %88 = load i64, ptr %14, align 8, !tbaa !44
  %89 = load i32, ptr %10, align 4, !tbaa !39
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87, i64 noundef %88, i32 noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !35
  %94 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %691

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %97 = load i32, ptr %11, align 4, !tbaa !39
  %98 = load i32, ptr %12, align 4, !tbaa !39
  %99 = mul nsw i32 %97, %98
  store i32 %99, ptr %16, align 4, !tbaa !39
  %100 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %107, ptr %16, ptr %108)
  br label %120

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !48
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %13, ptr %117, ptr %16, ptr %118)
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119, %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %691

121:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %54, ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %123)
          to label %124 unwind label %128

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %126 unwind label %128

126:                                              ; preds = %124
  br i1 %125, label %127, label %132

127:                                              ; preds = %126
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %329

128:                                              ; preds = %124, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  br label %330

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !40
  store i32 %134, ptr %11, align 4, !tbaa !39
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !41
  store i32 %136, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %137 = load i32, ptr %11, align 4, !tbaa !39
  %138 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = sub nsw i32 %137, %139
  %141 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !51
  %143 = sdiv i32 %140, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %145 = load i32, ptr %12, align 4, !tbaa !39
  %146 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !52
  %148 = sub nsw i32 %145, %147
  %149 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !53
  %151 = sdiv i32 %148, %150
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !39
  %153 = load ptr, ptr %8, align 8, !tbaa !35
  %154 = load i32, ptr %20, align 4, !tbaa !39
  %155 = load i32, ptr %21, align 4, !tbaa !39
  %156 = load i32, ptr %13, align 4, !tbaa !39
  %157 = load i64, ptr %14, align 8, !tbaa !44
  %158 = load i32, ptr %10, align 4, !tbaa !39
  %159 = load ptr, ptr %9, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i64 noundef %157, i32 noundef %158, ptr noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %132
  %163 = load ptr, ptr %8, align 8, !tbaa !35
  %164 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %165 unwind label %167

165:                                              ; preds = %162
  br i1 %164, label %166, label %171

166:                                              ; preds = %165
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %327

167:                                              ; preds = %162, %132
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %18, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %19, align 4
  br label %328

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %172 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !50
  %174 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !52
  %176 = mul nsw i32 %173, %175
  store i32 %176, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %177 = load i32, ptr %22, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %179 unwind label %191

179:                                              ; preds = %171
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #8
  store ptr %180, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = sub nsw i32 %181, %183
  store i32 %184, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !39
  br label %185

185:                                              ; preds = %219, %179
  %186 = load i32, ptr %29, align 4, !tbaa !39
  %187 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %222

191:                                              ; preds = %171
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %18, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %326

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %196

196:                                              ; preds = %212, %195
  %197 = load i32, ptr %30, align 4, !tbaa !39
  %198 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !50
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %215

202:                                              ; preds = %196
  %203 = load i32, ptr %27, align 4, !tbaa !39
  %204 = load ptr, ptr %25, align 8, !tbaa !54
  %205 = load i32, ptr %26, align 4, !tbaa !39
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4, !tbaa !39
  %208 = load i32, ptr %26, align 4, !tbaa !39
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %26, align 4, !tbaa !39
  %210 = load i32, ptr %27, align 4, !tbaa !39
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %27, align 4, !tbaa !39
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %30, align 4, !tbaa !39
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %30, align 4, !tbaa !39
  br label %196, !llvm.loop !55

215:                                              ; preds = %201
  %216 = load i32, ptr %28, align 4, !tbaa !39
  %217 = load i32, ptr %27, align 4, !tbaa !39
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %27, align 4, !tbaa !39
  br label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %29, align 4, !tbaa !39
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %29, align 4, !tbaa !39
  br label %185, !llvm.loop !57

222:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %223 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !48
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %275

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !50
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %250

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !52
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %250

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !51
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !53
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load ptr, ptr %8, align 8, !tbaa !35
  %244 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(64) %244)
          to label %245 unwind label %246

245:                                              ; preds = %242
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %325

246:                                              ; preds = %266, %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %18, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %326

250:                                              ; preds = %238, %234, %230, %226
  %251 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !50
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %270

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !52
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !51
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !53
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load ptr, ptr %8, align 8, !tbaa !35
  %268 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %267, ptr noundef nonnull align 8 dereferenceable(64) %268)
          to label %269 unwind label %246

269:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %325

270:                                              ; preds = %262, %258, %254, %250
  %271 = load ptr, ptr %9, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %273)
  %274 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %17, ptr %274, ptr %21, ptr %20, ptr %54, ptr %22, ptr %25)
  br label %324

275:                                              ; preds = %222
  %276 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %323

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 12
  %281 = load i32, ptr %280, align 4, !tbaa !58
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %317

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !39
  %284 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 11
  %285 = load i32, ptr %284, align 8, !tbaa !59
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %312

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !40
  %290 = load ptr, ptr %7, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = sub nsw i32 %289, %292
  %294 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 6
  %295 = load i32, ptr %294, align 4, !tbaa !60
  %296 = sub nsw i32 %293, %295
  %297 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 7
  %298 = load i32, ptr %297, align 8, !tbaa !61
  %299 = sub nsw i32 %296, %298
  store i32 %299, ptr %31, align 4, !tbaa !39
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !41
  %302 = load ptr, ptr %7, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !41
  %305 = sub nsw i32 %301, %304
  %306 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 8
  %307 = load i32, ptr %306, align 4, !tbaa !62
  %308 = sub nsw i32 %305, %307
  %309 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 9
  %310 = load i32, ptr %309, align 8, !tbaa !63
  %311 = sub nsw i32 %308, %310
  store i32 %311, ptr %32, align 4, !tbaa !39
  br label %312

312:                                              ; preds = %287, %283
  %313 = load ptr, ptr %9, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %315)
  %316 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %17, ptr %316, ptr %21, ptr %54, ptr %20, ptr %12, ptr %32, ptr %11, ptr %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %322

317:                                              ; preds = %279
  %318 = load ptr, ptr %9, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %320)
  %321 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %17, ptr %321, ptr %22, ptr %21, ptr %20, ptr %54, ptr %25)
  br label %322

322:                                              ; preds = %317, %312
  br label %323

323:                                              ; preds = %322, %275
  br label %324

324:                                              ; preds = %323, %270
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %325

325:                                              ; preds = %324, %269, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %327

326:                                              ; preds = %246, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %328

327:                                              ; preds = %325, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %329

328:                                              ; preds = %326, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %330

329:                                              ; preds = %327, %127
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  br label %691

330:                                              ; preds = %328, %128
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  br label %692

331:                                              ; preds = %63
  %332 = load i32, ptr %10, align 4, !tbaa !39
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %584

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 10
  %336 = load i32, ptr %335, align 4, !tbaa !45
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %374

338:                                              ; preds = %334
  %339 = load ptr, ptr %8, align 8, !tbaa !35
  %340 = load i32, ptr %13, align 4, !tbaa !39
  %341 = load i64, ptr %14, align 8, !tbaa !44
  %342 = load i32, ptr %10, align 4, !tbaa !39
  %343 = load ptr, ptr %9, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %339, i32 noundef %340, i64 noundef %341, i32 noundef %342, ptr noundef %345)
  %346 = load ptr, ptr %8, align 8, !tbaa !35
  %347 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %346)
  br i1 %347, label %348, label %349

348:                                              ; preds = %338
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %691

349:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %350 = load i32, ptr %11, align 4, !tbaa !39
  %351 = load i32, ptr %12, align 4, !tbaa !39
  %352 = mul nsw i32 %350, %351
  store i32 %352, ptr %33, align 4, !tbaa !39
  %353 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !48
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = load ptr, ptr %9, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !35
  %361 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %13, ptr %360, ptr %33, ptr %361)
  br label %373

362:                                              ; preds = %349
  %363 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !48
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load ptr, ptr %9, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !35
  %371 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %13, ptr %370, ptr %33, ptr %371)
  br label %372

372:                                              ; preds = %366, %362
  br label %373

373:                                              ; preds = %372, %356
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %691

374:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %375 = load ptr, ptr %7, align 8, !tbaa !35
  %376 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %54, ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %377 unwind label %381

377:                                              ; preds = %374
  %378 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %379 unwind label %381

379:                                              ; preds = %377
  br i1 %378, label %380, label %385

380:                                              ; preds = %379
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %582

381:                                              ; preds = %377, %374
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %18, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %19, align 4
  br label %583

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !40
  store i32 %387, ptr %11, align 4, !tbaa !39
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %389 = load i32, ptr %388, align 8, !tbaa !41
  store i32 %389, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %390 = load i32, ptr %11, align 4, !tbaa !39
  %391 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !50
  %393 = sub nsw i32 %390, %392
  %394 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %395 = load i32, ptr %394, align 4, !tbaa !51
  %396 = sdiv i32 %393, %395
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %398 = load i32, ptr %12, align 4, !tbaa !39
  %399 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !52
  %401 = sub nsw i32 %398, %400
  %402 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %403 = load i32, ptr %402, align 8, !tbaa !53
  %404 = sdiv i32 %401, %403
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %36, align 4, !tbaa !39
  %406 = load ptr, ptr %8, align 8, !tbaa !35
  %407 = load i32, ptr %35, align 4, !tbaa !39
  %408 = load i32, ptr %36, align 4, !tbaa !39
  %409 = load i32, ptr %13, align 4, !tbaa !39
  %410 = load i64, ptr %14, align 8, !tbaa !44
  %411 = load i32, ptr %10, align 4, !tbaa !39
  %412 = load ptr, ptr %9, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %406, i32 noundef %407, i32 noundef %408, i32 noundef %409, i64 noundef %410, i32 noundef %411, ptr noundef %414)
          to label %415 unwind label %420

415:                                              ; preds = %385
  %416 = load ptr, ptr %8, align 8, !tbaa !35
  %417 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %416)
          to label %418 unwind label %420

418:                                              ; preds = %415
  br i1 %417, label %419, label %424

419:                                              ; preds = %418
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %580

420:                                              ; preds = %415, %385
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %18, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %19, align 4
  br label %581

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %425 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !50
  %427 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %428 = load i32, ptr %427, align 8, !tbaa !52
  %429 = mul nsw i32 %426, %428
  store i32 %429, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #8
  %430 = load i32, ptr %37, align 4, !tbaa !39
  %431 = sext i32 %430 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %431, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %432 unwind label %444

432:                                              ; preds = %424
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #8
  store ptr %433, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %434 = load i32, ptr %11, align 4, !tbaa !39
  %435 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !50
  %437 = sub nsw i32 %434, %436
  store i32 %437, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %438

438:                                              ; preds = %472, %432
  %439 = load i32, ptr %44, align 4, !tbaa !39
  %440 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %441 = load i32, ptr %440, align 8, !tbaa !52
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %448, label %443

443:                                              ; preds = %438
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %475

444:                                              ; preds = %424
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %18, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %579

448:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %449

449:                                              ; preds = %465, %448
  %450 = load i32, ptr %45, align 4, !tbaa !39
  %451 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !50
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %449
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %468

455:                                              ; preds = %449
  %456 = load i32, ptr %42, align 4, !tbaa !39
  %457 = load ptr, ptr %40, align 8, !tbaa !54
  %458 = load i32, ptr %41, align 4, !tbaa !39
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %456, ptr %460, align 4, !tbaa !39
  %461 = load i32, ptr %41, align 4, !tbaa !39
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %41, align 4, !tbaa !39
  %463 = load i32, ptr %42, align 4, !tbaa !39
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %42, align 4, !tbaa !39
  br label %465

465:                                              ; preds = %455
  %466 = load i32, ptr %45, align 4, !tbaa !39
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %45, align 4, !tbaa !39
  br label %449, !llvm.loop !64

468:                                              ; preds = %454
  %469 = load i32, ptr %43, align 4, !tbaa !39
  %470 = load i32, ptr %42, align 4, !tbaa !39
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %42, align 4, !tbaa !39
  br label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %44, align 4, !tbaa !39
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %44, align 4, !tbaa !39
  br label %438, !llvm.loop !65

475:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %476 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !48
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %528

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %481 = load i32, ptr %480, align 4, !tbaa !50
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %503

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %485 = load i32, ptr %484, align 8, !tbaa !52
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %503

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %489 = load i32, ptr %488, align 4, !tbaa !51
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %503

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %493 = load i32, ptr %492, align 8, !tbaa !53
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %503

495:                                              ; preds = %491
  %496 = load ptr, ptr %8, align 8, !tbaa !35
  %497 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %496, ptr noundef nonnull align 8 dereferenceable(64) %497)
          to label %498 unwind label %499

498:                                              ; preds = %495
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %578

499:                                              ; preds = %519, %495
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %18, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  br label %579

503:                                              ; preds = %491, %487, %483, %479
  %504 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !50
  %506 = icmp eq i32 %505, 3
  br i1 %506, label %507, label %523

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %509 = load i32, ptr %508, align 8, !tbaa !52
  %510 = icmp eq i32 %509, 3
  br i1 %510, label %511, label %523

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %513 = load i32, ptr %512, align 4, !tbaa !51
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %523

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %517 = load i32, ptr %516, align 8, !tbaa !53
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = load ptr, ptr %8, align 8, !tbaa !35
  %521 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %520, ptr noundef nonnull align 8 dereferenceable(64) %521)
          to label %522 unwind label %499

522:                                              ; preds = %519
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %578

523:                                              ; preds = %515, %511, %507, %503
  %524 = load ptr, ptr %9, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %526)
  %527 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr %13, ptr %34, ptr %527, ptr %36, ptr %35, ptr %54, ptr %37, ptr %40)
  br label %577

528:                                              ; preds = %475
  %529 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %530 = load i32, ptr %529, align 8, !tbaa !48
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %576

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 12
  %534 = load i32, ptr %533, align 4, !tbaa !58
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %570

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !39
  %537 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 11
  %538 = load i32, ptr %537, align 8, !tbaa !59
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %565

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %542 = load i32, ptr %541, align 4, !tbaa !40
  %543 = load ptr, ptr %7, align 8, !tbaa !35
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 6
  %545 = load i32, ptr %544, align 4, !tbaa !40
  %546 = sub nsw i32 %542, %545
  %547 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 6
  %548 = load i32, ptr %547, align 4, !tbaa !60
  %549 = sub nsw i32 %546, %548
  %550 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 7
  %551 = load i32, ptr %550, align 8, !tbaa !61
  %552 = sub nsw i32 %549, %551
  store i32 %552, ptr %46, align 4, !tbaa !39
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %554 = load i32, ptr %553, align 8, !tbaa !41
  %555 = load ptr, ptr %7, align 8, !tbaa !35
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %555, i32 0, i32 7
  %557 = load i32, ptr %556, align 8, !tbaa !41
  %558 = sub nsw i32 %554, %557
  %559 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 8
  %560 = load i32, ptr %559, align 4, !tbaa !62
  %561 = sub nsw i32 %558, %560
  %562 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 9
  %563 = load i32, ptr %562, align 8, !tbaa !63
  %564 = sub nsw i32 %561, %563
  store i32 %564, ptr %47, align 4, !tbaa !39
  br label %565

565:                                              ; preds = %540, %536
  %566 = load ptr, ptr %9, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %568)
  %569 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr %13, ptr %34, ptr %569, ptr %36, ptr %54, ptr %35, ptr %12, ptr %47, ptr %11, ptr %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %575

570:                                              ; preds = %532
  %571 = load ptr, ptr %9, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %573)
  %574 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr %13, ptr %34, ptr %574, ptr %37, ptr %36, ptr %35, ptr %54, ptr %40)
  br label %575

575:                                              ; preds = %570, %565
  br label %576

576:                                              ; preds = %575, %528
  br label %577

577:                                              ; preds = %576, %523
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %578

578:                                              ; preds = %577, %522, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %580

579:                                              ; preds = %499, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %581

580:                                              ; preds = %578, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %582

581:                                              ; preds = %579, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %583

582:                                              ; preds = %580, %380
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %691

583:                                              ; preds = %581, %381
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %692

584:                                              ; preds = %331
  %585 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %586 = load i32, ptr %585, align 4, !tbaa !50
  %587 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %588 = load i32, ptr %587, align 8, !tbaa !52
  %589 = icmp ne i32 %586, %588
  br i1 %589, label %596, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %592 = load i32, ptr %591, align 4, !tbaa !51
  %593 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %594 = load i32, ptr %593, align 8, !tbaa !53
  %595 = icmp ne i32 %592, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %590, %584
  %597 = load ptr, ptr %7, align 8, !tbaa !35
  %598 = load ptr, ptr %8, align 8, !tbaa !35
  %599 = load ptr, ptr %9, align 8, !tbaa !9
  %600 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %54, ptr noundef nonnull align 8 dereferenceable(72) %597, ptr noundef nonnull align 8 dereferenceable(72) %598, ptr noundef nonnull align 8 dereferenceable(64) %599)
  store i32 %600, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %691

601:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %602 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %603 = load i32, ptr %602, align 4, !tbaa !51
  store i32 %603, ptr %48, align 4, !tbaa !39
  %604 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !48
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %614, label %607

607:                                              ; preds = %601
  %608 = load i32, ptr %48, align 4, !tbaa !39
  %609 = icmp ne i32 %608, 2
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 10
  %612 = load i32, ptr %611, align 4, !tbaa !45
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %619

614:                                              ; preds = %610, %607, %601
  %615 = load ptr, ptr %7, align 8, !tbaa !35
  %616 = load ptr, ptr %8, align 8, !tbaa !35
  %617 = load ptr, ptr %9, align 8, !tbaa !9
  %618 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %54, ptr noundef nonnull align 8 dereferenceable(72) %615, ptr noundef nonnull align 8 dereferenceable(72) %616, ptr noundef nonnull align 8 dereferenceable(64) %617)
  store i32 %618, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %690

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %620 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !50
  store i32 %621, ptr %49, align 4, !tbaa !39
  %622 = load i32, ptr %49, align 4, !tbaa !39
  %623 = icmp ne i32 %622, 2
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = load ptr, ptr %7, align 8, !tbaa !35
  %626 = load ptr, ptr %8, align 8, !tbaa !35
  %627 = load ptr, ptr %9, align 8, !tbaa !9
  %628 = call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %54, ptr noundef nonnull align 8 dereferenceable(72) %625, ptr noundef nonnull align 8 dereferenceable(72) %626, ptr noundef nonnull align 8 dereferenceable(64) %627)
  store i32 %628, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %689

629:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50)
  %630 = load ptr, ptr %7, align 8, !tbaa !35
  %631 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %54, ptr noundef nonnull align 8 dereferenceable(72) %630, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(64) %631)
          to label %632 unwind label %636

632:                                              ; preds = %629
  %633 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %634 unwind label %636

634:                                              ; preds = %632
  br i1 %633, label %635, label %640

635:                                              ; preds = %634
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %687

636:                                              ; preds = %632, %629
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %18, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %19, align 4
  br label %688

640:                                              ; preds = %634
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %642 = load i32, ptr %641, align 4, !tbaa !40
  store i32 %642, ptr %11, align 4, !tbaa !39
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  %644 = load i32, ptr %643, align 8, !tbaa !41
  store i32 %644, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %645 = load i32, ptr %11, align 4, !tbaa !39
  %646 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 2
  %647 = load i32, ptr %646, align 4, !tbaa !50
  %648 = sub nsw i32 %645, %647
  %649 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 4
  %650 = load i32, ptr %649, align 4, !tbaa !51
  %651 = sdiv i32 %648, %650
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %51, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %653 = load i32, ptr %12, align 4, !tbaa !39
  %654 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 3
  %655 = load i32, ptr %654, align 8, !tbaa !52
  %656 = sub nsw i32 %653, %655
  %657 = getelementptr inbounds nuw %"class.ncnn::Pooling", ptr %54, i32 0, i32 5
  %658 = load i32, ptr %657, align 8, !tbaa !53
  %659 = sdiv i32 %656, %658
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %52, align 4, !tbaa !39
  %661 = load ptr, ptr %8, align 8, !tbaa !35
  %662 = load i32, ptr %51, align 4, !tbaa !39
  %663 = load i32, ptr %52, align 4, !tbaa !39
  %664 = load i32, ptr %13, align 4, !tbaa !39
  %665 = load i64, ptr %14, align 8, !tbaa !44
  %666 = load ptr, ptr %9, align 8, !tbaa !9
  %667 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %661, i32 noundef %662, i32 noundef %663, i32 noundef %664, i64 noundef %665, ptr noundef %668)
          to label %669 unwind label %674

669:                                              ; preds = %640
  %670 = load ptr, ptr %8, align 8, !tbaa !35
  %671 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %670)
          to label %672 unwind label %674

672:                                              ; preds = %669
  br i1 %671, label %673, label %678

673:                                              ; preds = %672
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %686

674:                                              ; preds = %681, %669, %640
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %18, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %688

678:                                              ; preds = %672
  %679 = load i32, ptr %49, align 4, !tbaa !39
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = load ptr, ptr %8, align 8, !tbaa !35
  %683 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %682, ptr noundef nonnull align 8 dereferenceable(64) %683)
          to label %684 unwind label %674

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684, %678
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %686

686:                                              ; preds = %685, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %687

687:                                              ; preds = %686, %635
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #8
  br label %689

688:                                              ; preds = %674, %636
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %692

689:                                              ; preds = %687, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %690

690:                                              ; preds = %689, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %691

691:                                              ; preds = %690, %596, %582, %373, %348, %329, %120, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %693

692:                                              ; preds = %688, %583, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %695

693:                                              ; preds = %691, %58
  %694 = load i32, ptr %5, align 4
  ret i32 %694

695:                                              ; preds = %692
  %696 = load ptr, ptr %18, align 8
  %697 = load i32, ptr %19, align 4
  %698 = insertvalue { ptr, i32 } poison, ptr %696, 0
  %699 = insertvalue { ptr, i32 } %698, i32 %697, 1
  resume { ptr, i32 } %699
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Pooling_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Pooling_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
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
  %5 = load ptr, ptr %4, align 8, !tbaa !68
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
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %67, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %69 = load ptr, ptr %24, align 8, !tbaa !69
  %70 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %69)
          to label %71 unwind label %110

71:                                               ; preds = %68
  store <8 x float> %70, ptr %26, align 32, !tbaa !71
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
  %78 = load ptr, ptr %24, align 8, !tbaa !69
  %79 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %77
  store <8 x float> %79, ptr %28, align 32, !tbaa !71
  %81 = load <8 x float>, ptr %26, align 32, !tbaa !71
  %82 = load <8 x float>, ptr %28, align 32, !tbaa !71
  %83 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %81, <8 x float> noundef nofpclass(nan inf) %82)
          to label %84 unwind label %110

84:                                               ; preds = %80
  store <8 x float> %83, ptr %26, align 32, !tbaa !71
  %85 = load ptr, ptr %24, align 8, !tbaa !69
  %86 = getelementptr inbounds float, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !39
  br label %72, !llvm.loop !72

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %110

93:                                               ; preds = %90
  store ptr %92, ptr %29, align 8, !tbaa !69
  %94 = load ptr, ptr %29, align 8, !tbaa !69
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load <8 x float>, ptr %26, align 32, !tbaa !71
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
  call void @__clang_call_terminate(ptr %112) #22
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
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !74
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
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !74
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
  call void @_ZSt9terminatev() #22
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
  %5 = load ptr, ptr %4, align 8, !tbaa !68
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
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !71
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !71
  store <8 x float> %1, ptr %4, align 32, !tbaa !71
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !71
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !71
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <8 x float> %1, ptr %4, align 32, !tbaa !71
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !77 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %69, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %71 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %72 unwind label %120

72:                                               ; preds = %70
  store <8 x float> %71, ptr %26, align 32, !tbaa !71
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
  %79 = load ptr, ptr %24, align 8, !tbaa !69
  %80 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %79)
          to label %81 unwind label %120

81:                                               ; preds = %78
  store <8 x float> %80, ptr %28, align 32, !tbaa !71
  %82 = load <8 x float>, ptr %26, align 32, !tbaa !71
  %83 = load <8 x float>, ptr %28, align 32, !tbaa !71
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %82, <8 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %120

85:                                               ; preds = %81
  store <8 x float> %84, ptr %26, align 32, !tbaa !71
  %86 = load ptr, ptr %24, align 8, !tbaa !69
  %87 = getelementptr inbounds float, ptr %86, i64 8
  store ptr %87, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %27, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !39
  br label %73, !llvm.loop !79

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %120

96:                                               ; preds = %91
  store <8 x float> %95, ptr %29, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %97 = load <8 x float>, ptr %26, align 32, !tbaa !71
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !71
  %99 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %97, <8 x float> noundef nofpclass(nan inf) %98)
          to label %100 unwind label %120

100:                                              ; preds = %96
  store <8 x float> %99, ptr %30, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !35
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %120

103:                                              ; preds = %100
  store ptr %102, ptr %31, align 8, !tbaa !69
  %104 = load ptr, ptr %31, align 8, !tbaa !69
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = mul nsw i32 %105, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load <8 x float>, ptr %30, align 32, !tbaa !71
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
  call void @__clang_call_terminate(ptr %122) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = load float, ptr %2, align 4, !tbaa !80
  %5 = load float, ptr %2, align 4, !tbaa !80
  %6 = load float, ptr %2, align 4, !tbaa !80
  %7 = load float, ptr %2, align 4, !tbaa !80
  %8 = load float, ptr %2, align 4, !tbaa !80
  %9 = load float, ptr %2, align 4, !tbaa !80
  %10 = load float, ptr %2, align 4, !tbaa !80
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !71
  store <8 x float> %1, ptr %4, align 32, !tbaa !71
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !71
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !71
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !71
  store <8 x float> %1, ptr %4, align 32, !tbaa !71
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !71
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !71
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !74
  ret void
}

declare void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
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
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %9, ptr %20, align 8, !tbaa !90
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = load ptr, ptr %16, align 8, !tbaa !54
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !54
  %48 = load ptr, ptr %20, align 8, !tbaa !90
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
  store ptr %84, ptr %32, align 8, !tbaa !69
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
  store ptr %110, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %111 = load ptr, ptr %37, align 8, !tbaa !69
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %168

113:                                              ; preds = %103
  store <8 x float> %112, ptr %38, align 32, !tbaa !71
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
  %120 = load ptr, ptr %37, align 8, !tbaa !69
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
  store <8 x float> %129, ptr %40, align 32, !tbaa !71
  %131 = load <8 x float>, ptr %38, align 32, !tbaa !71
  %132 = load <8 x float>, ptr %40, align 32, !tbaa !71
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %131, <8 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %168

134:                                              ; preds = %130
  store <8 x float> %133, ptr %38, align 32, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %39, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %39, align 4, !tbaa !39
  br label %114, !llvm.loop !93

138:                                              ; preds = %118
  %139 = load ptr, ptr %32, align 8, !tbaa !69
  %140 = load i32, ptr %36, align 4, !tbaa !39
  %141 = mul nsw i32 %140, 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load <8 x float>, ptr %38, align 32, !tbaa !71
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
  br label %92, !llvm.loop !94

149:                                              ; preds = %96
  %150 = load i32, ptr %45, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 8
  %152 = load ptr, ptr %32, align 8, !tbaa !69
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %32, align 8, !tbaa !69
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %34, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %34, align 4, !tbaa !39
  br label %86, !llvm.loop !95

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
  call void @__clang_call_terminate(ptr %170) #22
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
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !74
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
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !74
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
  %7 = load ptr, ptr %6, align 8, !tbaa !68
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
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %97, ptr %36, align 8, !tbaa !69
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
  store <8 x float> %119, ptr %43, align 32, !tbaa !71
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
  store <8 x float> %180, ptr %49, align 32, !tbaa !71
  %182 = load <8 x float>, ptr %43, align 32, !tbaa !71
  %183 = load <8 x float>, ptr %49, align 32, !tbaa !71
  %184 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %182, <8 x float> noundef nofpclass(nan inf) %183)
          to label %185 unwind label %242

185:                                              ; preds = %181
  store <8 x float> %184, ptr %43, align 32, !tbaa !71
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
  br label %147, !llvm.loop !96

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
  br label %121, !llvm.loop !97

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
  store <8 x float> %207, ptr %50, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %209 = load <8 x float>, ptr %43, align 32, !tbaa !71
  %210 = load <8 x float>, ptr %50, align 32, !tbaa !71
  %211 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %209, <8 x float> noundef nofpclass(nan inf) %210)
          to label %212 unwind label %242

212:                                              ; preds = %208
  store <8 x float> %211, ptr %51, align 32, !tbaa !71
  %213 = load ptr, ptr %36, align 8, !tbaa !69
  %214 = load i32, ptr %41, align 4, !tbaa !39
  %215 = mul nsw i32 %214, 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = load <8 x float>, ptr %51, align 32, !tbaa !71
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
  br label %109, !llvm.loop !98

223:                                              ; preds = %113
  %224 = load i32, ptr %57, align 4, !tbaa !39
  %225 = mul nsw i32 %224, 8
  %226 = load ptr, ptr %36, align 8, !tbaa !69
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  store ptr %228, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %38, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %38, align 4, !tbaa !39
  br label %99, !llvm.loop !99

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
  call void @__clang_call_terminate(ptr %244) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %9, ptr %20, align 8, !tbaa !90
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = load ptr, ptr %16, align 8, !tbaa !54
  %47 = load ptr, ptr %17, align 8, !tbaa !54
  %48 = load ptr, ptr %18, align 8, !tbaa !54
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !90
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
  store ptr %86, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %88 = load i32, ptr %46, align 4, !tbaa !39
  %89 = sitofp i32 %88 to float
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %90)
          to label %92 unwind label %178

92:                                               ; preds = %87
  store <8 x float> %91, ptr %34, align 32, !tbaa !71
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
  store ptr %117, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %119 unwind label %178

119:                                              ; preds = %110
  store <8 x float> %118, ptr %39, align 32, !tbaa !71
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
  %126 = load ptr, ptr %38, align 8, !tbaa !69
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
  store <8 x float> %135, ptr %41, align 32, !tbaa !71
  %137 = load <8 x float>, ptr %39, align 32, !tbaa !71
  %138 = load <8 x float>, ptr %41, align 32, !tbaa !71
  %139 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %137, <8 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %178

140:                                              ; preds = %136
  store <8 x float> %139, ptr %39, align 32, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %40, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %40, align 4, !tbaa !39
  br label %120, !llvm.loop !100

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %145 = load <8 x float>, ptr %39, align 32, !tbaa !71
  %146 = load <8 x float>, ptr %34, align 32, !tbaa !71
  %147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %145, <8 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %178

148:                                              ; preds = %144
  store <8 x float> %147, ptr %42, align 32, !tbaa !71
  %149 = load ptr, ptr %32, align 8, !tbaa !69
  %150 = load i32, ptr %37, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load <8 x float>, ptr %42, align 32, !tbaa !71
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
  br label %99, !llvm.loop !101

159:                                              ; preds = %103
  %160 = load i32, ptr %48, align 4, !tbaa !39
  %161 = mul nsw i32 %160, 8
  %162 = load ptr, ptr %32, align 8, !tbaa !69
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %32, align 8, !tbaa !69
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %35, align 4, !tbaa !39
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4, !tbaa !39
  br label %93, !llvm.loop !102

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
  call void @__clang_call_terminate(ptr %180) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %67, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %69 = load ptr, ptr %24, align 8, !tbaa !69
  %70 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %69)
          to label %71 unwind label %110

71:                                               ; preds = %68
  store <4 x float> %70, ptr %26, align 16, !tbaa !71
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
  %78 = load ptr, ptr %24, align 8, !tbaa !69
  %79 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %77
  store <4 x float> %79, ptr %28, align 16, !tbaa !71
  %81 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %82 = load <4 x float>, ptr %28, align 16, !tbaa !71
  %83 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
          to label %84 unwind label %110

84:                                               ; preds = %80
  store <4 x float> %83, ptr %26, align 16, !tbaa !71
  %85 = load ptr, ptr %24, align 8, !tbaa !69
  %86 = getelementptr inbounds float, ptr %85, i64 4
  store ptr %86, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %27, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !39
  br label %72, !llvm.loop !104

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %110

93:                                               ; preds = %90
  store ptr %92, ptr %29, align 8, !tbaa !69
  %94 = load ptr, ptr %29, align 8, !tbaa !69
  %95 = load i32, ptr %23, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load <4 x float>, ptr %26, align 16, !tbaa !71
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
  call void @__clang_call_terminate(ptr %112) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !71
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %69, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %71 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %72 unwind label %120

72:                                               ; preds = %70
  store <4 x float> %71, ptr %26, align 16, !tbaa !71
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
  %79 = load ptr, ptr %24, align 8, !tbaa !69
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %79)
          to label %81 unwind label %120

81:                                               ; preds = %78
  store <4 x float> %80, ptr %28, align 16, !tbaa !71
  %82 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %83 = load <4 x float>, ptr %28, align 16, !tbaa !71
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %120

85:                                               ; preds = %81
  store <4 x float> %84, ptr %26, align 16, !tbaa !71
  %86 = load ptr, ptr %24, align 8, !tbaa !69
  %87 = getelementptr inbounds float, ptr %86, i64 4
  store ptr %87, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %27, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !39
  br label %73, !llvm.loop !105

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %92 = load i32, ptr %34, align 4, !tbaa !39
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %120

96:                                               ; preds = %91
  store <4 x float> %95, ptr %29, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %97 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %98 = load <4 x float>, ptr %29, align 16, !tbaa !71
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %97, <4 x float> noundef nofpclass(nan inf) %98)
          to label %100 unwind label %120

100:                                              ; preds = %96
  store <4 x float> %99, ptr %30, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !35
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %120

103:                                              ; preds = %100
  store ptr %102, ptr %31, align 8, !tbaa !69
  %104 = load ptr, ptr %31, align 8, !tbaa !69
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = mul nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load <4 x float>, ptr %30, align 16, !tbaa !71
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
  call void @__clang_call_terminate(ptr %122) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !80
  %4 = load float, ptr %2, align 4, !tbaa !80
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !80
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !80
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !80
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !71
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
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
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %9, ptr %20, align 8, !tbaa !90
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !35
  %44 = load ptr, ptr %16, align 8, !tbaa !54
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !54
  %48 = load ptr, ptr %20, align 8, !tbaa !90
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
  store ptr %84, ptr %32, align 8, !tbaa !69
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
  store ptr %110, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %111 = load ptr, ptr %37, align 8, !tbaa !69
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %168

113:                                              ; preds = %103
  store <4 x float> %112, ptr %38, align 16, !tbaa !71
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
  %120 = load ptr, ptr %37, align 8, !tbaa !69
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
  store <4 x float> %129, ptr %40, align 16, !tbaa !71
  %131 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %132 = load <4 x float>, ptr %40, align 16, !tbaa !71
  %133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %131, <4 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %168

134:                                              ; preds = %130
  store <4 x float> %133, ptr %38, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %39, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %39, align 4, !tbaa !39
  br label %114, !llvm.loop !106

138:                                              ; preds = %118
  %139 = load ptr, ptr %32, align 8, !tbaa !69
  %140 = load i32, ptr %36, align 4, !tbaa !39
  %141 = mul nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load <4 x float>, ptr %38, align 16, !tbaa !71
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
  br label %92, !llvm.loop !107

149:                                              ; preds = %96
  %150 = load i32, ptr %45, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 4
  %152 = load ptr, ptr %32, align 8, !tbaa !69
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %32, align 8, !tbaa !69
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %34, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %34, align 4, !tbaa !39
  br label %86, !llvm.loop !108

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
  call void @__clang_call_terminate(ptr %170) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %97, ptr %36, align 8, !tbaa !69
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
  store <4 x float> %119, ptr %43, align 16, !tbaa !71
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
  store <4 x float> %180, ptr %49, align 16, !tbaa !71
  %182 = load <4 x float>, ptr %43, align 16, !tbaa !71
  %183 = load <4 x float>, ptr %49, align 16, !tbaa !71
  %184 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %182, <4 x float> noundef nofpclass(nan inf) %183)
          to label %185 unwind label %242

185:                                              ; preds = %181
  store <4 x float> %184, ptr %43, align 16, !tbaa !71
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
  br label %147, !llvm.loop !109

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
  br label %121, !llvm.loop !110

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
  store <4 x float> %207, ptr %50, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %209 = load <4 x float>, ptr %43, align 16, !tbaa !71
  %210 = load <4 x float>, ptr %50, align 16, !tbaa !71
  %211 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
          to label %212 unwind label %242

212:                                              ; preds = %208
  store <4 x float> %211, ptr %51, align 16, !tbaa !71
  %213 = load ptr, ptr %36, align 8, !tbaa !69
  %214 = load i32, ptr %41, align 4, !tbaa !39
  %215 = mul nsw i32 %214, 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  %218 = load <4 x float>, ptr %51, align 16, !tbaa !71
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
  br label %109, !llvm.loop !111

223:                                              ; preds = %113
  %224 = load i32, ptr %57, align 4, !tbaa !39
  %225 = mul nsw i32 %224, 4
  %226 = load ptr, ptr %36, align 8, !tbaa !69
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  store ptr %228, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %38, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %38, align 4, !tbaa !39
  br label %99, !llvm.loop !112

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
  call void @__clang_call_terminate(ptr %244) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Pooling_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %9, ptr %20, align 8, !tbaa !90
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = load ptr, ptr %16, align 8, !tbaa !54
  %47 = load ptr, ptr %17, align 8, !tbaa !54
  %48 = load ptr, ptr %18, align 8, !tbaa !54
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !90
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
  store ptr %86, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %88 = load i32, ptr %46, align 4, !tbaa !39
  %89 = sitofp i32 %88 to float
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %90)
          to label %92 unwind label %178

92:                                               ; preds = %87
  store <4 x float> %91, ptr %34, align 16, !tbaa !71
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
  store ptr %117, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
          to label %119 unwind label %178

119:                                              ; preds = %110
  store <4 x float> %118, ptr %39, align 16, !tbaa !71
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
  %126 = load ptr, ptr %38, align 8, !tbaa !69
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
  store <4 x float> %135, ptr %41, align 16, !tbaa !71
  %137 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %138 = load <4 x float>, ptr %41, align 16, !tbaa !71
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %137, <4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %178

140:                                              ; preds = %136
  store <4 x float> %139, ptr %39, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %40, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %40, align 4, !tbaa !39
  br label %120, !llvm.loop !113

144:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %145 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %178

148:                                              ; preds = %144
  store <4 x float> %147, ptr %42, align 16, !tbaa !71
  %149 = load ptr, ptr %32, align 8, !tbaa !69
  %150 = load i32, ptr %37, align 4, !tbaa !39
  %151 = mul nsw i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load <4 x float>, ptr %42, align 16, !tbaa !71
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
  br label %99, !llvm.loop !114

159:                                              ; preds = %103
  %160 = load i32, ptr %48, align 4, !tbaa !39
  %161 = mul nsw i32 %160, 4
  %162 = load ptr, ptr %32, align 8, !tbaa !69
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  store ptr %164, ptr %32, align 8, !tbaa !69
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %35, align 4, !tbaa !39
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4, !tbaa !39
  br label %93, !llvm.loop !115

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
  call void @__clang_call_terminate(ptr %180) #22
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
  %5 = load i64, ptr %4, align 8, !tbaa !74
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
  store ptr %4, ptr %13, align 8, !tbaa !116
  store i64 %5, ptr %14, align 8, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !116
  store ptr %19, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !117
  store ptr %26, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !73
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
  store i64 %48, ptr %49, align 8, !tbaa !74
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
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
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
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %22, align 8, !tbaa !66
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !73
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #11 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !80
  store float %1, ptr %10, align 4, !tbaa !80
  store float %2, ptr %11, align 4, !tbaa !80
  store float %3, ptr %12, align 4, !tbaa !80
  store float %4, ptr %13, align 4, !tbaa !80
  store float %5, ptr %14, align 4, !tbaa !80
  store float %6, ptr %15, align 4, !tbaa !80
  store float %7, ptr %16, align 4, !tbaa !80
  %18 = load float, ptr %16, align 4, !tbaa !80
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !80
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !80
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !80
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !80
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !80
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !80
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !80
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !71
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !71
  ret <8 x float> %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !83
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !116
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !127
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
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #18 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #18 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #18 comdat {
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
  br label %10, !llvm.loop !128

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %84, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %85 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
          to label %86 unwind label %152

86:                                               ; preds = %83
  store ptr %85, ptr %31, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %87 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
          to label %88 unwind label %152

88:                                               ; preds = %86
  store ptr %87, ptr %32, align 8, !tbaa !69
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %100 = load ptr, ptr %31, align 8, !tbaa !69
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %100)
  store <8 x float> %101, ptr %35, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %102 = load ptr, ptr %31, align 8, !tbaa !69
  %103 = getelementptr inbounds float, ptr %102, i64 8
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %103)
  store <8 x float> %104, ptr %36, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %105 = load ptr, ptr %32, align 8, !tbaa !69
  %106 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %105)
  store <8 x float> %106, ptr %37, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %107 = load ptr, ptr %32, align 8, !tbaa !69
  %108 = getelementptr inbounds float, ptr %107, i64 8
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %108)
  store <8 x float> %109, ptr %38, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %110 = load <8 x float>, ptr %35, align 32, !tbaa !71
  %111 = load <8 x float>, ptr %36, align 32, !tbaa !71
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %110, <8 x float> noundef nofpclass(nan inf) %111)
  store <8 x float> %112, ptr %39, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %113 = load <8 x float>, ptr %37, align 32, !tbaa !71
  %114 = load <8 x float>, ptr %38, align 32, !tbaa !71
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %113, <8 x float> noundef nofpclass(nan inf) %114)
  store <8 x float> %115, ptr %40, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %116 = load <8 x float>, ptr %39, align 32, !tbaa !71
  %117 = load <8 x float>, ptr %40, align 32, !tbaa !71
  %118 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %116, <8 x float> noundef nofpclass(nan inf) %117)
  store <8 x float> %118, ptr %41, align 32, !tbaa !71
  %119 = load ptr, ptr %29, align 8, !tbaa !69
  %120 = load <8 x float>, ptr %41, align 32, !tbaa !71
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %119, <8 x float> noundef nofpclass(nan inf) %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !69
  %122 = getelementptr inbounds float, ptr %121, i64 16
  store ptr %122, ptr %31, align 8, !tbaa !69
  %123 = load ptr, ptr %32, align 8, !tbaa !69
  %124 = getelementptr inbounds float, ptr %123, i64 16
  store ptr %124, ptr %32, align 8, !tbaa !69
  %125 = load ptr, ptr %29, align 8, !tbaa !69
  %126 = getelementptr inbounds float, ptr %125, i64 8
  store ptr %126, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  br label %127

127:                                              ; preds = %99
  %128 = load i32, ptr %34, align 4, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %34, align 4, !tbaa !39
  br label %95, !llvm.loop !129

130:                                              ; preds = %95
  %131 = load i32, ptr %47, align 4, !tbaa !39
  %132 = load ptr, ptr %31, align 8, !tbaa !69
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  store ptr %134, ptr %31, align 8, !tbaa !69
  %135 = load i32, ptr %47, align 4, !tbaa !39
  %136 = load ptr, ptr %32, align 8, !tbaa !69
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  store ptr %138, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %33, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %33, align 4, !tbaa !39
  br label %89, !llvm.loop !130

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
  call void @__clang_call_terminate(ptr %154) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %143, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %144 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
          to label %145 unwind label %557

145:                                              ; preds = %142
  store ptr %144, ptr %31, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %146 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
          to label %147 unwind label %557

147:                                              ; preds = %145
  store ptr %146, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %148 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2)
          to label %149 unwind label %557

149:                                              ; preds = %147
  store ptr %148, ptr %33, align 8, !tbaa !69
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %162 = load ptr, ptr %31, align 8, !tbaa !69
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %162)
  store <8 x float> %163, ptr %36, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %164 = load ptr, ptr %31, align 8, !tbaa !69
  %165 = getelementptr inbounds float, ptr %164, i64 8
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %165)
  store <8 x float> %166, ptr %37, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %167 = load ptr, ptr %31, align 8, !tbaa !69
  %168 = getelementptr inbounds float, ptr %167, i64 16
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %168)
  store <8 x float> %169, ptr %38, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %170 = load ptr, ptr %32, align 8, !tbaa !69
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %170)
  store <8 x float> %171, ptr %39, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %172 = load ptr, ptr %32, align 8, !tbaa !69
  %173 = getelementptr inbounds float, ptr %172, i64 8
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %173)
  store <8 x float> %174, ptr %40, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %175 = load ptr, ptr %32, align 8, !tbaa !69
  %176 = getelementptr inbounds float, ptr %175, i64 16
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %176)
  store <8 x float> %177, ptr %41, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %178 = load ptr, ptr %33, align 8, !tbaa !69
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %178)
  store <8 x float> %179, ptr %42, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %180 = load ptr, ptr %33, align 8, !tbaa !69
  %181 = getelementptr inbounds float, ptr %180, i64 8
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %181)
  store <8 x float> %182, ptr %43, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %183 = load ptr, ptr %33, align 8, !tbaa !69
  %184 = getelementptr inbounds float, ptr %183, i64 16
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %184)
  store <8 x float> %185, ptr %44, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %186 = load <8 x float>, ptr %36, align 32, !tbaa !71
  %187 = load <8 x float>, ptr %37, align 32, !tbaa !71
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %186, <8 x float> noundef nofpclass(nan inf) %187)
  store <8 x float> %188, ptr %45, align 32, !tbaa !71
  %189 = load <8 x float>, ptr %45, align 32, !tbaa !71
  %190 = load <8 x float>, ptr %38, align 32, !tbaa !71
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %189, <8 x float> noundef nofpclass(nan inf) %190)
  store <8 x float> %191, ptr %45, align 32, !tbaa !71
  %192 = load <8 x float>, ptr %45, align 32, !tbaa !71
  %193 = load <8 x float>, ptr %39, align 32, !tbaa !71
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %192, <8 x float> noundef nofpclass(nan inf) %193)
  store <8 x float> %194, ptr %45, align 32, !tbaa !71
  %195 = load <8 x float>, ptr %45, align 32, !tbaa !71
  %196 = load <8 x float>, ptr %40, align 32, !tbaa !71
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %195, <8 x float> noundef nofpclass(nan inf) %196)
  store <8 x float> %197, ptr %45, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %198 = load <8 x float>, ptr %41, align 32, !tbaa !71
  %199 = load <8 x float>, ptr %42, align 32, !tbaa !71
  %200 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %198, <8 x float> noundef nofpclass(nan inf) %199)
  store <8 x float> %200, ptr %46, align 32, !tbaa !71
  %201 = load <8 x float>, ptr %46, align 32, !tbaa !71
  %202 = load <8 x float>, ptr %43, align 32, !tbaa !71
  %203 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %201, <8 x float> noundef nofpclass(nan inf) %202)
  store <8 x float> %203, ptr %46, align 32, !tbaa !71
  %204 = load <8 x float>, ptr %46, align 32, !tbaa !71
  %205 = load <8 x float>, ptr %44, align 32, !tbaa !71
  %206 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %204, <8 x float> noundef nofpclass(nan inf) %205)
  store <8 x float> %206, ptr %46, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %207 = load ptr, ptr %31, align 8, !tbaa !69
  %208 = getelementptr inbounds float, ptr %207, i64 24
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %208)
  store <8 x float> %209, ptr %47, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #8
  %210 = load ptr, ptr %31, align 8, !tbaa !69
  %211 = getelementptr inbounds float, ptr %210, i64 32
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %211)
  store <8 x float> %212, ptr %48, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %213 = load ptr, ptr %32, align 8, !tbaa !69
  %214 = getelementptr inbounds float, ptr %213, i64 24
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %214)
  store <8 x float> %215, ptr %49, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %216 = load ptr, ptr %32, align 8, !tbaa !69
  %217 = getelementptr inbounds float, ptr %216, i64 32
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %217)
  store <8 x float> %218, ptr %50, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %219 = load ptr, ptr %33, align 8, !tbaa !69
  %220 = getelementptr inbounds float, ptr %219, i64 24
  %221 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %220)
  store <8 x float> %221, ptr %51, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %222 = load ptr, ptr %33, align 8, !tbaa !69
  %223 = getelementptr inbounds float, ptr %222, i64 32
  %224 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %223)
  store <8 x float> %224, ptr %52, align 32, !tbaa !71
  %225 = load ptr, ptr %29, align 8, !tbaa !69
  %226 = load <8 x float>, ptr %45, align 32, !tbaa !71
  %227 = load <8 x float>, ptr %46, align 32, !tbaa !71
  %228 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %226, <8 x float> noundef nofpclass(nan inf) %227)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %225, <8 x float> noundef nofpclass(nan inf) %228)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %229 = load <8 x float>, ptr %47, align 32, !tbaa !71
  %230 = load <8 x float>, ptr %48, align 32, !tbaa !71
  %231 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %229, <8 x float> noundef nofpclass(nan inf) %230)
  store <8 x float> %231, ptr %53, align 32, !tbaa !71
  %232 = load <8 x float>, ptr %53, align 32, !tbaa !71
  %233 = load <8 x float>, ptr %38, align 32, !tbaa !71
  %234 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %232, <8 x float> noundef nofpclass(nan inf) %233)
  store <8 x float> %234, ptr %53, align 32, !tbaa !71
  %235 = load <8 x float>, ptr %53, align 32, !tbaa !71
  %236 = load <8 x float>, ptr %49, align 32, !tbaa !71
  %237 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %235, <8 x float> noundef nofpclass(nan inf) %236)
  store <8 x float> %237, ptr %53, align 32, !tbaa !71
  %238 = load <8 x float>, ptr %53, align 32, !tbaa !71
  %239 = load <8 x float>, ptr %50, align 32, !tbaa !71
  %240 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %238, <8 x float> noundef nofpclass(nan inf) %239)
  store <8 x float> %240, ptr %53, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #8
  %241 = load <8 x float>, ptr %41, align 32, !tbaa !71
  %242 = load <8 x float>, ptr %51, align 32, !tbaa !71
  %243 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %241, <8 x float> noundef nofpclass(nan inf) %242)
  store <8 x float> %243, ptr %54, align 32, !tbaa !71
  %244 = load <8 x float>, ptr %53, align 32, !tbaa !71
  %245 = load <8 x float>, ptr %52, align 32, !tbaa !71
  %246 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %244, <8 x float> noundef nofpclass(nan inf) %245)
  store <8 x float> %246, ptr %53, align 32, !tbaa !71
  %247 = load <8 x float>, ptr %53, align 32, !tbaa !71
  %248 = load <8 x float>, ptr %44, align 32, !tbaa !71
  %249 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %247, <8 x float> noundef nofpclass(nan inf) %248)
  store <8 x float> %249, ptr %53, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #8
  %250 = load ptr, ptr %31, align 8, !tbaa !69
  %251 = getelementptr inbounds float, ptr %250, i64 40
  %252 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %251)
  store <8 x float> %252, ptr %55, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #8
  %253 = load ptr, ptr %31, align 8, !tbaa !69
  %254 = getelementptr inbounds float, ptr %253, i64 48
  %255 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %254)
  store <8 x float> %255, ptr %56, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #8
  %256 = load ptr, ptr %32, align 8, !tbaa !69
  %257 = getelementptr inbounds float, ptr %256, i64 40
  %258 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %257)
  store <8 x float> %258, ptr %57, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  %259 = load ptr, ptr %32, align 8, !tbaa !69
  %260 = getelementptr inbounds float, ptr %259, i64 48
  %261 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %260)
  store <8 x float> %261, ptr %58, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %262 = load ptr, ptr %33, align 8, !tbaa !69
  %263 = getelementptr inbounds float, ptr %262, i64 40
  %264 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %263)
  store <8 x float> %264, ptr %59, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %265 = load ptr, ptr %33, align 8, !tbaa !69
  %266 = getelementptr inbounds float, ptr %265, i64 48
  %267 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %266)
  store <8 x float> %267, ptr %60, align 32, !tbaa !71
  %268 = load ptr, ptr %29, align 8, !tbaa !69
  %269 = getelementptr inbounds float, ptr %268, i64 8
  %270 = load <8 x float>, ptr %53, align 32, !tbaa !71
  %271 = load <8 x float>, ptr %54, align 32, !tbaa !71
  %272 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %270, <8 x float> noundef nofpclass(nan inf) %271)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %269, <8 x float> noundef nofpclass(nan inf) %272)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %273 = load <8 x float>, ptr %55, align 32, !tbaa !71
  %274 = load <8 x float>, ptr %56, align 32, !tbaa !71
  %275 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %273, <8 x float> noundef nofpclass(nan inf) %274)
  store <8 x float> %275, ptr %61, align 32, !tbaa !71
  %276 = load <8 x float>, ptr %61, align 32, !tbaa !71
  %277 = load <8 x float>, ptr %48, align 32, !tbaa !71
  %278 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %276, <8 x float> noundef nofpclass(nan inf) %277)
  store <8 x float> %278, ptr %61, align 32, !tbaa !71
  %279 = load <8 x float>, ptr %61, align 32, !tbaa !71
  %280 = load <8 x float>, ptr %57, align 32, !tbaa !71
  %281 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %279, <8 x float> noundef nofpclass(nan inf) %280)
  store <8 x float> %281, ptr %61, align 32, !tbaa !71
  %282 = load <8 x float>, ptr %61, align 32, !tbaa !71
  %283 = load <8 x float>, ptr %58, align 32, !tbaa !71
  %284 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %282, <8 x float> noundef nofpclass(nan inf) %283)
  store <8 x float> %284, ptr %61, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %285 = load <8 x float>, ptr %50, align 32, !tbaa !71
  %286 = load <8 x float>, ptr %59, align 32, !tbaa !71
  %287 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %285, <8 x float> noundef nofpclass(nan inf) %286)
  store <8 x float> %287, ptr %62, align 32, !tbaa !71
  %288 = load <8 x float>, ptr %61, align 32, !tbaa !71
  %289 = load <8 x float>, ptr %60, align 32, !tbaa !71
  %290 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %288, <8 x float> noundef nofpclass(nan inf) %289)
  store <8 x float> %290, ptr %61, align 32, !tbaa !71
  %291 = load <8 x float>, ptr %61, align 32, !tbaa !71
  %292 = load <8 x float>, ptr %52, align 32, !tbaa !71
  %293 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %291, <8 x float> noundef nofpclass(nan inf) %292)
  store <8 x float> %293, ptr %61, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #8
  %294 = load ptr, ptr %31, align 8, !tbaa !69
  %295 = getelementptr inbounds float, ptr %294, i64 56
  %296 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %295)
  store <8 x float> %296, ptr %63, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #8
  %297 = load ptr, ptr %31, align 8, !tbaa !69
  %298 = getelementptr inbounds float, ptr %297, i64 64
  %299 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %298)
  store <8 x float> %299, ptr %64, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #8
  %300 = load ptr, ptr %32, align 8, !tbaa !69
  %301 = getelementptr inbounds float, ptr %300, i64 56
  %302 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %301)
  store <8 x float> %302, ptr %65, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #8
  %303 = load ptr, ptr %32, align 8, !tbaa !69
  %304 = getelementptr inbounds float, ptr %303, i64 64
  %305 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %304)
  store <8 x float> %305, ptr %66, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #8
  %306 = load ptr, ptr %33, align 8, !tbaa !69
  %307 = getelementptr inbounds float, ptr %306, i64 56
  %308 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %307)
  store <8 x float> %308, ptr %67, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #8
  %309 = load ptr, ptr %33, align 8, !tbaa !69
  %310 = getelementptr inbounds float, ptr %309, i64 64
  %311 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %310)
  store <8 x float> %311, ptr %68, align 32, !tbaa !71
  %312 = load ptr, ptr %29, align 8, !tbaa !69
  %313 = getelementptr inbounds float, ptr %312, i64 16
  %314 = load <8 x float>, ptr %61, align 32, !tbaa !71
  %315 = load <8 x float>, ptr %62, align 32, !tbaa !71
  %316 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %314, <8 x float> noundef nofpclass(nan inf) %315)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %313, <8 x float> noundef nofpclass(nan inf) %316)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #8
  %317 = load <8 x float>, ptr %63, align 32, !tbaa !71
  %318 = load <8 x float>, ptr %64, align 32, !tbaa !71
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %317, <8 x float> noundef nofpclass(nan inf) %318)
  store <8 x float> %319, ptr %69, align 32, !tbaa !71
  %320 = load <8 x float>, ptr %69, align 32, !tbaa !71
  %321 = load <8 x float>, ptr %56, align 32, !tbaa !71
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %320, <8 x float> noundef nofpclass(nan inf) %321)
  store <8 x float> %322, ptr %69, align 32, !tbaa !71
  %323 = load <8 x float>, ptr %69, align 32, !tbaa !71
  %324 = load <8 x float>, ptr %65, align 32, !tbaa !71
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %323, <8 x float> noundef nofpclass(nan inf) %324)
  store <8 x float> %325, ptr %69, align 32, !tbaa !71
  %326 = load <8 x float>, ptr %69, align 32, !tbaa !71
  %327 = load <8 x float>, ptr %66, align 32, !tbaa !71
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %326, <8 x float> noundef nofpclass(nan inf) %327)
  store <8 x float> %328, ptr %69, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #8
  %329 = load <8 x float>, ptr %58, align 32, !tbaa !71
  %330 = load <8 x float>, ptr %67, align 32, !tbaa !71
  %331 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %329, <8 x float> noundef nofpclass(nan inf) %330)
  store <8 x float> %331, ptr %70, align 32, !tbaa !71
  %332 = load <8 x float>, ptr %69, align 32, !tbaa !71
  %333 = load <8 x float>, ptr %68, align 32, !tbaa !71
  %334 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %332, <8 x float> noundef nofpclass(nan inf) %333)
  store <8 x float> %334, ptr %69, align 32, !tbaa !71
  %335 = load <8 x float>, ptr %69, align 32, !tbaa !71
  %336 = load <8 x float>, ptr %60, align 32, !tbaa !71
  %337 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %335, <8 x float> noundef nofpclass(nan inf) %336)
  store <8 x float> %337, ptr %69, align 32, !tbaa !71
  %338 = load ptr, ptr %29, align 8, !tbaa !69
  %339 = getelementptr inbounds float, ptr %338, i64 24
  %340 = load <8 x float>, ptr %69, align 32, !tbaa !71
  %341 = load <8 x float>, ptr %70, align 32, !tbaa !71
  %342 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %340, <8 x float> noundef nofpclass(nan inf) %341)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %339, <8 x float> noundef nofpclass(nan inf) %342)
  %343 = load ptr, ptr %31, align 8, !tbaa !69
  %344 = getelementptr inbounds float, ptr %343, i64 64
  store ptr %344, ptr %31, align 8, !tbaa !69
  %345 = load ptr, ptr %32, align 8, !tbaa !69
  %346 = getelementptr inbounds float, ptr %345, i64 64
  store ptr %346, ptr %32, align 8, !tbaa !69
  %347 = load ptr, ptr %33, align 8, !tbaa !69
  %348 = getelementptr inbounds float, ptr %347, i64 64
  store ptr %348, ptr %33, align 8, !tbaa !69
  %349 = load ptr, ptr %29, align 8, !tbaa !69
  %350 = getelementptr inbounds float, ptr %349, i64 32
  store ptr %350, ptr %29, align 8, !tbaa !69
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
  br label %351

351:                                              ; preds = %161
  %352 = load i32, ptr %35, align 4, !tbaa !39
  %353 = add nsw i32 %352, 4
  store i32 %353, ptr %35, align 4, !tbaa !39
  br label %156, !llvm.loop !131

354:                                              ; preds = %156
  br label %355

355:                                              ; preds = %462, %354
  %356 = load i32, ptr %35, align 4, !tbaa !39
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %105, align 4, !tbaa !39
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %465

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #8
  %361 = load ptr, ptr %31, align 8, !tbaa !69
  %362 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %361)
  store <8 x float> %362, ptr %71, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #8
  %363 = load ptr, ptr %31, align 8, !tbaa !69
  %364 = getelementptr inbounds float, ptr %363, i64 8
  %365 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %364)
  store <8 x float> %365, ptr %72, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #8
  %366 = load ptr, ptr %31, align 8, !tbaa !69
  %367 = getelementptr inbounds float, ptr %366, i64 16
  %368 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %367)
  store <8 x float> %368, ptr %73, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #8
  %369 = load ptr, ptr %32, align 8, !tbaa !69
  %370 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %369)
  store <8 x float> %370, ptr %74, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #8
  %371 = load ptr, ptr %32, align 8, !tbaa !69
  %372 = getelementptr inbounds float, ptr %371, i64 8
  %373 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %372)
  store <8 x float> %373, ptr %75, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #8
  %374 = load ptr, ptr %32, align 8, !tbaa !69
  %375 = getelementptr inbounds float, ptr %374, i64 16
  %376 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %375)
  store <8 x float> %376, ptr %76, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #8
  %377 = load ptr, ptr %33, align 8, !tbaa !69
  %378 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %377)
  store <8 x float> %378, ptr %77, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #8
  %379 = load ptr, ptr %33, align 8, !tbaa !69
  %380 = getelementptr inbounds float, ptr %379, i64 8
  %381 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %380)
  store <8 x float> %381, ptr %78, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #8
  %382 = load ptr, ptr %33, align 8, !tbaa !69
  %383 = getelementptr inbounds float, ptr %382, i64 16
  %384 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %383)
  store <8 x float> %384, ptr %79, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #8
  %385 = load <8 x float>, ptr %71, align 32, !tbaa !71
  %386 = load <8 x float>, ptr %72, align 32, !tbaa !71
  %387 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %385, <8 x float> noundef nofpclass(nan inf) %386)
  store <8 x float> %387, ptr %80, align 32, !tbaa !71
  %388 = load <8 x float>, ptr %80, align 32, !tbaa !71
  %389 = load <8 x float>, ptr %73, align 32, !tbaa !71
  %390 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %388, <8 x float> noundef nofpclass(nan inf) %389)
  store <8 x float> %390, ptr %80, align 32, !tbaa !71
  %391 = load <8 x float>, ptr %80, align 32, !tbaa !71
  %392 = load <8 x float>, ptr %74, align 32, !tbaa !71
  %393 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %391, <8 x float> noundef nofpclass(nan inf) %392)
  store <8 x float> %393, ptr %80, align 32, !tbaa !71
  %394 = load <8 x float>, ptr %80, align 32, !tbaa !71
  %395 = load <8 x float>, ptr %75, align 32, !tbaa !71
  %396 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %394, <8 x float> noundef nofpclass(nan inf) %395)
  store <8 x float> %396, ptr %80, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #8
  %397 = load <8 x float>, ptr %76, align 32, !tbaa !71
  %398 = load <8 x float>, ptr %77, align 32, !tbaa !71
  %399 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %397, <8 x float> noundef nofpclass(nan inf) %398)
  store <8 x float> %399, ptr %81, align 32, !tbaa !71
  %400 = load <8 x float>, ptr %81, align 32, !tbaa !71
  %401 = load <8 x float>, ptr %78, align 32, !tbaa !71
  %402 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %400, <8 x float> noundef nofpclass(nan inf) %401)
  store <8 x float> %402, ptr %81, align 32, !tbaa !71
  %403 = load <8 x float>, ptr %81, align 32, !tbaa !71
  %404 = load <8 x float>, ptr %79, align 32, !tbaa !71
  %405 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %403, <8 x float> noundef nofpclass(nan inf) %404)
  store <8 x float> %405, ptr %81, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #8
  %406 = load ptr, ptr %31, align 8, !tbaa !69
  %407 = getelementptr inbounds float, ptr %406, i64 24
  %408 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %407)
  store <8 x float> %408, ptr %82, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #8
  %409 = load ptr, ptr %31, align 8, !tbaa !69
  %410 = getelementptr inbounds float, ptr %409, i64 32
  %411 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %410)
  store <8 x float> %411, ptr %83, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #8
  %412 = load ptr, ptr %32, align 8, !tbaa !69
  %413 = getelementptr inbounds float, ptr %412, i64 24
  %414 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %413)
  store <8 x float> %414, ptr %84, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #8
  %415 = load ptr, ptr %32, align 8, !tbaa !69
  %416 = getelementptr inbounds float, ptr %415, i64 32
  %417 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %416)
  store <8 x float> %417, ptr %85, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #8
  %418 = load ptr, ptr %33, align 8, !tbaa !69
  %419 = getelementptr inbounds float, ptr %418, i64 24
  %420 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %419)
  store <8 x float> %420, ptr %86, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #8
  %421 = load ptr, ptr %33, align 8, !tbaa !69
  %422 = getelementptr inbounds float, ptr %421, i64 32
  %423 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %422)
  store <8 x float> %423, ptr %87, align 32, !tbaa !71
  %424 = load ptr, ptr %29, align 8, !tbaa !69
  %425 = load <8 x float>, ptr %80, align 32, !tbaa !71
  %426 = load <8 x float>, ptr %81, align 32, !tbaa !71
  %427 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %425, <8 x float> noundef nofpclass(nan inf) %426)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %424, <8 x float> noundef nofpclass(nan inf) %427)
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #8
  %428 = load <8 x float>, ptr %82, align 32, !tbaa !71
  %429 = load <8 x float>, ptr %83, align 32, !tbaa !71
  %430 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %428, <8 x float> noundef nofpclass(nan inf) %429)
  store <8 x float> %430, ptr %88, align 32, !tbaa !71
  %431 = load <8 x float>, ptr %88, align 32, !tbaa !71
  %432 = load <8 x float>, ptr %73, align 32, !tbaa !71
  %433 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %431, <8 x float> noundef nofpclass(nan inf) %432)
  store <8 x float> %433, ptr %88, align 32, !tbaa !71
  %434 = load <8 x float>, ptr %88, align 32, !tbaa !71
  %435 = load <8 x float>, ptr %84, align 32, !tbaa !71
  %436 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %434, <8 x float> noundef nofpclass(nan inf) %435)
  store <8 x float> %436, ptr %88, align 32, !tbaa !71
  %437 = load <8 x float>, ptr %88, align 32, !tbaa !71
  %438 = load <8 x float>, ptr %85, align 32, !tbaa !71
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %437, <8 x float> noundef nofpclass(nan inf) %438)
  store <8 x float> %439, ptr %88, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #8
  %440 = load <8 x float>, ptr %76, align 32, !tbaa !71
  %441 = load <8 x float>, ptr %86, align 32, !tbaa !71
  %442 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %440, <8 x float> noundef nofpclass(nan inf) %441)
  store <8 x float> %442, ptr %89, align 32, !tbaa !71
  %443 = load <8 x float>, ptr %88, align 32, !tbaa !71
  %444 = load <8 x float>, ptr %87, align 32, !tbaa !71
  %445 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %443, <8 x float> noundef nofpclass(nan inf) %444)
  store <8 x float> %445, ptr %88, align 32, !tbaa !71
  %446 = load <8 x float>, ptr %88, align 32, !tbaa !71
  %447 = load <8 x float>, ptr %79, align 32, !tbaa !71
  %448 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %446, <8 x float> noundef nofpclass(nan inf) %447)
  store <8 x float> %448, ptr %88, align 32, !tbaa !71
  %449 = load ptr, ptr %29, align 8, !tbaa !69
  %450 = getelementptr inbounds float, ptr %449, i64 8
  %451 = load <8 x float>, ptr %88, align 32, !tbaa !71
  %452 = load <8 x float>, ptr %89, align 32, !tbaa !71
  %453 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %451, <8 x float> noundef nofpclass(nan inf) %452)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %450, <8 x float> noundef nofpclass(nan inf) %453)
  %454 = load ptr, ptr %31, align 8, !tbaa !69
  %455 = getelementptr inbounds float, ptr %454, i64 32
  store ptr %455, ptr %31, align 8, !tbaa !69
  %456 = load ptr, ptr %32, align 8, !tbaa !69
  %457 = getelementptr inbounds float, ptr %456, i64 32
  store ptr %457, ptr %32, align 8, !tbaa !69
  %458 = load ptr, ptr %33, align 8, !tbaa !69
  %459 = getelementptr inbounds float, ptr %458, i64 32
  store ptr %459, ptr %33, align 8, !tbaa !69
  %460 = load ptr, ptr %29, align 8, !tbaa !69
  %461 = getelementptr inbounds float, ptr %460, i64 16
  store ptr %461, ptr %29, align 8, !tbaa !69
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
  br label %462

462:                                              ; preds = %360
  %463 = load i32, ptr %35, align 4, !tbaa !39
  %464 = add nsw i32 %463, 2
  store i32 %464, ptr %35, align 4, !tbaa !39
  br label %355, !llvm.loop !132

465:                                              ; preds = %355
  br label %466

466:                                              ; preds = %528, %465
  %467 = load i32, ptr %35, align 4, !tbaa !39
  %468 = load i32, ptr %105, align 4, !tbaa !39
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %531

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #8
  %471 = load ptr, ptr %31, align 8, !tbaa !69
  %472 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %471)
  store <8 x float> %472, ptr %90, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #8
  %473 = load ptr, ptr %31, align 8, !tbaa !69
  %474 = getelementptr inbounds float, ptr %473, i64 8
  %475 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %474)
  store <8 x float> %475, ptr %91, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #8
  %476 = load ptr, ptr %31, align 8, !tbaa !69
  %477 = getelementptr inbounds float, ptr %476, i64 16
  %478 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %477)
  store <8 x float> %478, ptr %92, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #8
  %479 = load ptr, ptr %32, align 8, !tbaa !69
  %480 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %479)
  store <8 x float> %480, ptr %93, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #8
  %481 = load ptr, ptr %32, align 8, !tbaa !69
  %482 = getelementptr inbounds float, ptr %481, i64 8
  %483 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %482)
  store <8 x float> %483, ptr %94, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #8
  %484 = load ptr, ptr %32, align 8, !tbaa !69
  %485 = getelementptr inbounds float, ptr %484, i64 16
  %486 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %485)
  store <8 x float> %486, ptr %95, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #8
  %487 = load ptr, ptr %33, align 8, !tbaa !69
  %488 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %487)
  store <8 x float> %488, ptr %96, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #8
  %489 = load ptr, ptr %33, align 8, !tbaa !69
  %490 = getelementptr inbounds float, ptr %489, i64 8
  %491 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %490)
  store <8 x float> %491, ptr %97, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #8
  %492 = load ptr, ptr %33, align 8, !tbaa !69
  %493 = getelementptr inbounds float, ptr %492, i64 16
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %493)
  store <8 x float> %494, ptr %98, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #8
  %495 = load <8 x float>, ptr %90, align 32, !tbaa !71
  %496 = load <8 x float>, ptr %91, align 32, !tbaa !71
  %497 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %495, <8 x float> noundef nofpclass(nan inf) %496)
  store <8 x float> %497, ptr %99, align 32, !tbaa !71
  %498 = load <8 x float>, ptr %99, align 32, !tbaa !71
  %499 = load <8 x float>, ptr %92, align 32, !tbaa !71
  %500 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %498, <8 x float> noundef nofpclass(nan inf) %499)
  store <8 x float> %500, ptr %99, align 32, !tbaa !71
  %501 = load <8 x float>, ptr %99, align 32, !tbaa !71
  %502 = load <8 x float>, ptr %93, align 32, !tbaa !71
  %503 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %501, <8 x float> noundef nofpclass(nan inf) %502)
  store <8 x float> %503, ptr %99, align 32, !tbaa !71
  %504 = load <8 x float>, ptr %99, align 32, !tbaa !71
  %505 = load <8 x float>, ptr %94, align 32, !tbaa !71
  %506 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %504, <8 x float> noundef nofpclass(nan inf) %505)
  store <8 x float> %506, ptr %99, align 32, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #8
  %507 = load <8 x float>, ptr %95, align 32, !tbaa !71
  %508 = load <8 x float>, ptr %96, align 32, !tbaa !71
  %509 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %507, <8 x float> noundef nofpclass(nan inf) %508)
  store <8 x float> %509, ptr %100, align 32, !tbaa !71
  %510 = load <8 x float>, ptr %100, align 32, !tbaa !71
  %511 = load <8 x float>, ptr %97, align 32, !tbaa !71
  %512 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %510, <8 x float> noundef nofpclass(nan inf) %511)
  store <8 x float> %512, ptr %100, align 32, !tbaa !71
  %513 = load <8 x float>, ptr %100, align 32, !tbaa !71
  %514 = load <8 x float>, ptr %98, align 32, !tbaa !71
  %515 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %513, <8 x float> noundef nofpclass(nan inf) %514)
  store <8 x float> %515, ptr %100, align 32, !tbaa !71
  %516 = load ptr, ptr %29, align 8, !tbaa !69
  %517 = load <8 x float>, ptr %99, align 32, !tbaa !71
  %518 = load <8 x float>, ptr %100, align 32, !tbaa !71
  %519 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %517, <8 x float> noundef nofpclass(nan inf) %518)
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %516, <8 x float> noundef nofpclass(nan inf) %519)
  %520 = load ptr, ptr %31, align 8, !tbaa !69
  %521 = getelementptr inbounds float, ptr %520, i64 16
  store ptr %521, ptr %31, align 8, !tbaa !69
  %522 = load ptr, ptr %32, align 8, !tbaa !69
  %523 = getelementptr inbounds float, ptr %522, i64 16
  store ptr %523, ptr %32, align 8, !tbaa !69
  %524 = load ptr, ptr %33, align 8, !tbaa !69
  %525 = getelementptr inbounds float, ptr %524, i64 16
  store ptr %525, ptr %33, align 8, !tbaa !69
  %526 = load ptr, ptr %29, align 8, !tbaa !69
  %527 = getelementptr inbounds float, ptr %526, i64 8
  store ptr %527, ptr %29, align 8, !tbaa !69
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
  br label %528

528:                                              ; preds = %470
  %529 = load i32, ptr %35, align 4, !tbaa !39
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %35, align 4, !tbaa !39
  br label %466, !llvm.loop !133

531:                                              ; preds = %466
  %532 = load i32, ptr %106, align 4, !tbaa !39
  %533 = load ptr, ptr %31, align 8, !tbaa !69
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds float, ptr %533, i64 %534
  store ptr %535, ptr %31, align 8, !tbaa !69
  %536 = load i32, ptr %106, align 4, !tbaa !39
  %537 = load ptr, ptr %32, align 8, !tbaa !69
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds float, ptr %537, i64 %538
  store ptr %539, ptr %32, align 8, !tbaa !69
  %540 = load i32, ptr %106, align 4, !tbaa !39
  %541 = load ptr, ptr %33, align 8, !tbaa !69
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds float, ptr %541, i64 %542
  store ptr %543, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %544

544:                                              ; preds = %531
  %545 = load i32, ptr %34, align 4, !tbaa !39
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %34, align 4, !tbaa !39
  br label %150, !llvm.loop !134

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
  call void @__clang_call_terminate(ptr %559) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #18 comdat {
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %84, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %85 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %86 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  store ptr %86, ptr %32, align 8, !tbaa !69
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
  %98 = load ptr, ptr %31, align 8, !tbaa !69
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
  store <4 x float> %99, ptr %35, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %100 = load ptr, ptr %31, align 8, !tbaa !69
  %101 = getelementptr inbounds float, ptr %100, i64 4
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %101)
  store <4 x float> %102, ptr %36, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %103 = load ptr, ptr %32, align 8, !tbaa !69
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %103)
  store <4 x float> %104, ptr %37, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %105 = load ptr, ptr %32, align 8, !tbaa !69
  %106 = getelementptr inbounds float, ptr %105, i64 4
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %106)
  store <4 x float> %107, ptr %38, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %108 = load <4 x float>, ptr %35, align 16, !tbaa !71
  %109 = load <4 x float>, ptr %36, align 16, !tbaa !71
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %108, <4 x float> noundef nofpclass(nan inf) %109)
  store <4 x float> %110, ptr %39, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %111 = load <4 x float>, ptr %37, align 16, !tbaa !71
  %112 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %111, <4 x float> noundef nofpclass(nan inf) %112)
  store <4 x float> %113, ptr %40, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %114 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %115 = load <4 x float>, ptr %40, align 16, !tbaa !71
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
  store <4 x float> %116, ptr %41, align 16, !tbaa !71
  %117 = load ptr, ptr %29, align 8, !tbaa !69
  %118 = load <4 x float>, ptr %41, align 16, !tbaa !71
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %117, <4 x float> noundef nofpclass(nan inf) %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !69
  %120 = getelementptr inbounds float, ptr %119, i64 8
  store ptr %120, ptr %31, align 8, !tbaa !69
  %121 = load ptr, ptr %32, align 8, !tbaa !69
  %122 = getelementptr inbounds float, ptr %121, i64 8
  store ptr %122, ptr %32, align 8, !tbaa !69
  %123 = load ptr, ptr %29, align 8, !tbaa !69
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %29, align 8, !tbaa !69
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
  br label %93, !llvm.loop !135

128:                                              ; preds = %93
  %129 = load i32, ptr %47, align 4, !tbaa !39
  %130 = load ptr, ptr %31, align 8, !tbaa !69
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store ptr %132, ptr %31, align 8, !tbaa !69
  %133 = load i32, ptr %47, align 4, !tbaa !39
  %134 = load ptr, ptr %32, align 8, !tbaa !69
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  store ptr %136, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %33, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %33, align 4, !tbaa !39
  br label %87, !llvm.loop !136

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
  call void @__clang_call_terminate(ptr %152) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %108, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %109 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0)
  store ptr %109, ptr %31, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %110 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  store ptr %110, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %111 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2)
  store ptr %111, ptr %33, align 8, !tbaa !69
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
  %124 = load ptr, ptr %31, align 8, !tbaa !69
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %124)
  store <4 x float> %125, ptr %36, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %126 = load ptr, ptr %31, align 8, !tbaa !69
  %127 = getelementptr inbounds float, ptr %126, i64 4
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %127)
  store <4 x float> %128, ptr %37, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %129 = load ptr, ptr %31, align 8, !tbaa !69
  %130 = getelementptr inbounds float, ptr %129, i64 8
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %130)
  store <4 x float> %131, ptr %38, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %132 = load ptr, ptr %32, align 8, !tbaa !69
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %132)
  store <4 x float> %133, ptr %39, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %134 = load ptr, ptr %32, align 8, !tbaa !69
  %135 = getelementptr inbounds float, ptr %134, i64 4
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %135)
  store <4 x float> %136, ptr %40, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %137 = load ptr, ptr %32, align 8, !tbaa !69
  %138 = getelementptr inbounds float, ptr %137, i64 8
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %138)
  store <4 x float> %139, ptr %41, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %140 = load ptr, ptr %33, align 8, !tbaa !69
  %141 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %140)
  store <4 x float> %141, ptr %42, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %142 = load ptr, ptr %33, align 8, !tbaa !69
  %143 = getelementptr inbounds float, ptr %142, i64 4
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %143)
  store <4 x float> %144, ptr %43, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %145 = load ptr, ptr %33, align 8, !tbaa !69
  %146 = getelementptr inbounds float, ptr %145, i64 8
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %146)
  store <4 x float> %147, ptr %44, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %148 = load <4 x float>, ptr %36, align 16, !tbaa !71
  %149 = load <4 x float>, ptr %37, align 16, !tbaa !71
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %148, <4 x float> noundef nofpclass(nan inf) %149)
  store <4 x float> %150, ptr %45, align 16, !tbaa !71
  %151 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %152 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %151, <4 x float> noundef nofpclass(nan inf) %152)
  store <4 x float> %153, ptr %45, align 16, !tbaa !71
  %154 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %155 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %154, <4 x float> noundef nofpclass(nan inf) %155)
  store <4 x float> %156, ptr %45, align 16, !tbaa !71
  %157 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %158 = load <4 x float>, ptr %40, align 16, !tbaa !71
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
  store <4 x float> %159, ptr %45, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %160 = load <4 x float>, ptr %41, align 16, !tbaa !71
  %161 = load <4 x float>, ptr %42, align 16, !tbaa !71
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
  store <4 x float> %162, ptr %46, align 16, !tbaa !71
  %163 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %164 = load <4 x float>, ptr %43, align 16, !tbaa !71
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %163, <4 x float> noundef nofpclass(nan inf) %164)
  store <4 x float> %165, ptr %46, align 16, !tbaa !71
  %166 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %167 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %166, <4 x float> noundef nofpclass(nan inf) %167)
  store <4 x float> %168, ptr %46, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %169 = load ptr, ptr %31, align 8, !tbaa !69
  %170 = getelementptr inbounds float, ptr %169, i64 12
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %170)
  store <4 x float> %171, ptr %47, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %172 = load ptr, ptr %31, align 8, !tbaa !69
  %173 = getelementptr inbounds float, ptr %172, i64 16
  %174 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %173)
  store <4 x float> %174, ptr %48, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %175 = load ptr, ptr %32, align 8, !tbaa !69
  %176 = getelementptr inbounds float, ptr %175, i64 12
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %176)
  store <4 x float> %177, ptr %49, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %178 = load ptr, ptr %32, align 8, !tbaa !69
  %179 = getelementptr inbounds float, ptr %178, i64 16
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %179)
  store <4 x float> %180, ptr %50, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %181 = load ptr, ptr %33, align 8, !tbaa !69
  %182 = getelementptr inbounds float, ptr %181, i64 12
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %182)
  store <4 x float> %183, ptr %51, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %184 = load ptr, ptr %33, align 8, !tbaa !69
  %185 = getelementptr inbounds float, ptr %184, i64 16
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %185)
  store <4 x float> %186, ptr %52, align 16, !tbaa !71
  %187 = load ptr, ptr %29, align 8, !tbaa !69
  %188 = load <4 x float>, ptr %45, align 16, !tbaa !71
  %189 = load <4 x float>, ptr %46, align 16, !tbaa !71
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %188, <4 x float> noundef nofpclass(nan inf) %189)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %187, <4 x float> noundef nofpclass(nan inf) %190)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %191 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %192 = load <4 x float>, ptr %48, align 16, !tbaa !71
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %191, <4 x float> noundef nofpclass(nan inf) %192)
  store <4 x float> %193, ptr %53, align 16, !tbaa !71
  %194 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %195 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %194, <4 x float> noundef nofpclass(nan inf) %195)
  store <4 x float> %196, ptr %53, align 16, !tbaa !71
  %197 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %198 = load <4 x float>, ptr %49, align 16, !tbaa !71
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %197, <4 x float> noundef nofpclass(nan inf) %198)
  store <4 x float> %199, ptr %53, align 16, !tbaa !71
  %200 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %201 = load <4 x float>, ptr %50, align 16, !tbaa !71
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %200, <4 x float> noundef nofpclass(nan inf) %201)
  store <4 x float> %202, ptr %53, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %203 = load <4 x float>, ptr %41, align 16, !tbaa !71
  %204 = load <4 x float>, ptr %51, align 16, !tbaa !71
  %205 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %203, <4 x float> noundef nofpclass(nan inf) %204)
  store <4 x float> %205, ptr %54, align 16, !tbaa !71
  %206 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %207 = load <4 x float>, ptr %52, align 16, !tbaa !71
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %206, <4 x float> noundef nofpclass(nan inf) %207)
  store <4 x float> %208, ptr %53, align 16, !tbaa !71
  %209 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %210 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %209, <4 x float> noundef nofpclass(nan inf) %210)
  store <4 x float> %211, ptr %53, align 16, !tbaa !71
  %212 = load ptr, ptr %29, align 8, !tbaa !69
  %213 = getelementptr inbounds float, ptr %212, i64 4
  %214 = load <4 x float>, ptr %53, align 16, !tbaa !71
  %215 = load <4 x float>, ptr %54, align 16, !tbaa !71
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %214, <4 x float> noundef nofpclass(nan inf) %215)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %213, <4 x float> noundef nofpclass(nan inf) %216)
  %217 = load ptr, ptr %31, align 8, !tbaa !69
  %218 = getelementptr inbounds float, ptr %217, i64 16
  store ptr %218, ptr %31, align 8, !tbaa !69
  %219 = load ptr, ptr %32, align 8, !tbaa !69
  %220 = getelementptr inbounds float, ptr %219, i64 16
  store ptr %220, ptr %32, align 8, !tbaa !69
  %221 = load ptr, ptr %33, align 8, !tbaa !69
  %222 = getelementptr inbounds float, ptr %221, i64 16
  store ptr %222, ptr %33, align 8, !tbaa !69
  %223 = load ptr, ptr %29, align 8, !tbaa !69
  %224 = getelementptr inbounds float, ptr %223, i64 8
  store ptr %224, ptr %29, align 8, !tbaa !69
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
  br label %118, !llvm.loop !137

228:                                              ; preds = %118
  br label %229

229:                                              ; preds = %291, %228
  %230 = load i32, ptr %35, align 4, !tbaa !39
  %231 = load i32, ptr %70, align 4, !tbaa !39
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %294

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %234 = load ptr, ptr %31, align 8, !tbaa !69
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %234)
  store <4 x float> %235, ptr %55, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %236 = load ptr, ptr %31, align 8, !tbaa !69
  %237 = getelementptr inbounds float, ptr %236, i64 4
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %237)
  store <4 x float> %238, ptr %56, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %239 = load ptr, ptr %31, align 8, !tbaa !69
  %240 = getelementptr inbounds float, ptr %239, i64 8
  %241 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %240)
  store <4 x float> %241, ptr %57, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %242 = load ptr, ptr %32, align 8, !tbaa !69
  %243 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %242)
  store <4 x float> %243, ptr %58, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %244 = load ptr, ptr %32, align 8, !tbaa !69
  %245 = getelementptr inbounds float, ptr %244, i64 4
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %245)
  store <4 x float> %246, ptr %59, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %247 = load ptr, ptr %32, align 8, !tbaa !69
  %248 = getelementptr inbounds float, ptr %247, i64 8
  %249 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %248)
  store <4 x float> %249, ptr %60, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %250 = load ptr, ptr %33, align 8, !tbaa !69
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %250)
  store <4 x float> %251, ptr %61, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %252 = load ptr, ptr %33, align 8, !tbaa !69
  %253 = getelementptr inbounds float, ptr %252, i64 4
  %254 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %253)
  store <4 x float> %254, ptr %62, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %255 = load ptr, ptr %33, align 8, !tbaa !69
  %256 = getelementptr inbounds float, ptr %255, i64 8
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %256)
  store <4 x float> %257, ptr %63, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %258 = load <4 x float>, ptr %55, align 16, !tbaa !71
  %259 = load <4 x float>, ptr %56, align 16, !tbaa !71
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %258, <4 x float> noundef nofpclass(nan inf) %259)
  store <4 x float> %260, ptr %64, align 16, !tbaa !71
  %261 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %262 = load <4 x float>, ptr %57, align 16, !tbaa !71
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %261, <4 x float> noundef nofpclass(nan inf) %262)
  store <4 x float> %263, ptr %64, align 16, !tbaa !71
  %264 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %265 = load <4 x float>, ptr %58, align 16, !tbaa !71
  %266 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %264, <4 x float> noundef nofpclass(nan inf) %265)
  store <4 x float> %266, ptr %64, align 16, !tbaa !71
  %267 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %268 = load <4 x float>, ptr %59, align 16, !tbaa !71
  %269 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %267, <4 x float> noundef nofpclass(nan inf) %268)
  store <4 x float> %269, ptr %64, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %270 = load <4 x float>, ptr %60, align 16, !tbaa !71
  %271 = load <4 x float>, ptr %61, align 16, !tbaa !71
  %272 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %270, <4 x float> noundef nofpclass(nan inf) %271)
  store <4 x float> %272, ptr %65, align 16, !tbaa !71
  %273 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %274 = load <4 x float>, ptr %62, align 16, !tbaa !71
  %275 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %273, <4 x float> noundef nofpclass(nan inf) %274)
  store <4 x float> %275, ptr %65, align 16, !tbaa !71
  %276 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %277 = load <4 x float>, ptr %63, align 16, !tbaa !71
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %276, <4 x float> noundef nofpclass(nan inf) %277)
  store <4 x float> %278, ptr %65, align 16, !tbaa !71
  %279 = load ptr, ptr %29, align 8, !tbaa !69
  %280 = load <4 x float>, ptr %64, align 16, !tbaa !71
  %281 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %280, <4 x float> noundef nofpclass(nan inf) %281)
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %279, <4 x float> noundef nofpclass(nan inf) %282)
  %283 = load ptr, ptr %31, align 8, !tbaa !69
  %284 = getelementptr inbounds float, ptr %283, i64 8
  store ptr %284, ptr %31, align 8, !tbaa !69
  %285 = load ptr, ptr %32, align 8, !tbaa !69
  %286 = getelementptr inbounds float, ptr %285, i64 8
  store ptr %286, ptr %32, align 8, !tbaa !69
  %287 = load ptr, ptr %33, align 8, !tbaa !69
  %288 = getelementptr inbounds float, ptr %287, i64 8
  store ptr %288, ptr %33, align 8, !tbaa !69
  %289 = load ptr, ptr %29, align 8, !tbaa !69
  %290 = getelementptr inbounds float, ptr %289, i64 4
  store ptr %290, ptr %29, align 8, !tbaa !69
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
  br label %229, !llvm.loop !138

294:                                              ; preds = %229
  %295 = load i32, ptr %71, align 4, !tbaa !39
  %296 = load ptr, ptr %31, align 8, !tbaa !69
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds float, ptr %296, i64 %297
  store ptr %298, ptr %31, align 8, !tbaa !69
  %299 = load i32, ptr %71, align 4, !tbaa !39
  %300 = load ptr, ptr %32, align 8, !tbaa !69
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds float, ptr %300, i64 %301
  store ptr %302, ptr %32, align 8, !tbaa !69
  %303 = load i32, ptr %71, align 4, !tbaa !39
  %304 = load ptr, ptr %33, align 8, !tbaa !69
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds float, ptr %304, i64 %305
  store ptr %306, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %307

307:                                              ; preds = %294
  %308 = load i32, ptr %34, align 4, !tbaa !39
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %34, align 4, !tbaa !39
  br label %112, !llvm.loop !139

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
  call void @__clang_call_terminate(ptr %322) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #20 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !35
  store ptr %4, ptr %14, align 8, !tbaa !35
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !54
  store ptr %7, ptr %17, align 8, !tbaa !54
  store ptr %8, ptr %18, align 8, !tbaa !54
  %41 = load ptr, ptr %12, align 8, !tbaa !54
  %42 = load ptr, ptr %13, align 8, !tbaa !35
  %43 = load ptr, ptr %14, align 8, !tbaa !35
  %44 = load ptr, ptr %15, align 8, !tbaa !54
  %45 = load ptr, ptr %16, align 8, !tbaa !54
  %46 = load ptr, ptr %17, align 8, !tbaa !54
  %47 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %42, ptr %19, align 8
  store ptr %43, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %48 = load i32, ptr %41, align 4, !tbaa !39
  store i32 %48, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %49 = load i32, ptr %22, align 4, !tbaa !39
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %53 = load i32, ptr %22, align 4, !tbaa !39
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %152

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %56 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %56, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %59 = load i32, ptr %26, align 4, !tbaa !39
  %60 = load i32, ptr %23, align 4, !tbaa !39
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %23, align 4, !tbaa !39
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %26, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %26, align 4, !tbaa !39
  %68 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %68, ptr %21, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %145, %66
  %70 = load i32, ptr %21, align 4, !tbaa !39
  %71 = load i32, ptr %26, align 4, !tbaa !39
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %148

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4, !tbaa !39
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %78 = load ptr, ptr %19, align 8, !tbaa !35
  %79 = load i32, ptr %29, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %153

80:                                               ; preds = %74
  %81 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %81, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %82 = load ptr, ptr %20, align 8, !tbaa !35
  %83 = load i32, ptr %29, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %153

84:                                               ; preds = %80
  %85 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %85, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %86 = load ptr, ptr %30, align 8, !tbaa !69
  store ptr %86, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %87 = load ptr, ptr %30, align 8, !tbaa !69
  %88 = load i32, ptr %44, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store ptr %90, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %140, %84
  %92 = load i32, ptr %37, align 4, !tbaa !39
  %93 = load i32, ptr %45, align 4, !tbaa !39
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %143

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %97 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %97, ptr %38, align 4, !tbaa !39
  br label %98

98:                                               ; preds = %128, %96
  %99 = load i32, ptr %38, align 4, !tbaa !39
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %102 = load ptr, ptr %35, align 8, !tbaa !69
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load ptr, ptr %35, align 8, !tbaa !69
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %153

107:                                              ; preds = %101
  %108 = load float, ptr %106, align 4, !tbaa !80
  store float %108, ptr %39, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %109 = load ptr, ptr %36, align 8, !tbaa !69
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load ptr, ptr %36, align 8, !tbaa !69
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %153

114:                                              ; preds = %107
  %115 = load float, ptr %113, align 4, !tbaa !80
  store float %115, ptr %40, align 4, !tbaa !80
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %117 unwind label %153

117:                                              ; preds = %114
  %118 = load float, ptr %116, align 4, !tbaa !80
  %119 = load ptr, ptr %32, align 8, !tbaa !69
  store float %118, ptr %119, align 4, !tbaa !80
  %120 = load ptr, ptr %35, align 8, !tbaa !69
  %121 = getelementptr inbounds float, ptr %120, i64 2
  store ptr %121, ptr %35, align 8, !tbaa !69
  %122 = load ptr, ptr %36, align 8, !tbaa !69
  %123 = getelementptr inbounds float, ptr %122, i64 2
  store ptr %123, ptr %36, align 8, !tbaa !69
  %124 = load ptr, ptr %32, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw float, ptr %124, i32 1
  store ptr %125, ptr %32, align 8, !tbaa !69
  %126 = load i32, ptr %34, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %38, align 4, !tbaa !39
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %38, align 4, !tbaa !39
  br label %98, !llvm.loop !140

131:                                              ; preds = %98
  %132 = load i32, ptr %47, align 4, !tbaa !39
  %133 = load ptr, ptr %35, align 8, !tbaa !69
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  store ptr %135, ptr %35, align 8, !tbaa !69
  %136 = load i32, ptr %47, align 4, !tbaa !39
  %137 = load ptr, ptr %36, align 8, !tbaa !69
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds float, ptr %137, i64 %138
  store ptr %139, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %37, align 4, !tbaa !39
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %37, align 4, !tbaa !39
  br label %91, !llvm.loop !141

143:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %21, align 4, !tbaa !39
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !39
  br label %69

148:                                              ; preds = %73
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %152

152:                                              ; preds = %149, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

153:                                              ; preds = %114, %107, %101, %80, %74
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load float, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load float, ptr %8, align 4, !tbaa !80
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15Pooling_x86_fmaE", !6, i64 0}
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
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!37, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !56}
!73 = !{!37, !15, i64 52}
!74 = !{!37, !19, i64 64}
!75 = !{!37, !38, i64 32}
!76 = !{!37, !15, i64 40}
!77 = !{!78}
!78 = !{i64 2, i64 -1, i64 -1, i1 true}
!79 = distinct !{!79, !56}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !7, i64 0}
!82 = !{!37, !24, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!89 = !{!23, !24, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 int", !92, i64 0}
!92 = !{!"any p2 pointer", !6, i64 0}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = !{!23, !24, i64 8}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = !{!6, !6, i64 0}
!117 = !{!38, !38, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!120 = !{!23, !24, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!127 = !{!14, !14, i64 0}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
