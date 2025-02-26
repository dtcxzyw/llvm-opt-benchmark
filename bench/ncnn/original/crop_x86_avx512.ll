target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Crop" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.std::allocator.5" = type { i8 }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <4 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn15Crop_x86_avx512D0Ev = comdat any

$_ZNK4ncnn3Mat5shapeEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat13channel_rangeEii = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

@_ZTVN4ncnn15Crop_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Crop_x86_avx512E, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn15Crop_x86_avx512D0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Crop_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Crop_x86_avx512E, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Crop_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Crop_x86_avx512E\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Crop_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Crop_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CropE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #8
  %5 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  %6 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Crop_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #23
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca %"class.ncnn::Mat", align 8
  %69 = alloca %"class.ncnn::Mat", align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca %"class.ncnn::Mat", align 8
  %94 = alloca %"class.ncnn::Option", align 8
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca %"class.ncnn::Option", align 8
  %97 = alloca %"class.std::vector.3", align 8
  %98 = alloca %"class.std::allocator.5", align 1
  %99 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %100 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef 0) #8
  store ptr %102, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 1) #8
  store ptr %104, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !19
  store i32 %107, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !26
  store i32 %110, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !27
  store i32 %113, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !28
  store i32 %116, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !29
  store i32 %119, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !30
  store i64 %122, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !32
  store i32 %125, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %126 = load ptr, ptr %11, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !32
  store i32 %128, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef 0) #8
  store ptr %130, ptr %20, align 8, !tbaa !17
  %131 = load i32, ptr %18, align 4, !tbaa !25
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %133, label %567

133:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %134 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %100, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = icmp eq i32 %135, -233
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %138 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !17
  %140 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %141 unwind label %143

141:                                              ; preds = %137
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %100, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %142 unwind label %143

142:                                              ; preds = %141
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  br label %161

143:                                              ; preds = %141, %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %30, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  br label %566

147:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  %148 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %148)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %149 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %150 unwind label %152

150:                                              ; preds = %147
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %100, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %151 unwind label %156

151:                                              ; preds = %150
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %161

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %30, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %31, align 4
  br label %160

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %30, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %566

161:                                              ; preds = %151, %142
  %162 = load i32, ptr %16, align 4, !tbaa !25
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %232

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %165 = load i32, ptr %25, align 4, !tbaa !25
  %166 = srem i32 %165, 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %181

169:                                              ; preds = %164
  %170 = load i32, ptr %25, align 4, !tbaa !25
  %171 = srem i32 %170, 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %179

174:                                              ; preds = %169
  %175 = load i32, ptr %25, align 4, !tbaa !25
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 4, i32 1
  br label %179

179:                                              ; preds = %174, %173
  %180 = phi i32 [ 8, %173 ], [ %178, %174 ]
  br label %181

181:                                              ; preds = %179, %168
  %182 = phi i32 [ 16, %168 ], [ %180, %179 ]
  store i32 %182, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %183 = load i64, ptr %17, align 8, !tbaa !31
  %184 = load i32, ptr %18, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = udiv i64 %183, %185
  %187 = load i32, ptr %34, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = mul i64 %186, %188
  store i64 %189, ptr %35, align 8, !tbaa !31
  %190 = load i32, ptr %25, align 4, !tbaa !25
  %191 = load i32, ptr %34, align 4, !tbaa !25
  %192 = sdiv i32 %190, %191
  %193 = load i32, ptr %12, align 4, !tbaa !25
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %181
  %196 = load i32, ptr %34, align 4, !tbaa !25
  %197 = icmp eq i32 %196, 16
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  %200 = load ptr, ptr %20, align 8, !tbaa !17
  %201 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %199)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %229

202:                                              ; preds = %195, %181
  %203 = load i32, ptr %21, align 4, !tbaa !25
  %204 = srem i32 %203, 16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %202
  %207 = load i32, ptr %34, align 4, !tbaa !25
  %208 = icmp eq i32 %207, 16
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8, !tbaa !17
  %211 = load i32, ptr %25, align 4, !tbaa !25
  %212 = load i32, ptr %34, align 4, !tbaa !25
  %213 = sdiv i32 %211, %212
  %214 = load i64, ptr %35, align 8, !tbaa !31
  %215 = load i32, ptr %34, align 4, !tbaa !25
  %216 = load ptr, ptr %9, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef %213, i64 noundef %214, i32 noundef %215, ptr noundef %218)
  %219 = load ptr, ptr %20, align 8, !tbaa !17
  %220 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %219)
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %229

222:                                              ; preds = %209
  %223 = load ptr, ptr %10, align 8, !tbaa !17
  %224 = load ptr, ptr %20, align 8, !tbaa !17
  %225 = load i32, ptr %21, align 4, !tbaa !25
  %226 = load i32, ptr %18, align 4, !tbaa !25
  %227 = sdiv i32 %225, %226
  call void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull align 8 dereferenceable(72) %224, i32 noundef 0, i32 noundef %227)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %229

228:                                              ; preds = %206, %202
  store i32 0, ptr %36, align 4
  br label %229

229:                                              ; preds = %228, %222, %221, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %230 = load i32, ptr %36, align 4
  switch i32 %230, label %563 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %161
  %233 = load i32, ptr %16, align 4, !tbaa !25
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %309

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %236 = load i32, ptr %26, align 4, !tbaa !25
  %237 = srem i32 %236, 16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %252

240:                                              ; preds = %235
  %241 = load i32, ptr %26, align 4, !tbaa !25
  %242 = srem i32 %241, 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %250

245:                                              ; preds = %240
  %246 = load i32, ptr %26, align 4, !tbaa !25
  %247 = srem i32 %246, 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 4, i32 1
  br label %250

250:                                              ; preds = %245, %244
  %251 = phi i32 [ 8, %244 ], [ %249, %245 ]
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi i32 [ 16, %239 ], [ %251, %250 ]
  store i32 %253, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %254 = load i64, ptr %17, align 8, !tbaa !31
  %255 = load i32, ptr %18, align 4, !tbaa !25
  %256 = sext i32 %255 to i64
  %257 = udiv i64 %254, %256
  %258 = load i32, ptr %37, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %260 = mul i64 %257, %259
  store i64 %260, ptr %38, align 8, !tbaa !31
  %261 = load i32, ptr %25, align 4, !tbaa !25
  %262 = load i32, ptr %12, align 4, !tbaa !25
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %277

264:                                              ; preds = %252
  %265 = load i32, ptr %26, align 4, !tbaa !25
  %266 = load i32, ptr %37, align 4, !tbaa !25
  %267 = sdiv i32 %265, %266
  %268 = load i32, ptr %13, align 4, !tbaa !25
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = load i32, ptr %37, align 4, !tbaa !25
  %272 = icmp eq i32 %271, 16
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8, !tbaa !17
  %275 = load ptr, ptr %20, align 8, !tbaa !17
  %276 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(72) %274)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %306

277:                                              ; preds = %270, %264, %252
  %278 = load i32, ptr %22, align 4, !tbaa !25
  %279 = srem i32 %278, 16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %277
  %282 = load i32, ptr %37, align 4, !tbaa !25
  %283 = icmp eq i32 %282, 16
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  %285 = load ptr, ptr %20, align 8, !tbaa !17
  %286 = load i32, ptr %25, align 4, !tbaa !25
  %287 = load i32, ptr %26, align 4, !tbaa !25
  %288 = load i32, ptr %37, align 4, !tbaa !25
  %289 = sdiv i32 %287, %288
  %290 = load i64, ptr %38, align 8, !tbaa !31
  %291 = load i32, ptr %37, align 4, !tbaa !25
  %292 = load ptr, ptr %9, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %285, i32 noundef %286, i32 noundef %289, i64 noundef %290, i32 noundef %291, ptr noundef %294)
  %295 = load ptr, ptr %20, align 8, !tbaa !17
  %296 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %295)
  br i1 %296, label %297, label %298

297:                                              ; preds = %284
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %306

298:                                              ; preds = %284
  %299 = load ptr, ptr %10, align 8, !tbaa !17
  %300 = load ptr, ptr %20, align 8, !tbaa !17
  %301 = load i32, ptr %22, align 4, !tbaa !25
  %302 = load i32, ptr %18, align 4, !tbaa !25
  %303 = sdiv i32 %301, %302
  %304 = load i32, ptr %21, align 4, !tbaa !25
  call void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef %303, i32 noundef %304)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %306

305:                                              ; preds = %281, %277
  store i32 0, ptr %36, align 4
  br label %306

306:                                              ; preds = %305, %298, %297, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %307 = load i32, ptr %36, align 4
  switch i32 %307, label %563 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %232
  %310 = load i32, ptr %16, align 4, !tbaa !25
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %431

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %313 = load i32, ptr %28, align 4, !tbaa !25
  %314 = srem i32 %313, 16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %329

317:                                              ; preds = %312
  %318 = load i32, ptr %28, align 4, !tbaa !25
  %319 = srem i32 %318, 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  br label %327

322:                                              ; preds = %317
  %323 = load i32, ptr %28, align 4, !tbaa !25
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 4, i32 1
  br label %327

327:                                              ; preds = %322, %321
  %328 = phi i32 [ 8, %321 ], [ %326, %322 ]
  br label %329

329:                                              ; preds = %327, %316
  %330 = phi i32 [ 16, %316 ], [ %328, %327 ]
  store i32 %330, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %331 = load i64, ptr %17, align 8, !tbaa !31
  %332 = load i32, ptr %18, align 4, !tbaa !25
  %333 = sext i32 %332 to i64
  %334 = udiv i64 %331, %333
  %335 = load i32, ptr %39, align 4, !tbaa !25
  %336 = sext i32 %335 to i64
  %337 = mul i64 %334, %336
  store i64 %337, ptr %40, align 8, !tbaa !31
  %338 = load i32, ptr %25, align 4, !tbaa !25
  %339 = load i32, ptr %12, align 4, !tbaa !25
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %329
  %342 = load i32, ptr %26, align 4, !tbaa !25
  %343 = load i32, ptr %13, align 4, !tbaa !25
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %341
  %346 = load i32, ptr %28, align 4, !tbaa !25
  %347 = load i32, ptr %39, align 4, !tbaa !25
  %348 = sdiv i32 %346, %347
  %349 = load i32, ptr %15, align 4, !tbaa !25
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %345
  %352 = load i32, ptr %39, align 4, !tbaa !25
  %353 = icmp eq i32 %352, 16
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %10, align 8, !tbaa !17
  %356 = load ptr, ptr %20, align 8, !tbaa !17
  %357 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull align 8 dereferenceable(72) %355)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %428

358:                                              ; preds = %351, %345, %341, %329
  %359 = load i32, ptr %24, align 4, !tbaa !25
  %360 = srem i32 %359, 16
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %427

362:                                              ; preds = %358
  %363 = load i32, ptr %39, align 4, !tbaa !25
  %364 = icmp eq i32 %363, 16
  br i1 %364, label %365, label %427

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %366 = load ptr, ptr %10, align 8, !tbaa !17
  %367 = load i32, ptr %24, align 4, !tbaa !25
  %368 = load i32, ptr %39, align 4, !tbaa !25
  %369 = sdiv i32 %367, %368
  %370 = load i32, ptr %28, align 4, !tbaa !25
  %371 = load i32, ptr %39, align 4, !tbaa !25
  %372 = sdiv i32 %370, %371
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %366, i32 noundef %369, i32 noundef %372)
  %373 = load i32, ptr %25, align 4, !tbaa !25
  %374 = load i32, ptr %12, align 4, !tbaa !25
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %403

376:                                              ; preds = %365
  %377 = load i32, ptr %26, align 4, !tbaa !25
  %378 = load i32, ptr %13, align 4, !tbaa !25
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %403

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef null)
          to label %381 unwind label %389

381:                                              ; preds = %380
  %382 = load ptr, ptr %20, align 8, !tbaa !17
  %383 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %382, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %384 unwind label %393

384:                                              ; preds = %381
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #8
  %385 = load ptr, ptr %20, align 8, !tbaa !17
  %386 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %385)
          to label %387 unwind label %398

387:                                              ; preds = %384
  br i1 %386, label %388, label %402

388:                                              ; preds = %387
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %425

389:                                              ; preds = %380
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %30, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %31, align 4
  br label %397

393:                                              ; preds = %381
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %30, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #8
  br label %397

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #8
  br label %426

398:                                              ; preds = %415, %403, %384
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %30, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %31, align 4
  br label %426

402:                                              ; preds = %387
  br label %403

403:                                              ; preds = %402, %376, %365
  %404 = load ptr, ptr %20, align 8, !tbaa !17
  %405 = load i32, ptr %25, align 4, !tbaa !25
  %406 = load i32, ptr %26, align 4, !tbaa !25
  %407 = load i32, ptr %28, align 4, !tbaa !25
  %408 = load i32, ptr %39, align 4, !tbaa !25
  %409 = sdiv i32 %407, %408
  %410 = load i64, ptr %40, align 8, !tbaa !31
  %411 = load i32, ptr %39, align 4, !tbaa !25
  %412 = load ptr, ptr %9, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %404, i32 noundef %405, i32 noundef %406, i32 noundef %409, i64 noundef %410, i32 noundef %411, ptr noundef %414)
          to label %415 unwind label %398

415:                                              ; preds = %403
  %416 = load ptr, ptr %20, align 8, !tbaa !17
  %417 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %416)
          to label %418 unwind label %398

418:                                              ; preds = %415
  br i1 %417, label %419, label %420

419:                                              ; preds = %418
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %425

420:                                              ; preds = %418
  %421 = load ptr, ptr %9, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %99, i32 %423)
  %424 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %424, ptr %41, ptr %22, ptr %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %425

425:                                              ; preds = %420, %419, %388
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  br label %428

426:                                              ; preds = %398, %397
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %566

427:                                              ; preds = %362, %358
  store i32 0, ptr %36, align 4
  br label %428

428:                                              ; preds = %427, %425, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %429 = load i32, ptr %36, align 4
  switch i32 %429, label %563 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %309
  %432 = load i32, ptr %16, align 4, !tbaa !25
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %562

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %435 = load i32, ptr %28, align 4, !tbaa !25
  %436 = srem i32 %435, 16
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  br label %451

439:                                              ; preds = %434
  %440 = load i32, ptr %28, align 4, !tbaa !25
  %441 = srem i32 %440, 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  br label %449

444:                                              ; preds = %439
  %445 = load i32, ptr %28, align 4, !tbaa !25
  %446 = srem i32 %445, 4
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i32 4, i32 1
  br label %449

449:                                              ; preds = %444, %443
  %450 = phi i32 [ 8, %443 ], [ %448, %444 ]
  br label %451

451:                                              ; preds = %449, %438
  %452 = phi i32 [ 16, %438 ], [ %450, %449 ]
  store i32 %452, ptr %43, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %453 = load i64, ptr %17, align 8, !tbaa !31
  %454 = load i32, ptr %18, align 4, !tbaa !25
  %455 = sext i32 %454 to i64
  %456 = udiv i64 %453, %455
  %457 = load i32, ptr %43, align 4, !tbaa !25
  %458 = sext i32 %457 to i64
  %459 = mul i64 %456, %458
  store i64 %459, ptr %44, align 8, !tbaa !31
  %460 = load i32, ptr %25, align 4, !tbaa !25
  %461 = load i32, ptr %12, align 4, !tbaa !25
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %484

463:                                              ; preds = %451
  %464 = load i32, ptr %26, align 4, !tbaa !25
  %465 = load i32, ptr %13, align 4, !tbaa !25
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %484

467:                                              ; preds = %463
  %468 = load i32, ptr %27, align 4, !tbaa !25
  %469 = load i32, ptr %14, align 4, !tbaa !25
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %484

471:                                              ; preds = %467
  %472 = load i32, ptr %28, align 4, !tbaa !25
  %473 = load i32, ptr %43, align 4, !tbaa !25
  %474 = sdiv i32 %472, %473
  %475 = load i32, ptr %15, align 4, !tbaa !25
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %484

477:                                              ; preds = %471
  %478 = load i32, ptr %43, align 4, !tbaa !25
  %479 = icmp eq i32 %478, 16
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = load ptr, ptr %10, align 8, !tbaa !17
  %482 = load ptr, ptr %20, align 8, !tbaa !17
  %483 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef nonnull align 8 dereferenceable(72) %481)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %559

484:                                              ; preds = %477, %471, %467, %463, %451
  %485 = load i32, ptr %24, align 4, !tbaa !25
  %486 = srem i32 %485, 16
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %558

488:                                              ; preds = %484
  %489 = load i32, ptr %43, align 4, !tbaa !25
  %490 = icmp eq i32 %489, 16
  br i1 %490, label %491, label %558

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #8
  %492 = load ptr, ptr %10, align 8, !tbaa !17
  %493 = load i32, ptr %24, align 4, !tbaa !25
  %494 = load i32, ptr %43, align 4, !tbaa !25
  %495 = sdiv i32 %493, %494
  %496 = load i32, ptr %28, align 4, !tbaa !25
  %497 = load i32, ptr %43, align 4, !tbaa !25
  %498 = sdiv i32 %496, %497
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %492, i32 noundef %495, i32 noundef %498)
  %499 = load i32, ptr %25, align 4, !tbaa !25
  %500 = load i32, ptr %12, align 4, !tbaa !25
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %533

502:                                              ; preds = %491
  %503 = load i32, ptr %26, align 4, !tbaa !25
  %504 = load i32, ptr %13, align 4, !tbaa !25
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %533

506:                                              ; preds = %502
  %507 = load i32, ptr %27, align 4, !tbaa !25
  %508 = load i32, ptr %14, align 4, !tbaa !25
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %533

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef null)
          to label %511 unwind label %519

511:                                              ; preds = %510
  %512 = load ptr, ptr %20, align 8, !tbaa !17
  %513 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %514 unwind label %523

514:                                              ; preds = %511
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  %515 = load ptr, ptr %20, align 8, !tbaa !17
  %516 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %515)
          to label %517 unwind label %528

517:                                              ; preds = %514
  br i1 %516, label %518, label %532

518:                                              ; preds = %517
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %556

519:                                              ; preds = %510
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %30, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %31, align 4
  br label %527

523:                                              ; preds = %511
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %30, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  br label %557

528:                                              ; preds = %546, %533, %514
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %30, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %31, align 4
  br label %557

532:                                              ; preds = %517
  br label %533

