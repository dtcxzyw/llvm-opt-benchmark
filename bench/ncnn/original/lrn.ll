target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::LRN" = type <{ %"class.ncnn::Layer", i32, i32, float, float, float, [4 x i8] }>
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

$_ZN4ncnn3LRND0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

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

@_ZTVN4ncnn3LRNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3LRNE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn3LRND0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3LRNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3LRNE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3LRNE = hidden constant [12 x i8] c"N4ncnn3LRNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn3LRNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3LRNC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LRND0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 5)
  %11 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, float noundef nofpclass(nan inf) 7.500000e-01)
  %17 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 4
  store float %16, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, float noundef nofpclass(nan inf) 1.000000e+00)
  %20 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %5, i32 0, i32 5
  store float %19, ptr %20, align 8, !tbaa !34
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Option", align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !36
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %38, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !42
  store i32 %41, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !43
  store i32 %44, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !44
  store i64 %47, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %48 = load i32, ptr %8, align 4, !tbaa !41
  %49 = load i32, ptr %9, align 4, !tbaa !41
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %51 = load i32, ptr %8, align 4, !tbaa !41
  %52 = load i32, ptr %9, align 4, !tbaa !41
  %53 = load i32, ptr %10, align 4, !tbaa !41
  %54 = load i64, ptr %11, align 8, !tbaa !45
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %51, i32 noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %57)
          to label %58 unwind label %62

58:                                               ; preds = %3
  %59 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %60 unwind label %62

60:                                               ; preds = %58
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %231

62:                                               ; preds = %58, %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %233

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %70, ptr %13, ptr %12)
  %71 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %75 unwind label %87

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !41
  %77 = load i32, ptr %9, align 4, !tbaa !41
  %78 = load i32, ptr %10, align 4, !tbaa !41
  %79 = load i64, ptr %11, align 8, !tbaa !45
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %76, i32 noundef %77, i32 noundef %78, i64 noundef %79, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %75
  %84 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %85 unwind label %91

85:                                               ; preds = %83
  br i1 %84, label %86, label %95

86:                                               ; preds = %85
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %107

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %110

91:                                               ; preds = %95, %83, %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  br label %110

95:                                               ; preds = %85
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %17, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %96 unwind label %91

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %97 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 3
  %98 = load float, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float %98, %101
  store float %102, ptr %18, align 4, !tbaa !49
  %103 = load ptr, ptr %7, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %10, ptr %17, ptr %35, ptr %13, ptr %12, ptr %106, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %96, %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %231 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %230

110:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  br label %233

111:                                              ; preds = %66
  %112 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !11
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %229

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %116 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %116, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %117 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %117, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #8
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %118 unwind label %147

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %119 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %22, align 4, !tbaa !41
  %122 = load i32, ptr %22, align 4, !tbaa !41
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %125 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %125, i64 64, i1 false), !tbaa.struct !50
  %126 = load ptr, ptr %7, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 16
  store i8 0, ptr %130, align 1, !tbaa !54
  %131 = load i32, ptr %22, align 4, !tbaa !41
  %132 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = load i32, ptr %22, align 4, !tbaa !41
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %22, align 4, !tbaa !41
  %138 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = load i32, ptr %22, align 4, !tbaa !41
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %131, i32 noundef %136, i32 noundef %137, i32 noundef %142, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %143 unwind label %151

143:                                              ; preds = %124
  %144 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %145 unwind label %151

145:                                              ; preds = %143
  br i1 %144, label %146, label %155

146:                                              ; preds = %145
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

147:                                              ; preds = %115
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  br label %228

151:                                              ; preds = %143, %124
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  br label %227

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !38
  store i32 %157, ptr %8, align 4, !tbaa !41
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !42
  store i32 %159, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %155, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %224 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %164 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = mul nsw i32 %165, %167
  store i32 %168, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %169 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 3
  %170 = load float, ptr %169, align 8, !tbaa !32
  %171 = load i32, ptr %24, align 4, !tbaa !41
  %172 = sitofp i32 %171 to float
  %173 = fdiv fast float %170, %172
  store float %173, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #8
  %174 = load i32, ptr %24, align 4, !tbaa !41
  %175 = sext i32 %174 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %176 unwind label %188

176:                                              ; preds = %163
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #8
  store ptr %177, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %178 = load i32, ptr %8, align 4, !tbaa !41
  %179 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = sub nsw i32 %178, %180
  store i32 %181, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !41
  br label %182

182:                                              ; preds = %216, %176
  %183 = load i32, ptr %32, align 4, !tbaa !41
  %184 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %219

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %227

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !41
  br label %193

