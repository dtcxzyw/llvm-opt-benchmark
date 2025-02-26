target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ROIAlign" = type { %"class.ncnn::Layer", i32, i32, float, i32, i8, i32 }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.ncnn::PreCalc" = type { i32, i32, i32, i32, float, float, float, float }

$_ZN4ncnn12ROIAlign_x86D0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4ceilf = comdat any

$_ZNSaIN4ncnn7PreCalcIfEEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev = comdat any

$_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn7PreCalcIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn7PreCalcIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn7PreCalcIfEEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN4ncnn7PreCalcIfEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN4ncnn7PreCalcIfEES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN4ncnn7PreCalcIfEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE10deallocateEPS2_m = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZSt8_DestroyIPN4ncnn7PreCalcIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4ncnn7PreCalcIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn7PreCalcIfEEEEvT_S6_ = comdat any

@_ZTVN4ncnn12ROIAlign_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12ROIAlign_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12ROIAlign_x86D0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12ROIAlign_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12ROIAlign_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12ROIAlign_x86E, ptr @_ZTIN4ncnn8ROIAlignE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12ROIAlign_x86E = hidden constant [22 x i8] c"N4ncnn12ROIAlign_x86E\00", align 1
@_ZTIN4ncnn8ROIAlignE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn12ROIAlign_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12ROIAlign_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12ROIAlign_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #19
  ret void
}

declare noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12ROIAlign_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.8", align 8
  %32 = alloca %"class.std::allocator.10", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector.8", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0) #9
  store ptr %45, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !15
  store i32 %48, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !22
  store i32 %51, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %54, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !25
  store i32 %57, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 1) #9
  store ptr %59, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #9
  store ptr %61, ptr %16, align 8, !tbaa !13
  %62 = load ptr, ptr %16, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = load i32, ptr %14, align 4, !tbaa !21
  %68 = load i64, ptr %13, align 8, !tbaa !24
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %64, i32 noundef %66, i32 noundef %67, i64 noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !13
  %73 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %310

75:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %76 = load ptr, ptr %15, align 8, !tbaa !13
  %77 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  store ptr %77, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %78 = load ptr, ptr %18, align 8, !tbaa !45
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !47
  %81 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 3
  %82 = load float, ptr %81, align 8, !tbaa !48
  %83 = fmul fast float %80, %82
  store float %83, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %84 = load ptr, ptr %18, align 8, !tbaa !45
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 3
  %88 = load float, ptr %87, align 8, !tbaa !48
  %89 = fmul fast float %86, %88
  store float %89, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %90 = load ptr, ptr %18, align 8, !tbaa !45
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !47
  %93 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 3
  %94 = load float, ptr %93, align 8, !tbaa !48
  %95 = fmul fast float %92, %94
  store float %95, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %96 = load ptr, ptr %18, align 8, !tbaa !45
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !47
  %99 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 3
  %100 = load float, ptr %99, align 8, !tbaa !48
  %101 = fmul fast float %98, %100
  store float %101, ptr %22, align 4, !tbaa !47
  %102 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 5
  %103 = load i8, ptr %102, align 8, !tbaa !49, !range !50, !noundef !51
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %114

105:                                              ; preds = %75
  %106 = load float, ptr %19, align 4, !tbaa !47
  %107 = fsub fast float %106, 5.000000e-01
  store float %107, ptr %19, align 4, !tbaa !47
  %108 = load float, ptr %20, align 4, !tbaa !47
  %109 = fsub fast float %108, 5.000000e-01
  store float %109, ptr %20, align 4, !tbaa !47
  %110 = load float, ptr %21, align 4, !tbaa !47
  %111 = fsub fast float %110, 5.000000e-01
  store float %111, ptr %21, align 4, !tbaa !47
  %112 = load float, ptr %22, align 4, !tbaa !47
  %113 = fsub fast float %112, 5.000000e-01
  store float %113, ptr %22, align 4, !tbaa !47
  br label %114

114:                                              ; preds = %105, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %115 = load float, ptr %21, align 4, !tbaa !47
  %116 = load float, ptr %19, align 4, !tbaa !47
  %117 = fsub fast float %115, %116
  store float %117, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %118 = load float, ptr %22, align 4, !tbaa !47
  %119 = load float, ptr %20, align 4, !tbaa !47
  %120 = fsub fast float %118, %119
  store float %120, ptr %24, align 4, !tbaa !47
  %121 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 5
  %122 = load i8, ptr %121, align 8, !tbaa !49, !range !50, !noundef !51
  %123 = trunc i8 %122 to i1
  br i1 %123, label %129, label %124

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store float 1.000000e+00, ptr %25, align 4, !tbaa !47
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %126 = load float, ptr %125, align 4, !tbaa !47
  store float %126, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !47
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %128 = load float, ptr %127, align 4, !tbaa !47
  store float %128, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %129

129:                                              ; preds = %124, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %130 = load float, ptr %23, align 4, !tbaa !47
  %131 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = sitofp i32 %132 to float
  %134 = fdiv fast float %130, %133
  store float %134, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %135 = load float, ptr %24, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = sitofp i32 %137 to float
  %139 = fdiv fast float %135, %138
  store float %139, ptr %28, align 4, !tbaa !47
  %140 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !52
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %219

143:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %144 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !53
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !53
  %150 = sitofp i32 %149 to float
  br label %158

151:                                              ; preds = %143
  %152 = load float, ptr %24, align 4, !tbaa !47
  %153 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = sitofp i32 %154 to float
  %156 = fdiv fast float %152, %155
  %157 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %156)
  br label %158

158:                                              ; preds = %151, %147
  %159 = phi fast float [ %150, %147 ], [ %157, %151 ]
  %160 = fptosi float %159 to i32
  store i32 %160, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %161 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !53
  %167 = sitofp i32 %166 to float
  br label %175

168:                                              ; preds = %158
  %169 = load float, ptr %23, align 4, !tbaa !47
  %170 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = sitofp i32 %171 to float
  %173 = fdiv fast float %169, %172
  %174 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %173)
  br label %175

175:                                              ; preds = %168, %164
  %176 = phi fast float [ %167, %164 ], [ %174, %168 ]
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #9
  %178 = load i32, ptr %29, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = load i32, ptr %30, align 4, !tbaa !21
  %181 = sext i32 %180 to i64
  %182 = mul i64 %179, %181
  %183 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = sext i32 %188 to i64
  %190 = mul i64 %186, %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  invoke void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %191 unwind label %210

191:                                              ; preds = %175
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  %192 = load i32, ptr %12, align 4, !tbaa !21
  %193 = load i32, ptr %11, align 4, !tbaa !21
  %194 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !26
  %198 = load float, ptr %20, align 4, !tbaa !47
  %199 = load float, ptr %19, align 4, !tbaa !47
  %200 = load float, ptr %28, align 4, !tbaa !47
  %201 = load float, ptr %27, align 4, !tbaa !47
  %202 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !53
  invoke void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %192, i32 noundef %193, i32 noundef %195, i32 noundef %197, float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %201, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %204 unwind label %214