533:                                              ; preds = %532, %506, %502, %491
  %534 = load ptr, ptr %20, align 8, !tbaa !17
  %535 = load i32, ptr %25, align 4, !tbaa !25
  %536 = load i32, ptr %26, align 4, !tbaa !25
  %537 = load i32, ptr %27, align 4, !tbaa !25
  %538 = load i32, ptr %28, align 4, !tbaa !25
  %539 = load i32, ptr %43, align 4, !tbaa !25
  %540 = sdiv i32 %538, %539
  %541 = load i64, ptr %44, align 8, !tbaa !31
  %542 = load i32, ptr %43, align 4, !tbaa !25
  %543 = load ptr, ptr %9, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %540, i64 noundef %541, i32 noundef %542, ptr noundef %545)
          to label %546 unwind label %528

546:                                              ; preds = %533
  %547 = load ptr, ptr %20, align 8, !tbaa !17
  %548 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %547)
          to label %549 unwind label %528

549:                                              ; preds = %546
  br i1 %548, label %550, label %551

550:                                              ; preds = %549
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %556

551:                                              ; preds = %549
  %552 = load ptr, ptr %9, align 8, !tbaa !15
  %553 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %99, i32 %554)
  %555 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %555, ptr %27, ptr %45, ptr %23, ptr %22, ptr %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %556

556:                                              ; preds = %551, %550, %518
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  br label %559

557:                                              ; preds = %528, %527
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %566

558:                                              ; preds = %488, %484
  store i32 0, ptr %36, align 4
  br label %559

559:                                              ; preds = %558, %556, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %560 = load i32, ptr %36, align 4
  switch i32 %560, label %563 [
    i32 0, label %561
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %431
  store i32 0, ptr %36, align 4
  br label %563

563:                                              ; preds = %562, %559, %428, %306, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %564 = load i32, ptr %36, align 4
  switch i32 %564, label %1434 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %567

566:                                              ; preds = %557, %426, %160, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %1436

567:                                              ; preds = %565, %4
  %568 = load i32, ptr %18, align 4, !tbaa !25
  %569 = icmp eq i32 %568, 8
  br i1 %569, label %570, label %976

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %571 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %100, i32 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !33
  %573 = icmp eq i32 %572, -233
  br i1 %573, label %574, label %584

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #8
  %575 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %575)
  %576 = load ptr, ptr %11, align 8, !tbaa !17
  %577 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %576)
          to label %578 unwind label %580

578:                                              ; preds = %574
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %100, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef %577, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %579 unwind label %580

579:                                              ; preds = %578
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #8
  br label %598

580:                                              ; preds = %578, %574
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %30, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #8
  br label %975

584:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #8
  %585 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %585)
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #8
  %586 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %586)
          to label %587 unwind label %589

587:                                              ; preds = %584
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %100, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %588 unwind label %593

588:                                              ; preds = %587
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  br label %598

589:                                              ; preds = %584
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %30, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %31, align 4
  br label %597

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %30, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  br label %597

597:                                              ; preds = %593, %589
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  br label %975

598:                                              ; preds = %588, %579
  %599 = load i32, ptr %16, align 4, !tbaa !25
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %662

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %602 = load i32, ptr %51, align 4, !tbaa !25
  %603 = srem i32 %602, 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  br label %611

606:                                              ; preds = %601
  %607 = load i32, ptr %51, align 4, !tbaa !25
  %608 = srem i32 %607, 4
  %609 = icmp eq i32 %608, 0
  %610 = select i1 %609, i32 4, i32 1
  br label %611

611:                                              ; preds = %606, %605
  %612 = phi i32 [ 8, %605 ], [ %610, %606 ]
  store i32 %612, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %613 = load i64, ptr %17, align 8, !tbaa !31
  %614 = load i32, ptr %18, align 4, !tbaa !25
  %615 = sext i32 %614 to i64
  %616 = udiv i64 %613, %615
  %617 = load i32, ptr %58, align 4, !tbaa !25
  %618 = sext i32 %617 to i64
  %619 = mul i64 %616, %618
  store i64 %619, ptr %59, align 8, !tbaa !31
  %620 = load i32, ptr %51, align 4, !tbaa !25
  %621 = load i32, ptr %58, align 4, !tbaa !25
  %622 = sdiv i32 %620, %621
  %623 = load i32, ptr %12, align 4, !tbaa !25
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %632

625:                                              ; preds = %611
  %626 = load i32, ptr %58, align 4, !tbaa !25
  %627 = icmp eq i32 %626, 8
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = load ptr, ptr %10, align 8, !tbaa !17
  %630 = load ptr, ptr %20, align 8, !tbaa !17
  %631 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %630, ptr noundef nonnull align 8 dereferenceable(72) %629)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %659

632:                                              ; preds = %625, %611
  %633 = load i32, ptr %47, align 4, !tbaa !25
  %634 = srem i32 %633, 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %658

636:                                              ; preds = %632
  %637 = load i32, ptr %58, align 4, !tbaa !25
  %638 = icmp eq i32 %637, 8
  br i1 %638, label %639, label %658

639:                                              ; preds = %636
  %640 = load ptr, ptr %20, align 8, !tbaa !17
  %641 = load i32, ptr %51, align 4, !tbaa !25
  %642 = load i32, ptr %58, align 4, !tbaa !25
  %643 = sdiv i32 %641, %642
  %644 = load i64, ptr %59, align 8, !tbaa !31
  %645 = load i32, ptr %58, align 4, !tbaa !25
  %646 = load ptr, ptr %9, align 8, !tbaa !15
  %647 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %640, i32 noundef %643, i64 noundef %644, i32 noundef %645, ptr noundef %648)
  %649 = load ptr, ptr %20, align 8, !tbaa !17
  %650 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %649)
  br i1 %650, label %651, label %652

651:                                              ; preds = %639
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %659

652:                                              ; preds = %639
  %653 = load ptr, ptr %10, align 8, !tbaa !17
  %654 = load ptr, ptr %20, align 8, !tbaa !17
  %655 = load i32, ptr %47, align 4, !tbaa !25
  %656 = load i32, ptr %18, align 4, !tbaa !25
  %657 = sdiv i32 %655, %656
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %653, ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef 0, i32 noundef %657)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %659

658:                                              ; preds = %636, %632
  store i32 0, ptr %36, align 4
  br label %659

659:                                              ; preds = %658, %652, %651, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %660 = load i32, ptr %36, align 4
  switch i32 %660, label %972 [
    i32 0, label %661
  ]

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661, %598
  %663 = load i32, ptr %16, align 4, !tbaa !25
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %665, label %732

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %666 = load i32, ptr %52, align 4, !tbaa !25
  %667 = srem i32 %666, 8
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  br label %675

670:                                              ; preds = %665
  %671 = load i32, ptr %52, align 4, !tbaa !25
  %672 = srem i32 %671, 4
  %673 = icmp eq i32 %672, 0
  %674 = select i1 %673, i32 4, i32 1
  br label %675

675:                                              ; preds = %670, %669
  %676 = phi i32 [ 8, %669 ], [ %674, %670 ]
  store i32 %676, ptr %60, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %677 = load i64, ptr %17, align 8, !tbaa !31
  %678 = load i32, ptr %18, align 4, !tbaa !25
  %679 = sext i32 %678 to i64
  %680 = udiv i64 %677, %679
  %681 = load i32, ptr %60, align 4, !tbaa !25
  %682 = sext i32 %681 to i64
  %683 = mul i64 %680, %682
  store i64 %683, ptr %61, align 8, !tbaa !31
  %684 = load i32, ptr %51, align 4, !tbaa !25
  %685 = load i32, ptr %12, align 4, !tbaa !25
  %686 = icmp eq i32 %684, %685
  br i1 %686, label %687, label %700

687:                                              ; preds = %675
  %688 = load i32, ptr %52, align 4, !tbaa !25
  %689 = load i32, ptr %60, align 4, !tbaa !25
  %690 = sdiv i32 %688, %689
  %691 = load i32, ptr %13, align 4, !tbaa !25
  %692 = icmp eq i32 %690, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %687
  %694 = load i32, ptr %60, align 4, !tbaa !25
  %695 = icmp eq i32 %694, 8
  br i1 %695, label %696, label %700

696:                                              ; preds = %693
  %697 = load ptr, ptr %10, align 8, !tbaa !17
  %698 = load ptr, ptr %20, align 8, !tbaa !17
  %699 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %698, ptr noundef nonnull align 8 dereferenceable(72) %697)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %729

700:                                              ; preds = %693, %687, %675
  %701 = load i32, ptr %48, align 4, !tbaa !25
  %702 = srem i32 %701, 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %728

704:                                              ; preds = %700
  %705 = load i32, ptr %60, align 4, !tbaa !25
  %706 = icmp eq i32 %705, 8
  br i1 %706, label %707, label %728

707:                                              ; preds = %704
  %708 = load ptr, ptr %20, align 8, !tbaa !17
  %709 = load i32, ptr %51, align 4, !tbaa !25
  %710 = load i32, ptr %52, align 4, !tbaa !25
  %711 = load i32, ptr %60, align 4, !tbaa !25
  %712 = sdiv i32 %710, %711
  %713 = load i64, ptr %61, align 8, !tbaa !31
  %714 = load i32, ptr %60, align 4, !tbaa !25
  %715 = load ptr, ptr %9, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %708, i32 noundef %709, i32 noundef %712, i64 noundef %713, i32 noundef %714, ptr noundef %717)
  %718 = load ptr, ptr %20, align 8, !tbaa !17
  %719 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %718)
  br i1 %719, label %720, label %721

720:                                              ; preds = %707
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %729

721:                                              ; preds = %707
  %722 = load ptr, ptr %10, align 8, !tbaa !17
  %723 = load ptr, ptr %20, align 8, !tbaa !17
  %724 = load i32, ptr %48, align 4, !tbaa !25
  %725 = load i32, ptr %18, align 4, !tbaa !25
  %726 = sdiv i32 %724, %725
  %727 = load i32, ptr %47, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %722, ptr noundef nonnull align 8 dereferenceable(72) %723, i32 noundef %726, i32 noundef %727)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %729

728:                                              ; preds = %704, %700
  store i32 0, ptr %36, align 4
  br label %729

729:                                              ; preds = %728, %721, %720, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  %730 = load i32, ptr %36, align 4
  switch i32 %730, label %972 [
    i32 0, label %731
  ]

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731, %662
  %733 = load i32, ptr %16, align 4, !tbaa !25
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %735, label %847

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %736 = load i32, ptr %54, align 4, !tbaa !25
  %737 = srem i32 %736, 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  br label %745

740:                                              ; preds = %735
  %741 = load i32, ptr %54, align 4, !tbaa !25
  %742 = srem i32 %741, 4
  %743 = icmp eq i32 %742, 0
  %744 = select i1 %743, i32 4, i32 1
  br label %745

745:                                              ; preds = %740, %739
  %746 = phi i32 [ 8, %739 ], [ %744, %740 ]
  store i32 %746, ptr %62, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %747 = load i64, ptr %17, align 8, !tbaa !31
  %748 = load i32, ptr %18, align 4, !tbaa !25
  %749 = sext i32 %748 to i64
  %750 = udiv i64 %747, %749
  %751 = load i32, ptr %62, align 4, !tbaa !25
  %752 = sext i32 %751 to i64
  %753 = mul i64 %750, %752
  store i64 %753, ptr %63, align 8, !tbaa !31
  %754 = load i32, ptr %51, align 4, !tbaa !25
  %755 = load i32, ptr %12, align 4, !tbaa !25
  %756 = icmp eq i32 %754, %755
  br i1 %756, label %757, label %774

757:                                              ; preds = %745
  %758 = load i32, ptr %52, align 4, !tbaa !25
  %759 = load i32, ptr %13, align 4, !tbaa !25
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %774

761:                                              ; preds = %757
  %762 = load i32, ptr %54, align 4, !tbaa !25
  %763 = load i32, ptr %62, align 4, !tbaa !25
  %764 = sdiv i32 %762, %763
  %765 = load i32, ptr %15, align 4, !tbaa !25
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %774

767:                                              ; preds = %761
  %768 = load i32, ptr %62, align 4, !tbaa !25
  %769 = icmp eq i32 %768, 8
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = load ptr, ptr %10, align 8, !tbaa !17
  %772 = load ptr, ptr %20, align 8, !tbaa !17
  %773 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %772, ptr noundef nonnull align 8 dereferenceable(72) %771)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %844

774:                                              ; preds = %767, %761, %757, %745
  %775 = load i32, ptr %50, align 4, !tbaa !25
  %776 = srem i32 %775, 8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %843

778:                                              ; preds = %774
  %779 = load i32, ptr %62, align 4, !tbaa !25
  %780 = icmp eq i32 %779, 8
  br i1 %780, label %781, label %843

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #8
  %782 = load ptr, ptr %10, align 8, !tbaa !17
  %783 = load i32, ptr %50, align 4, !tbaa !25
  %784 = load i32, ptr %62, align 4, !tbaa !25
  %785 = sdiv i32 %783, %784
  %786 = load i32, ptr %54, align 4, !tbaa !25
  %787 = load i32, ptr %62, align 4, !tbaa !25
  %788 = sdiv i32 %786, %787
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %782, i32 noundef %785, i32 noundef %788)
  %789 = load i32, ptr %51, align 4, !tbaa !25
  %790 = load i32, ptr %12, align 4, !tbaa !25
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %792, label %819

792:                                              ; preds = %781
  %793 = load i32, ptr %52, align 4, !tbaa !25
  %794 = load i32, ptr %13, align 4, !tbaa !25
  %795 = icmp eq i32 %793, %794
  br i1 %795, label %796, label %819

796:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef null)
          to label %797 unwind label %805

797:                                              ; preds = %796
  %798 = load ptr, ptr %20, align 8, !tbaa !17
  %799 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %798, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %800 unwind label %809

800:                                              ; preds = %797
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #8
  %801 = load ptr, ptr %20, align 8, !tbaa !17
  %802 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %801)
          to label %803 unwind label %814

803:                                              ; preds = %800
  br i1 %802, label %804, label %818

804:                                              ; preds = %803
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %841

805:                                              ; preds = %796
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %30, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %31, align 4
  br label %813

809:                                              ; preds = %797
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %30, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #8
  br label %813

813:                                              ; preds = %809, %805
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #8
  br label %842

814:                                              ; preds = %831, %819, %800
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %30, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %31, align 4
  br label %842

818:                                              ; preds = %803
  br label %819

819:                                              ; preds = %818, %792, %781
  %820 = load ptr, ptr %20, align 8, !tbaa !17
  %821 = load i32, ptr %51, align 4, !tbaa !25
  %822 = load i32, ptr %52, align 4, !tbaa !25
  %823 = load i32, ptr %54, align 4, !tbaa !25
  %824 = load i32, ptr %62, align 4, !tbaa !25
  %825 = sdiv i32 %823, %824
  %826 = load i64, ptr %63, align 8, !tbaa !31
  %827 = load i32, ptr %62, align 4, !tbaa !25
  %828 = load ptr, ptr %9, align 8, !tbaa !15
  %829 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %820, i32 noundef %821, i32 noundef %822, i32 noundef %825, i64 noundef %826, i32 noundef %827, ptr noundef %830)
          to label %831 unwind label %814

831:                                              ; preds = %819
  %832 = load ptr, ptr %20, align 8, !tbaa !17
  %833 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %832)
          to label %834 unwind label %814

834:                                              ; preds = %831
  br i1 %833, label %835, label %836

835:                                              ; preds = %834
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %841

836:                                              ; preds = %834
  %837 = load ptr, ptr %9, align 8, !tbaa !15
  %838 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %99, i32 %839)
  %840 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %840, ptr %64, ptr %48, ptr %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %841

841:                                              ; preds = %836, %835, %804
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #8
  br label %844

842:                                              ; preds = %814, %813
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %975

843:                                              ; preds = %778, %774
  store i32 0, ptr %36, align 4
  br label %844

844:                                              ; preds = %843, %841, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  %845 = load i32, ptr %36, align 4
  switch i32 %845, label %972 [
    i32 0, label %846
  ]

846:                                              ; preds = %844
  br label %847

847:                                              ; preds = %846, %732
  %848 = load i32, ptr %16, align 4, !tbaa !25
  %849 = icmp eq i32 %848, 4
  br i1 %849, label %850, label %971

850:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %851 = load i32, ptr %54, align 4, !tbaa !25
  %852 = srem i32 %851, 8
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %850
  br label %860

855:                                              ; preds = %850
  %856 = load i32, ptr %54, align 4, !tbaa !25
  %857 = srem i32 %856, 4
  %858 = icmp eq i32 %857, 0
  %859 = select i1 %858, i32 4, i32 1
  br label %860

860:                                              ; preds = %855, %854
  %861 = phi i32 [ 8, %854 ], [ %859, %855 ]
  store i32 %861, ptr %66, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %862 = load i64, ptr %17, align 8, !tbaa !31
  %863 = load i32, ptr %18, align 4, !tbaa !25
  %864 = sext i32 %863 to i64
  %865 = udiv i64 %862, %864
  %866 = load i32, ptr %66, align 4, !tbaa !25
  %867 = sext i32 %866 to i64
  %868 = mul i64 %865, %867
  store i64 %868, ptr %67, align 8, !tbaa !31
  %869 = load i32, ptr %51, align 4, !tbaa !25
  %870 = load i32, ptr %12, align 4, !tbaa !25
  %871 = icmp eq i32 %869, %870
  br i1 %871, label %872, label %893

872:                                              ; preds = %860
  %873 = load i32, ptr %52, align 4, !tbaa !25
  %874 = load i32, ptr %13, align 4, !tbaa !25
  %875 = icmp eq i32 %873, %874
  br i1 %875, label %876, label %893

876:                                              ; preds = %872
  %877 = load i32, ptr %53, align 4, !tbaa !25
  %878 = load i32, ptr %14, align 4, !tbaa !25
  %879 = icmp eq i32 %877, %878
  br i1 %879, label %880, label %893

880:                                              ; preds = %876
  %881 = load i32, ptr %54, align 4, !tbaa !25
  %882 = load i32, ptr %66, align 4, !tbaa !25
  %883 = sdiv i32 %881, %882
  %884 = load i32, ptr %15, align 4, !tbaa !25
  %885 = icmp eq i32 %883, %884
  br i1 %885, label %886, label %893

886:                                              ; preds = %880
  %887 = load i32, ptr %66, align 4, !tbaa !25
  %888 = icmp eq i32 %887, 8
  br i1 %888, label %889, label %893