193:                                              ; preds = %209, %192
  %194 = load i32, ptr %33, align 4, !tbaa !41
  %195 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %212

199:                                              ; preds = %193
  %200 = load i32, ptr %30, align 4, !tbaa !41
  %201 = load ptr, ptr %28, align 8, !tbaa !55
  %202 = load i32, ptr %29, align 4, !tbaa !41
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !41
  %205 = load i32, ptr %29, align 4, !tbaa !41
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %29, align 4, !tbaa !41
  %207 = load i32, ptr %30, align 4, !tbaa !41
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %30, align 4, !tbaa !41
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %33, align 4, !tbaa !41
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %33, align 4, !tbaa !41
  br label %193, !llvm.loop !56

212:                                              ; preds = %198
  %213 = load i32, ptr %31, align 4, !tbaa !41
  %214 = load i32, ptr %30, align 4, !tbaa !41
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %30, align 4, !tbaa !41
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %32, align 4, !tbaa !41
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %32, align 4, !tbaa !41
  br label %182, !llvm.loop !58

219:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %220 = load ptr, ptr %7, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %10, ptr %223, ptr %21, ptr %20, ptr %19, ptr %24, ptr %28, ptr %35, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %219, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %225 = load i32, ptr %16, align 4
  switch i32 %225, label %231 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %229

227:                                              ; preds = %188, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #8
  br label %228

228:                                              ; preds = %227, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %233

229:                                              ; preds = %226, %111
  br label %230

230:                                              ; preds = %229, %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %231

231:                                              ; preds = %230, %224, %107, %61
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %232 = load i32, ptr %4, align 4
  ret i32 %232

233:                                              ; preds = %228, %110, %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %15, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3LRNE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1, !tbaa !62
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !69
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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
define internal void @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !55
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load i32, ptr %28, align 4, !tbaa !41
  store i32 %32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %15, align 4, !tbaa !41
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %37 = load i32, ptr %15, align 4, !tbaa !41
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %40 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %40, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %43 = load i32, ptr %19, align 4, !tbaa !41
  %44 = load i32, ptr %16, align 4, !tbaa !41
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %16, align 4, !tbaa !41
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %19, align 4, !tbaa !41
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4, !tbaa !41
  %52 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %52, ptr %14, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %97, %50
  %54 = load i32, ptr %14, align 4, !tbaa !41
  %55 = load i32, ptr %19, align 4, !tbaa !41
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %100

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !41
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  %63 = load i32, ptr %22, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %105

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %66 unwind label %105

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %65, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #8
  %67 = load i32, ptr %22, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %67)
          to label %68 unwind label %105

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %70 unwind label %105

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #8
  store ptr %69, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !41
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %27, align 4, !tbaa !41
  %73 = load i32, ptr %31, align 4, !tbaa !41
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %95

76:                                               ; preds = %71
  %77 = load ptr, ptr %23, align 8, !tbaa !70
  %78 = load i32, ptr %27, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !49
  %82 = load ptr, ptr %23, align 8, !tbaa !70
  %83 = load i32, ptr %27, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !49
  %87 = fmul fast float %81, %86
  %88 = load ptr, ptr %25, align 8, !tbaa !70
  %89 = load i32, ptr %27, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4, !tbaa !49
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %27, align 4, !tbaa !41
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %27, align 4, !tbaa !41
  br label %71, !llvm.loop !72

95:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !41
  br label %53

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4, !tbaa !41
  call void @__kmpc_for_static_fini(ptr @1, i32 %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %104

104:                                              ; preds = %101, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

105:                                              ; preds = %68, %66, %64, %58
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store float %1, ptr %4, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !70
  store float %18, ptr %19, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !41
  br label %13, !llvm.loop !75

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #7 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !55
  store ptr %2, ptr %12, align 8, !tbaa !55
  store ptr %3, ptr %13, align 8, !tbaa !35
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !35
  store ptr %6, ptr %16, align 8, !tbaa !55
  store ptr %7, ptr %17, align 8, !tbaa !35
  store ptr %8, ptr %18, align 8, !tbaa !70
  %39 = load ptr, ptr %12, align 8, !tbaa !55
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !35
  %43 = load ptr, ptr %16, align 8, !tbaa !55
  %44 = load ptr, ptr %17, align 8, !tbaa !35
  %45 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %44, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %46 = load i32, ptr %39, align 4, !tbaa !41
  store i32 %46, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %21, align 4, !tbaa !41
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %51 = load i32, ptr %21, align 4, !tbaa !41
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %179

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %54 = load i32, ptr %22, align 4, !tbaa !41
  store i32 %54, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 1, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %57 = load i32, ptr %25, align 4, !tbaa !41
  %58 = load i32, ptr %22, align 4, !tbaa !41
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4, !tbaa !41
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %25, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %25, align 4, !tbaa !41
  %66 = load i32, ptr %24, align 4, !tbaa !41
  store i32 %66, ptr %20, align 4, !tbaa !41
  br label %67

67:                                               ; preds = %172, %64
  %68 = load i32, ptr %20, align 4, !tbaa !41
  %69 = load i32, ptr %25, align 4, !tbaa !41
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %175

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4, !tbaa !41
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %76 = load i32, ptr %28, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %76)
          to label %77 unwind label %180