204:                                              ; preds = %191
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr @2, i32 %42, i32 %207)
  %208 = load ptr, ptr %10, align 8, !tbaa !13
  %209 = load ptr, ptr %16, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZNK4ncnn12ROIAlign_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %208, ptr %209, ptr %43, ptr %20, ptr %28, ptr %19, ptr %27, ptr %12, ptr %11, ptr %31)
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %308

210:                                              ; preds = %175
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %33, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %34, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %218

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %33, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %34, align 4
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %309

219:                                              ; preds = %129
  %220 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !52
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %307

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %224 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !53
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !53
  %230 = sitofp i32 %229 to float
  br label %238

231:                                              ; preds = %223
  %232 = load float, ptr %24, align 4, !tbaa !47
  %233 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = sitofp i32 %234 to float
  %236 = fdiv fast float %232, %235
  %237 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %236)
  br label %238

238:                                              ; preds = %231, %227
  %239 = phi fast float [ %230, %227 ], [ %237, %231 ]
  %240 = fptosi float %239 to i32
  store i32 %240, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %241 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !53
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !53
  %247 = sitofp i32 %246 to float
  br label %255

248:                                              ; preds = %238
  %249 = load float, ptr %23, align 4, !tbaa !47
  %250 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !26
  %252 = sitofp i32 %251 to float
  %253 = fdiv fast float %249, %252
  %254 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %253)
  br label %255

255:                                              ; preds = %248, %244
  %256 = phi fast float [ %247, %244 ], [ %254, %248 ]
  %257 = fptosi float %256 to i32
  store i32 %257, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %258 = load i32, ptr %35, align 4, !tbaa !21
  %259 = load i32, ptr %36, align 4, !tbaa !21
  %260 = mul nsw i32 %258, %259
  store i32 %260, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 1, ptr %39, align 4, !tbaa !21
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %262 = load i32, ptr %261, align 4, !tbaa !21
  %263 = sitofp i32 %262 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  store float %263, ptr %37, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #9
  %264 = load i32, ptr %35, align 4, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %36, align 4, !tbaa !21
  %267 = sext i32 %266 to i64
  %268 = mul i64 %265, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !26
  %271 = sext i32 %270 to i64
  %272 = mul i64 %268, %271
  %273 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = sext i32 %274 to i64
  %276 = mul i64 %272, %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  invoke void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %277 unwind label %298

277:                                              ; preds = %255
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  %278 = load i32, ptr %12, align 4, !tbaa !21
  %279 = load i32, ptr %11, align 4, !tbaa !21
  %280 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %43, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !26
  %284 = load i32, ptr %35, align 4, !tbaa !21
  %285 = load i32, ptr %36, align 4, !tbaa !21
  %286 = load float, ptr %20, align 4, !tbaa !47
  %287 = load float, ptr %19, align 4, !tbaa !47
  %288 = load float, ptr %28, align 4, !tbaa !47
  %289 = load float, ptr %27, align 4, !tbaa !47
  %290 = load i32, ptr %35, align 4, !tbaa !21
  %291 = load i32, ptr %36, align 4, !tbaa !21
  invoke void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %278, i32 noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef %284, i32 noundef %285, float noundef nofpclass(nan inf) %286, float noundef nofpclass(nan inf) %287, float noundef nofpclass(nan inf) %288, float noundef nofpclass(nan inf) %289, i32 noundef %290, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %292 unwind label %302

292:                                              ; preds = %277
  %293 = load ptr, ptr %9, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr @2, i32 %42, i32 %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !13
  %297 = load ptr, ptr %16, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn12ROIAlign_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %296, ptr %297, ptr %43, ptr %35, ptr %36, ptr %40, ptr %37)
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %307

298:                                              ; preds = %255
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %33, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %34, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  br label %306

302:                                              ; preds = %277
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %33, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %34, align 4
  call void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %309

307:                                              ; preds = %292, %219
  br label %308

308:                                              ; preds = %307, %204
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %310

309:                                              ; preds = %306, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %312

310:                                              ; preds = %308, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %311 = load i32, ptr %5, align 4
  ret i32 %311

312:                                              ; preds = %309
  %313 = load ptr, ptr %33, align 8
  %314 = load i32, ptr %34, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12ROIAlign_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12ROIAlign_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

declare void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !47
  %3 = load float, ptr %2, align 4, !tbaa !47
  %4 = call fast float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn42original_pre_calc_for_bilinear_interpolateIfEEviiiiT_S1_S1_S1_iRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3 comdat {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca %"struct.ncnn::PreCalc", align 4
  store i32 %0, ptr %11, align 4, !tbaa !21
  store i32 %1, ptr %12, align 4, !tbaa !21
  store i32 %2, ptr %13, align 4, !tbaa !21
  store i32 %3, ptr %14, align 4, !tbaa !21
  store float %4, ptr %15, align 4, !tbaa !47
  store float %5, ptr %16, align 4, !tbaa !47
  store float %6, ptr %17, align 4, !tbaa !47
  store float %7, ptr %18, align 4, !tbaa !47
  store i32 %8, ptr %19, align 4, !tbaa !21
  store ptr %9, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %263, %10
  %53 = load i32, ptr %22, align 4, !tbaa !21
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %266

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %259, %57
  %59 = load i32, ptr %24, align 4, !tbaa !21
  %60 = load i32, ptr %14, align 4, !tbaa !21
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %262

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %64 = load float, ptr %15, align 4, !tbaa !47
  %65 = load i32, ptr %22, align 4, !tbaa !21
  %66 = sitofp i32 %65 to float
  %67 = load float, ptr %17, align 4, !tbaa !47
  %68 = fmul fast float %66, %67
  %69 = fadd fast float %64, %68
  store float %69, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %70 = load float, ptr %16, align 4, !tbaa !47
  %71 = load i32, ptr %24, align 4, !tbaa !21
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %18, align 4, !tbaa !47
  %74 = fmul fast float %72, %73
  %75 = fadd fast float %70, %74
  store float %75, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %76 = load float, ptr %15, align 4, !tbaa !47
  %77 = load i32, ptr %22, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %17, align 4, !tbaa !47
  %81 = fmul fast float %79, %80
  %82 = fadd fast float %76, %81
  store float %82, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %83 = load float, ptr %16, align 4, !tbaa !47
  %84 = load i32, ptr %24, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  %86 = sitofp i32 %85 to float
  %87 = load float, ptr %18, align 4, !tbaa !47
  %88 = fmul fast float %86, %87
  %89 = fadd fast float %83, %88
  store float %89, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store float 0.000000e+00, ptr %29, align 4, !tbaa !47
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %91 = load i32, ptr %11, align 4, !tbaa !21
  %92 = sitofp i32 %91 to float
  store float %92, ptr %30, align 4, !tbaa !47
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %94 = load float, ptr %93, align 4, !tbaa !47
  store float %94, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !47
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = sitofp i32 %96 to float
  store float %97, ptr %32, align 4, !tbaa !47
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %99 = load float, ptr %98, align 4, !tbaa !47
  store float %99, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !47
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = sitofp i32 %101 to float
  store float %102, ptr %34, align 4, !tbaa !47
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %104 = load float, ptr %103, align 4, !tbaa !47
  store float %104, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store float 0.000000e+00, ptr %35, align 4, !tbaa !47
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %106 = load i32, ptr %12, align 4, !tbaa !21
  %107 = sitofp i32 %106 to float
  store float %107, ptr %36, align 4, !tbaa !47
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %109 = load float, ptr %108, align 4, !tbaa !47
  store float %109, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %110 = load i32, ptr %19, align 4, !tbaa !21
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %63
  %113 = load i32, ptr %19, align 4, !tbaa !21
  %114 = sitofp i32 %113 to float
  br label %120

115:                                              ; preds = %63
  %116 = load float, ptr %27, align 4, !tbaa !47
  %117 = load float, ptr %25, align 4, !tbaa !47
  %118 = fsub fast float %116, %117
  %119 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %118)
  br label %120