889:                                              ; preds = %886
  %890 = load ptr, ptr %10, align 8, !tbaa !17
  %891 = load ptr, ptr %20, align 8, !tbaa !17
  %892 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %891, ptr noundef nonnull align 8 dereferenceable(72) %890)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %968

893:                                              ; preds = %886, %880, %876, %872, %860
  %894 = load i32, ptr %50, align 4, !tbaa !25
  %895 = srem i32 %894, 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %967

897:                                              ; preds = %893
  %898 = load i32, ptr %66, align 4, !tbaa !25
  %899 = icmp eq i32 %898, 8
  br i1 %899, label %900, label %967

900:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #8
  %901 = load ptr, ptr %10, align 8, !tbaa !17
  %902 = load i32, ptr %50, align 4, !tbaa !25
  %903 = load i32, ptr %66, align 4, !tbaa !25
  %904 = sdiv i32 %902, %903
  %905 = load i32, ptr %54, align 4, !tbaa !25
  %906 = load i32, ptr %66, align 4, !tbaa !25
  %907 = sdiv i32 %905, %906
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(72) %901, i32 noundef %904, i32 noundef %907)
  %908 = load i32, ptr %51, align 4, !tbaa !25
  %909 = load i32, ptr %12, align 4, !tbaa !25
  %910 = icmp eq i32 %908, %909
  br i1 %910, label %911, label %942

911:                                              ; preds = %900
  %912 = load i32, ptr %52, align 4, !tbaa !25
  %913 = load i32, ptr %13, align 4, !tbaa !25
  %914 = icmp eq i32 %912, %913
  br i1 %914, label %915, label %942

915:                                              ; preds = %911
  %916 = load i32, ptr %53, align 4, !tbaa !25
  %917 = load i32, ptr %14, align 4, !tbaa !25
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %942

919:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef null)
          to label %920 unwind label %928

920:                                              ; preds = %919
  %921 = load ptr, ptr %20, align 8, !tbaa !17
  %922 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %921, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %923 unwind label %932

923:                                              ; preds = %920
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #8
  %924 = load ptr, ptr %20, align 8, !tbaa !17
  %925 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %924)
          to label %926 unwind label %937

926:                                              ; preds = %923
  br i1 %925, label %927, label %941

927:                                              ; preds = %926
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %965

928:                                              ; preds = %919
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %30, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %31, align 4
  br label %936

932:                                              ; preds = %920
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %30, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #8
  br label %936

936:                                              ; preds = %932, %928
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #8
  br label %966

937:                                              ; preds = %955, %942, %923
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %30, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %31, align 4
  br label %966

941:                                              ; preds = %926
  br label %942

942:                                              ; preds = %941, %915, %911, %900
  %943 = load ptr, ptr %20, align 8, !tbaa !17
  %944 = load i32, ptr %51, align 4, !tbaa !25
  %945 = load i32, ptr %52, align 4, !tbaa !25
  %946 = load i32, ptr %53, align 4, !tbaa !25
  %947 = load i32, ptr %54, align 4, !tbaa !25
  %948 = load i32, ptr %66, align 4, !tbaa !25
  %949 = sdiv i32 %947, %948
  %950 = load i64, ptr %67, align 8, !tbaa !31
  %951 = load i32, ptr %66, align 4, !tbaa !25
  %952 = load ptr, ptr %9, align 8, !tbaa !15
  %953 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %952, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %943, i32 noundef %944, i32 noundef %945, i32 noundef %946, i32 noundef %949, i64 noundef %950, i32 noundef %951, ptr noundef %954)
          to label %955 unwind label %937

955:                                              ; preds = %942
  %956 = load ptr, ptr %20, align 8, !tbaa !17
  %957 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %956)
          to label %958 unwind label %937

958:                                              ; preds = %955
  br i1 %957, label %959, label %960

959:                                              ; preds = %958
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %965

960:                                              ; preds = %958
  %961 = load ptr, ptr %9, align 8, !tbaa !15
  %962 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %99, i32 %963)
  %964 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr %964, ptr %53, ptr %68, ptr %49, ptr %48, ptr %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %965

965:                                              ; preds = %960, %959, %927
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #8
  br label %968

966:                                              ; preds = %937, %936
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %975

967:                                              ; preds = %897, %893
  store i32 0, ptr %36, align 4
  br label %968

968:                                              ; preds = %967, %965, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  %969 = load i32, ptr %36, align 4
  switch i32 %969, label %972 [
    i32 0, label %970
  ]

970:                                              ; preds = %968
  br label %971

971:                                              ; preds = %970, %847
  store i32 0, ptr %36, align 4
  br label %972

972:                                              ; preds = %971, %968, %844, %729, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  %973 = load i32, ptr %36, align 4
  switch i32 %973, label %1434 [
    i32 0, label %974
  ]

974:                                              ; preds = %972
  br label %976

975:                                              ; preds = %966, %842, %597, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %1436

976:                                              ; preds = %974, %567
  %977 = load i32, ptr %18, align 4, !tbaa !25
  %978 = icmp eq i32 %977, 4
  br i1 %978, label %979, label %1357

979:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  %980 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %100, i32 0, i32 1
  %981 = load i32, ptr %980, align 8, !tbaa !33
  %982 = icmp eq i32 %981, -233
  br i1 %982, label %983, label %993

983:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #8
  %984 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %984)
  %985 = load ptr, ptr %11, align 8, !tbaa !17
  %986 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %985)
          to label %987 unwind label %989

987:                                              ; preds = %983
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %100, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef %986, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %988 unwind label %989

988:                                              ; preds = %987
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #8
  br label %1007

989:                                              ; preds = %987, %983
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %30, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #8
  br label %1356

993:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 72, ptr %79) #8
  %994 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %79, ptr noundef nonnull align 8 dereferenceable(72) %994)
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #8
  %995 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(72) %995)
          to label %996 unwind label %998

996:                                              ; preds = %993
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %100, ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %997 unwind label %1002

997:                                              ; preds = %996
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #8
  br label %1007

998:                                              ; preds = %993
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %30, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %31, align 4
  br label %1006

1002:                                             ; preds = %996
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %30, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #8
  br label %1006

1006:                                             ; preds = %1002, %998
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #8
  br label %1356

1007:                                             ; preds = %997, %988
  %1008 = load i32, ptr %16, align 4, !tbaa !25
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1064

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %1011 = load i32, ptr %74, align 4, !tbaa !25
  %1012 = srem i32 %1011, 4
  %1013 = icmp eq i32 %1012, 0
  %1014 = select i1 %1013, i32 4, i32 1
  store i32 %1014, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %1015 = load i64, ptr %17, align 8, !tbaa !31
  %1016 = load i32, ptr %18, align 4, !tbaa !25
  %1017 = sext i32 %1016 to i64
  %1018 = udiv i64 %1015, %1017
  %1019 = load i32, ptr %81, align 4, !tbaa !25
  %1020 = sext i32 %1019 to i64
  %1021 = mul i64 %1018, %1020
  store i64 %1021, ptr %82, align 8, !tbaa !31
  %1022 = load i32, ptr %74, align 4, !tbaa !25
  %1023 = load i32, ptr %81, align 4, !tbaa !25
  %1024 = sdiv i32 %1022, %1023
  %1025 = load i32, ptr %12, align 4, !tbaa !25
  %1026 = icmp eq i32 %1024, %1025
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1010
  %1028 = load i32, ptr %81, align 4, !tbaa !25
  %1029 = icmp eq i32 %1028, 4
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %10, align 8, !tbaa !17
  %1032 = load ptr, ptr %20, align 8, !tbaa !17
  %1033 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1032, ptr noundef nonnull align 8 dereferenceable(72) %1031)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1061

1034:                                             ; preds = %1027, %1010
  %1035 = load i32, ptr %70, align 4, !tbaa !25
  %1036 = srem i32 %1035, 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1060

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %81, align 4, !tbaa !25
  %1040 = icmp eq i32 %1039, 4
  br i1 %1040, label %1041, label %1060

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %20, align 8, !tbaa !17
  %1043 = load i32, ptr %74, align 4, !tbaa !25
  %1044 = load i32, ptr %81, align 4, !tbaa !25
  %1045 = sdiv i32 %1043, %1044
  %1046 = load i64, ptr %82, align 8, !tbaa !31
  %1047 = load i32, ptr %81, align 4, !tbaa !25
  %1048 = load ptr, ptr %9, align 8, !tbaa !15
  %1049 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1042, i32 noundef %1045, i64 noundef %1046, i32 noundef %1047, ptr noundef %1050)
  %1051 = load ptr, ptr %20, align 8, !tbaa !17
  %1052 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1051)
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1041
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1061

1054:                                             ; preds = %1041
  %1055 = load ptr, ptr %10, align 8, !tbaa !17
  %1056 = load ptr, ptr %20, align 8, !tbaa !17
  %1057 = load i32, ptr %70, align 4, !tbaa !25
  %1058 = load i32, ptr %18, align 4, !tbaa !25
  %1059 = sdiv i32 %1057, %1058
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1055, ptr noundef nonnull align 8 dereferenceable(72) %1056, i32 noundef 0, i32 noundef %1059)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1061

1060:                                             ; preds = %1038, %1034
  store i32 0, ptr %36, align 4
  br label %1061

1061:                                             ; preds = %1060, %1054, %1053, %1030
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  %1062 = load i32, ptr %36, align 4
  switch i32 %1062, label %1353 [
    i32 0, label %1063
  ]

1063:                                             ; preds = %1061
  br label %1064

1064:                                             ; preds = %1063, %1007
  %1065 = load i32, ptr %16, align 4, !tbaa !25
  %1066 = icmp eq i32 %1065, 2
  br i1 %1066, label %1067, label %1127

1067:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  %1068 = load i32, ptr %75, align 4, !tbaa !25
  %1069 = srem i32 %1068, 4
  %1070 = icmp eq i32 %1069, 0
  %1071 = select i1 %1070, i32 4, i32 1
  store i32 %1071, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %1072 = load i64, ptr %17, align 8, !tbaa !31
  %1073 = load i32, ptr %18, align 4, !tbaa !25
  %1074 = sext i32 %1073 to i64
  %1075 = udiv i64 %1072, %1074
  %1076 = load i32, ptr %83, align 4, !tbaa !25
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 %1075, %1077
  store i64 %1078, ptr %84, align 8, !tbaa !31
  %1079 = load i32, ptr %74, align 4, !tbaa !25
  %1080 = load i32, ptr %12, align 4, !tbaa !25
  %1081 = icmp eq i32 %1079, %1080
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1067
  %1083 = load i32, ptr %75, align 4, !tbaa !25
  %1084 = load i32, ptr %83, align 4, !tbaa !25
  %1085 = sdiv i32 %1083, %1084
  %1086 = load i32, ptr %13, align 4, !tbaa !25
  %1087 = icmp eq i32 %1085, %1086
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1082
  %1089 = load i32, ptr %83, align 4, !tbaa !25
  %1090 = icmp eq i32 %1089, 4
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %10, align 8, !tbaa !17
  %1093 = load ptr, ptr %20, align 8, !tbaa !17
  %1094 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1093, ptr noundef nonnull align 8 dereferenceable(72) %1092)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1124

1095:                                             ; preds = %1088, %1082, %1067
  %1096 = load i32, ptr %71, align 4, !tbaa !25
  %1097 = srem i32 %1096, 4
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1123

1099:                                             ; preds = %1095
  %1100 = load i32, ptr %83, align 4, !tbaa !25
  %1101 = icmp eq i32 %1100, 4
  br i1 %1101, label %1102, label %1123

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %20, align 8, !tbaa !17
  %1104 = load i32, ptr %74, align 4, !tbaa !25
  %1105 = load i32, ptr %75, align 4, !tbaa !25
  %1106 = load i32, ptr %83, align 4, !tbaa !25
  %1107 = sdiv i32 %1105, %1106
  %1108 = load i64, ptr %84, align 8, !tbaa !31
  %1109 = load i32, ptr %83, align 4, !tbaa !25
  %1110 = load ptr, ptr %9, align 8, !tbaa !15
  %1111 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1103, i32 noundef %1104, i32 noundef %1107, i64 noundef %1108, i32 noundef %1109, ptr noundef %1112)
  %1113 = load ptr, ptr %20, align 8, !tbaa !17
  %1114 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1113)
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1102
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1124

1116:                                             ; preds = %1102
  %1117 = load ptr, ptr %10, align 8, !tbaa !17
  %1118 = load ptr, ptr %20, align 8, !tbaa !17
  %1119 = load i32, ptr %71, align 4, !tbaa !25
  %1120 = load i32, ptr %18, align 4, !tbaa !25
  %1121 = sdiv i32 %1119, %1120
  %1122 = load i32, ptr %70, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1117, ptr noundef nonnull align 8 dereferenceable(72) %1118, i32 noundef %1121, i32 noundef %1122)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1124

1123:                                             ; preds = %1099, %1095
  store i32 0, ptr %36, align 4
  br label %1124

1124:                                             ; preds = %1123, %1116, %1115, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  %1125 = load i32, ptr %36, align 4
  switch i32 %1125, label %1353 [
    i32 0, label %1126
  ]

1126:                                             ; preds = %1124
  br label %1127

1127:                                             ; preds = %1126, %1064
  %1128 = load i32, ptr %16, align 4, !tbaa !25
  %1129 = icmp eq i32 %1128, 3
  br i1 %1129, label %1130, label %1235

1130:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  %1131 = load i32, ptr %77, align 4, !tbaa !25
  %1132 = srem i32 %1131, 4
  %1133 = icmp eq i32 %1132, 0
  %1134 = select i1 %1133, i32 4, i32 1
  store i32 %1134, ptr %85, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %1135 = load i64, ptr %17, align 8, !tbaa !31
  %1136 = load i32, ptr %18, align 4, !tbaa !25
  %1137 = sext i32 %1136 to i64
  %1138 = udiv i64 %1135, %1137
  %1139 = load i32, ptr %85, align 4, !tbaa !25
  %1140 = sext i32 %1139 to i64
  %1141 = mul i64 %1138, %1140
  store i64 %1141, ptr %86, align 8, !tbaa !31
  %1142 = load i32, ptr %74, align 4, !tbaa !25
  %1143 = load i32, ptr %12, align 4, !tbaa !25
  %1144 = icmp eq i32 %1142, %1143
  br i1 %1144, label %1145, label %1162

1145:                                             ; preds = %1130
  %1146 = load i32, ptr %75, align 4, !tbaa !25
  %1147 = load i32, ptr %13, align 4, !tbaa !25
  %1148 = icmp eq i32 %1146, %1147
  br i1 %1148, label %1149, label %1162

1149:                                             ; preds = %1145
  %1150 = load i32, ptr %77, align 4, !tbaa !25
  %1151 = load i32, ptr %85, align 4, !tbaa !25
  %1152 = sdiv i32 %1150, %1151
  %1153 = load i32, ptr %15, align 4, !tbaa !25
  %1154 = icmp eq i32 %1152, %1153
  br i1 %1154, label %1155, label %1162

1155:                                             ; preds = %1149
  %1156 = load i32, ptr %85, align 4, !tbaa !25
  %1157 = icmp eq i32 %1156, 4
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %10, align 8, !tbaa !17
  %1160 = load ptr, ptr %20, align 8, !tbaa !17
  %1161 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1160, ptr noundef nonnull align 8 dereferenceable(72) %1159)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1232

1162:                                             ; preds = %1155, %1149, %1145, %1130
  %1163 = load i32, ptr %73, align 4, !tbaa !25
  %1164 = srem i32 %1163, 4
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1231

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %85, align 4, !tbaa !25
  %1168 = icmp eq i32 %1167, 4
  br i1 %1168, label %1169, label %1231

1169:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #8
  %1170 = load ptr, ptr %10, align 8, !tbaa !17
  %1171 = load i32, ptr %73, align 4, !tbaa !25
  %1172 = load i32, ptr %85, align 4, !tbaa !25
  %1173 = sdiv i32 %1171, %1172
  %1174 = load i32, ptr %77, align 4, !tbaa !25
  %1175 = load i32, ptr %85, align 4, !tbaa !25
  %1176 = sdiv i32 %1174, %1175
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(72) %1170, i32 noundef %1173, i32 noundef %1176)
  %1177 = load i32, ptr %74, align 4, !tbaa !25
  %1178 = load i32, ptr %12, align 4, !tbaa !25
  %1179 = icmp eq i32 %1177, %1178
  br i1 %1179, label %1180, label %1207

1180:                                             ; preds = %1169
  %1181 = load i32, ptr %75, align 4, !tbaa !25
  %1182 = load i32, ptr %13, align 4, !tbaa !25
  %1183 = icmp eq i32 %1181, %1182
  br i1 %1183, label %1184, label %1207

1184:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 72, ptr %88) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef null)
          to label %1185 unwind label %1193

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %20, align 8, !tbaa !17
  %1187 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1186, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %1188 unwind label %1197

1188:                                             ; preds = %1185
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #8
  %1189 = load ptr, ptr %20, align 8, !tbaa !17
  %1190 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1189)
          to label %1191 unwind label %1202

1191:                                             ; preds = %1188
  br i1 %1190, label %1192, label %1206

1192:                                             ; preds = %1191
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1229

1193:                                             ; preds = %1184
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %30, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %31, align 4
  br label %1201

1197:                                             ; preds = %1185
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %30, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #8
  br label %1201

1201:                                             ; preds = %1197, %1193
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #8
  br label %1230

1202:                                             ; preds = %1219, %1207, %1188
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %30, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %31, align 4
  br label %1230

1206:                                             ; preds = %1191
  br label %1207

1207:                                             ; preds = %1206, %1180, %1169
  %1208 = load ptr, ptr %20, align 8, !tbaa !17
  %1209 = load i32, ptr %74, align 4, !tbaa !25
  %1210 = load i32, ptr %75, align 4, !tbaa !25
  %1211 = load i32, ptr %77, align 4, !tbaa !25
  %1212 = load i32, ptr %85, align 4, !tbaa !25
  %1213 = sdiv i32 %1211, %1212
  %1214 = load i64, ptr %86, align 8, !tbaa !31
  %1215 = load i32, ptr %85, align 4, !tbaa !25
  %1216 = load ptr, ptr %9, align 8, !tbaa !15
  %1217 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef %1213, i64 noundef %1214, i32 noundef %1215, ptr noundef %1218)
          to label %1219 unwind label %1202