77:                                               ; preds = %72
  %78 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %79 unwind label %180

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %78, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %80 = load i32, ptr %28, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %41, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = sdiv i32 %82, 2
  %84 = sub nsw i32 %80, %83
  store i32 %84, ptr %31, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %128, %79
  %86 = load i32, ptr %31, align 4, !tbaa !41
  %87 = load i32, ptr %28, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %41, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %87, %90
  %92 = icmp sle i32 %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %131

94:                                               ; preds = %85
  %95 = load i32, ptr %31, align 4, !tbaa !41
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %31, align 4, !tbaa !41
  %99 = load i32, ptr %39, align 4, !tbaa !41
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %94
  br label %128

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %103 = load i32, ptr %31, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %103)
          to label %104 unwind label %180

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %106 unwind label %180

106:                                              ; preds = %104
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %105, ptr %33, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %124, %106
  %108 = load i32, ptr %35, align 4, !tbaa !41
  %109 = load i32, ptr %43, align 4, !tbaa !41
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 9, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %127

112:                                              ; preds = %107
  %113 = load ptr, ptr %33, align 8, !tbaa !70
  %114 = load i32, ptr %35, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !49
  %118 = load ptr, ptr %29, align 8, !tbaa !70
  %119 = load i32, ptr %35, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !49
  %123 = fadd fast float %122, %117
  store float %123, ptr %121, align 4, !tbaa !49
  br label %124

124:                                              ; preds = %112
  %125 = load i32, ptr %35, align 4, !tbaa !41
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %35, align 4, !tbaa !41
  br label %107, !llvm.loop !76

127:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %128

128:                                              ; preds = %127, %101
  %129 = load i32, ptr %31, align 4, !tbaa !41
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %31, align 4, !tbaa !41
  br label %85, !llvm.loop !77

131:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %132 = load ptr, ptr %19, align 8, !tbaa !35
  %133 = load i32, ptr %28, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %133)
          to label %134 unwind label %180

134:                                              ; preds = %131
  %135 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %136 unwind label %180

136:                                              ; preds = %134
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %135, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %167, %136
  %138 = load i32, ptr %38, align 4, !tbaa !41
  %139 = load i32, ptr %43, align 4, !tbaa !41
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 12, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %170

142:                                              ; preds = %137
  %143 = load ptr, ptr %36, align 8, !tbaa !70
  %144 = load i32, ptr %38, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !49
  %148 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %41, i32 0, i32 5
  %149 = load float, ptr %148, align 8, !tbaa !34
  %150 = load float, ptr %45, align 4, !tbaa !49
  %151 = load ptr, ptr %29, align 8, !tbaa !70
  %152 = load i32, ptr %38, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !49
  %156 = fmul fast float %150, %155
  %157 = fadd fast float %149, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %41, i32 0, i32 4
  %159 = load float, ptr %158, align 4, !tbaa !33
  %160 = fneg fast float %159
  %161 = call fast float @llvm.pow.f32(float %157, float %160)
  %162 = fmul fast float %147, %161
  %163 = load ptr, ptr %36, align 8, !tbaa !70
  %164 = load i32, ptr %38, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %162, ptr %166, align 4, !tbaa !49
  br label %167

167:                                              ; preds = %142
  %168 = load i32, ptr %38, align 4, !tbaa !41
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %38, align 4, !tbaa !41
  br label %137, !llvm.loop !78

170:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %20, align 4, !tbaa !41
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %20, align 4, !tbaa !41
  br label %67