120:                                              ; preds = %115, %112
  %121 = phi fast float [ %114, %112 ], [ %119, %115 ]
  %122 = fptosi float %121 to i32
  store i32 %122, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %123 = load i32, ptr %19, align 4, !tbaa !21
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %19, align 4, !tbaa !21
  %127 = sitofp i32 %126 to float
  br label %133

128:                                              ; preds = %120
  %129 = load float, ptr %28, align 4, !tbaa !47
  %130 = load float, ptr %26, align 4, !tbaa !47
  %131 = fsub fast float %129, %130
  %132 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %131)
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi fast float [ %127, %125 ], [ %132, %128 ]
  %135 = fptosi float %134 to i32
  store i32 %135, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %255, %133
  %137 = load i32, ptr %39, align 4, !tbaa !21
  %138 = load i32, ptr %37, align 4, !tbaa !21
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %258

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %142 = load float, ptr %25, align 4, !tbaa !47
  %143 = load i32, ptr %39, align 4, !tbaa !21
  %144 = sitofp i32 %143 to float
  %145 = fadd fast float %144, 5.000000e-01
  %146 = load float, ptr %17, align 4, !tbaa !47
  %147 = fmul fast float %145, %146
  %148 = load i32, ptr %37, align 4, !tbaa !21
  %149 = sitofp i32 %148 to float
  %150 = fdiv fast float %147, %149
  %151 = fadd fast float %142, %150
  store float %151, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %251, %141
  %153 = load i32, ptr %41, align 4, !tbaa !21
  %154 = load i32, ptr %38, align 4, !tbaa !21
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %254

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %158 = load float, ptr %26, align 4, !tbaa !47
  %159 = load i32, ptr %41, align 4, !tbaa !21
  %160 = sitofp i32 %159 to float
  %161 = fadd fast float %160, 5.000000e-01
  %162 = load float, ptr %18, align 4, !tbaa !47
  %163 = fmul fast float %161, %162
  %164 = load i32, ptr %38, align 4, !tbaa !21
  %165 = sitofp i32 %164 to float
  %166 = fdiv fast float %163, %165
  %167 = fadd fast float %158, %166
  store float %167, ptr %42, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %168 = load float, ptr %42, align 4, !tbaa !47
  %169 = fptosi float %168 to i32
  store i32 %169, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %170 = load i32, ptr %43, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %172 = load float, ptr %40, align 4, !tbaa !47
  %173 = fptosi float %172 to i32
  store i32 %173, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %174 = load i32, ptr %45, align 4, !tbaa !21
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %46, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %176 = load i32, ptr %44, align 4, !tbaa !21
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %42, align 4, !tbaa !47
  %179 = fsub fast float %177, %178
  store float %179, ptr %47, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %180 = load float, ptr %42, align 4, !tbaa !47
  %181 = load i32, ptr %43, align 4, !tbaa !21
  %182 = sitofp i32 %181 to float
  %183 = fsub fast float %180, %182
  store float %183, ptr %48, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %184 = load i32, ptr %46, align 4, !tbaa !21
  %185 = sitofp i32 %184 to float
  %186 = load float, ptr %40, align 4, !tbaa !47
  %187 = fsub fast float %185, %186
  store float %187, ptr %49, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %188 = load float, ptr %40, align 4, !tbaa !47
  %189 = load i32, ptr %45, align 4, !tbaa !21
  %190 = sitofp i32 %189 to float
  %191 = fsub fast float %188, %190
  store float %191, ptr %50, align 4, !tbaa !47
  %192 = load i32, ptr %44, align 4, !tbaa !21
  %193 = load i32, ptr %12, align 4, !tbaa !21
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %157
  %196 = load i32, ptr %12, align 4, !tbaa !21
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %44, align 4, !tbaa !21
  store float 1.000000e+00, ptr %47, align 4, !tbaa !47
  store float 0.000000e+00, ptr %48, align 4, !tbaa !47
  br label %198

198:                                              ; preds = %195, %157
  %199 = load i32, ptr %46, align 4, !tbaa !21
  %200 = load i32, ptr %11, align 4, !tbaa !21
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4, !tbaa !21
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %46, align 4, !tbaa !21
  store float 1.000000e+00, ptr %49, align 4, !tbaa !47
  store float 0.000000e+00, ptr %50, align 4, !tbaa !47
  br label %205

205:                                              ; preds = %202, %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #9
  %206 = load i32, ptr %45, align 4, !tbaa !21
  %207 = load i32, ptr %12, align 4, !tbaa !21
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %43, align 4, !tbaa !21
  %210 = add nsw i32 %208, %209
  %211 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 0
  store i32 %210, ptr %211, align 4, !tbaa !65
  %212 = load i32, ptr %45, align 4, !tbaa !21
  %213 = load i32, ptr %12, align 4, !tbaa !21
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %44, align 4, !tbaa !21
  %216 = add nsw i32 %214, %215
  %217 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 1
  store i32 %216, ptr %217, align 4, !tbaa !67
  %218 = load i32, ptr %46, align 4, !tbaa !21
  %219 = load i32, ptr %12, align 4, !tbaa !21
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %43, align 4, !tbaa !21
  %222 = add nsw i32 %220, %221
  %223 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 2
  store i32 %222, ptr %223, align 4, !tbaa !68
  %224 = load i32, ptr %46, align 4, !tbaa !21
  %225 = load i32, ptr %12, align 4, !tbaa !21
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %44, align 4, !tbaa !21
  %228 = add nsw i32 %226, %227
  %229 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 3
  store i32 %228, ptr %229, align 4, !tbaa !69
  %230 = load float, ptr %47, align 4, !tbaa !47
  %231 = load float, ptr %49, align 4, !tbaa !47
  %232 = fmul fast float %230, %231
  %233 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 4
  store float %232, ptr %233, align 4, !tbaa !70
  %234 = load float, ptr %48, align 4, !tbaa !47
  %235 = load float, ptr %49, align 4, !tbaa !47
  %236 = fmul fast float %234, %235
  %237 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 5
  store float %236, ptr %237, align 4, !tbaa !71
  %238 = load float, ptr %47, align 4, !tbaa !47
  %239 = load float, ptr %50, align 4, !tbaa !47
  %240 = fmul fast float %238, %239
  %241 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 6
  store float %240, ptr %241, align 4, !tbaa !72
  %242 = load float, ptr %48, align 4, !tbaa !47
  %243 = load float, ptr %50, align 4, !tbaa !47
  %244 = fmul fast float %242, %243
  %245 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %51, i32 0, i32 7
  store float %244, ptr %245, align 4, !tbaa !73
  %246 = load ptr, ptr %20, align 8, !tbaa !61
  %247 = load i32, ptr %21, align 4, !tbaa !21
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %21, align 4, !tbaa !21
  %249 = sext i32 %247 to i64
  %250 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 noundef %249) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %51, i64 32, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %251