1219:                                             ; preds = %1207
  %1220 = load ptr, ptr %20, align 8, !tbaa !17
  %1221 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1220)
          to label %1222 unwind label %1202

1222:                                             ; preds = %1219
  br i1 %1221, label %1223, label %1224

1223:                                             ; preds = %1222
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1229

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %9, align 8, !tbaa !15
  %1226 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1225, i32 0, i32 1
  %1227 = load i32, ptr %1226, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %99, i32 %1227)
  %1228 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9, ptr %1228, ptr %87, ptr %71, ptr %70)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1229

1229:                                             ; preds = %1224, %1223, %1192
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #8
  br label %1232

1230:                                             ; preds = %1202, %1201
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  br label %1356

1231:                                             ; preds = %1166, %1162
  store i32 0, ptr %36, align 4
  br label %1232

1232:                                             ; preds = %1231, %1229, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  %1233 = load i32, ptr %36, align 4
  switch i32 %1233, label %1353 [
    i32 0, label %1234
  ]

1234:                                             ; preds = %1232
  br label %1235

1235:                                             ; preds = %1234, %1127
  %1236 = load i32, ptr %16, align 4, !tbaa !25
  %1237 = icmp eq i32 %1236, 4
  br i1 %1237, label %1238, label %1352

1238:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  %1239 = load i32, ptr %77, align 4, !tbaa !25
  %1240 = srem i32 %1239, 4
  %1241 = icmp eq i32 %1240, 0
  %1242 = select i1 %1241, i32 4, i32 1
  store i32 %1242, ptr %89, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %1243 = load i64, ptr %17, align 8, !tbaa !31
  %1244 = load i32, ptr %18, align 4, !tbaa !25
  %1245 = sext i32 %1244 to i64
  %1246 = udiv i64 %1243, %1245
  %1247 = load i32, ptr %89, align 4, !tbaa !25
  %1248 = sext i32 %1247 to i64
  %1249 = mul i64 %1246, %1248
  store i64 %1249, ptr %90, align 8, !tbaa !31
  %1250 = load i32, ptr %74, align 4, !tbaa !25
  %1251 = load i32, ptr %12, align 4, !tbaa !25
  %1252 = icmp eq i32 %1250, %1251
  br i1 %1252, label %1253, label %1274

1253:                                             ; preds = %1238
  %1254 = load i32, ptr %75, align 4, !tbaa !25
  %1255 = load i32, ptr %13, align 4, !tbaa !25
  %1256 = icmp eq i32 %1254, %1255
  br i1 %1256, label %1257, label %1274

1257:                                             ; preds = %1253
  %1258 = load i32, ptr %76, align 4, !tbaa !25
  %1259 = load i32, ptr %14, align 4, !tbaa !25
  %1260 = icmp eq i32 %1258, %1259
  br i1 %1260, label %1261, label %1274

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %77, align 4, !tbaa !25
  %1263 = load i32, ptr %89, align 4, !tbaa !25
  %1264 = sdiv i32 %1262, %1263
  %1265 = load i32, ptr %15, align 4, !tbaa !25
  %1266 = icmp eq i32 %1264, %1265
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1261
  %1268 = load i32, ptr %89, align 4, !tbaa !25
  %1269 = icmp eq i32 %1268, 4
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %10, align 8, !tbaa !17
  %1272 = load ptr, ptr %20, align 8, !tbaa !17
  %1273 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1272, ptr noundef nonnull align 8 dereferenceable(72) %1271)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1349

1274:                                             ; preds = %1267, %1261, %1257, %1253, %1238
  %1275 = load i32, ptr %73, align 4, !tbaa !25
  %1276 = srem i32 %1275, 4
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1348

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %89, align 4, !tbaa !25
  %1280 = icmp eq i32 %1279, 4
  br i1 %1280, label %1281, label %1348

1281:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #8
  %1282 = load ptr, ptr %10, align 8, !tbaa !17
  %1283 = load i32, ptr %73, align 4, !tbaa !25
  %1284 = load i32, ptr %89, align 4, !tbaa !25
  %1285 = sdiv i32 %1283, %1284
  %1286 = load i32, ptr %77, align 4, !tbaa !25
  %1287 = load i32, ptr %89, align 4, !tbaa !25
  %1288 = sdiv i32 %1286, %1287
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %1282, i32 noundef %1285, i32 noundef %1288)
  %1289 = load i32, ptr %74, align 4, !tbaa !25
  %1290 = load i32, ptr %12, align 4, !tbaa !25
  %1291 = icmp eq i32 %1289, %1290
  br i1 %1291, label %1292, label %1323

1292:                                             ; preds = %1281
  %1293 = load i32, ptr %75, align 4, !tbaa !25
  %1294 = load i32, ptr %13, align 4, !tbaa !25
  %1295 = icmp eq i32 %1293, %1294
  br i1 %1295, label %1296, label %1323

1296:                                             ; preds = %1292
  %1297 = load i32, ptr %76, align 4, !tbaa !25
  %1298 = load i32, ptr %14, align 4, !tbaa !25
  %1299 = icmp eq i32 %1297, %1298
  br i1 %1299, label %1300, label %1323

1300:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef null)
          to label %1301 unwind label %1309

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %20, align 8, !tbaa !17
  %1303 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1302, ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %1304 unwind label %1313

1304:                                             ; preds = %1301
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #8
  %1305 = load ptr, ptr %20, align 8, !tbaa !17
  %1306 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1305)
          to label %1307 unwind label %1318

1307:                                             ; preds = %1304
  br i1 %1306, label %1308, label %1322

1308:                                             ; preds = %1307
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1346

1309:                                             ; preds = %1300
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %30, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %31, align 4
  br label %1317

1313:                                             ; preds = %1301
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %30, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #8
  br label %1317

1317:                                             ; preds = %1313, %1309
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #8
  br label %1347

1318:                                             ; preds = %1336, %1323, %1304
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %30, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %31, align 4
  br label %1347

1322:                                             ; preds = %1307
  br label %1323

1323:                                             ; preds = %1322, %1296, %1292, %1281
  %1324 = load ptr, ptr %20, align 8, !tbaa !17
  %1325 = load i32, ptr %74, align 4, !tbaa !25
  %1326 = load i32, ptr %75, align 4, !tbaa !25
  %1327 = load i32, ptr %76, align 4, !tbaa !25
  %1328 = load i32, ptr %77, align 4, !tbaa !25
  %1329 = load i32, ptr %89, align 4, !tbaa !25
  %1330 = sdiv i32 %1328, %1329
  %1331 = load i64, ptr %90, align 8, !tbaa !31
  %1332 = load i32, ptr %89, align 4, !tbaa !25
  %1333 = load ptr, ptr %9, align 8, !tbaa !15
  %1334 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1333, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1324, i32 noundef %1325, i32 noundef %1326, i32 noundef %1327, i32 noundef %1330, i64 noundef %1331, i32 noundef %1332, ptr noundef %1335)
          to label %1336 unwind label %1318

1336:                                             ; preds = %1323
  %1337 = load ptr, ptr %20, align 8, !tbaa !17
  %1338 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1337)
          to label %1339 unwind label %1318

1339:                                             ; preds = %1336
  br i1 %1338, label %1340, label %1341

1340:                                             ; preds = %1339
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1346

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %9, align 8, !tbaa !15
  %1343 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %99, i32 %1344)
  %1345 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10, ptr %1345, ptr %76, ptr %91, ptr %72, ptr %71, ptr %70)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1346

1346:                                             ; preds = %1341, %1340, %1308
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #8
  br label %1349

1347:                                             ; preds = %1318, %1317
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  br label %1356

1348:                                             ; preds = %1278, %1274
  store i32 0, ptr %36, align 4
  br label %1349

1349:                                             ; preds = %1348, %1346, %1270
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  %1350 = load i32, ptr %36, align 4
  switch i32 %1350, label %1353 [
    i32 0, label %1351
  ]

1351:                                             ; preds = %1349
  br label %1352

1352:                                             ; preds = %1351, %1235
  store i32 0, ptr %36, align 4
  br label %1353

1353:                                             ; preds = %1352, %1349, %1232, %1124, %1061
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  %1354 = load i32, ptr %36, align 4
  switch i32 %1354, label %1434 [
    i32 0, label %1355
  ]

1355:                                             ; preds = %1353
  br label %1357

1356:                                             ; preds = %1347, %1230, %1006, %989
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  br label %1436

1357:                                             ; preds = %1355, %976
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #8
  %1358 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %1358)
  %1359 = load i32, ptr %18, align 4, !tbaa !25
  %1360 = icmp ne i32 %1359, 1
  br i1 %1360, label %1361, label %1380

1361:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #8
  %1362 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %1362, i64 64, i1 false), !tbaa.struct !51
  %1363 = load ptr, ptr %9, align 8, !tbaa !15
  %1364 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1363, i32 0, i32 3
  %1365 = load ptr, ptr %1364, align 8, !tbaa !54
  %1366 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %94, i32 0, i32 2
  store ptr %1365, ptr %1366, align 8, !tbaa !48
  %1367 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1367, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %1368 unwind label %1372

1368:                                             ; preds = %1361
  %1369 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %1370 unwind label %1372

1370:                                             ; preds = %1368
  br i1 %1369, label %1371, label %1376

1371:                                             ; preds = %1370
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1377

1372:                                             ; preds = %1368, %1361
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %30, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #8
  br label %1433

1376:                                             ; preds = %1370
  store i32 0, ptr %36, align 4
  br label %1377

1377:                                             ; preds = %1376, %1371
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #8
  %1378 = load i32, ptr %36, align 4
  switch i32 %1378, label %1432 [
    i32 0, label %1379
  ]

1379:                                             ; preds = %1377
  br label %1380

1380:                                             ; preds = %1379, %1357
  call void @llvm.lifetime.start.p0(i64 72, ptr %95) #8
  %1381 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %1381)
          to label %1382 unwind label %1396

1382:                                             ; preds = %1380
  %1383 = load i32, ptr %19, align 4, !tbaa !25
  %1384 = icmp ne i32 %1383, 1
  br i1 %1384, label %1385, label %1408

1385:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #8
  %1386 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %1386, i64 64, i1 false), !tbaa.struct !51
  %1387 = load ptr, ptr %9, align 8, !tbaa !15
  %1388 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1387, i32 0, i32 3
  %1389 = load ptr, ptr %1388, align 8, !tbaa !54
  %1390 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %96, i32 0, i32 2
  store ptr %1389, ptr %1390, align 8, !tbaa !48
  %1391 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1391, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %1392 unwind label %1400

1392:                                             ; preds = %1385
  %1393 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1394 unwind label %1400

1394:                                             ; preds = %1392
  br i1 %1393, label %1395, label %1404

1395:                                             ; preds = %1394
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1405

1396:                                             ; preds = %1380
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  store ptr %1398, ptr %30, align 8
  %1399 = extractvalue { ptr, i32 } %1397, 1
  store i32 %1399, ptr %31, align 4
  br label %1431

1400:                                             ; preds = %1392, %1385
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = extractvalue { ptr, i32 } %1401, 0
  store ptr %1402, ptr %30, align 8
  %1403 = extractvalue { ptr, i32 } %1401, 1
  store i32 %1403, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #8
  br label %1430

1404:                                             ; preds = %1394
  store i32 0, ptr %36, align 4
  br label %1405

1405:                                             ; preds = %1404, %1395
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #8
  %1406 = load i32, ptr %36, align 4
  switch i32 %1406, label %1429 [
    i32 0, label %1407
  ]

1407:                                             ; preds = %1405
  br label %1408

1408:                                             ; preds = %1407, %1382
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1409 unwind label %1420

1409:                                             ; preds = %1408
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #8
  %1410 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 0) #8
  %1411 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1410, ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %1412 unwind label %1424

1412:                                             ; preds = %1409
  %1413 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 1) #8
  %1414 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1413, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1415 unwind label %1424

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %8, align 8, !tbaa !13
  %1417 = load ptr, ptr %9, align 8, !tbaa !15
  %1418 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %100, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %1416, ptr noundef nonnull align 8 dereferenceable(64) %1417)
          to label %1419 unwind label %1424

1419:                                             ; preds = %1415
  store i32 %1418, ptr %5, align 4
  store i32 1, ptr %36, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #8
  br label %1429

1420:                                             ; preds = %1408
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %30, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %31, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #8
  br label %1428

1424:                                             ; preds = %1415, %1412, %1409
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = extractvalue { ptr, i32 } %1425, 0
  store ptr %1426, ptr %30, align 8
  %1427 = extractvalue { ptr, i32 } %1425, 1
  store i32 %1427, ptr %31, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #8
  br label %1428

1428:                                             ; preds = %1424, %1420
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #8
  br label %1430

1429:                                             ; preds = %1419, %1405
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #8
  br label %1432

1430:                                             ; preds = %1428, %1400
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #8
  br label %1431

1431:                                             ; preds = %1430, %1396
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #8
  br label %1433

1432:                                             ; preds = %1429, %1377
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #8
  br label %1434

1433:                                             ; preds = %1431, %1372
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #8
  br label %1436

1434:                                             ; preds = %1432, %1353, %972, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1435 = load i32, ptr %5, align 4
  ret i32 %1435

1436:                                             ; preds = %1433, %1356, %975, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %30, align 8
  %1439 = load i32, ptr %31, align 4
  %1440 = insertvalue { ptr, i32 } poison, ptr %1438, 0
  %1441 = insertvalue { ptr, i32 } %1440, i32 %1439, 1
  resume { ptr, i32 } %1441
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
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
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca %"class.ncnn::Option", align 8
  %85 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !15
  %86 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !19
  store i32 %89, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !26
  store i32 %92, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !27
  store i32 %95, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !28
  store i32 %98, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !29
  store i32 %101, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !30
  store i64 %104, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !32
  store i32 %107, ptr %16, align 4, !tbaa !25
  %108 = load i32, ptr %16, align 4, !tbaa !25
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %522

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %111)
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %86, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %112 unwind label %153

112:                                              ; preds = %110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  %113 = load i32, ptr %14, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %187

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %116 = load i32, ptr %21, align 4, !tbaa !25
  %117 = srem i32 %116, 16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %132

120:                                              ; preds = %115
  %121 = load i32, ptr %21, align 4, !tbaa !25
  %122 = srem i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %130

125:                                              ; preds = %120
  %126 = load i32, ptr %21, align 4, !tbaa !25
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 4, i32 1
  br label %130

130:                                              ; preds = %125, %124
  %131 = phi i32 [ 8, %124 ], [ %129, %125 ]
  br label %132

132:                                              ; preds = %130, %119
  %133 = phi i32 [ 16, %119 ], [ %131, %130 ]
  store i32 %133, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %134 = load i64, ptr %15, align 8, !tbaa !31
  %135 = load i32, ptr %16, align 4, !tbaa !25
  %136 = sext i32 %135 to i64
  %137 = udiv i64 %134, %136
  %138 = load i32, ptr %28, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = mul i64 %137, %139
  store i64 %140, ptr %29, align 8, !tbaa !31
  %141 = load i32, ptr %21, align 4, !tbaa !25
  %142 = load i32, ptr %28, align 4, !tbaa !25
  %143 = sdiv i32 %141, %142
  %144 = load i32, ptr %10, align 4, !tbaa !25
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %132
  %147 = load i32, ptr %28, align 4, !tbaa !25
  %148 = icmp eq i32 %147, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !17
  %152 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(72) %150)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %184

153:                                              ; preds = %110
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %26, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  br label %521

157:                                              ; preds = %146, %132
  %158 = load i32, ptr %17, align 4, !tbaa !25
  %159 = srem i32 %158, 16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = load i32, ptr %28, align 4, !tbaa !25
  %163 = icmp eq i32 %162, 16
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = load i32, ptr %21, align 4, !tbaa !25
  %167 = load i32, ptr %28, align 4, !tbaa !25
  %168 = sdiv i32 %166, %167
  %169 = load i64, ptr %29, align 8, !tbaa !31
  %170 = load i32, ptr %28, align 4, !tbaa !25
  %171 = load ptr, ptr %9, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %168, i64 noundef %169, i32 noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %175 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %184

177:                                              ; preds = %164
  %178 = load ptr, ptr %7, align 8, !tbaa !17
  %179 = load ptr, ptr %8, align 8, !tbaa !17
  %180 = load i32, ptr %17, align 4, !tbaa !25
  %181 = load i32, ptr %16, align 4, !tbaa !25
  %182 = sdiv i32 %180, %181
  call void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef 0, i32 noundef %182)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %184

183:                                              ; preds = %161, %157
  store i32 0, ptr %30, align 4
  br label %184

184:                                              ; preds = %183, %177, %176, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %185 = load i32, ptr %30, align 4
  switch i32 %185, label %518 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %112
  %188 = load i32, ptr %14, align 4, !tbaa !25
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %264

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %191 = load i32, ptr %22, align 4, !tbaa !25
  %192 = srem i32 %191, 16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %207

195:                                              ; preds = %190
  %196 = load i32, ptr %22, align 4, !tbaa !25
  %197 = srem i32 %196, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %205

200:                                              ; preds = %195
  %201 = load i32, ptr %22, align 4, !tbaa !25
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 4, i32 1
  br label %205

205:                                              ; preds = %200, %199
  %206 = phi i32 [ 8, %199 ], [ %204, %200 ]
  br label %207

207:                                              ; preds = %205, %194
  %208 = phi i32 [ 16, %194 ], [ %206, %205 ]
  store i32 %208, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %209 = load i64, ptr %15, align 8, !tbaa !31
  %210 = load i32, ptr %16, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = udiv i64 %209, %211
  %213 = load i32, ptr %31, align 4, !tbaa !25
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  store i64 %215, ptr %32, align 8, !tbaa !31
  %216 = load i32, ptr %21, align 4, !tbaa !25
  %217 = load i32, ptr %10, align 4, !tbaa !25
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %207
  %220 = load i32, ptr %22, align 4, !tbaa !25
  %221 = load i32, ptr %31, align 4, !tbaa !25
  %222 = sdiv i32 %220, %221
  %223 = load i32, ptr %11, align 4, !tbaa !25
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %219
  %226 = load i32, ptr %31, align 4, !tbaa !25
  %227 = icmp eq i32 %226, 16
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !17
  %230 = load ptr, ptr %8, align 8, !tbaa !17
  %231 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(72) %229)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %261

232:                                              ; preds = %225, %219, %207
  %233 = load i32, ptr %18, align 4, !tbaa !25
  %234 = srem i32 %233, 16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %260