175:                                              ; preds = %71
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %177, align 4, !tbaa !41
  call void @__kmpc_for_static_fini(ptr @1, i32 %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %179

179:                                              ; preds = %176, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  ret void

180:                                              ; preds = %134, %131, %104, %102, %77, %72
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %10, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %17, ptr %14, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !65
  store i32 %21, ptr %18, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %25, ptr %22, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !67
  store i32 %29, ptr %26, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !38
  store i32 %33, ptr %30, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !42
  store i32 %37, ptr %34, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !68
  store i32 %41, ptr %38, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !43
  store i32 %45, ptr %42, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !69
  store i64 %49, ptr %46, align 8, !tbaa !69
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !45
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3LRN15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #7 personality ptr @__gxx_personality_v0 {
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
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !55
  store ptr %1, ptr %13, align 8, !tbaa !55
  store ptr %2, ptr %14, align 8, !tbaa !55
  store ptr %3, ptr %15, align 8, !tbaa !35
  store ptr %4, ptr %16, align 8, !tbaa !35
  store ptr %5, ptr %17, align 8, !tbaa !55
  store ptr %6, ptr %18, align 8, !tbaa !55
  store ptr %7, ptr %19, align 8, !tbaa !55
  store ptr %8, ptr %20, align 8, !tbaa !86
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !70
  %43 = load ptr, ptr %14, align 8, !tbaa !55
  %44 = load ptr, ptr %15, align 8, !tbaa !35
  %45 = load ptr, ptr %16, align 8, !tbaa !35
  %46 = load ptr, ptr %17, align 8, !tbaa !55
  %47 = load ptr, ptr %18, align 8, !tbaa !55
  %48 = load ptr, ptr %19, align 8, !tbaa !55
  %49 = load ptr, ptr %20, align 8, !tbaa !86
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !70
  store ptr %44, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %52 = load i32, ptr %43, align 4, !tbaa !41
  store i32 %52, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %53 = load i32, ptr %25, align 4, !tbaa !41
  %54 = sub nsw i32 %53, 0
  %55 = sdiv i32 %54, 1
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %57 = load i32, ptr %25, align 4, !tbaa !41
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %169

59:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %60 = load i32, ptr %26, align 4, !tbaa !41
  store i32 %60, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 1, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr @1, i32 %62, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %63 = load i32, ptr %29, align 4, !tbaa !41
  %64 = load i32, ptr %26, align 4, !tbaa !41
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %26, align 4, !tbaa !41
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %29, align 4, !tbaa !41
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %29, align 4, !tbaa !41
  %72 = load i32, ptr %28, align 4, !tbaa !41
  store i32 %72, ptr %24, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %162, %70
  %74 = load i32, ptr %24, align 4, !tbaa !41
  %75 = load i32, ptr %29, align 4, !tbaa !41
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %165

78:                                               ; preds = %73
  %79 = load i32, ptr %24, align 4, !tbaa !41
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %82 = load ptr, ptr %23, align 8, !tbaa !35
  %83 = load i32, ptr %32, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %170

84:                                               ; preds = %78
  %85 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %86 unwind label %170

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %85, ptr %33, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %87 = load i32, ptr %32, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %87)
          to label %88 unwind label %170

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %157, %88
  %90 = load i32, ptr %36, align 4, !tbaa !41
  %91 = load i32, ptr %46, align 4, !tbaa !41
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %160

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %149, %94
  %96 = load i32, ptr %38, align 4, !tbaa !41
  %97 = load i32, ptr %47, align 4, !tbaa !41
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %152

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %101 = load i32, ptr %36, align 4, !tbaa !41
  %102 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %101)
          to label %103 unwind label %170

103:                                              ; preds = %100
  %104 = load i32, ptr %38, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  store ptr %106, ptr %39, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store float 0.000000e+00, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %125, %103
  %108 = load i32, ptr %41, align 4, !tbaa !41
  %109 = load i32, ptr %48, align 4, !tbaa !41
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %128

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %113 = load ptr, ptr %39, align 8, !tbaa !70
  %114 = load ptr, ptr %49, align 8, !tbaa !55
  %115 = load i32, ptr %41, align 4, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %113, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !49
  store float %121, ptr %42, align 4, !tbaa !49
  %122 = load float, ptr %42, align 4, !tbaa !49
  %123 = load float, ptr %40, align 4, !tbaa !49
  %124 = fadd fast float %123, %122
  store float %124, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %41, align 4, !tbaa !41
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4, !tbaa !41
  br label %107, !llvm.loop !89

128:                                              ; preds = %111
  %129 = load ptr, ptr %33, align 8, !tbaa !70
  %130 = load i32, ptr %38, align 4, !tbaa !41
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !49
  %134 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %50, i32 0, i32 5
  %135 = load float, ptr %134, align 8, !tbaa !34
  %136 = load float, ptr %51, align 4, !tbaa !49
  %137 = load float, ptr %40, align 4, !tbaa !49
  %138 = fmul fast float %136, %137
  %139 = fadd fast float %135, %138
  %140 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %50, i32 0, i32 4
  %141 = load float, ptr %140, align 4, !tbaa !33
  %142 = fneg fast float %141
  %143 = call fast float @llvm.pow.f32(float %139, float %142)
  %144 = fmul fast float %133, %143
  %145 = load ptr, ptr %33, align 8, !tbaa !70
  %146 = load i32, ptr %38, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %38, align 4, !tbaa !41
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %38, align 4, !tbaa !41
  br label %95, !llvm.loop !90