251:                                              ; preds = %205
  %252 = load i32, ptr %41, align 4, !tbaa !21
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %41, align 4, !tbaa !21
  br label %152, !llvm.loop !75

254:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %39, align 4, !tbaa !21
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %39, align 4, !tbaa !21
  br label %136, !llvm.loop !77

258:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %24, align 4, !tbaa !21
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %24, align 4, !tbaa !21
  br label %58, !llvm.loop !78

262:                                              ; preds = %62
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %22, align 4, !tbaa !21
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %22, align 4, !tbaa !21
  br label %52, !llvm.loop !79

266:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12ROIAlign_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #8 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !80
  store ptr %1, ptr %15, align 8, !tbaa !80
  store ptr %2, ptr %16, align 8, !tbaa !80
  store ptr %3, ptr %17, align 8, !tbaa !13
  store ptr %4, ptr %18, align 8, !tbaa !13
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !45
  store ptr %7, ptr %21, align 8, !tbaa !45
  store ptr %8, ptr %22, align 8, !tbaa !45
  store ptr %9, ptr %23, align 8, !tbaa !45
  store ptr %10, ptr %24, align 8, !tbaa !80
  store ptr %11, ptr %25, align 8, !tbaa !80
  store ptr %12, ptr %26, align 8, !tbaa !61
  %66 = load ptr, ptr %16, align 8, !tbaa !80
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  %68 = load ptr, ptr %18, align 8, !tbaa !13
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !45
  %71 = load ptr, ptr %21, align 8, !tbaa !45
  %72 = load ptr, ptr %22, align 8, !tbaa !45
  %73 = load ptr, ptr %23, align 8, !tbaa !45
  %74 = load ptr, ptr %24, align 8, !tbaa !80
  %75 = load ptr, ptr %25, align 8, !tbaa !80
  %76 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %67, ptr %27, align 8
  store ptr %68, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %77 = load i32, ptr %66, align 4, !tbaa !21
  store i32 %77, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %78 = load i32, ptr %30, align 4, !tbaa !21
  %79 = sub nsw i32 %78, 0
  %80 = sdiv i32 %79, 1
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %82 = load i32, ptr %30, align 4, !tbaa !21
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %338

84:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %85 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %85, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 1, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %87, i32 34, ptr %36, ptr %33, ptr %34, ptr %35, i32 1, i32 1)
  %88 = load i32, ptr %34, align 4, !tbaa !21
  %89 = load i32, ptr %31, align 4, !tbaa !21
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %31, align 4, !tbaa !21
  br label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %34, align 4, !tbaa !21
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %34, align 4, !tbaa !21
  %97 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %97, ptr %29, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %331, %95
  %99 = load i32, ptr %29, align 4, !tbaa !21
  %100 = load i32, ptr %34, align 4, !tbaa !21
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %334

103:                                              ; preds = %98
  %104 = load i32, ptr %29, align 4, !tbaa !21
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 0, %105
  store i32 %106, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %107 = load ptr, ptr %27, align 8, !tbaa !13
  %108 = load i32, ptr %37, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %108)
          to label %109 unwind label %339

109:                                              ; preds = %103
  %110 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %111 unwind label %339

111:                                              ; preds = %109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  store ptr %110, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  %112 = load ptr, ptr %28, align 8, !tbaa !13
  %113 = load i32, ptr %37, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %113)
          to label %114 unwind label %339

114:                                              ; preds = %111
  %115 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %116 unwind label %339

116:                                              ; preds = %114
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  store ptr %115, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !21
  br label %117

117:                                              ; preds = %326, %116
  %118 = load i32, ptr %43, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %69, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 6, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %329

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %124

124:                                              ; preds = %317, %123
  %125 = load i32, ptr %45, align 4, !tbaa !21
  %126 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %69, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !26
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 9, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %320

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %131 = load float, ptr %70, align 4, !tbaa !47
  %132 = load i32, ptr %43, align 4, !tbaa !21
  %133 = sitofp i32 %132 to float
  %134 = load float, ptr %71, align 4, !tbaa !47
  %135 = fmul fast float %133, %134
  %136 = fadd fast float %131, %135
  store float %136, ptr %46, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %137 = load float, ptr %72, align 4, !tbaa !47
  %138 = load i32, ptr %45, align 4, !tbaa !21
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %73, align 4, !tbaa !47
  %141 = fmul fast float %139, %140
  %142 = fadd fast float %137, %141
  store float %142, ptr %47, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %143 = load float, ptr %70, align 4, !tbaa !47
  %144 = load i32, ptr %43, align 4, !tbaa !21
  %145 = add nsw i32 %144, 1
  %146 = sitofp i32 %145 to float
  %147 = load float, ptr %71, align 4, !tbaa !47
  %148 = fmul fast float %146, %147
  %149 = fadd fast float %143, %148
  store float %149, ptr %48, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %150 = load float, ptr %72, align 4, !tbaa !47
  %151 = load i32, ptr %45, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  %153 = sitofp i32 %152 to float
  %154 = load float, ptr %73, align 4, !tbaa !47
  %155 = fmul fast float %153, %154
  %156 = fadd fast float %150, %155
  store float %156, ptr %49, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store float 0.000000e+00, ptr %50, align 4, !tbaa !47
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %158 unwind label %339

158:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %159 = load i32, ptr %74, align 4, !tbaa !21
  %160 = sitofp i32 %159 to float
  store float %160, ptr %51, align 4, !tbaa !47
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %162 unwind label %339

162:                                              ; preds = %158
  %163 = load float, ptr %161, align 4, !tbaa !47
  store float %163, ptr %46, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store float 0.000000e+00, ptr %52, align 4, !tbaa !47
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %165 unwind label %339

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %166 = load i32, ptr %75, align 4, !tbaa !21
  %167 = sitofp i32 %166 to float
  store float %167, ptr %53, align 4, !tbaa !47
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %169 unwind label %339

169:                                              ; preds = %165
  %170 = load float, ptr %168, align 4, !tbaa !47
  store float %170, ptr %47, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store float 0.000000e+00, ptr %54, align 4, !tbaa !47
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %172 unwind label %339

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %173 = load i32, ptr %74, align 4, !tbaa !21
  %174 = sitofp i32 %173 to float
  store float %174, ptr %55, align 4, !tbaa !47
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %176 unwind label %339

176:                                              ; preds = %172
  %177 = load float, ptr %175, align 4, !tbaa !47
  store float %177, ptr %48, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store float 0.000000e+00, ptr %56, align 4, !tbaa !47
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %179 unwind label %339

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %180 = load i32, ptr %75, align 4, !tbaa !21
  %181 = sitofp i32 %180 to float
  store float %181, ptr %57, align 4, !tbaa !47
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %183 unwind label %339

183:                                              ; preds = %179
  %184 = load float, ptr %182, align 4, !tbaa !47
  store float %184, ptr %49, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %185 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %69, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !53
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %69, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !53
  %191 = sitofp i32 %190 to float
  br label %198