236:                                              ; preds = %232
  %237 = load i32, ptr %31, align 4, !tbaa !25
  %238 = icmp eq i32 %237, 16
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8, !tbaa !17
  %241 = load i32, ptr %21, align 4, !tbaa !25
  %242 = load i32, ptr %22, align 4, !tbaa !25
  %243 = load i32, ptr %31, align 4, !tbaa !25
  %244 = sdiv i32 %242, %243
  %245 = load i64, ptr %32, align 8, !tbaa !31
  %246 = load i32, ptr %31, align 4, !tbaa !25
  %247 = load ptr, ptr %9, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %241, i32 noundef %244, i64 noundef %245, i32 noundef %246, ptr noundef %249)
  %250 = load ptr, ptr %8, align 8, !tbaa !17
  %251 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %250)
  br i1 %251, label %252, label %253

252:                                              ; preds = %239
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %261

253:                                              ; preds = %239
  %254 = load ptr, ptr %7, align 8, !tbaa !17
  %255 = load ptr, ptr %8, align 8, !tbaa !17
  %256 = load i32, ptr %18, align 4, !tbaa !25
  %257 = load i32, ptr %16, align 4, !tbaa !25
  %258 = sdiv i32 %256, %257
  %259 = load i32, ptr %17, align 4, !tbaa !25
  call void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(72) %255, i32 noundef %258, i32 noundef %259)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %261

260:                                              ; preds = %236, %232
  store i32 0, ptr %30, align 4
  br label %261

261:                                              ; preds = %260, %253, %252, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %262 = load i32, ptr %30, align 4
  switch i32 %262, label %518 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %187
  %265 = load i32, ptr %14, align 4, !tbaa !25
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %386

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %268 = load i32, ptr %24, align 4, !tbaa !25
  %269 = srem i32 %268, 16
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %284

272:                                              ; preds = %267
  %273 = load i32, ptr %24, align 4, !tbaa !25
  %274 = srem i32 %273, 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %282

277:                                              ; preds = %272
  %278 = load i32, ptr %24, align 4, !tbaa !25
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 4, i32 1
  br label %282

282:                                              ; preds = %277, %276
  %283 = phi i32 [ 8, %276 ], [ %281, %277 ]
  br label %284

284:                                              ; preds = %282, %271
  %285 = phi i32 [ 16, %271 ], [ %283, %282 ]
  store i32 %285, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %286 = load i64, ptr %15, align 8, !tbaa !31
  %287 = load i32, ptr %16, align 4, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = udiv i64 %286, %288
  %290 = load i32, ptr %33, align 4, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = mul i64 %289, %291
  store i64 %292, ptr %34, align 8, !tbaa !31
  %293 = load i32, ptr %21, align 4, !tbaa !25
  %294 = load i32, ptr %10, align 4, !tbaa !25
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %284
  %297 = load i32, ptr %22, align 4, !tbaa !25
  %298 = load i32, ptr %11, align 4, !tbaa !25
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %296
  %301 = load i32, ptr %24, align 4, !tbaa !25
  %302 = load i32, ptr %33, align 4, !tbaa !25
  %303 = sdiv i32 %301, %302
  %304 = load i32, ptr %13, align 4, !tbaa !25
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %300
  %307 = load i32, ptr %33, align 4, !tbaa !25
  %308 = icmp eq i32 %307, 16
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8, !tbaa !17
  %311 = load ptr, ptr %8, align 8, !tbaa !17
  %312 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %311, ptr noundef nonnull align 8 dereferenceable(72) %310)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %383

313:                                              ; preds = %306, %300, %296, %284
  %314 = load i32, ptr %20, align 4, !tbaa !25
  %315 = srem i32 %314, 16
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %382

317:                                              ; preds = %313
  %318 = load i32, ptr %33, align 4, !tbaa !25
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %382

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %321 = load ptr, ptr %7, align 8, !tbaa !17
  %322 = load i32, ptr %20, align 4, !tbaa !25
  %323 = load i32, ptr %33, align 4, !tbaa !25
  %324 = sdiv i32 %322, %323
  %325 = load i32, ptr %24, align 4, !tbaa !25
  %326 = load i32, ptr %33, align 4, !tbaa !25
  %327 = sdiv i32 %325, %326
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %321, i32 noundef %324, i32 noundef %327)
  %328 = load i32, ptr %21, align 4, !tbaa !25
  %329 = load i32, ptr %10, align 4, !tbaa !25
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %358

331:                                              ; preds = %320
  %332 = load i32, ptr %22, align 4, !tbaa !25
  %333 = load i32, ptr %11, align 4, !tbaa !25
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %358

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef null)
          to label %336 unwind label %344

336:                                              ; preds = %335
  %337 = load ptr, ptr %8, align 8, !tbaa !17
  %338 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %339 unwind label %348

339:                                              ; preds = %336
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  %340 = load ptr, ptr %8, align 8, !tbaa !17
  %341 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %340)
          to label %342 unwind label %353

342:                                              ; preds = %339
  br i1 %341, label %343, label %357

343:                                              ; preds = %342
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %380

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %26, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %27, align 4
  br label %352

348:                                              ; preds = %336
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %26, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  br label %381

353:                                              ; preds = %370, %358, %339
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %26, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %27, align 4
  br label %381

357:                                              ; preds = %342
  br label %358

358:                                              ; preds = %357, %331, %320
  %359 = load ptr, ptr %8, align 8, !tbaa !17
  %360 = load i32, ptr %21, align 4, !tbaa !25
  %361 = load i32, ptr %22, align 4, !tbaa !25
  %362 = load i32, ptr %24, align 4, !tbaa !25
  %363 = load i32, ptr %33, align 4, !tbaa !25
  %364 = sdiv i32 %362, %363
  %365 = load i64, ptr %34, align 8, !tbaa !31
  %366 = load i32, ptr %33, align 4, !tbaa !25
  %367 = load ptr, ptr %9, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %359, i32 noundef %360, i32 noundef %361, i32 noundef %364, i64 noundef %365, i32 noundef %366, ptr noundef %369)
          to label %370 unwind label %353

370:                                              ; preds = %358
  %371 = load ptr, ptr %8, align 8, !tbaa !17
  %372 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %371)
          to label %373 unwind label %353

373:                                              ; preds = %370
  br i1 %372, label %374, label %375

374:                                              ; preds = %373
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %380

375:                                              ; preds = %373
  %376 = load ptr, ptr %9, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %85, i32 %378)
  %379 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %379, ptr %35, ptr %18, ptr %17)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %380

380:                                              ; preds = %375, %374, %343
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %383

381:                                              ; preds = %353, %352
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %521

382:                                              ; preds = %317, %313
  store i32 0, ptr %30, align 4
  br label %383

383:                                              ; preds = %382, %380, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %384 = load i32, ptr %30, align 4
  switch i32 %384, label %518 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %264
  %387 = load i32, ptr %14, align 4, !tbaa !25
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %517

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %390 = load i32, ptr %24, align 4, !tbaa !25
  %391 = srem i32 %390, 16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %406

394:                                              ; preds = %389
  %395 = load i32, ptr %24, align 4, !tbaa !25
  %396 = srem i32 %395, 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %404

399:                                              ; preds = %394
  %400 = load i32, ptr %24, align 4, !tbaa !25
  %401 = srem i32 %400, 4
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %402, i32 4, i32 1
  br label %404

404:                                              ; preds = %399, %398
  %405 = phi i32 [ 8, %398 ], [ %403, %399 ]
  br label %406

406:                                              ; preds = %404, %393
  %407 = phi i32 [ 16, %393 ], [ %405, %404 ]
  store i32 %407, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %408 = load i64, ptr %15, align 8, !tbaa !31
  %409 = load i32, ptr %16, align 4, !tbaa !25
  %410 = sext i32 %409 to i64
  %411 = udiv i64 %408, %410
  %412 = load i32, ptr %37, align 4, !tbaa !25
  %413 = sext i32 %412 to i64
  %414 = mul i64 %411, %413
  store i64 %414, ptr %38, align 8, !tbaa !31
  %415 = load i32, ptr %21, align 4, !tbaa !25
  %416 = load i32, ptr %10, align 4, !tbaa !25
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %439

418:                                              ; preds = %406
  %419 = load i32, ptr %22, align 4, !tbaa !25
  %420 = load i32, ptr %11, align 4, !tbaa !25
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %418
  %423 = load i32, ptr %23, align 4, !tbaa !25
  %424 = load i32, ptr %12, align 4, !tbaa !25
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %439

426:                                              ; preds = %422
  %427 = load i32, ptr %24, align 4, !tbaa !25
  %428 = load i32, ptr %37, align 4, !tbaa !25
  %429 = sdiv i32 %427, %428
  %430 = load i32, ptr %13, align 4, !tbaa !25
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %439

432:                                              ; preds = %426
  %433 = load i32, ptr %37, align 4, !tbaa !25
  %434 = icmp eq i32 %433, 16
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load ptr, ptr %7, align 8, !tbaa !17
  %437 = load ptr, ptr %8, align 8, !tbaa !17
  %438 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %437, ptr noundef nonnull align 8 dereferenceable(72) %436)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %514

439:                                              ; preds = %432, %426, %422, %418, %406
  %440 = load i32, ptr %20, align 4, !tbaa !25
  %441 = srem i32 %440, 16
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %513

443:                                              ; preds = %439
  %444 = load i32, ptr %37, align 4, !tbaa !25
  %445 = icmp eq i32 %444, 16
  br i1 %445, label %446, label %513

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %447 = load ptr, ptr %7, align 8, !tbaa !17
  %448 = load i32, ptr %20, align 4, !tbaa !25
  %449 = load i32, ptr %37, align 4, !tbaa !25
  %450 = sdiv i32 %448, %449
  %451 = load i32, ptr %24, align 4, !tbaa !25
  %452 = load i32, ptr %37, align 4, !tbaa !25
  %453 = sdiv i32 %451, %452
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %447, i32 noundef %450, i32 noundef %453)
  %454 = load i32, ptr %21, align 4, !tbaa !25
  %455 = load i32, ptr %10, align 4, !tbaa !25
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %488

457:                                              ; preds = %446
  %458 = load i32, ptr %22, align 4, !tbaa !25
  %459 = load i32, ptr %11, align 4, !tbaa !25
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %488

461:                                              ; preds = %457
  %462 = load i32, ptr %23, align 4, !tbaa !25
  %463 = load i32, ptr %12, align 4, !tbaa !25
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %488

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef null)
          to label %466 unwind label %474

466:                                              ; preds = %465
  %467 = load ptr, ptr %8, align 8, !tbaa !17
  %468 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %467, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %469 unwind label %478

469:                                              ; preds = %466
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  %470 = load ptr, ptr %8, align 8, !tbaa !17
  %471 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %470)
          to label %472 unwind label %483

472:                                              ; preds = %469
  br i1 %471, label %473, label %487

473:                                              ; preds = %472
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %511

474:                                              ; preds = %465
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %26, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %27, align 4
  br label %482

478:                                              ; preds = %466
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %26, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  br label %482

482:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  br label %512

483:                                              ; preds = %501, %488, %469
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %26, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %27, align 4
  br label %512

487:                                              ; preds = %472
  br label %488

488:                                              ; preds = %487, %461, %457, %446
  %489 = load ptr, ptr %8, align 8, !tbaa !17
  %490 = load i32, ptr %21, align 4, !tbaa !25
  %491 = load i32, ptr %22, align 4, !tbaa !25
  %492 = load i32, ptr %23, align 4, !tbaa !25
  %493 = load i32, ptr %24, align 4, !tbaa !25
  %494 = load i32, ptr %37, align 4, !tbaa !25
  %495 = sdiv i32 %493, %494
  %496 = load i64, ptr %38, align 8, !tbaa !31
  %497 = load i32, ptr %37, align 4, !tbaa !25
  %498 = load ptr, ptr %9, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %489, i32 noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef %495, i64 noundef %496, i32 noundef %497, ptr noundef %500)
          to label %501 unwind label %483

501:                                              ; preds = %488
  %502 = load ptr, ptr %8, align 8, !tbaa !17
  %503 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %502)
          to label %504 unwind label %483

504:                                              ; preds = %501
  br i1 %503, label %505, label %506

505:                                              ; preds = %504
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %511

506:                                              ; preds = %504
  %507 = load ptr, ptr %9, align 8, !tbaa !15
  %508 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %85, i32 %509)
  %510 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %510, ptr %23, ptr %39, ptr %19, ptr %18, ptr %17)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %511

511:                                              ; preds = %506, %505, %473
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  br label %514

512:                                              ; preds = %483, %482
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %521

513:                                              ; preds = %443, %439
  store i32 0, ptr %30, align 4
  br label %514

514:                                              ; preds = %513, %511, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %515 = load i32, ptr %30, align 4
  switch i32 %515, label %518 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516, %386
  store i32 0, ptr %30, align 4
  br label %518

518:                                              ; preds = %517, %514, %383, %261, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %519 = load i32, ptr %30, align 4
  switch i32 %519, label %1302 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %522

521:                                              ; preds = %512, %381, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %1304

522:                                              ; preds = %520, %4
  %523 = load i32, ptr %16, align 4, !tbaa !25
  %524 = icmp eq i32 %523, 8
  br i1 %524, label %525, label %909

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #8
  %526 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %526)
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %86, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %527 unwind label %561

527:                                              ; preds = %525
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  %528 = load i32, ptr %14, align 4, !tbaa !25
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %595

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %531 = load i32, ptr %45, align 4, !tbaa !25
  %532 = srem i32 %531, 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  br label %540

535:                                              ; preds = %530
  %536 = load i32, ptr %45, align 4, !tbaa !25
  %537 = srem i32 %536, 4
  %538 = icmp eq i32 %537, 0
  %539 = select i1 %538, i32 4, i32 1
  br label %540

540:                                              ; preds = %535, %534
  %541 = phi i32 [ 8, %534 ], [ %539, %535 ]
  store i32 %541, ptr %50, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %542 = load i64, ptr %15, align 8, !tbaa !31
  %543 = load i32, ptr %16, align 4, !tbaa !25
  %544 = sext i32 %543 to i64
  %545 = udiv i64 %542, %544
  %546 = load i32, ptr %50, align 4, !tbaa !25
  %547 = sext i32 %546 to i64
  %548 = mul i64 %545, %547
  store i64 %548, ptr %51, align 8, !tbaa !31
  %549 = load i32, ptr %45, align 4, !tbaa !25
  %550 = load i32, ptr %50, align 4, !tbaa !25
  %551 = sdiv i32 %549, %550
  %552 = load i32, ptr %10, align 4, !tbaa !25
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %565

554:                                              ; preds = %540
  %555 = load i32, ptr %50, align 4, !tbaa !25
  %556 = icmp eq i32 %555, 8
  br i1 %556, label %557, label %565

557:                                              ; preds = %554
  %558 = load ptr, ptr %7, align 8, !tbaa !17
  %559 = load ptr, ptr %8, align 8, !tbaa !17
  %560 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %559, ptr noundef nonnull align 8 dereferenceable(72) %558)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %592

561:                                              ; preds = %525
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %26, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  br label %908

565:                                              ; preds = %554, %540
  %566 = load i32, ptr %41, align 4, !tbaa !25
  %567 = srem i32 %566, 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %591

569:                                              ; preds = %565
  %570 = load i32, ptr %50, align 4, !tbaa !25
  %571 = icmp eq i32 %570, 8
  br i1 %571, label %572, label %591

572:                                              ; preds = %569
  %573 = load ptr, ptr %8, align 8, !tbaa !17
  %574 = load i32, ptr %45, align 4, !tbaa !25
  %575 = load i32, ptr %50, align 4, !tbaa !25
  %576 = sdiv i32 %574, %575
  %577 = load i64, ptr %51, align 8, !tbaa !31
  %578 = load i32, ptr %50, align 4, !tbaa !25
  %579 = load ptr, ptr %9, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %573, i32 noundef %576, i64 noundef %577, i32 noundef %578, ptr noundef %581)
  %582 = load ptr, ptr %8, align 8, !tbaa !17
  %583 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %582)
  br i1 %583, label %584, label %585

584:                                              ; preds = %572
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %592

585:                                              ; preds = %572
  %586 = load ptr, ptr %7, align 8, !tbaa !17
  %587 = load ptr, ptr %8, align 8, !tbaa !17
  %588 = load i32, ptr %41, align 4, !tbaa !25
  %589 = load i32, ptr %16, align 4, !tbaa !25
  %590 = sdiv i32 %588, %589
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %586, ptr noundef nonnull align 8 dereferenceable(72) %587, i32 noundef 0, i32 noundef %590)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %592

591:                                              ; preds = %569, %565
  store i32 0, ptr %30, align 4
  br label %592

592:                                              ; preds = %591, %585, %584, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  %593 = load i32, ptr %30, align 4
  switch i32 %593, label %905 [
    i32 0, label %594
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %527
  %596 = load i32, ptr %14, align 4, !tbaa !25
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %665

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %599 = load i32, ptr %46, align 4, !tbaa !25
  %600 = srem i32 %599, 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  br label %608

603:                                              ; preds = %598
  %604 = load i32, ptr %46, align 4, !tbaa !25
  %605 = srem i32 %604, 4
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %606, i32 4, i32 1
  br label %608

608:                                              ; preds = %603, %602
  %609 = phi i32 [ 8, %602 ], [ %607, %603 ]
  store i32 %609, ptr %52, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %610 = load i64, ptr %15, align 8, !tbaa !31
  %611 = load i32, ptr %16, align 4, !tbaa !25
  %612 = sext i32 %611 to i64
  %613 = udiv i64 %610, %612
  %614 = load i32, ptr %52, align 4, !tbaa !25
  %615 = sext i32 %614 to i64
  %616 = mul i64 %613, %615
  store i64 %616, ptr %53, align 8, !tbaa !31
  %617 = load i32, ptr %45, align 4, !tbaa !25
  %618 = load i32, ptr %10, align 4, !tbaa !25
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %633

620:                                              ; preds = %608
  %621 = load i32, ptr %46, align 4, !tbaa !25
  %622 = load i32, ptr %52, align 4, !tbaa !25
  %623 = sdiv i32 %621, %622
  %624 = load i32, ptr %11, align 4, !tbaa !25
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %633

626:                                              ; preds = %620
  %627 = load i32, ptr %52, align 4, !tbaa !25
  %628 = icmp eq i32 %627, 8
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  %630 = load ptr, ptr %7, align 8, !tbaa !17
  %631 = load ptr, ptr %8, align 8, !tbaa !17
  %632 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %631, ptr noundef nonnull align 8 dereferenceable(72) %630)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %662