152:                                              ; preds = %99
  %153 = load i32, ptr %47, align 4, !tbaa !41
  %154 = load ptr, ptr %33, align 8, !tbaa !70
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  store ptr %156, ptr %33, align 8, !tbaa !70
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %36, align 4, !tbaa !41
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %36, align 4, !tbaa !41
  br label %89, !llvm.loop !91

160:                                              ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %24, align 4, !tbaa !41
  br label %73

165:                                              ; preds = %77
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %167, align 4, !tbaa !41
  call void @__kmpc_for_static_fini(ptr @1, i32 %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %169

169:                                              ; preds = %166, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  ret void

170:                                              ; preds = %100, %86, %84, %78
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !43
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
  store i32 %1, ptr %10, align 4, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !41
  store i32 %3, ptr %12, align 4, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !93
  store i64 %5, ptr %14, align 8, !tbaa !45
  store i32 %6, ptr %15, align 4, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %24, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %26, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %29, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %31, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %34, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !41
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
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 -1, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %22, align 8, !tbaa !59
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 1, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8, !tbaa !45
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  store i32 0, ptr %3, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = load i64, ptr %6, align 8, !tbaa !45
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
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %9, ptr %7, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 %15, ptr %16, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !55
  br label %10, !llvm.loop !103

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn3LRNE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn3LRNE", !13, i64 0, !15, i64 208, !15, i64 212, !30, i64 216, !30, i64 220, !30, i64 224}
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
!30 = !{!"float", !7, i64 0}
!31 = !{!12, !15, i64 212}
!32 = !{!12, !30, i64 216}
!33 = !{!12, !30, i64 220}
!34 = !{!12, !30, i64 224}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!38 = !{!39, !15, i64 44}
!39 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !40, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!40 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!39, !15, i64 48}
!43 = !{!39, !15, i64 56}
!44 = !{!39, !19, i64 16}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !40, i64 16}
!47 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !40, i64 8, !40, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!48 = !{!47, !15, i64 4}
!49 = !{!30, !30, i64 0}
!50 = !{i64 0, i64 1, !51, i64 4, i64 4, !41, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 4, !41, i64 28, i64 1, !51, i64 29, i64 1, !51, i64 30, i64 1, !51, i64 31, i64 1, !51, i64 32, i64 1, !51, i64 33, i64 1, !51, i64 34, i64 1, !51, i64 35, i64 1, !51, i64 36, i64 1, !51, i64 37, i64 1, !51, i64 38, i64 1, !51, i64 39, i64 1, !51, i64 40, i64 1, !51, i64 41, i64 1, !51, i64 42, i64 1, !51, i64 43, i64 1, !51, i64 44, i64 1, !51, i64 45, i64 1, !51, i64 46, i64 1, !51, i64 47, i64 1, !51, i64 48, i64 4, !41, i64 52, i64 1, !51, i64 53, i64 1, !51, i64 54, i64 1, !51, i64 55, i64 1, !51, i64 56, i64 1, !51, i64 57, i64 1, !51, i64 58, i64 1, !51, i64 59, i64 1, !51, i64 60, i64 1, !51, i64 61, i64 1, !51, i64 62, i64 1, !51, i64 63, i64 1, !51}
!51 = !{!14, !14, i64 0}
!52 = !{!40, !40, i64 0}
!53 = !{!47, !40, i64 8}
!54 = !{!47, !14, i64 39}
!55 = !{!24, !24, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!13, !14, i64 8}
!62 = !{!13, !14, i64 9}
!63 = !{!39, !6, i64 0}
!64 = !{!39, !24, i64 8}
!65 = !{!39, !15, i64 24}
!66 = !{!39, !40, i64 32}
!67 = !{!39, !15, i64 40}
!68 = !{!39, !15, i64 52}
!69 = !{!39, !19, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !6, i64 0}
!72 = distinct !{!72, !57}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!85 = !{!23, !24, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 int", !88, i64 0}
!88 = !{!"any p2 pointer", !6, i64 0}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = !{!23, !24, i64 8}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!96 = !{!23, !24, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!103 = distinct !{!103, !57}