192:                                              ; preds = %183
  %193 = load float, ptr %48, align 4, !tbaa !47
  %194 = load float, ptr %46, align 4, !tbaa !47
  %195 = fsub fast float %193, %194
  %196 = invoke noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %195)
          to label %197 unwind label %339

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi fast float [ %191, %188 ], [ %196, %197 ]
  %200 = fptosi float %199 to i32
  store i32 %200, ptr %58, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %201 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %69, i32 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !53
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %69, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !53
  %207 = sitofp i32 %206 to float
  br label %214

208:                                              ; preds = %198
  %209 = load float, ptr %49, align 4, !tbaa !47
  %210 = load float, ptr %47, align 4, !tbaa !47
  %211 = fsub fast float %209, %210
  %212 = invoke noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %211)
          to label %213 unwind label %339

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi fast float [ %207, %204 ], [ %212, %213 ]
  %216 = fptosi float %215 to i32
  store i32 %216, ptr %59, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #9
  %217 = load float, ptr %48, align 4, !tbaa !47
  %218 = load float, ptr %46, align 4, !tbaa !47
  %219 = fcmp fast ole float %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %214
  %221 = load float, ptr %49, align 4, !tbaa !47
  %222 = load float, ptr %47, align 4, !tbaa !47
  %223 = fcmp fast ole float %221, %222
  br label %224

224:                                              ; preds = %220, %214
  %225 = phi i1 [ true, %214 ], [ %223, %220 ]
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %60, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %227 = load i32, ptr %58, align 4, !tbaa !21
  %228 = load i32, ptr %59, align 4, !tbaa !21
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %61, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  store float 0.000000e+00, ptr %62, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %63, align 4, !tbaa !21
  br label %230

230:                                              ; preds = %299, %224
  %231 = load i32, ptr %63, align 4, !tbaa !21
  %232 = load i32, ptr %58, align 4, !tbaa !21
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 12, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %302

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !21
  br label %236

236:                                              ; preds = %295, %235
  %237 = load i32, ptr %64, align 4, !tbaa !21
  %238 = load i32, ptr %59, align 4, !tbaa !21
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 15, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %298

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %242 = load i32, ptr %42, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %42, align 4, !tbaa !21
  %244 = sext i32 %242 to i64
  %245 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %244) #9
  store ptr %245, ptr %65, align 8, !tbaa !82
  %246 = load ptr, ptr %65, align 8, !tbaa !82
  %247 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %246, i32 0, i32 4
  %248 = load float, ptr %247, align 4, !tbaa !70
  %249 = load ptr, ptr %38, align 8, !tbaa !45
  %250 = load ptr, ptr %65, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !65
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %249, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !47
  %256 = fmul fast float %248, %255
  %257 = load ptr, ptr %65, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %257, i32 0, i32 5
  %259 = load float, ptr %258, align 4, !tbaa !71
  %260 = load ptr, ptr %38, align 8, !tbaa !45
  %261 = load ptr, ptr %65, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !67
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %260, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !47
  %267 = fmul fast float %259, %266
  %268 = fadd fast float %256, %267
  %269 = load ptr, ptr %65, align 8, !tbaa !82
  %270 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %269, i32 0, i32 6
  %271 = load float, ptr %270, align 4, !tbaa !72
  %272 = load ptr, ptr %38, align 8, !tbaa !45
  %273 = load ptr, ptr %65, align 8, !tbaa !82
  %274 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !68
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %272, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !47
  %279 = fmul fast float %271, %278
  %280 = fadd fast float %268, %279
  %281 = load ptr, ptr %65, align 8, !tbaa !82
  %282 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %281, i32 0, i32 7
  %283 = load float, ptr %282, align 4, !tbaa !73
  %284 = load ptr, ptr %38, align 8, !tbaa !45
  %285 = load ptr, ptr %65, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !69
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %284, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !47
  %291 = fmul fast float %283, %290
  %292 = fadd fast float %280, %291
  %293 = load float, ptr %62, align 4, !tbaa !47
  %294 = fadd fast float %293, %292
  store float %294, ptr %62, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %295

295:                                              ; preds = %241
  %296 = load i32, ptr %64, align 4, !tbaa !21
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %64, align 4, !tbaa !21
  br label %236, !llvm.loop !84

298:                                              ; preds = %240
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %63, align 4, !tbaa !21
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %63, align 4, !tbaa !21
  br label %230, !llvm.loop !85

302:                                              ; preds = %234
  %303 = load i8, ptr %60, align 1, !tbaa !81, !range !50, !noundef !51
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %311

306:                                              ; preds = %302
  %307 = load float, ptr %62, align 4, !tbaa !47
  %308 = load i32, ptr %61, align 4, !tbaa !21
  %309 = sitofp i32 %308 to float
  %310 = fdiv fast float %307, %309
  br label %311

311:                                              ; preds = %306, %305
  %312 = phi fast float [ 0.000000e+00, %305 ], [ %310, %306 ]
  %313 = load ptr, ptr %40, align 8, !tbaa !45
  %314 = load i32, ptr %45, align 4, !tbaa !21
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  store float %312, ptr %316, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %45, align 4, !tbaa !21
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %45, align 4, !tbaa !21
  br label %124, !llvm.loop !86

320:                                              ; preds = %129
  %321 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %69, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !26
  %323 = load ptr, ptr %40, align 8, !tbaa !45
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds float, ptr %323, i64 %324
  store ptr %325, ptr %40, align 8, !tbaa !45
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %43, align 4, !tbaa !21
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %43, align 4, !tbaa !21
  br label %117, !llvm.loop !87

329:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %29, align 4, !tbaa !21
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %29, align 4, !tbaa !21
  br label %98

334:                                              ; preds = %102
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %336, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %337)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %338

338:                                              ; preds = %335, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  ret void