633:                                              ; preds = %626, %620, %608
  %634 = load i32, ptr %42, align 4, !tbaa !25
  %635 = srem i32 %634, 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %661

637:                                              ; preds = %633
  %638 = load i32, ptr %52, align 4, !tbaa !25
  %639 = icmp eq i32 %638, 8
  br i1 %639, label %640, label %661

640:                                              ; preds = %637
  %641 = load ptr, ptr %8, align 8, !tbaa !17
  %642 = load i32, ptr %45, align 4, !tbaa !25
  %643 = load i32, ptr %46, align 4, !tbaa !25
  %644 = load i32, ptr %52, align 4, !tbaa !25
  %645 = sdiv i32 %643, %644
  %646 = load i64, ptr %53, align 8, !tbaa !31
  %647 = load i32, ptr %52, align 4, !tbaa !25
  %648 = load ptr, ptr %9, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %641, i32 noundef %642, i32 noundef %645, i64 noundef %646, i32 noundef %647, ptr noundef %650)
  %651 = load ptr, ptr %8, align 8, !tbaa !17
  %652 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %651)
  br i1 %652, label %653, label %654

653:                                              ; preds = %640
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %662

654:                                              ; preds = %640
  %655 = load ptr, ptr %7, align 8, !tbaa !17
  %656 = load ptr, ptr %8, align 8, !tbaa !17
  %657 = load i32, ptr %42, align 4, !tbaa !25
  %658 = load i32, ptr %16, align 4, !tbaa !25
  %659 = sdiv i32 %657, %658
  %660 = load i32, ptr %41, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %655, ptr noundef nonnull align 8 dereferenceable(72) %656, i32 noundef %659, i32 noundef %660)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %662

661:                                              ; preds = %637, %633
  store i32 0, ptr %30, align 4
  br label %662

662:                                              ; preds = %661, %654, %653, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  %663 = load i32, ptr %30, align 4
  switch i32 %663, label %905 [
    i32 0, label %664
  ]

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664, %595
  %666 = load i32, ptr %14, align 4, !tbaa !25
  %667 = icmp eq i32 %666, 3
  br i1 %667, label %668, label %780

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %669 = load i32, ptr %48, align 4, !tbaa !25
  %670 = srem i32 %669, 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  br label %678

673:                                              ; preds = %668
  %674 = load i32, ptr %48, align 4, !tbaa !25
  %675 = srem i32 %674, 4
  %676 = icmp eq i32 %675, 0
  %677 = select i1 %676, i32 4, i32 1
  br label %678

678:                                              ; preds = %673, %672
  %679 = phi i32 [ 8, %672 ], [ %677, %673 ]
  store i32 %679, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %680 = load i64, ptr %15, align 8, !tbaa !31
  %681 = load i32, ptr %16, align 4, !tbaa !25
  %682 = sext i32 %681 to i64
  %683 = udiv i64 %680, %682
  %684 = load i32, ptr %54, align 4, !tbaa !25
  %685 = sext i32 %684 to i64
  %686 = mul i64 %683, %685
  store i64 %686, ptr %55, align 8, !tbaa !31
  %687 = load i32, ptr %45, align 4, !tbaa !25
  %688 = load i32, ptr %10, align 4, !tbaa !25
  %689 = icmp eq i32 %687, %688
  br i1 %689, label %690, label %707

690:                                              ; preds = %678
  %691 = load i32, ptr %46, align 4, !tbaa !25
  %692 = load i32, ptr %11, align 4, !tbaa !25
  %693 = icmp eq i32 %691, %692
  br i1 %693, label %694, label %707

694:                                              ; preds = %690
  %695 = load i32, ptr %48, align 4, !tbaa !25
  %696 = load i32, ptr %54, align 4, !tbaa !25
  %697 = sdiv i32 %695, %696
  %698 = load i32, ptr %13, align 4, !tbaa !25
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %694
  %701 = load i32, ptr %54, align 4, !tbaa !25
  %702 = icmp eq i32 %701, 8
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = load ptr, ptr %7, align 8, !tbaa !17
  %705 = load ptr, ptr %8, align 8, !tbaa !17
  %706 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %705, ptr noundef nonnull align 8 dereferenceable(72) %704)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %777

707:                                              ; preds = %700, %694, %690, %678
  %708 = load i32, ptr %44, align 4, !tbaa !25
  %709 = srem i32 %708, 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %776

711:                                              ; preds = %707
  %712 = load i32, ptr %54, align 4, !tbaa !25
  %713 = icmp eq i32 %712, 8
  br i1 %713, label %714, label %776

714:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #8
  %715 = load ptr, ptr %7, align 8, !tbaa !17
  %716 = load i32, ptr %44, align 4, !tbaa !25
  %717 = load i32, ptr %54, align 4, !tbaa !25
  %718 = sdiv i32 %716, %717
  %719 = load i32, ptr %48, align 4, !tbaa !25
  %720 = load i32, ptr %54, align 4, !tbaa !25
  %721 = sdiv i32 %719, %720
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %715, i32 noundef %718, i32 noundef %721)
  %722 = load i32, ptr %45, align 4, !tbaa !25
  %723 = load i32, ptr %10, align 4, !tbaa !25
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %725, label %752

725:                                              ; preds = %714
  %726 = load i32, ptr %46, align 4, !tbaa !25
  %727 = load i32, ptr %11, align 4, !tbaa !25
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %752

729:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef null)
          to label %730 unwind label %738

730:                                              ; preds = %729
  %731 = load ptr, ptr %8, align 8, !tbaa !17
  %732 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %731, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %733 unwind label %742

733:                                              ; preds = %730
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  %734 = load ptr, ptr %8, align 8, !tbaa !17
  %735 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %734)
          to label %736 unwind label %747

736:                                              ; preds = %733
  br i1 %735, label %737, label %751

737:                                              ; preds = %736
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %774

738:                                              ; preds = %729
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %26, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %27, align 4
  br label %746

742:                                              ; preds = %730
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %26, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  br label %746

746:                                              ; preds = %742, %738
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  br label %775

747:                                              ; preds = %764, %752, %733
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %26, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %27, align 4
  br label %775

751:                                              ; preds = %736
  br label %752

752:                                              ; preds = %751, %725, %714
  %753 = load ptr, ptr %8, align 8, !tbaa !17
  %754 = load i32, ptr %45, align 4, !tbaa !25
  %755 = load i32, ptr %46, align 4, !tbaa !25
  %756 = load i32, ptr %48, align 4, !tbaa !25
  %757 = load i32, ptr %54, align 4, !tbaa !25
  %758 = sdiv i32 %756, %757
  %759 = load i64, ptr %55, align 8, !tbaa !31
  %760 = load i32, ptr %54, align 4, !tbaa !25
  %761 = load ptr, ptr %9, align 8, !tbaa !15
  %762 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %753, i32 noundef %754, i32 noundef %755, i32 noundef %758, i64 noundef %759, i32 noundef %760, ptr noundef %763)
          to label %764 unwind label %747

764:                                              ; preds = %752
  %765 = load ptr, ptr %8, align 8, !tbaa !17
  %766 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %765)
          to label %767 unwind label %747

767:                                              ; preds = %764
  br i1 %766, label %768, label %769

768:                                              ; preds = %767
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %774

769:                                              ; preds = %767
  %770 = load ptr, ptr %9, align 8, !tbaa !15
  %771 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %85, i32 %772)
  %773 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %773, ptr %56, ptr %42, ptr %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %774

774:                                              ; preds = %769, %768, %737
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  br label %777

775:                                              ; preds = %747, %746
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %908

776:                                              ; preds = %711, %707
  store i32 0, ptr %30, align 4
  br label %777

777:                                              ; preds = %776, %774, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  %778 = load i32, ptr %30, align 4
  switch i32 %778, label %905 [
    i32 0, label %779
  ]

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779, %665
  %781 = load i32, ptr %14, align 4, !tbaa !25
  %782 = icmp eq i32 %781, 4
  br i1 %782, label %783, label %904

783:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %784 = load i32, ptr %48, align 4, !tbaa !25
  %785 = srem i32 %784, 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %783
  br label %793

788:                                              ; preds = %783
  %789 = load i32, ptr %48, align 4, !tbaa !25
  %790 = srem i32 %789, 4
  %791 = icmp eq i32 %790, 0
  %792 = select i1 %791, i32 4, i32 1
  br label %793

793:                                              ; preds = %788, %787
  %794 = phi i32 [ 8, %787 ], [ %792, %788 ]
  store i32 %794, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %795 = load i64, ptr %15, align 8, !tbaa !31
  %796 = load i32, ptr %16, align 4, !tbaa !25
  %797 = sext i32 %796 to i64
  %798 = udiv i64 %795, %797
  %799 = load i32, ptr %58, align 4, !tbaa !25
  %800 = sext i32 %799 to i64
  %801 = mul i64 %798, %800
  store i64 %801, ptr %59, align 8, !tbaa !31
  %802 = load i32, ptr %45, align 4, !tbaa !25
  %803 = load i32, ptr %10, align 4, !tbaa !25
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %826

805:                                              ; preds = %793
  %806 = load i32, ptr %46, align 4, !tbaa !25
  %807 = load i32, ptr %11, align 4, !tbaa !25
  %808 = icmp eq i32 %806, %807
  br i1 %808, label %809, label %826

809:                                              ; preds = %805
  %810 = load i32, ptr %47, align 4, !tbaa !25
  %811 = load i32, ptr %12, align 4, !tbaa !25
  %812 = icmp eq i32 %810, %811
  br i1 %812, label %813, label %826

813:                                              ; preds = %809
  %814 = load i32, ptr %48, align 4, !tbaa !25
  %815 = load i32, ptr %58, align 4, !tbaa !25
  %816 = sdiv i32 %814, %815
  %817 = load i32, ptr %13, align 4, !tbaa !25
  %818 = icmp eq i32 %816, %817
  br i1 %818, label %819, label %826

819:                                              ; preds = %813
  %820 = load i32, ptr %58, align 4, !tbaa !25
  %821 = icmp eq i32 %820, 8
  br i1 %821, label %822, label %826

822:                                              ; preds = %819
  %823 = load ptr, ptr %7, align 8, !tbaa !17
  %824 = load ptr, ptr %8, align 8, !tbaa !17
  %825 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %824, ptr noundef nonnull align 8 dereferenceable(72) %823)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %901

826:                                              ; preds = %819, %813, %809, %805, %793
  %827 = load i32, ptr %44, align 4, !tbaa !25
  %828 = srem i32 %827, 8
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %900

830:                                              ; preds = %826
  %831 = load i32, ptr %58, align 4, !tbaa !25
  %832 = icmp eq i32 %831, 8
  br i1 %832, label %833, label %900

833:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #8
  %834 = load ptr, ptr %7, align 8, !tbaa !17
  %835 = load i32, ptr %44, align 4, !tbaa !25
  %836 = load i32, ptr %58, align 4, !tbaa !25
  %837 = sdiv i32 %835, %836
  %838 = load i32, ptr %48, align 4, !tbaa !25
  %839 = load i32, ptr %58, align 4, !tbaa !25
  %840 = sdiv i32 %838, %839
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %837, i32 noundef %840)
  %841 = load i32, ptr %45, align 4, !tbaa !25
  %842 = load i32, ptr %10, align 4, !tbaa !25
  %843 = icmp eq i32 %841, %842
  br i1 %843, label %844, label %875

844:                                              ; preds = %833
  %845 = load i32, ptr %46, align 4, !tbaa !25
  %846 = load i32, ptr %11, align 4, !tbaa !25
  %847 = icmp eq i32 %845, %846
  br i1 %847, label %848, label %875

848:                                              ; preds = %844
  %849 = load i32, ptr %47, align 4, !tbaa !25
  %850 = load i32, ptr %12, align 4, !tbaa !25
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %875

852:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef null)
          to label %853 unwind label %861

853:                                              ; preds = %852
  %854 = load ptr, ptr %8, align 8, !tbaa !17
  %855 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %854, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %856 unwind label %865

856:                                              ; preds = %853
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #8
  %857 = load ptr, ptr %8, align 8, !tbaa !17
  %858 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %857)
          to label %859 unwind label %870

859:                                              ; preds = %856
  br i1 %858, label %860, label %874

860:                                              ; preds = %859
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %898

861:                                              ; preds = %852
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %26, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %27, align 4
  br label %869

865:                                              ; preds = %853
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %26, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #8
  br label %869

869:                                              ; preds = %865, %861
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #8
  br label %899

870:                                              ; preds = %888, %875, %856
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %26, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %27, align 4
  br label %899

874:                                              ; preds = %859
  br label %875

875:                                              ; preds = %874, %848, %844, %833
  %876 = load ptr, ptr %8, align 8, !tbaa !17
  %877 = load i32, ptr %45, align 4, !tbaa !25
  %878 = load i32, ptr %46, align 4, !tbaa !25
  %879 = load i32, ptr %47, align 4, !tbaa !25
  %880 = load i32, ptr %48, align 4, !tbaa !25
  %881 = load i32, ptr %58, align 4, !tbaa !25
  %882 = sdiv i32 %880, %881
  %883 = load i64, ptr %59, align 8, !tbaa !31
  %884 = load i32, ptr %58, align 4, !tbaa !25
  %885 = load ptr, ptr %9, align 8, !tbaa !15
  %886 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %876, i32 noundef %877, i32 noundef %878, i32 noundef %879, i32 noundef %882, i64 noundef %883, i32 noundef %884, ptr noundef %887)
          to label %888 unwind label %870

888:                                              ; preds = %875
  %889 = load ptr, ptr %8, align 8, !tbaa !17
  %890 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %889)
          to label %891 unwind label %870

891:                                              ; preds = %888
  br i1 %890, label %892, label %893

892:                                              ; preds = %891
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %898

893:                                              ; preds = %891
  %894 = load ptr, ptr %9, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %85, i32 %896)
  %897 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %897, ptr %47, ptr %60, ptr %43, ptr %42, ptr %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %898

898:                                              ; preds = %893, %892, %860
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #8
  br label %901

899:                                              ; preds = %870, %869
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %908

900:                                              ; preds = %830, %826
  store i32 0, ptr %30, align 4
  br label %901

901:                                              ; preds = %900, %898, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %902 = load i32, ptr %30, align 4
  switch i32 %902, label %905 [
    i32 0, label %903
  ]

903:                                              ; preds = %901
  br label %904

904:                                              ; preds = %903, %780
  store i32 0, ptr %30, align 4
  br label %905

905:                                              ; preds = %904, %901, %777, %662, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %906 = load i32, ptr %30, align 4
  switch i32 %906, label %1302 [
    i32 0, label %907
  ]

907:                                              ; preds = %905
  br label %909

908:                                              ; preds = %899, %775, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %1304

909:                                              ; preds = %907, %522
  %910 = load i32, ptr %16, align 4, !tbaa !25
  %911 = icmp eq i32 %910, 4
  br i1 %911, label %912, label %1268

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #8
  %913 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) %913)
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %86, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %914 unwind label %941

914:                                              ; preds = %912
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #8
  %915 = load i32, ptr %14, align 4, !tbaa !25
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %975

917:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %918 = load i32, ptr %66, align 4, !tbaa !25
  %919 = srem i32 %918, 4
  %920 = icmp eq i32 %919, 0
  %921 = select i1 %920, i32 4, i32 1
  store i32 %921, ptr %71, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %922 = load i64, ptr %15, align 8, !tbaa !31
  %923 = load i32, ptr %16, align 4, !tbaa !25
  %924 = sext i32 %923 to i64
  %925 = udiv i64 %922, %924
  %926 = load i32, ptr %71, align 4, !tbaa !25
  %927 = sext i32 %926 to i64
  %928 = mul i64 %925, %927
  store i64 %928, ptr %72, align 8, !tbaa !31
  %929 = load i32, ptr %66, align 4, !tbaa !25
  %930 = load i32, ptr %71, align 4, !tbaa !25
  %931 = sdiv i32 %929, %930
  %932 = load i32, ptr %10, align 4, !tbaa !25
  %933 = icmp eq i32 %931, %932
  br i1 %933, label %934, label %945

934:                                              ; preds = %917
  %935 = load i32, ptr %71, align 4, !tbaa !25
  %936 = icmp eq i32 %935, 4
  br i1 %936, label %937, label %945

937:                                              ; preds = %934
  %938 = load ptr, ptr %7, align 8, !tbaa !17
  %939 = load ptr, ptr %8, align 8, !tbaa !17
  %940 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %939, ptr noundef nonnull align 8 dereferenceable(72) %938)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %972

941:                                              ; preds = %912
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %26, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #8
  br label %1267

945:                                              ; preds = %934, %917
  %946 = load i32, ptr %62, align 4, !tbaa !25
  %947 = srem i32 %946, 4
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %971

949:                                              ; preds = %945
  %950 = load i32, ptr %71, align 4, !tbaa !25
  %951 = icmp eq i32 %950, 4
  br i1 %951, label %952, label %971

952:                                              ; preds = %949
  %953 = load ptr, ptr %8, align 8, !tbaa !17
  %954 = load i32, ptr %66, align 4, !tbaa !25
  %955 = load i32, ptr %71, align 4, !tbaa !25
  %956 = sdiv i32 %954, %955
  %957 = load i64, ptr %72, align 8, !tbaa !31
  %958 = load i32, ptr %71, align 4, !tbaa !25
  %959 = load ptr, ptr %9, align 8, !tbaa !15
  %960 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %959, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %953, i32 noundef %956, i64 noundef %957, i32 noundef %958, ptr noundef %961)
  %962 = load ptr, ptr %8, align 8, !tbaa !17
  %963 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %962)
  br i1 %963, label %964, label %965

964:                                              ; preds = %952
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %972

965:                                              ; preds = %952
  %966 = load ptr, ptr %7, align 8, !tbaa !17
  %967 = load ptr, ptr %8, align 8, !tbaa !17
  %968 = load i32, ptr %62, align 4, !tbaa !25
  %969 = load i32, ptr %16, align 4, !tbaa !25
  %970 = sdiv i32 %968, %969
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %966, ptr noundef nonnull align 8 dereferenceable(72) %967, i32 noundef 0, i32 noundef %970)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %972

971:                                              ; preds = %949, %945
  store i32 0, ptr %30, align 4
  br label %972