339:                                              ; preds = %208, %192, %179, %176, %172, %169, %165, %162, %158, %130, %114, %111, %109, %103
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !95 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn44detectron2_pre_calc_for_bilinear_interpolateIfEEviiiiiiT_S1_S1_S1_iiRSt6vectorINS_7PreCalcIS1_EESaIS4_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #5 comdat {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %"struct.ncnn::PreCalc", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca %"struct.ncnn::PreCalc", align 4
  store i32 %0, ptr %14, align 4, !tbaa !21
  store i32 %1, ptr %15, align 4, !tbaa !21
  store i32 %2, ptr %16, align 4, !tbaa !21
  store i32 %3, ptr %17, align 4, !tbaa !21
  store i32 %4, ptr %18, align 4, !tbaa !21
  store i32 %5, ptr %19, align 4, !tbaa !21
  store float %6, ptr %20, align 4, !tbaa !47
  store float %7, ptr %21, align 4, !tbaa !47
  store float %8, ptr %22, align 4, !tbaa !47
  store float %9, ptr %23, align 4, !tbaa !47
  store i32 %10, ptr %24, align 4, !tbaa !21
  store i32 %11, ptr %25, align 4, !tbaa !21
  store ptr %12, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %257, %13
  %52 = load i32, ptr %28, align 4, !tbaa !21
  %53 = load i32, ptr %16, align 4, !tbaa !21
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %260

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %253, %56
  %58 = load i32, ptr %30, align 4, !tbaa !21
  %59 = load i32, ptr %17, align 4, !tbaa !21
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %256

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %249, %62
  %64 = load i32, ptr %31, align 4, !tbaa !21
  %65 = load i32, ptr %18, align 4, !tbaa !21
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %252

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %69 = load float, ptr %20, align 4, !tbaa !47
  %70 = load i32, ptr %28, align 4, !tbaa !21
  %71 = sitofp i32 %70 to float
  %72 = load float, ptr %22, align 4, !tbaa !47
  %73 = fmul fast float %71, %72
  %74 = fadd fast float %69, %73
  %75 = load i32, ptr %31, align 4, !tbaa !21
  %76 = sitofp i32 %75 to float
  %77 = fadd fast float %76, 5.000000e-01
  %78 = load float, ptr %22, align 4, !tbaa !47
  %79 = fmul fast float %77, %78
  %80 = load i32, ptr %24, align 4, !tbaa !21
  %81 = sitofp i32 %80 to float
  %82 = fdiv fast float %79, %81
  %83 = fadd fast float %74, %82
  store float %83, ptr %32, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %245, %68
  %85 = load i32, ptr %33, align 4, !tbaa !21
  %86 = load i32, ptr %19, align 4, !tbaa !21
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %248

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %90 = load float, ptr %21, align 4, !tbaa !47
  %91 = load i32, ptr %30, align 4, !tbaa !21
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr %23, align 4, !tbaa !47
  %94 = fmul fast float %92, %93
  %95 = fadd fast float %90, %94
  %96 = load i32, ptr %33, align 4, !tbaa !21
  %97 = sitofp i32 %96 to float
  %98 = fadd fast float %97, 5.000000e-01
  %99 = load float, ptr %23, align 4, !tbaa !47
  %100 = fmul fast float %98, %99
  %101 = load i32, ptr %25, align 4, !tbaa !21
  %102 = sitofp i32 %101 to float
  %103 = fdiv fast float %100, %102
  %104 = fadd fast float %95, %103
  store float %104, ptr %34, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %105 = load float, ptr %34, align 4, !tbaa !47
  store float %105, ptr %35, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %106 = load float, ptr %32, align 4, !tbaa !47
  store float %106, ptr %36, align 4, !tbaa !47
  %107 = load float, ptr %36, align 4, !tbaa !47
  %108 = fpext fast float %107 to double
  %109 = fcmp fast olt double %108, -1.000000e+00
  br i1 %109, label %124, label %110

110:                                              ; preds = %89
  %111 = load float, ptr %36, align 4, !tbaa !47
  %112 = load i32, ptr %14, align 4, !tbaa !21
  %113 = sitofp i32 %112 to float
  %114 = fcmp fast ogt float %111, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = load float, ptr %35, align 4, !tbaa !47
  %117 = fpext fast float %116 to double
  %118 = fcmp fast olt double %117, -1.000000e+00
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load float, ptr %35, align 4, !tbaa !47
  %121 = load i32, ptr %15, align 4, !tbaa !21
  %122 = sitofp i32 %121 to float
  %123 = fcmp fast ogt float %120, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %119, %115, %110, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #9
  %125 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 0
  store i32 0, ptr %125, align 4, !tbaa !65
  %126 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !67
  %127 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 2
  store i32 0, ptr %127, align 4, !tbaa !68
  %128 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 3
  store i32 0, ptr %128, align 4, !tbaa !69
  %129 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 4
  store float 0.000000e+00, ptr %129, align 4, !tbaa !70
  %130 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 5
  store float 0.000000e+00, ptr %130, align 4, !tbaa !71
  %131 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 6
  store float 0.000000e+00, ptr %131, align 4, !tbaa !72
  %132 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %37, i32 0, i32 7
  store float 0.000000e+00, ptr %132, align 4, !tbaa !73
  %133 = load ptr, ptr %26, align 8, !tbaa !61
  %134 = load i32, ptr %27, align 4, !tbaa !21
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %27, align 4, !tbaa !21
  %136 = sext i32 %134 to i64
  %137 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %136) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %37, i64 32, i1 false), !tbaa.struct !74
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #9
  br label %242

138:                                              ; preds = %119
  %139 = load float, ptr %36, align 4, !tbaa !47
  %140 = fcmp fast ole float %139, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store float 0.000000e+00, ptr %36, align 4, !tbaa !47
  br label %142

142:                                              ; preds = %141, %138
  %143 = load float, ptr %35, align 4, !tbaa !47
  %144 = fcmp fast ole float %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store float 0.000000e+00, ptr %35, align 4, !tbaa !47
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %147 = load float, ptr %36, align 4, !tbaa !47
  %148 = fptosi float %147 to i32
  store i32 %148, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %149 = load float, ptr %35, align 4, !tbaa !47
  %150 = fptosi float %149 to i32
  store i32 %150, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %151 = load i32, ptr %38, align 4, !tbaa !21
  %152 = load i32, ptr %14, align 4, !tbaa !21
  %153 = sub nsw i32 %152, 1
  %154 = icmp sge i32 %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = load i32, ptr %14, align 4, !tbaa !21
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %38, align 4, !tbaa !21
  store i32 %157, ptr %40, align 4, !tbaa !21
  %158 = load i32, ptr %38, align 4, !tbaa !21
  %159 = sitofp i32 %158 to float
  store float %159, ptr %36, align 4, !tbaa !47
  br label %163

160:                                              ; preds = %146
  %161 = load i32, ptr %38, align 4, !tbaa !21
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %40, align 4, !tbaa !21
  br label %163

163:                                              ; preds = %160, %155
  %164 = load i32, ptr %39, align 4, !tbaa !21
  %165 = load i32, ptr %15, align 4, !tbaa !21
  %166 = sub nsw i32 %165, 1
  %167 = icmp sge i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4, !tbaa !21
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %39, align 4, !tbaa !21
  store i32 %170, ptr %41, align 4, !tbaa !21
  %171 = load i32, ptr %39, align 4, !tbaa !21
  %172 = sitofp i32 %171 to float
  store float %172, ptr %35, align 4, !tbaa !47
  br label %176