972:                                              ; preds = %971, %965, %964, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  %973 = load i32, ptr %30, align 4
  switch i32 %973, label %1264 [
    i32 0, label %974
  ]

974:                                              ; preds = %972
  br label %975

975:                                              ; preds = %974, %914
  %976 = load i32, ptr %14, align 4, !tbaa !25
  %977 = icmp eq i32 %976, 2
  br i1 %977, label %978, label %1038

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %979 = load i32, ptr %67, align 4, !tbaa !25
  %980 = srem i32 %979, 4
  %981 = icmp eq i32 %980, 0
  %982 = select i1 %981, i32 4, i32 1
  store i32 %982, ptr %73, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %983 = load i64, ptr %15, align 8, !tbaa !31
  %984 = load i32, ptr %16, align 4, !tbaa !25
  %985 = sext i32 %984 to i64
  %986 = udiv i64 %983, %985
  %987 = load i32, ptr %73, align 4, !tbaa !25
  %988 = sext i32 %987 to i64
  %989 = mul i64 %986, %988
  store i64 %989, ptr %74, align 8, !tbaa !31
  %990 = load i32, ptr %66, align 4, !tbaa !25
  %991 = load i32, ptr %10, align 4, !tbaa !25
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %993, label %1006

993:                                              ; preds = %978
  %994 = load i32, ptr %67, align 4, !tbaa !25
  %995 = load i32, ptr %73, align 4, !tbaa !25
  %996 = sdiv i32 %994, %995
  %997 = load i32, ptr %11, align 4, !tbaa !25
  %998 = icmp eq i32 %996, %997
  br i1 %998, label %999, label %1006

999:                                              ; preds = %993
  %1000 = load i32, ptr %73, align 4, !tbaa !25
  %1001 = icmp eq i32 %1000, 4
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %7, align 8, !tbaa !17
  %1004 = load ptr, ptr %8, align 8, !tbaa !17
  %1005 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1004, ptr noundef nonnull align 8 dereferenceable(72) %1003)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1035

1006:                                             ; preds = %999, %993, %978
  %1007 = load i32, ptr %63, align 4, !tbaa !25
  %1008 = srem i32 %1007, 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1034

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %73, align 4, !tbaa !25
  %1012 = icmp eq i32 %1011, 4
  br i1 %1012, label %1013, label %1034

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %8, align 8, !tbaa !17
  %1015 = load i32, ptr %66, align 4, !tbaa !25
  %1016 = load i32, ptr %67, align 4, !tbaa !25
  %1017 = load i32, ptr %73, align 4, !tbaa !25
  %1018 = sdiv i32 %1016, %1017
  %1019 = load i64, ptr %74, align 8, !tbaa !31
  %1020 = load i32, ptr %73, align 4, !tbaa !25
  %1021 = load ptr, ptr %9, align 8, !tbaa !15
  %1022 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1014, i32 noundef %1015, i32 noundef %1018, i64 noundef %1019, i32 noundef %1020, ptr noundef %1023)
  %1024 = load ptr, ptr %8, align 8, !tbaa !17
  %1025 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1024)
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1013
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1035

1027:                                             ; preds = %1013
  %1028 = load ptr, ptr %7, align 8, !tbaa !17
  %1029 = load ptr, ptr %8, align 8, !tbaa !17
  %1030 = load i32, ptr %63, align 4, !tbaa !25
  %1031 = load i32, ptr %16, align 4, !tbaa !25
  %1032 = sdiv i32 %1030, %1031
  %1033 = load i32, ptr %62, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1028, ptr noundef nonnull align 8 dereferenceable(72) %1029, i32 noundef %1032, i32 noundef %1033)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1035

1034:                                             ; preds = %1010, %1006
  store i32 0, ptr %30, align 4
  br label %1035

1035:                                             ; preds = %1034, %1027, %1026, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  %1036 = load i32, ptr %30, align 4
  switch i32 %1036, label %1264 [
    i32 0, label %1037
  ]

1037:                                             ; preds = %1035
  br label %1038

1038:                                             ; preds = %1037, %975
  %1039 = load i32, ptr %14, align 4, !tbaa !25
  %1040 = icmp eq i32 %1039, 3
  br i1 %1040, label %1041, label %1146

1041:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  %1042 = load i32, ptr %69, align 4, !tbaa !25
  %1043 = srem i32 %1042, 4
  %1044 = icmp eq i32 %1043, 0
  %1045 = select i1 %1044, i32 4, i32 1
  store i32 %1045, ptr %75, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %1046 = load i64, ptr %15, align 8, !tbaa !31
  %1047 = load i32, ptr %16, align 4, !tbaa !25
  %1048 = sext i32 %1047 to i64
  %1049 = udiv i64 %1046, %1048
  %1050 = load i32, ptr %75, align 4, !tbaa !25
  %1051 = sext i32 %1050 to i64
  %1052 = mul i64 %1049, %1051
  store i64 %1052, ptr %76, align 8, !tbaa !31
  %1053 = load i32, ptr %66, align 4, !tbaa !25
  %1054 = load i32, ptr %10, align 4, !tbaa !25
  %1055 = icmp eq i32 %1053, %1054
  br i1 %1055, label %1056, label %1073

1056:                                             ; preds = %1041
  %1057 = load i32, ptr %67, align 4, !tbaa !25
  %1058 = load i32, ptr %11, align 4, !tbaa !25
  %1059 = icmp eq i32 %1057, %1058
  br i1 %1059, label %1060, label %1073

1060:                                             ; preds = %1056
  %1061 = load i32, ptr %69, align 4, !tbaa !25
  %1062 = load i32, ptr %75, align 4, !tbaa !25
  %1063 = sdiv i32 %1061, %1062
  %1064 = load i32, ptr %13, align 4, !tbaa !25
  %1065 = icmp eq i32 %1063, %1064
  br i1 %1065, label %1066, label %1073

1066:                                             ; preds = %1060
  %1067 = load i32, ptr %75, align 4, !tbaa !25
  %1068 = icmp eq i32 %1067, 4
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %7, align 8, !tbaa !17
  %1071 = load ptr, ptr %8, align 8, !tbaa !17
  %1072 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1071, ptr noundef nonnull align 8 dereferenceable(72) %1070)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1143

1073:                                             ; preds = %1066, %1060, %1056, %1041
  %1074 = load i32, ptr %65, align 4, !tbaa !25
  %1075 = srem i32 %1074, 4
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1142

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %75, align 4, !tbaa !25
  %1079 = icmp eq i32 %1078, 4
  br i1 %1079, label %1080, label %1142

1080:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #8
  %1081 = load ptr, ptr %7, align 8, !tbaa !17
  %1082 = load i32, ptr %65, align 4, !tbaa !25
  %1083 = load i32, ptr %75, align 4, !tbaa !25
  %1084 = sdiv i32 %1082, %1083
  %1085 = load i32, ptr %69, align 4, !tbaa !25
  %1086 = load i32, ptr %75, align 4, !tbaa !25
  %1087 = sdiv i32 %1085, %1086
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(72) %1081, i32 noundef %1084, i32 noundef %1087)
  %1088 = load i32, ptr %66, align 4, !tbaa !25
  %1089 = load i32, ptr %10, align 4, !tbaa !25
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %1118

1091:                                             ; preds = %1080
  %1092 = load i32, ptr %67, align 4, !tbaa !25
  %1093 = load i32, ptr %11, align 4, !tbaa !25
  %1094 = icmp eq i32 %1092, %1093
  br i1 %1094, label %1095, label %1118

1095:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef null)
          to label %1096 unwind label %1104

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %8, align 8, !tbaa !17
  %1098 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1097, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %1099 unwind label %1108

1099:                                             ; preds = %1096
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #8
  %1100 = load ptr, ptr %8, align 8, !tbaa !17
  %1101 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1100)
          to label %1102 unwind label %1113

1102:                                             ; preds = %1099
  br i1 %1101, label %1103, label %1117

1103:                                             ; preds = %1102
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1140

1104:                                             ; preds = %1095
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %26, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %27, align 4
  br label %1112

1108:                                             ; preds = %1096
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %26, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #8
  br label %1112

1112:                                             ; preds = %1108, %1104
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #8
  br label %1141

1113:                                             ; preds = %1130, %1118, %1099
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %26, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %27, align 4
  br label %1141

1117:                                             ; preds = %1102
  br label %1118

1118:                                             ; preds = %1117, %1091, %1080
  %1119 = load ptr, ptr %8, align 8, !tbaa !17
  %1120 = load i32, ptr %66, align 4, !tbaa !25
  %1121 = load i32, ptr %67, align 4, !tbaa !25
  %1122 = load i32, ptr %69, align 4, !tbaa !25
  %1123 = load i32, ptr %75, align 4, !tbaa !25
  %1124 = sdiv i32 %1122, %1123
  %1125 = load i64, ptr %76, align 8, !tbaa !31
  %1126 = load i32, ptr %75, align 4, !tbaa !25
  %1127 = load ptr, ptr %9, align 8, !tbaa !15
  %1128 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1127, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1119, i32 noundef %1120, i32 noundef %1121, i32 noundef %1124, i64 noundef %1125, i32 noundef %1126, ptr noundef %1129)
          to label %1130 unwind label %1113

1130:                                             ; preds = %1118
  %1131 = load ptr, ptr %8, align 8, !tbaa !17
  %1132 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1131)
          to label %1133 unwind label %1113

1133:                                             ; preds = %1130
  br i1 %1132, label %1134, label %1135

1134:                                             ; preds = %1133
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1140

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %9, align 8, !tbaa !15
  %1137 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %85, i32 %1138)
  %1139 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %1139, ptr %77, ptr %63, ptr %62)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1140

1140:                                             ; preds = %1135, %1134, %1103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #8
  br label %1143

1141:                                             ; preds = %1113, %1112
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  br label %1267

1142:                                             ; preds = %1077, %1073
  store i32 0, ptr %30, align 4
  br label %1143

1143:                                             ; preds = %1142, %1140, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  %1144 = load i32, ptr %30, align 4
  switch i32 %1144, label %1264 [
    i32 0, label %1145
  ]

1145:                                             ; preds = %1143
  br label %1146

1146:                                             ; preds = %1145, %1038
  %1147 = load i32, ptr %14, align 4, !tbaa !25
  %1148 = icmp eq i32 %1147, 4
  br i1 %1148, label %1149, label %1263

1149:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %1150 = load i32, ptr %69, align 4, !tbaa !25
  %1151 = srem i32 %1150, 4
  %1152 = icmp eq i32 %1151, 0
  %1153 = select i1 %1152, i32 4, i32 1
  store i32 %1153, ptr %79, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %1154 = load i64, ptr %15, align 8, !tbaa !31
  %1155 = load i32, ptr %16, align 4, !tbaa !25
  %1156 = sext i32 %1155 to i64
  %1157 = udiv i64 %1154, %1156
  %1158 = load i32, ptr %79, align 4, !tbaa !25
  %1159 = sext i32 %1158 to i64
  %1160 = mul i64 %1157, %1159
  store i64 %1160, ptr %80, align 8, !tbaa !31
  %1161 = load i32, ptr %66, align 4, !tbaa !25
  %1162 = load i32, ptr %10, align 4, !tbaa !25
  %1163 = icmp eq i32 %1161, %1162
  br i1 %1163, label %1164, label %1185

1164:                                             ; preds = %1149
  %1165 = load i32, ptr %67, align 4, !tbaa !25
  %1166 = load i32, ptr %11, align 4, !tbaa !25
  %1167 = icmp eq i32 %1165, %1166
  br i1 %1167, label %1168, label %1185

1168:                                             ; preds = %1164
  %1169 = load i32, ptr %68, align 4, !tbaa !25
  %1170 = load i32, ptr %12, align 4, !tbaa !25
  %1171 = icmp eq i32 %1169, %1170
  br i1 %1171, label %1172, label %1185

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %69, align 4, !tbaa !25
  %1174 = load i32, ptr %79, align 4, !tbaa !25
  %1175 = sdiv i32 %1173, %1174
  %1176 = load i32, ptr %13, align 4, !tbaa !25
  %1177 = icmp eq i32 %1175, %1176
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %1172
  %1179 = load i32, ptr %79, align 4, !tbaa !25
  %1180 = icmp eq i32 %1179, 4
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %7, align 8, !tbaa !17
  %1183 = load ptr, ptr %8, align 8, !tbaa !17
  %1184 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1183, ptr noundef nonnull align 8 dereferenceable(72) %1182)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1260

1185:                                             ; preds = %1178, %1172, %1168, %1164, %1149
  %1186 = load i32, ptr %65, align 4, !tbaa !25
  %1187 = srem i32 %1186, 4
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1259

1189:                                             ; preds = %1185
  %1190 = load i32, ptr %79, align 4, !tbaa !25
  %1191 = icmp eq i32 %1190, 4
  br i1 %1191, label %1192, label %1259

1192:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 72, ptr %81) #8
  %1193 = load ptr, ptr %7, align 8, !tbaa !17
  %1194 = load i32, ptr %65, align 4, !tbaa !25
  %1195 = load i32, ptr %79, align 4, !tbaa !25
  %1196 = sdiv i32 %1194, %1195
  %1197 = load i32, ptr %69, align 4, !tbaa !25
  %1198 = load i32, ptr %79, align 4, !tbaa !25
  %1199 = sdiv i32 %1197, %1198
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(72) %1193, i32 noundef %1196, i32 noundef %1199)
  %1200 = load i32, ptr %66, align 4, !tbaa !25
  %1201 = load i32, ptr %10, align 4, !tbaa !25
  %1202 = icmp eq i32 %1200, %1201
  br i1 %1202, label %1203, label %1234

1203:                                             ; preds = %1192
  %1204 = load i32, ptr %67, align 4, !tbaa !25
  %1205 = load i32, ptr %11, align 4, !tbaa !25
  %1206 = icmp eq i32 %1204, %1205
  br i1 %1206, label %1207, label %1234

1207:                                             ; preds = %1203
  %1208 = load i32, ptr %68, align 4, !tbaa !25
  %1209 = load i32, ptr %12, align 4, !tbaa !25
  %1210 = icmp eq i32 %1208, %1209
  br i1 %1210, label %1211, label %1234

1211:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef null)
          to label %1212 unwind label %1220

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %8, align 8, !tbaa !17
  %1214 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1213, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %1215 unwind label %1224

1215:                                             ; preds = %1212
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #8
  %1216 = load ptr, ptr %8, align 8, !tbaa !17
  %1217 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1216)
          to label %1218 unwind label %1229

1218:                                             ; preds = %1215
  br i1 %1217, label %1219, label %1233

1219:                                             ; preds = %1218
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1257

1220:                                             ; preds = %1211
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %26, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %27, align 4
  br label %1228

1224:                                             ; preds = %1212
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %26, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #8
  br label %1228

1228:                                             ; preds = %1224, %1220
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #8
  br label %1258

1229:                                             ; preds = %1247, %1234, %1215
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %26, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %27, align 4
  br label %1258

1233:                                             ; preds = %1218
  br label %1234

1234:                                             ; preds = %1233, %1207, %1203, %1192
  %1235 = load ptr, ptr %8, align 8, !tbaa !17
  %1236 = load i32, ptr %66, align 4, !tbaa !25
  %1237 = load i32, ptr %67, align 4, !tbaa !25
  %1238 = load i32, ptr %68, align 4, !tbaa !25
  %1239 = load i32, ptr %69, align 4, !tbaa !25
  %1240 = load i32, ptr %79, align 4, !tbaa !25
  %1241 = sdiv i32 %1239, %1240
  %1242 = load i64, ptr %80, align 8, !tbaa !31
  %1243 = load i32, ptr %79, align 4, !tbaa !25
  %1244 = load ptr, ptr %9, align 8, !tbaa !15
  %1245 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1235, i32 noundef %1236, i32 noundef %1237, i32 noundef %1238, i32 noundef %1241, i64 noundef %1242, i32 noundef %1243, ptr noundef %1246)
          to label %1247 unwind label %1229

1247:                                             ; preds = %1234
  %1248 = load ptr, ptr %8, align 8, !tbaa !17
  %1249 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1248)
          to label %1250 unwind label %1229

1250:                                             ; preds = %1247
  br i1 %1249, label %1251, label %1252

1251:                                             ; preds = %1250
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1257

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %9, align 8, !tbaa !15
  %1254 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1253, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %85, i32 %1255)
  %1256 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %1256, ptr %68, ptr %81, ptr %64, ptr %63, ptr %62)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1257

1257:                                             ; preds = %1252, %1251, %1219
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #8
  br label %1260

1258:                                             ; preds = %1229, %1228
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  br label %1267

1259:                                             ; preds = %1189, %1185
  store i32 0, ptr %30, align 4
  br label %1260

1260:                                             ; preds = %1259, %1257, %1181
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  %1261 = load i32, ptr %30, align 4
  switch i32 %1261, label %1264 [
    i32 0, label %1262
  ]

1262:                                             ; preds = %1260
  br label %1263

1263:                                             ; preds = %1262, %1146
  store i32 0, ptr %30, align 4
  br label %1264

1264:                                             ; preds = %1263, %1260, %1143, %1035, %972
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  %1265 = load i32, ptr %30, align 4
  switch i32 %1265, label %1302 [
    i32 0, label %1266
  ]

1266:                                             ; preds = %1264
  br label %1268

1267:                                             ; preds = %1258, %1141, %941
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %1304

1268:                                             ; preds = %1266, %909
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #8
  %1269 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %1269)
  %1270 = load i32, ptr %16, align 4, !tbaa !25
  %1271 = icmp ne i32 %1270, 1
  br i1 %1271, label %1272, label %1291

1272:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #8
  %1273 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %1273, i64 64, i1 false), !tbaa.struct !51
  %1274 = load ptr, ptr %9, align 8, !tbaa !15
  %1275 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1274, i32 0, i32 3
  %1276 = load ptr, ptr %1275, align 8, !tbaa !54
  %1277 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %84, i32 0, i32 2
  store ptr %1276, ptr %1277, align 8, !tbaa !48
  %1278 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1278, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %1279 unwind label %1283

1279:                                             ; preds = %1272
  %1280 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %1281 unwind label %1283

1281:                                             ; preds = %1279
  br i1 %1280, label %1282, label %1287

1282:                                             ; preds = %1281
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1288

1283:                                             ; preds = %1279, %1272
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %26, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #8
  br label %1301

1287:                                             ; preds = %1281
  store i32 0, ptr %30, align 4
  br label %1288

1288:                                             ; preds = %1287, %1282
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #8
  %1289 = load i32, ptr %30, align 4
  switch i32 %1289, label %1300 [
    i32 0, label %1290
  ]

1290:                                             ; preds = %1288
  br label %1291

1291:                                             ; preds = %1290, %1268
  %1292 = load ptr, ptr %8, align 8, !tbaa !17
  %1293 = load ptr, ptr %9, align 8, !tbaa !15
  %1294 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %86, ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %1292, ptr noundef nonnull align 8 dereferenceable(64) %1293)
          to label %1295 unwind label %1296

1295:                                             ; preds = %1291
  store i32 %1294, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1300

1296:                                             ; preds = %1291
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %26, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %27, align 4
  br label %1301

1300:                                             ; preds = %1295, %1288
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #8
  br label %1302

1301:                                             ; preds = %1296, %1283
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #8
  br label %1304

1302:                                             ; preds = %1300, %1264, %905, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %1303 = load i32, ptr %5, align 4
  ret i32 %1303

1304:                                             ; preds = %1301, %1267, %908, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load ptr, ptr %26, align 8
  %1307 = load i32, ptr %27, align 4
  %1308 = insertvalue { ptr, i32 } poison, ptr %1306, 0
  %1309 = insertvalue { ptr, i32 } %1308, i32 %1307, 1
  resume { ptr, i32 } %1309
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Crop_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Crop_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = mul nsw i32 %11, %13
  call void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %14, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = mul nsw i32 %23, %25
  call void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %26, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = mul nsw i32 %37, %39
  call void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %33, i32 noundef %35, i32 noundef %40, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = mul nsw i32 %53, %55
  call void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %56, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

57:                                               ; preds = %41
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %58

58:                                               ; preds = %57, %45, %31, %19, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store i32 1, ptr %6, align 4, !tbaa !25
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <16 x float>, align 64
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %20, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !26
  store i32 %23, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sub nsw i32 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = mul nsw i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %73, %4
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !25
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %76

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %16, align 4, !tbaa !25
  %50 = load i32, ptr %9, align 4, !tbaa !25
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !60
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %54)
  store <16 x float> %55, ptr %17, align 64, !tbaa !62
  %56 = load ptr, ptr %13, align 8, !tbaa !60
  %57 = load <16 x float>, ptr %17, align 64, !tbaa !62
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %56, <16 x float> noundef nofpclass(nan inf) %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  %59 = getelementptr inbounds float, ptr %58, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !60
  %61 = getelementptr inbounds float, ptr %60, i64 16
  store ptr %61, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !25
  br label %48, !llvm.loop !63

65:                                               ; preds = %52
  %66 = load i32, ptr %8, align 4, !tbaa !25
  %67 = load i32, ptr %11, align 4, !tbaa !25
  %68 = add nsw i32 %66, %67
  %69 = mul nsw i32 %68, 16
  %70 = load ptr, ptr %12, align 8, !tbaa !60
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !25
  br label %42, !llvm.loop !65

76:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !29
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !66
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !25
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !25
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !25
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !25
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !25
  %51 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %51, ptr %14, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = load i32, ptr %19, align 4, !tbaa !25
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  %61 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4, !tbaa !25
  %67 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !25
  br label %52

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %77

77:                                               ; preds = %74, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

78:                                               ; preds = %65, %62, %57
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !59
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
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !59
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !66
  %37 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  store i32 %40, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %19, align 4, !tbaa !25
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %19, align 4, !tbaa !25
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %48, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %51 = load i32, ptr %23, align 4, !tbaa !25
  %52 = load i32, ptr %20, align 4, !tbaa !25
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !25
  %60 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %60, ptr %18, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %95, %58
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load i32, ptr %23, align 4, !tbaa !25
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %90, %66
  %71 = load i32, ptr %27, align 4, !tbaa !25
  %72 = load i32, ptr %33, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %93

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %76)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %27, align 4, !tbaa !25
  %79 = load i32, ptr %35, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %80)
          to label %81 unwind label %103

81:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  %87 = load i32, ptr %36, align 4, !tbaa !25
  %88 = load i32, ptr %37, align 4, !tbaa !25
  invoke void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !25
  br label %70, !llvm.loop !69

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !25
  br label %61

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

103:                                              ; preds = %86, %84, %81, %77, %75
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x float>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %20, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !26
  store i32 %23, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sub nsw i32 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = mul nsw i32 %36, 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %73, %4
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !25
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %76

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %16, align 4, !tbaa !25
  %50 = load i32, ptr %9, align 4, !tbaa !25
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !60
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %54)
  store <8 x float> %55, ptr %17, align 32, !tbaa !62
  %56 = load ptr, ptr %13, align 8, !tbaa !60
  %57 = load <8 x float>, ptr %17, align 32, !tbaa !62
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %56, <8 x float> noundef nofpclass(nan inf) %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  %59 = getelementptr inbounds float, ptr %58, i64 8
  store ptr %59, ptr %12, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !60
  %61 = getelementptr inbounds float, ptr %60, i64 8
  store ptr %61, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !25
  br label %48, !llvm.loop !70

65:                                               ; preds = %52
  %66 = load i32, ptr %8, align 4, !tbaa !25
  %67 = load i32, ptr %11, align 4, !tbaa !25
  %68 = add nsw i32 %66, %67
  %69 = mul nsw i32 %68, 8
  %70 = load ptr, ptr %12, align 8, !tbaa !60
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !25
  br label %42, !llvm.loop !71

76:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !66
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !25
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !25
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !25
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !25
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !25
  %51 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %51, ptr %14, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = load i32, ptr %19, align 4, !tbaa !25
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  %61 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4, !tbaa !25
  %67 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !25
  br label %52

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %77

77:                                               ; preds = %74, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

78:                                               ; preds = %65, %62, %57
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !66
  %37 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  store i32 %40, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %19, align 4, !tbaa !25
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %19, align 4, !tbaa !25
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %48, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %51 = load i32, ptr %23, align 4, !tbaa !25
  %52 = load i32, ptr %20, align 4, !tbaa !25
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !25
  %60 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %60, ptr %18, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %95, %58
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load i32, ptr %23, align 4, !tbaa !25
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %90, %66
  %71 = load i32, ptr %27, align 4, !tbaa !25
  %72 = load i32, ptr %33, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %93

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %76)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %27, align 4, !tbaa !25
  %79 = load i32, ptr %35, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %80)
          to label %81 unwind label %103

81:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  %87 = load i32, ptr %36, align 4, !tbaa !25
  %88 = load i32, ptr %37, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !25
  br label %70, !llvm.loop !72

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !25
  br label %61

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

103:                                              ; preds = %86, %84, %81, %77, %75
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %20, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !26
  store i32 %23, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sub nsw i32 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = mul nsw i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr %41, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %73, %4
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !25
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %76

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %16, align 4, !tbaa !25
  %50 = load i32, ptr %9, align 4, !tbaa !25
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !60
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %54)
  store <4 x float> %55, ptr %17, align 16, !tbaa !62
  %56 = load ptr, ptr %13, align 8, !tbaa !60
  %57 = load <4 x float>, ptr %17, align 16, !tbaa !62
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %56, <4 x float> noundef nofpclass(nan inf) %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  %59 = getelementptr inbounds float, ptr %58, i64 4
  store ptr %59, ptr %12, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !60
  %61 = getelementptr inbounds float, ptr %60, i64 4
  store ptr %61, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !25
  br label %48, !llvm.loop !73

65:                                               ; preds = %52
  %66 = load i32, ptr %8, align 4, !tbaa !25
  %67 = load i32, ptr %11, align 4, !tbaa !25
  %68 = add nsw i32 %66, %67
  %69 = mul nsw i32 %68, 4
  %70 = load ptr, ptr %12, align 8, !tbaa !60
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !25
  br label %42, !llvm.loop !74

76:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !66
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !25
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !25
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !25
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !25
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !25
  %51 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %51, ptr %14, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = load i32, ptr %19, align 4, !tbaa !25
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  %61 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4, !tbaa !25
  %67 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !25
  br label %52

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %77

77:                                               ; preds = %74, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

78:                                               ; preds = %65, %62, %57
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !66
  %37 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  store i32 %40, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %19, align 4, !tbaa !25
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %19, align 4, !tbaa !25
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %48, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %51 = load i32, ptr %23, align 4, !tbaa !25
  %52 = load i32, ptr %20, align 4, !tbaa !25
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !25
  %60 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %60, ptr %18, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %95, %58
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load i32, ptr %23, align 4, !tbaa !25
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %90, %66
  %71 = load i32, ptr %27, align 4, !tbaa !25
  %72 = load i32, ptr %33, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %93

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %76)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %27, align 4, !tbaa !25
  %79 = load i32, ptr %35, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %80)
          to label %81 unwind label %103

81:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  %87 = load i32, ptr %36, align 4, !tbaa !25
  %88 = load i32, ptr %37, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !25
  br label %70, !llvm.loop !75

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !25
  br label %61

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

103:                                              ; preds = %86, %84, %81, %77, %75
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %10, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %17, ptr %14, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !32
  store i32 %21, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %22, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !29
  store i32 %29, ptr %26, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %33, ptr %30, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !26
  store i32 %37, ptr %34, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !27
  store i32 %41, ptr %38, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !28
  store i32 %45, ptr %42, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !59
  store i64 %49, ptr %46, align 8, !tbaa !59
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i64 %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %13, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %16, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %22, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 1, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 1, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 %28, ptr %29, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i64 %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %15, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %18, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %21, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 2, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %24, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %26 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %26, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %35, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !76
  store i64 %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %17, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %20, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 1, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %23, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 3, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %26 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %26, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %28 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %28, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = mul i64 %38, %40
  %42 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %41, i32 noundef 16)
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = udiv i64 %42, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %45, ptr %46, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i64 %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %22, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  store i32 1, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 4, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %28 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %28, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %30 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %30, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %32 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = mul i64 %45, %47
  %49 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %48, i32 noundef 16)
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = udiv i64 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %52, ptr %53, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !62
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !76
  store <16 x float> %1, ptr %4, align 64, !tbaa !62
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store i32 %1, ptr %11, align 4, !tbaa !25
  store i32 %2, ptr %12, align 4, !tbaa !25
  store i32 %3, ptr %13, align 4, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !76
  store i64 %6, ptr %16, align 8, !tbaa !31
  store i32 %7, ptr %17, align 4, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %21, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !31
  store i64 %24, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %26, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %28, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %33, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %35, ptr %34, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %37, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !76
  store i64 %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %22, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %26, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !76
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %17, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %20, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %22, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %24, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %27, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !62
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <8 x float> %1, ptr %4, align 32, !tbaa !62
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !62
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <4 x float> %1, ptr %4, align 16, !tbaa !62
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store i32 1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !66
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !25
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !25
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !25
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !25
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !25
  %51 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %51, ptr %14, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = load i32, ptr %19, align 4, !tbaa !25
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  %61 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4, !tbaa !25
  %67 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !25
  br label %52

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %77

77:                                               ; preds = %74, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

78:                                               ; preds = %65, %62, %57
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !66
  %37 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  store i32 %40, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %19, align 4, !tbaa !25
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %19, align 4, !tbaa !25
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %48, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %51 = load i32, ptr %23, align 4, !tbaa !25
  %52 = load i32, ptr %20, align 4, !tbaa !25
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !25
  %60 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %60, ptr %18, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %95, %58
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load i32, ptr %23, align 4, !tbaa !25
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %90, %66
  %71 = load i32, ptr %27, align 4, !tbaa !25
  %72 = load i32, ptr %33, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %93

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %76)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %27, align 4, !tbaa !25
  %79 = load i32, ptr %35, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %80)
          to label %81 unwind label %103

81:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  %87 = load i32, ptr %36, align 4, !tbaa !25
  %88 = load i32, ptr %37, align 4, !tbaa !25
  invoke void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !25
  br label %70, !llvm.loop !78

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !25
  br label %61

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

103:                                              ; preds = %86, %84, %81, %77, %75
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !66
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !25
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !25
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !25
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !25
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !25
  %51 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %51, ptr %14, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = load i32, ptr %19, align 4, !tbaa !25
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  %61 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4, !tbaa !25
  %67 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !25
  br label %52

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %77

77:                                               ; preds = %74, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

78:                                               ; preds = %65, %62, %57
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !66
  %37 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  store i32 %40, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %19, align 4, !tbaa !25
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %19, align 4, !tbaa !25
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %48, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %51 = load i32, ptr %23, align 4, !tbaa !25
  %52 = load i32, ptr %20, align 4, !tbaa !25
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !25
  %60 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %60, ptr %18, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %95, %58
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load i32, ptr %23, align 4, !tbaa !25
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %90, %66
  %71 = load i32, ptr %27, align 4, !tbaa !25
  %72 = load i32, ptr %33, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %93

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %76)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %27, align 4, !tbaa !25
  %79 = load i32, ptr %35, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %80)
          to label %81 unwind label %103

81:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  %87 = load i32, ptr %36, align 4, !tbaa !25
  %88 = load i32, ptr %37, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !25
  br label %70, !llvm.loop !79

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !25
  br label %61

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

103:                                              ; preds = %86, %84, %81, %77, %75
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !66
  %28 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !25
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !25
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !25
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !25
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !25
  %51 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %51, ptr %14, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = load i32, ptr %19, align 4, !tbaa !25
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  %61 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load i32, ptr %22, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 4, !tbaa !25
  %67 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !25
  br label %52

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %77

77:                                               ; preds = %74, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

78:                                               ; preds = %65, %62, %57
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !66
  %37 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !28
  store i32 %40, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %19, align 4, !tbaa !25
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %19, align 4, !tbaa !25
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %48 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %48, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %51 = load i32, ptr %23, align 4, !tbaa !25
  %52 = load i32, ptr %20, align 4, !tbaa !25
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !25
  %60 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %60, ptr %18, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %95, %58
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = load i32, ptr %23, align 4, !tbaa !25
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !25
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %90, %66
  %71 = load i32, ptr %27, align 4, !tbaa !25
  %72 = load i32, ptr %33, align 4, !tbaa !25
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %93

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %76)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %27, align 4, !tbaa !25
  %79 = load i32, ptr %35, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %80)
          to label %81 unwind label %103

81:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = load i32, ptr %26, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  %87 = load i32, ptr %36, align 4, !tbaa !25
  %88 = load i32, ptr %37, align 4, !tbaa !25
  invoke void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !25
  br label %70, !llvm.loop !80

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !25
  br label %61

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret void

103:                                              ; preds = %86, %84, %81, %77, %75
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !31
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8, !tbaa !31
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 128102389400760775, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #21 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #21 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !17
  br label %9, !llvm.loop !95

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #21 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  br label %5, !llvm.loop !96

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #21 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn4CropE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn15Crop_x86_avx512E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!19 = !{!20, !23, i64 44}
!20 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !22, i64 64}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!20, !23, i64 48}
!27 = !{!20, !23, i64 52}
!28 = !{!20, !23, i64 56}
!29 = !{!20, !23, i64 40}
!30 = !{!20, !22, i64 16}
!31 = !{!22, !22, i64 0}
!32 = !{!20, !23, i64 24}
!33 = !{!34, !23, i64 208}
!34 = !{!"_ZTSN4ncnn4CropE", !35, i64 0, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !20, i64 256, !20, i64 328, !20, i64 400}
!35 = !{!"_ZTSN4ncnn5LayerE", !36, i64 8, !36, i64 9, !36, i64 10, !36, i64 11, !36, i64 12, !36, i64 13, !36, i64 14, !36, i64 15, !36, i64 16, !36, i64 17, !36, i64 18, !36, i64 19, !36, i64 20, !36, i64 21, !36, i64 22, !36, i64 23, !36, i64 24, !36, i64 25, !36, i64 26, !36, i64 27, !23, i64 28, !6, i64 32, !23, i64 40, !37, i64 48, !37, i64 80, !40, i64 112, !40, i64 136, !44, i64 160, !44, i64 184}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !22, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!44 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!48 = !{!49, !24, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !36, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !23, i64 24, !36, i64 28, !36, i64 29, !36, i64 30, !36, i64 31, !36, i64 32, !36, i64 33, !36, i64 34, !36, i64 35, !36, i64 36, !36, i64 37, !36, i64 38, !36, i64 39, !36, i64 40, !36, i64 41, !36, i64 42, !36, i64 43, !36, i64 44, !36, i64 45, !36, i64 46, !36, i64 47, !23, i64 48, !36, i64 52, !36, i64 53, !36, i64 54, !36, i64 55, !36, i64 56, !36, i64 57, !36, i64 58, !36, i64 59, !36, i64 60, !36, i64 61, !36, i64 62, !36, i64 63}
!50 = !{!49, !23, i64 4}
!51 = !{i64 0, i64 1, !52, i64 4, i64 4, !25, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 4, !25, i64 28, i64 1, !52, i64 29, i64 1, !52, i64 30, i64 1, !52, i64 31, i64 1, !52, i64 32, i64 1, !52, i64 33, i64 1, !52, i64 34, i64 1, !52, i64 35, i64 1, !52, i64 36, i64 1, !52, i64 37, i64 1, !52, i64 38, i64 1, !52, i64 39, i64 1, !52, i64 40, i64 1, !52, i64 41, i64 1, !52, i64 42, i64 1, !52, i64 43, i64 1, !52, i64 44, i64 1, !52, i64 45, i64 1, !52, i64 46, i64 1, !52, i64 47, i64 1, !52, i64 48, i64 4, !25, i64 52, i64 1, !52, i64 53, i64 1, !52, i64 54, i64 1, !52, i64 55, i64 1, !52, i64 56, i64 1, !52, i64 57, i64 1, !52, i64 58, i64 1, !52, i64 59, i64 1, !52, i64 60, i64 1, !52, i64 61, i64 1, !52, i64 62, i64 1, !52, i64 63, i64 1, !52}
!52 = !{!36, !36, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!49, !24, i64 16}
!55 = !{!35, !36, i64 11}
!56 = !{!20, !21, i64 8}
!57 = !{!20, !6, i64 0}
!58 = !{!20, !24, i64 32}
!59 = !{!20, !22, i64 64}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!21, !21, i64 0}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = !{!6, !6, i64 0}
!77 = !{!47, !18, i64 0}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!85 = !{!47, !18, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!88 = !{!47, !18, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!95 = distinct !{!95, !64}
!96 = distinct !{!96, !64}