173:                                              ; preds = %163
  %174 = load i32, ptr %39, align 4, !tbaa !21
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %41, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %173, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %177 = load float, ptr %36, align 4, !tbaa !47
  %178 = load i32, ptr %38, align 4, !tbaa !21
  %179 = sitofp i32 %178 to float
  %180 = fsub fast float %177, %179
  store float %180, ptr %42, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %181 = load float, ptr %35, align 4, !tbaa !47
  %182 = load i32, ptr %39, align 4, !tbaa !21
  %183 = sitofp i32 %182 to float
  %184 = fsub fast float %181, %183
  store float %184, ptr %43, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %185 = load float, ptr %42, align 4, !tbaa !47
  %186 = fpext fast float %185 to double
  %187 = fsub fast double 1.000000e+00, %186
  %188 = fptrunc fast double %187 to float
  store float %188, ptr %44, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %189 = load float, ptr %43, align 4, !tbaa !47
  %190 = fpext fast float %189 to double
  %191 = fsub fast double 1.000000e+00, %190
  %192 = fptrunc fast double %191 to float
  store float %192, ptr %45, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %193 = load float, ptr %44, align 4, !tbaa !47
  %194 = load float, ptr %45, align 4, !tbaa !47
  %195 = fmul fast float %193, %194
  store float %195, ptr %46, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %196 = load float, ptr %44, align 4, !tbaa !47
  %197 = load float, ptr %43, align 4, !tbaa !47
  %198 = fmul fast float %196, %197
  store float %198, ptr %47, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %199 = load float, ptr %42, align 4, !tbaa !47
  %200 = load float, ptr %45, align 4, !tbaa !47
  %201 = fmul fast float %199, %200
  store float %201, ptr %48, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %202 = load float, ptr %42, align 4, !tbaa !47
  %203 = load float, ptr %43, align 4, !tbaa !47
  %204 = fmul fast float %202, %203
  store float %204, ptr %49, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #9
  %205 = load i32, ptr %38, align 4, !tbaa !21
  %206 = load i32, ptr %15, align 4, !tbaa !21
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %39, align 4, !tbaa !21
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 0
  store i32 %209, ptr %210, align 4, !tbaa !65
  %211 = load i32, ptr %38, align 4, !tbaa !21
  %212 = load i32, ptr %15, align 4, !tbaa !21
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %41, align 4, !tbaa !21
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 1
  store i32 %215, ptr %216, align 4, !tbaa !67
  %217 = load i32, ptr %40, align 4, !tbaa !21
  %218 = load i32, ptr %15, align 4, !tbaa !21
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %39, align 4, !tbaa !21
  %221 = add nsw i32 %219, %220
  %222 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 2
  store i32 %221, ptr %222, align 4, !tbaa !68
  %223 = load i32, ptr %40, align 4, !tbaa !21
  %224 = load i32, ptr %15, align 4, !tbaa !21
  %225 = mul nsw i32 %223, %224
  %226 = load i32, ptr %41, align 4, !tbaa !21
  %227 = add nsw i32 %225, %226
  %228 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 3
  store i32 %227, ptr %228, align 4, !tbaa !69
  %229 = load float, ptr %46, align 4, !tbaa !47
  %230 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 4
  store float %229, ptr %230, align 4, !tbaa !70
  %231 = load float, ptr %47, align 4, !tbaa !47
  %232 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 5
  store float %231, ptr %232, align 4, !tbaa !71
  %233 = load float, ptr %48, align 4, !tbaa !47
  %234 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 6
  store float %233, ptr %234, align 4, !tbaa !72
  %235 = load float, ptr %49, align 4, !tbaa !47
  %236 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %50, i32 0, i32 7
  store float %235, ptr %236, align 4, !tbaa !73
  %237 = load ptr, ptr %26, align 8, !tbaa !61
  %238 = load i32, ptr %27, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4, !tbaa !21
  %240 = sext i32 %238 to i64
  %241 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %237, i64 noundef %240) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %50, i64 32, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  store i32 0, ptr %29, align 4
  br label %242

242:                                              ; preds = %176, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %243 = load i32, ptr %29, align 4
  switch i32 %243, label %261 [
    i32 0, label %244
    i32 13, label %245
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i32, ptr %33, align 4, !tbaa !21
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %33, align 4, !tbaa !21
  br label %84, !llvm.loop !98

248:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %31, align 4, !tbaa !21
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %31, align 4, !tbaa !21
  br label %63, !llvm.loop !99

252:                                              ; preds = %67
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %30, align 4, !tbaa !21
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %30, align 4, !tbaa !21
  br label %57, !llvm.loop !100

256:                                              ; preds = %61
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %28, align 4, !tbaa !21
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %28, align 4, !tbaa !21
  br label %51, !llvm.loop !101

260:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  ret void

261:                                              ; preds = %242
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12ROIAlign_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !80
  store ptr %1, ptr %12, align 8, !tbaa !80
  store ptr %2, ptr %13, align 8, !tbaa !80
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !80
  store ptr %7, ptr %18, align 8, !tbaa !80
  store ptr %8, ptr %19, align 8, !tbaa !61
  store ptr %9, ptr %20, align 8, !tbaa !45
  %44 = load ptr, ptr %13, align 8, !tbaa !80
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  %46 = load ptr, ptr %15, align 8, !tbaa !13
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !80
  %49 = load ptr, ptr %18, align 8, !tbaa !80
  %50 = load ptr, ptr %19, align 8, !tbaa !61
  %51 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %45, ptr %21, align 8
  store ptr %46, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %52 = load i32, ptr %44, align 4, !tbaa !21
  store i32 %52, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %53 = load i32, ptr %24, align 4, !tbaa !21
  %54 = sub nsw i32 %53, 0
  %55 = sdiv i32 %54, 1
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %57 = load i32, ptr %24, align 4, !tbaa !21
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %208

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %60 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %60, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 1, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %62, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %63 = load i32, ptr %28, align 4, !tbaa !21
  %64 = load i32, ptr %25, align 4, !tbaa !21
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %25, align 4, !tbaa !21
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %28, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %28, align 4, !tbaa !21
  %72 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %72, ptr %23, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %201, %70
  %74 = load i32, ptr %23, align 4, !tbaa !21
  %75 = load i32, ptr %28, align 4, !tbaa !21
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %204

78:                                               ; preds = %73
  %79 = load i32, ptr %23, align 4, !tbaa !21
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %82 = load ptr, ptr %21, align 8, !tbaa !13
  %83 = load i32, ptr %31, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %209

84:                                               ; preds = %78
  %85 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %86 unwind label %209

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  store ptr %85, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %87 = load ptr, ptr %22, align 8, !tbaa !13
  %88 = load i32, ptr %31, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %89 unwind label %209

89:                                               ; preds = %86
  %90 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %91 unwind label %209

91:                                               ; preds = %89
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  store ptr %90, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %196, %91
  %93 = load i32, ptr %37, align 4, !tbaa !21
  %94 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %47, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %199

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %187, %98
  %100 = load i32, ptr %39, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %47, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %190

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store float 0.000000e+00, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %175, %105
  %107 = load i32, ptr %41, align 4, !tbaa !21
  %108 = load i32, ptr %48, align 4, !tbaa !21
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 12, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %178

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %112

112:                                              ; preds = %171, %111
  %113 = load i32, ptr %42, align 4, !tbaa !21
  %114 = load i32, ptr %49, align 4, !tbaa !21
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 15, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %174

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %118 = load i32, ptr %36, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %36, align 4, !tbaa !21
  %120 = sext i32 %118 to i64
  %121 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %120) #9
  store ptr %121, ptr %43, align 8, !tbaa !82
  %122 = load ptr, ptr %43, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !70
  %125 = load ptr, ptr %32, align 8, !tbaa !45
  %126 = load ptr, ptr %43, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !47
  %132 = fmul fast float %124, %131
  %133 = load ptr, ptr %43, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %133, i32 0, i32 5
  %135 = load float, ptr %134, align 4, !tbaa !71
  %136 = load ptr, ptr %32, align 8, !tbaa !45
  %137 = load ptr, ptr %43, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !47
  %143 = fmul fast float %135, %142
  %144 = fadd fast float %132, %143
  %145 = load ptr, ptr %43, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %145, i32 0, i32 6
  %147 = load float, ptr %146, align 4, !tbaa !72
  %148 = load ptr, ptr %32, align 8, !tbaa !45
  %149 = load ptr, ptr %43, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !68
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %148, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !47
  %155 = fmul fast float %147, %154
  %156 = fadd fast float %144, %155
  %157 = load ptr, ptr %43, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %157, i32 0, i32 7
  %159 = load float, ptr %158, align 4, !tbaa !73
  %160 = load ptr, ptr %32, align 8, !tbaa !45
  %161 = load ptr, ptr %43, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !69
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %160, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !47
  %167 = fmul fast float %159, %166
  %168 = fadd fast float %156, %167
  %169 = load float, ptr %40, align 4, !tbaa !47
  %170 = fadd fast float %169, %168
  store float %170, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %171

171:                                              ; preds = %117
  %172 = load i32, ptr %42, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %42, align 4, !tbaa !21
  br label %112, !llvm.loop !102

174:                                              ; preds = %116
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %41, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %41, align 4, !tbaa !21
  br label %106, !llvm.loop !103

178:                                              ; preds = %110
  %179 = load float, ptr %51, align 4, !tbaa !47
  %180 = load float, ptr %40, align 4, !tbaa !47
  %181 = fdiv fast float %180, %179
  store float %181, ptr %40, align 4, !tbaa !47
  %182 = load float, ptr %40, align 4, !tbaa !47
  %183 = load ptr, ptr %34, align 8, !tbaa !45
  %184 = load i32, ptr %39, align 4, !tbaa !21
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %187

187:                                              ; preds = %178
  %188 = load i32, ptr %39, align 4, !tbaa !21
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %39, align 4, !tbaa !21
  br label %99, !llvm.loop !104

190:                                              ; preds = %104
  %191 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %47, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !26
  %193 = load ptr, ptr %34, align 8, !tbaa !45
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  store ptr %195, ptr %34, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %37, align 4, !tbaa !21
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %37, align 4, !tbaa !21
  br label %92, !llvm.loop !105

199:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %23, align 4, !tbaa !21
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %23, align 4, !tbaa !21
  br label %73

204:                                              ; preds = %77
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %206, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %207)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %208

208:                                              ; preds = %205, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void

209:                                              ; preds = %89, %86, %84, %78
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !24
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  %12 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 288230376151711743, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIN4ncnn7PreCalcIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::PreCalc<float>, std::allocator<ncnn::PreCalc<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn7PreCalcIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn7PreCalcIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn7PreCalcIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn7PreCalcIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn7PreCalcIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %9, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt10_ConstructIN4ncnn7PreCalcIfEEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call noundef ptr @_ZSt6fill_nIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn7PreCalcIfEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt19__iterator_categoryIPN4ncnn7PreCalcIfEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN4ncnn7PreCalcIfEEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZSt8__fill_aIPN4ncnn7PreCalcIfEES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(32) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN4ncnn7PreCalcIfEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN4ncnn7PreCalcIfEES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt9__fill_a1IPN4ncnn7PreCalcIfEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(32) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN4ncnn7PreCalcIfEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 32, i1 false), !tbaa.struct !74
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %"struct.ncnn::PreCalc", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !82
  br label %7, !llvm.loop !119

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn7PreCalcIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn7PreCalcIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !115
  store i64 %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !115
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %22, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %24, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %26, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %29, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %34, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  store i32 -1, ptr %3, align 4, !tbaa !21
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !55
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !88
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !121
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn7PreCalcIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn7PreCalcIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn7PreCalcIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn12ROIAlign_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !19, i64 44}
!16 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !18, i64 64}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!16, !19, i64 48}
!23 = !{!16, !18, i64 16}
!24 = !{!18, !18, i64 0}
!25 = !{!16, !19, i64 56}
!26 = !{!27, !19, i64 208}
!27 = !{!"_ZTSN4ncnn8ROIAlignE", !28, i64 0, !19, i64 208, !19, i64 212, !41, i64 216, !19, i64 220, !29, i64 224, !19, i64 228}
!28 = !{!"_ZTSN4ncnn5LayerE", !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !29, i64 16, !29, i64 17, !29, i64 18, !29, i64 19, !29, i64 20, !29, i64 21, !29, i64 22, !29, i64 23, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !19, i64 28, !6, i64 32, !19, i64 40, !30, i64 48, !30, i64 80, !33, i64 112, !33, i64 136, !37, i64 160, !37, i64 184}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !18, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!37 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!41 = !{!"float", !7, i64 0}
!42 = !{!27, !19, i64 212}
!43 = !{!44, !20, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !29, i64 0, !19, i64 4, !20, i64 8, !20, i64 16, !19, i64 24, !29, i64 28, !29, i64 29, !29, i64 30, !29, i64 31, !29, i64 32, !29, i64 33, !29, i64 34, !29, i64 35, !29, i64 36, !29, i64 37, !29, i64 38, !29, i64 39, !29, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !29, i64 44, !29, i64 45, !29, i64 46, !29, i64 47, !19, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !29, i64 56, !29, i64 57, !29, i64 58, !29, i64 59, !29, i64 60, !29, i64 61, !29, i64 62, !29, i64 63}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!41, !41, i64 0}
!48 = !{!27, !41, i64 216}
!49 = !{!27, !29, i64 224}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!27, !19, i64 228}
!53 = !{!27, !19, i64 220}
!54 = !{!44, !19, i64 4}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!40, !14, i64 0}
!58 = !{!16, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIN4ncnn7PreCalcIfEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorIN4ncnn7PreCalcIfEESaIS2_EE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn7PreCalcIfEEE", !6, i64 0}
!65 = !{!66, !19, i64 0}
!66 = !{!"_ZTSN4ncnn7PreCalcIfEE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !41, i64 16, !41, i64 20, !41, i64 24, !41, i64 28}
!67 = !{!66, !19, i64 4}
!68 = !{!66, !19, i64 8}
!69 = !{!66, !19, i64 12}
!70 = !{!66, !41, i64 16}
!71 = !{!66, !41, i64 20}
!72 = !{!66, !41, i64 24}
!73 = !{!66, !41, i64 28}
!74 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !47, i64 20, i64 4, !47, i64 24, i64 4, !47, i64 28, i64 4, !47}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = !{!17, !17, i64 0}
!81 = !{!29, !29, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4ncnn7PreCalcIfEE", !6, i64 0}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = !{!16, !19, i64 52}
!89 = !{!16, !18, i64 64}
!90 = !{!16, !19, i64 24}
!91 = !{!16, !20, i64 32}
!92 = !{!16, !19, i64 40}
!93 = !{!94, !83, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!95 = !{!96}
!96 = !{i64 2, i64 -1, i64 -1, i1 true}
!97 = !{!94, !83, i64 8}
!98 = distinct !{!98, !76}
!99 = distinct !{!99, !76}
!100 = distinct !{!100, !76}
!101 = distinct !{!101, !76}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE", !6, i64 0}
!108 = !{!94, !83, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE12_Vector_implE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn7PreCalcIfEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!115 = !{!6, !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN4ncnn7PreCalcIfEE", !118, i64 0}
!118 = !{!"any p2 pointer", !6, i64 0}
!119 = distinct !{!119, !76}
!120 = !{!20, !20, i64 0}
!121 = !{!16, !17, i64 8}
