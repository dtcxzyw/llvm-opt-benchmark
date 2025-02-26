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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn12Crop_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn12Crop_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Crop_x86_fmaE, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn12Crop_x86_fmaD0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12Crop_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Crop_x86_fmaE, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Crop_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Crop_x86_fmaE\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12Crop_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Crop_x86_fmaC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn12Crop_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #21
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca %"class.ncnn::Option", align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca %"class.ncnn::Option", align 8
  %74 = alloca %"class.std::vector.3", align 8
  %75 = alloca %"class.std::allocator.5", align 1
  %76 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %77 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 0) #8
  store ptr %79, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 1) #8
  store ptr %81, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !19
  store i32 %84, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !26
  store i32 %87, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !27
  store i32 %90, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !28
  store i32 %93, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !29
  store i32 %96, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !30
  store i64 %99, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !32
  store i32 %102, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %103 = load ptr, ptr %11, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !32
  store i32 %105, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 0) #8
  store ptr %107, ptr %20, align 8, !tbaa !17
  %108 = load i32, ptr %18, align 4, !tbaa !25
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %516

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %111 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %77, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = icmp eq i32 %112, -233
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %118 unwind label %120

118:                                              ; preds = %114
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %77, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %119 unwind label %120

119:                                              ; preds = %118
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  br label %138

120:                                              ; preds = %118, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %30, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  br label %515

124:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  %125 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %125)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %126 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %127 unwind label %129

127:                                              ; preds = %124
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %77, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %128 unwind label %133

128:                                              ; preds = %127
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %138

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %30, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %31, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %30, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %515

138:                                              ; preds = %128, %119
  %139 = load i32, ptr %16, align 4, !tbaa !25
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %202

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %142 = load i32, ptr %25, align 4, !tbaa !25
  %143 = srem i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %151

146:                                              ; preds = %141
  %147 = load i32, ptr %25, align 4, !tbaa !25
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 4, i32 1
  br label %151

151:                                              ; preds = %146, %145
  %152 = phi i32 [ 8, %145 ], [ %150, %146 ]
  store i32 %152, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %153 = load i64, ptr %17, align 8, !tbaa !31
  %154 = load i32, ptr %18, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = udiv i64 %153, %155
  %157 = load i32, ptr %34, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = mul i64 %156, %158
  store i64 %159, ptr %35, align 8, !tbaa !31
  %160 = load i32, ptr %25, align 4, !tbaa !25
  %161 = load i32, ptr %34, align 4, !tbaa !25
  %162 = sdiv i32 %160, %161
  %163 = load i32, ptr %12, align 4, !tbaa !25
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %151
  %166 = load i32, ptr %34, align 4, !tbaa !25
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8, !tbaa !17
  %170 = load ptr, ptr %20, align 8, !tbaa !17
  %171 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(72) %169)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %199

172:                                              ; preds = %165, %151
  %173 = load i32, ptr %21, align 4, !tbaa !25
  %174 = srem i32 %173, 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %172
  %177 = load i32, ptr %34, align 4, !tbaa !25
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = load ptr, ptr %20, align 8, !tbaa !17
  %181 = load i32, ptr %25, align 4, !tbaa !25
  %182 = load i32, ptr %34, align 4, !tbaa !25
  %183 = sdiv i32 %181, %182
  %184 = load i64, ptr %35, align 8, !tbaa !31
  %185 = load i32, ptr %34, align 4, !tbaa !25
  %186 = load ptr, ptr %9, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %183, i64 noundef %184, i32 noundef %185, ptr noundef %188)
  %189 = load ptr, ptr %20, align 8, !tbaa !17
  %190 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %189)
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %199

192:                                              ; preds = %179
  %193 = load ptr, ptr %10, align 8, !tbaa !17
  %194 = load ptr, ptr %20, align 8, !tbaa !17
  %195 = load i32, ptr %21, align 4, !tbaa !25
  %196 = load i32, ptr %18, align 4, !tbaa !25
  %197 = sdiv i32 %195, %196
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(72) %194, i32 noundef 0, i32 noundef %197)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %199

198:                                              ; preds = %176, %172
  store i32 0, ptr %36, align 4
  br label %199

199:                                              ; preds = %198, %192, %191, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %200 = load i32, ptr %36, align 4
  switch i32 %200, label %512 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %138
  %203 = load i32, ptr %16, align 4, !tbaa !25
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %272

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %206 = load i32, ptr %26, align 4, !tbaa !25
  %207 = srem i32 %206, 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %215

210:                                              ; preds = %205
  %211 = load i32, ptr %26, align 4, !tbaa !25
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 4, i32 1
  br label %215

215:                                              ; preds = %210, %209
  %216 = phi i32 [ 8, %209 ], [ %214, %210 ]
  store i32 %216, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %217 = load i64, ptr %17, align 8, !tbaa !31
  %218 = load i32, ptr %18, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = udiv i64 %217, %219
  %221 = load i32, ptr %37, align 4, !tbaa !25
  %222 = sext i32 %221 to i64
  %223 = mul i64 %220, %222
  store i64 %223, ptr %38, align 8, !tbaa !31
  %224 = load i32, ptr %25, align 4, !tbaa !25
  %225 = load i32, ptr %12, align 4, !tbaa !25
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %215
  %228 = load i32, ptr %26, align 4, !tbaa !25
  %229 = load i32, ptr %37, align 4, !tbaa !25
  %230 = sdiv i32 %228, %229
  %231 = load i32, ptr %13, align 4, !tbaa !25
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %227
  %234 = load i32, ptr %37, align 4, !tbaa !25
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !17
  %238 = load ptr, ptr %20, align 8, !tbaa !17
  %239 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(72) %237)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %269

240:                                              ; preds = %233, %227, %215
  %241 = load i32, ptr %22, align 4, !tbaa !25
  %242 = srem i32 %241, 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %240
  %245 = load i32, ptr %37, align 4, !tbaa !25
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8, !tbaa !17
  %249 = load i32, ptr %25, align 4, !tbaa !25
  %250 = load i32, ptr %26, align 4, !tbaa !25
  %251 = load i32, ptr %37, align 4, !tbaa !25
  %252 = sdiv i32 %250, %251
  %253 = load i64, ptr %38, align 8, !tbaa !31
  %254 = load i32, ptr %37, align 4, !tbaa !25
  %255 = load ptr, ptr %9, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %248, i32 noundef %249, i32 noundef %252, i64 noundef %253, i32 noundef %254, ptr noundef %257)
  %258 = load ptr, ptr %20, align 8, !tbaa !17
  %259 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %258)
  br i1 %259, label %260, label %261

260:                                              ; preds = %247
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %269

261:                                              ; preds = %247
  %262 = load ptr, ptr %10, align 8, !tbaa !17
  %263 = load ptr, ptr %20, align 8, !tbaa !17
  %264 = load i32, ptr %22, align 4, !tbaa !25
  %265 = load i32, ptr %18, align 4, !tbaa !25
  %266 = sdiv i32 %264, %265
  %267 = load i32, ptr %21, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %262, ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %266, i32 noundef %267)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %269

268:                                              ; preds = %244, %240
  store i32 0, ptr %36, align 4
  br label %269

269:                                              ; preds = %268, %261, %260, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %270 = load i32, ptr %36, align 4
  switch i32 %270, label %512 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %202
  %273 = load i32, ptr %16, align 4, !tbaa !25
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %387

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %276 = load i32, ptr %28, align 4, !tbaa !25
  %277 = srem i32 %276, 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %285

280:                                              ; preds = %275
  %281 = load i32, ptr %28, align 4, !tbaa !25
  %282 = srem i32 %281, 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 4, i32 1
  br label %285

285:                                              ; preds = %280, %279
  %286 = phi i32 [ 8, %279 ], [ %284, %280 ]
  store i32 %286, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %287 = load i64, ptr %17, align 8, !tbaa !31
  %288 = load i32, ptr %18, align 4, !tbaa !25
  %289 = sext i32 %288 to i64
  %290 = udiv i64 %287, %289
  %291 = load i32, ptr %39, align 4, !tbaa !25
  %292 = sext i32 %291 to i64
  %293 = mul i64 %290, %292
  store i64 %293, ptr %40, align 8, !tbaa !31
  %294 = load i32, ptr %25, align 4, !tbaa !25
  %295 = load i32, ptr %12, align 4, !tbaa !25
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %314

297:                                              ; preds = %285
  %298 = load i32, ptr %26, align 4, !tbaa !25
  %299 = load i32, ptr %13, align 4, !tbaa !25
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %297
  %302 = load i32, ptr %28, align 4, !tbaa !25
  %303 = load i32, ptr %39, align 4, !tbaa !25
  %304 = sdiv i32 %302, %303
  %305 = load i32, ptr %15, align 4, !tbaa !25
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %301
  %308 = load i32, ptr %39, align 4, !tbaa !25
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8, !tbaa !17
  %312 = load ptr, ptr %20, align 8, !tbaa !17
  %313 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull align 8 dereferenceable(72) %311)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %384

314:                                              ; preds = %307, %301, %297, %285
  %315 = load i32, ptr %24, align 4, !tbaa !25
  %316 = srem i32 %315, 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %383

318:                                              ; preds = %314
  %319 = load i32, ptr %39, align 4, !tbaa !25
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %383

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %322 = load ptr, ptr %10, align 8, !tbaa !17
  %323 = load i32, ptr %24, align 4, !tbaa !25
  %324 = load i32, ptr %39, align 4, !tbaa !25
  %325 = sdiv i32 %323, %324
  %326 = load i32, ptr %28, align 4, !tbaa !25
  %327 = load i32, ptr %39, align 4, !tbaa !25
  %328 = sdiv i32 %326, %327
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %322, i32 noundef %325, i32 noundef %328)
  %329 = load i32, ptr %25, align 4, !tbaa !25
  %330 = load i32, ptr %12, align 4, !tbaa !25
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %359

332:                                              ; preds = %321
  %333 = load i32, ptr %26, align 4, !tbaa !25
  %334 = load i32, ptr %13, align 4, !tbaa !25
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %359

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef null)
          to label %337 unwind label %345

337:                                              ; preds = %336
  %338 = load ptr, ptr %20, align 8, !tbaa !17
  %339 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %338, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %340 unwind label %349

340:                                              ; preds = %337
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #8
  %341 = load ptr, ptr %20, align 8, !tbaa !17
  %342 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %343 unwind label %354

343:                                              ; preds = %340
  br i1 %342, label %344, label %358

344:                                              ; preds = %343
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %381

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %30, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %31, align 4
  br label %353

349:                                              ; preds = %337
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %30, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #8
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #8
  br label %382

354:                                              ; preds = %371, %359, %340
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %30, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %31, align 4
  br label %382

358:                                              ; preds = %343
  br label %359

359:                                              ; preds = %358, %332, %321
  %360 = load ptr, ptr %20, align 8, !tbaa !17
  %361 = load i32, ptr %25, align 4, !tbaa !25
  %362 = load i32, ptr %26, align 4, !tbaa !25
  %363 = load i32, ptr %28, align 4, !tbaa !25
  %364 = load i32, ptr %39, align 4, !tbaa !25
  %365 = sdiv i32 %363, %364
  %366 = load i64, ptr %40, align 8, !tbaa !31
  %367 = load i32, ptr %39, align 4, !tbaa !25
  %368 = load ptr, ptr %9, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %360, i32 noundef %361, i32 noundef %362, i32 noundef %365, i64 noundef %366, i32 noundef %367, ptr noundef %370)
          to label %371 unwind label %354

371:                                              ; preds = %359
  %372 = load ptr, ptr %20, align 8, !tbaa !17
  %373 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %372)
          to label %374 unwind label %354

374:                                              ; preds = %371
  br i1 %373, label %375, label %376

375:                                              ; preds = %374
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %381

376:                                              ; preds = %374
  %377 = load ptr, ptr %9, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %379)
  %380 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %380, ptr %41, ptr %22, ptr %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %381

381:                                              ; preds = %376, %375, %344
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  br label %384

382:                                              ; preds = %354, %353
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %515

383:                                              ; preds = %318, %314
  store i32 0, ptr %36, align 4
  br label %384

384:                                              ; preds = %383, %381, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %385 = load i32, ptr %36, align 4
  switch i32 %385, label %512 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %272
  %388 = load i32, ptr %16, align 4, !tbaa !25
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %511

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %391 = load i32, ptr %28, align 4, !tbaa !25
  %392 = srem i32 %391, 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  br label %400

395:                                              ; preds = %390
  %396 = load i32, ptr %28, align 4, !tbaa !25
  %397 = srem i32 %396, 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 4, i32 1
  br label %400

400:                                              ; preds = %395, %394
  %401 = phi i32 [ 8, %394 ], [ %399, %395 ]
  store i32 %401, ptr %43, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %402 = load i64, ptr %17, align 8, !tbaa !31
  %403 = load i32, ptr %18, align 4, !tbaa !25
  %404 = sext i32 %403 to i64
  %405 = udiv i64 %402, %404
  %406 = load i32, ptr %43, align 4, !tbaa !25
  %407 = sext i32 %406 to i64
  %408 = mul i64 %405, %407
  store i64 %408, ptr %44, align 8, !tbaa !31
  %409 = load i32, ptr %25, align 4, !tbaa !25
  %410 = load i32, ptr %12, align 4, !tbaa !25
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %433

412:                                              ; preds = %400
  %413 = load i32, ptr %26, align 4, !tbaa !25
  %414 = load i32, ptr %13, align 4, !tbaa !25
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = load i32, ptr %27, align 4, !tbaa !25
  %418 = load i32, ptr %14, align 4, !tbaa !25
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %433

420:                                              ; preds = %416
  %421 = load i32, ptr %28, align 4, !tbaa !25
  %422 = load i32, ptr %43, align 4, !tbaa !25
  %423 = sdiv i32 %421, %422
  %424 = load i32, ptr %15, align 4, !tbaa !25
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %433

426:                                              ; preds = %420
  %427 = load i32, ptr %43, align 4, !tbaa !25
  %428 = icmp eq i32 %427, 8
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %10, align 8, !tbaa !17
  %431 = load ptr, ptr %20, align 8, !tbaa !17
  %432 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %431, ptr noundef nonnull align 8 dereferenceable(72) %430)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %508

433:                                              ; preds = %426, %420, %416, %412, %400
  %434 = load i32, ptr %24, align 4, !tbaa !25
  %435 = srem i32 %434, 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %507

437:                                              ; preds = %433
  %438 = load i32, ptr %43, align 4, !tbaa !25
  %439 = icmp eq i32 %438, 8
  br i1 %439, label %440, label %507

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #8
  %441 = load ptr, ptr %10, align 8, !tbaa !17
  %442 = load i32, ptr %24, align 4, !tbaa !25
  %443 = load i32, ptr %43, align 4, !tbaa !25
  %444 = sdiv i32 %442, %443
  %445 = load i32, ptr %28, align 4, !tbaa !25
  %446 = load i32, ptr %43, align 4, !tbaa !25
  %447 = sdiv i32 %445, %446
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef %444, i32 noundef %447)
  %448 = load i32, ptr %25, align 4, !tbaa !25
  %449 = load i32, ptr %12, align 4, !tbaa !25
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %482

451:                                              ; preds = %440
  %452 = load i32, ptr %26, align 4, !tbaa !25
  %453 = load i32, ptr %13, align 4, !tbaa !25
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %482

455:                                              ; preds = %451
  %456 = load i32, ptr %27, align 4, !tbaa !25
  %457 = load i32, ptr %14, align 4, !tbaa !25
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %482

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef null)
          to label %460 unwind label %468

460:                                              ; preds = %459
  %461 = load ptr, ptr %20, align 8, !tbaa !17
  %462 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %461, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %463 unwind label %472

463:                                              ; preds = %460
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  %464 = load ptr, ptr %20, align 8, !tbaa !17
  %465 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %464)
          to label %466 unwind label %477

466:                                              ; preds = %463
  br i1 %465, label %467, label %481

467:                                              ; preds = %466
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %505

468:                                              ; preds = %459
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %30, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %31, align 4
  br label %476

472:                                              ; preds = %460
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %30, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  br label %476

476:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  br label %506

477:                                              ; preds = %495, %482, %463
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %30, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %31, align 4
  br label %506

481:                                              ; preds = %466
  br label %482

482:                                              ; preds = %481, %455, %451, %440
  %483 = load ptr, ptr %20, align 8, !tbaa !17
  %484 = load i32, ptr %25, align 4, !tbaa !25
  %485 = load i32, ptr %26, align 4, !tbaa !25
  %486 = load i32, ptr %27, align 4, !tbaa !25
  %487 = load i32, ptr %28, align 4, !tbaa !25
  %488 = load i32, ptr %43, align 4, !tbaa !25
  %489 = sdiv i32 %487, %488
  %490 = load i64, ptr %44, align 8, !tbaa !31
  %491 = load i32, ptr %43, align 4, !tbaa !25
  %492 = load ptr, ptr %9, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef %489, i64 noundef %490, i32 noundef %491, ptr noundef %494)
          to label %495 unwind label %477

495:                                              ; preds = %482
  %496 = load ptr, ptr %20, align 8, !tbaa !17
  %497 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %496)
          to label %498 unwind label %477

498:                                              ; preds = %495
  br i1 %497, label %499, label %500

499:                                              ; preds = %498
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %505

500:                                              ; preds = %498
  %501 = load ptr, ptr %9, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %503)
  %504 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %504, ptr %27, ptr %45, ptr %23, ptr %22, ptr %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %505

505:                                              ; preds = %500, %499, %467
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  br label %508

506:                                              ; preds = %477, %476
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %515

507:                                              ; preds = %437, %433
  store i32 0, ptr %36, align 4
  br label %508

508:                                              ; preds = %507, %505, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %509 = load i32, ptr %36, align 4
  switch i32 %509, label %512 [
    i32 0, label %510
  ]

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510, %387
  store i32 0, ptr %36, align 4
  br label %512

512:                                              ; preds = %511, %508, %384, %269, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %513 = load i32, ptr %36, align 4
  switch i32 %513, label %974 [
    i32 0, label %514
  ]

514:                                              ; preds = %512
  br label %516

515:                                              ; preds = %506, %382, %137, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %976

516:                                              ; preds = %514, %4
  %517 = load i32, ptr %18, align 4, !tbaa !25
  %518 = icmp eq i32 %517, 4
  br i1 %518, label %519, label %897

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %520 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %77, i32 0, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !33
  %522 = icmp eq i32 %521, -233
  br i1 %522, label %523, label %533

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #8
  %524 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %524)
  %525 = load ptr, ptr %11, align 8, !tbaa !17
  %526 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %525)
          to label %527 unwind label %529

527:                                              ; preds = %523
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %77, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef %526, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %528 unwind label %529

528:                                              ; preds = %527
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #8
  br label %547

529:                                              ; preds = %527, %523
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %30, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #8
  br label %896

533:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #8
  %534 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %534)
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #8
  %535 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %535)
          to label %536 unwind label %538

536:                                              ; preds = %533
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %77, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %537 unwind label %542

537:                                              ; preds = %536
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  br label %547

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %30, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %31, align 4
  br label %546

542:                                              ; preds = %536
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %30, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  br label %546

546:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  br label %896

547:                                              ; preds = %537, %528
  %548 = load i32, ptr %16, align 4, !tbaa !25
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %604

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %551 = load i32, ptr %51, align 4, !tbaa !25
  %552 = srem i32 %551, 4
  %553 = icmp eq i32 %552, 0
  %554 = select i1 %553, i32 4, i32 1
  store i32 %554, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %555 = load i64, ptr %17, align 8, !tbaa !31
  %556 = load i32, ptr %18, align 4, !tbaa !25
  %557 = sext i32 %556 to i64
  %558 = udiv i64 %555, %557
  %559 = load i32, ptr %58, align 4, !tbaa !25
  %560 = sext i32 %559 to i64
  %561 = mul i64 %558, %560
  store i64 %561, ptr %59, align 8, !tbaa !31
  %562 = load i32, ptr %51, align 4, !tbaa !25
  %563 = load i32, ptr %58, align 4, !tbaa !25
  %564 = sdiv i32 %562, %563
  %565 = load i32, ptr %12, align 4, !tbaa !25
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %574

567:                                              ; preds = %550
  %568 = load i32, ptr %58, align 4, !tbaa !25
  %569 = icmp eq i32 %568, 4
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = load ptr, ptr %10, align 8, !tbaa !17
  %572 = load ptr, ptr %20, align 8, !tbaa !17
  %573 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %572, ptr noundef nonnull align 8 dereferenceable(72) %571)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %601

574:                                              ; preds = %567, %550
  %575 = load i32, ptr %47, align 4, !tbaa !25
  %576 = srem i32 %575, 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %600

578:                                              ; preds = %574
  %579 = load i32, ptr %58, align 4, !tbaa !25
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %600

581:                                              ; preds = %578
  %582 = load ptr, ptr %20, align 8, !tbaa !17
  %583 = load i32, ptr %51, align 4, !tbaa !25
  %584 = load i32, ptr %58, align 4, !tbaa !25
  %585 = sdiv i32 %583, %584
  %586 = load i64, ptr %59, align 8, !tbaa !31
  %587 = load i32, ptr %58, align 4, !tbaa !25
  %588 = load ptr, ptr %9, align 8, !tbaa !15
  %589 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %582, i32 noundef %585, i64 noundef %586, i32 noundef %587, ptr noundef %590)
  %591 = load ptr, ptr %20, align 8, !tbaa !17
  %592 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %591)
  br i1 %592, label %593, label %594

593:                                              ; preds = %581
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %601

594:                                              ; preds = %581
  %595 = load ptr, ptr %10, align 8, !tbaa !17
  %596 = load ptr, ptr %20, align 8, !tbaa !17
  %597 = load i32, ptr %47, align 4, !tbaa !25
  %598 = load i32, ptr %18, align 4, !tbaa !25
  %599 = sdiv i32 %597, %598
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %595, ptr noundef nonnull align 8 dereferenceable(72) %596, i32 noundef 0, i32 noundef %599)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %601

600:                                              ; preds = %578, %574
  store i32 0, ptr %36, align 4
  br label %601

601:                                              ; preds = %600, %594, %593, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %602 = load i32, ptr %36, align 4
  switch i32 %602, label %893 [
    i32 0, label %603
  ]

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603, %547
  %605 = load i32, ptr %16, align 4, !tbaa !25
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %667

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %608 = load i32, ptr %52, align 4, !tbaa !25
  %609 = srem i32 %608, 4
  %610 = icmp eq i32 %609, 0
  %611 = select i1 %610, i32 4, i32 1
  store i32 %611, ptr %60, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %612 = load i64, ptr %17, align 8, !tbaa !31
  %613 = load i32, ptr %18, align 4, !tbaa !25
  %614 = sext i32 %613 to i64
  %615 = udiv i64 %612, %614
  %616 = load i32, ptr %60, align 4, !tbaa !25
  %617 = sext i32 %616 to i64
  %618 = mul i64 %615, %617
  store i64 %618, ptr %61, align 8, !tbaa !31
  %619 = load i32, ptr %51, align 4, !tbaa !25
  %620 = load i32, ptr %12, align 4, !tbaa !25
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %622, label %635

622:                                              ; preds = %607
  %623 = load i32, ptr %52, align 4, !tbaa !25
  %624 = load i32, ptr %60, align 4, !tbaa !25
  %625 = sdiv i32 %623, %624
  %626 = load i32, ptr %13, align 4, !tbaa !25
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %635

628:                                              ; preds = %622
  %629 = load i32, ptr %60, align 4, !tbaa !25
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = load ptr, ptr %10, align 8, !tbaa !17
  %633 = load ptr, ptr %20, align 8, !tbaa !17
  %634 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %633, ptr noundef nonnull align 8 dereferenceable(72) %632)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %664

635:                                              ; preds = %628, %622, %607
  %636 = load i32, ptr %48, align 4, !tbaa !25
  %637 = srem i32 %636, 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %663

639:                                              ; preds = %635
  %640 = load i32, ptr %60, align 4, !tbaa !25
  %641 = icmp eq i32 %640, 4
  br i1 %641, label %642, label %663

642:                                              ; preds = %639
  %643 = load ptr, ptr %20, align 8, !tbaa !17
  %644 = load i32, ptr %51, align 4, !tbaa !25
  %645 = load i32, ptr %52, align 4, !tbaa !25
  %646 = load i32, ptr %60, align 4, !tbaa !25
  %647 = sdiv i32 %645, %646
  %648 = load i64, ptr %61, align 8, !tbaa !31
  %649 = load i32, ptr %60, align 4, !tbaa !25
  %650 = load ptr, ptr %9, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %643, i32 noundef %644, i32 noundef %647, i64 noundef %648, i32 noundef %649, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8, !tbaa !17
  %654 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %653)
  br i1 %654, label %655, label %656

655:                                              ; preds = %642
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %664

656:                                              ; preds = %642
  %657 = load ptr, ptr %10, align 8, !tbaa !17
  %658 = load ptr, ptr %20, align 8, !tbaa !17
  %659 = load i32, ptr %48, align 4, !tbaa !25
  %660 = load i32, ptr %18, align 4, !tbaa !25
  %661 = sdiv i32 %659, %660
  %662 = load i32, ptr %47, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %657, ptr noundef nonnull align 8 dereferenceable(72) %658, i32 noundef %661, i32 noundef %662)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %664

663:                                              ; preds = %639, %635
  store i32 0, ptr %36, align 4
  br label %664

664:                                              ; preds = %663, %656, %655, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  %665 = load i32, ptr %36, align 4
  switch i32 %665, label %893 [
    i32 0, label %666
  ]

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666, %604
  %668 = load i32, ptr %16, align 4, !tbaa !25
  %669 = icmp eq i32 %668, 3
  br i1 %669, label %670, label %775

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %671 = load i32, ptr %54, align 4, !tbaa !25
  %672 = srem i32 %671, 4
  %673 = icmp eq i32 %672, 0
  %674 = select i1 %673, i32 4, i32 1
  store i32 %674, ptr %62, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %675 = load i64, ptr %17, align 8, !tbaa !31
  %676 = load i32, ptr %18, align 4, !tbaa !25
  %677 = sext i32 %676 to i64
  %678 = udiv i64 %675, %677
  %679 = load i32, ptr %62, align 4, !tbaa !25
  %680 = sext i32 %679 to i64
  %681 = mul i64 %678, %680
  store i64 %681, ptr %63, align 8, !tbaa !31
  %682 = load i32, ptr %51, align 4, !tbaa !25
  %683 = load i32, ptr %12, align 4, !tbaa !25
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %702

685:                                              ; preds = %670
  %686 = load i32, ptr %52, align 4, !tbaa !25
  %687 = load i32, ptr %13, align 4, !tbaa !25
  %688 = icmp eq i32 %686, %687
  br i1 %688, label %689, label %702

689:                                              ; preds = %685
  %690 = load i32, ptr %54, align 4, !tbaa !25
  %691 = load i32, ptr %62, align 4, !tbaa !25
  %692 = sdiv i32 %690, %691
  %693 = load i32, ptr %15, align 4, !tbaa !25
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %695, label %702

695:                                              ; preds = %689
  %696 = load i32, ptr %62, align 4, !tbaa !25
  %697 = icmp eq i32 %696, 4
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = load ptr, ptr %10, align 8, !tbaa !17
  %700 = load ptr, ptr %20, align 8, !tbaa !17
  %701 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %700, ptr noundef nonnull align 8 dereferenceable(72) %699)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %772

702:                                              ; preds = %695, %689, %685, %670
  %703 = load i32, ptr %50, align 4, !tbaa !25
  %704 = srem i32 %703, 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %771

706:                                              ; preds = %702
  %707 = load i32, ptr %62, align 4, !tbaa !25
  %708 = icmp eq i32 %707, 4
  br i1 %708, label %709, label %771

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #8
  %710 = load ptr, ptr %10, align 8, !tbaa !17
  %711 = load i32, ptr %50, align 4, !tbaa !25
  %712 = load i32, ptr %62, align 4, !tbaa !25
  %713 = sdiv i32 %711, %712
  %714 = load i32, ptr %54, align 4, !tbaa !25
  %715 = load i32, ptr %62, align 4, !tbaa !25
  %716 = sdiv i32 %714, %715
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %710, i32 noundef %713, i32 noundef %716)
  %717 = load i32, ptr %51, align 4, !tbaa !25
  %718 = load i32, ptr %12, align 4, !tbaa !25
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %747

720:                                              ; preds = %709
  %721 = load i32, ptr %52, align 4, !tbaa !25
  %722 = load i32, ptr %13, align 4, !tbaa !25
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %747

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef null)
          to label %725 unwind label %733

725:                                              ; preds = %724
  %726 = load ptr, ptr %20, align 8, !tbaa !17
  %727 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %726, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %728 unwind label %737

728:                                              ; preds = %725
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #8
  %729 = load ptr, ptr %20, align 8, !tbaa !17
  %730 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %729)
          to label %731 unwind label %742

731:                                              ; preds = %728
  br i1 %730, label %732, label %746

732:                                              ; preds = %731
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %769

733:                                              ; preds = %724
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %30, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %31, align 4
  br label %741

737:                                              ; preds = %725
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %30, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #8
  br label %741

741:                                              ; preds = %737, %733
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #8
  br label %770

742:                                              ; preds = %759, %747, %728
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %30, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %31, align 4
  br label %770

746:                                              ; preds = %731
  br label %747

747:                                              ; preds = %746, %720, %709
  %748 = load ptr, ptr %20, align 8, !tbaa !17
  %749 = load i32, ptr %51, align 4, !tbaa !25
  %750 = load i32, ptr %52, align 4, !tbaa !25
  %751 = load i32, ptr %54, align 4, !tbaa !25
  %752 = load i32, ptr %62, align 4, !tbaa !25
  %753 = sdiv i32 %751, %752
  %754 = load i64, ptr %63, align 8, !tbaa !31
  %755 = load i32, ptr %62, align 4, !tbaa !25
  %756 = load ptr, ptr %9, align 8, !tbaa !15
  %757 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %748, i32 noundef %749, i32 noundef %750, i32 noundef %753, i64 noundef %754, i32 noundef %755, ptr noundef %758)
          to label %759 unwind label %742

759:                                              ; preds = %747
  %760 = load ptr, ptr %20, align 8, !tbaa !17
  %761 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %760)
          to label %762 unwind label %742

762:                                              ; preds = %759
  br i1 %761, label %763, label %764

763:                                              ; preds = %762
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %769

764:                                              ; preds = %762
  %765 = load ptr, ptr %9, align 8, !tbaa !15
  %766 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %767)
  %768 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %768, ptr %64, ptr %48, ptr %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %769

769:                                              ; preds = %764, %763, %732
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #8
  br label %772

770:                                              ; preds = %742, %741
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %896

771:                                              ; preds = %706, %702
  store i32 0, ptr %36, align 4
  br label %772

772:                                              ; preds = %771, %769, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  %773 = load i32, ptr %36, align 4
  switch i32 %773, label %893 [
    i32 0, label %774
  ]

774:                                              ; preds = %772
  br label %775

775:                                              ; preds = %774, %667
  %776 = load i32, ptr %16, align 4, !tbaa !25
  %777 = icmp eq i32 %776, 4
  br i1 %777, label %778, label %892

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %779 = load i32, ptr %54, align 4, !tbaa !25
  %780 = srem i32 %779, 4
  %781 = icmp eq i32 %780, 0
  %782 = select i1 %781, i32 4, i32 1
  store i32 %782, ptr %66, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %783 = load i64, ptr %17, align 8, !tbaa !31
  %784 = load i32, ptr %18, align 4, !tbaa !25
  %785 = sext i32 %784 to i64
  %786 = udiv i64 %783, %785
  %787 = load i32, ptr %66, align 4, !tbaa !25
  %788 = sext i32 %787 to i64
  %789 = mul i64 %786, %788
  store i64 %789, ptr %67, align 8, !tbaa !31
  %790 = load i32, ptr %51, align 4, !tbaa !25
  %791 = load i32, ptr %12, align 4, !tbaa !25
  %792 = icmp eq i32 %790, %791
  br i1 %792, label %793, label %814

793:                                              ; preds = %778
  %794 = load i32, ptr %52, align 4, !tbaa !25
  %795 = load i32, ptr %13, align 4, !tbaa !25
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %814

797:                                              ; preds = %793
  %798 = load i32, ptr %53, align 4, !tbaa !25
  %799 = load i32, ptr %14, align 4, !tbaa !25
  %800 = icmp eq i32 %798, %799
  br i1 %800, label %801, label %814

801:                                              ; preds = %797
  %802 = load i32, ptr %54, align 4, !tbaa !25
  %803 = load i32, ptr %66, align 4, !tbaa !25
  %804 = sdiv i32 %802, %803
  %805 = load i32, ptr %15, align 4, !tbaa !25
  %806 = icmp eq i32 %804, %805
  br i1 %806, label %807, label %814

807:                                              ; preds = %801
  %808 = load i32, ptr %66, align 4, !tbaa !25
  %809 = icmp eq i32 %808, 4
  br i1 %809, label %810, label %814

810:                                              ; preds = %807
  %811 = load ptr, ptr %10, align 8, !tbaa !17
  %812 = load ptr, ptr %20, align 8, !tbaa !17
  %813 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %812, ptr noundef nonnull align 8 dereferenceable(72) %811)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %889

814:                                              ; preds = %807, %801, %797, %793, %778
  %815 = load i32, ptr %50, align 4, !tbaa !25
  %816 = srem i32 %815, 4
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %888

818:                                              ; preds = %814
  %819 = load i32, ptr %66, align 4, !tbaa !25
  %820 = icmp eq i32 %819, 4
  br i1 %820, label %821, label %888

821:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #8
  %822 = load ptr, ptr %10, align 8, !tbaa !17
  %823 = load i32, ptr %50, align 4, !tbaa !25
  %824 = load i32, ptr %66, align 4, !tbaa !25
  %825 = sdiv i32 %823, %824
  %826 = load i32, ptr %54, align 4, !tbaa !25
  %827 = load i32, ptr %66, align 4, !tbaa !25
  %828 = sdiv i32 %826, %827
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(72) %822, i32 noundef %825, i32 noundef %828)
  %829 = load i32, ptr %51, align 4, !tbaa !25
  %830 = load i32, ptr %12, align 4, !tbaa !25
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %863

832:                                              ; preds = %821
  %833 = load i32, ptr %52, align 4, !tbaa !25
  %834 = load i32, ptr %13, align 4, !tbaa !25
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %863

836:                                              ; preds = %832
  %837 = load i32, ptr %53, align 4, !tbaa !25
  %838 = load i32, ptr %14, align 4, !tbaa !25
  %839 = icmp eq i32 %837, %838
  br i1 %839, label %840, label %863

840:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef null)
          to label %841 unwind label %849

841:                                              ; preds = %840
  %842 = load ptr, ptr %20, align 8, !tbaa !17
  %843 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %842, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %844 unwind label %853

844:                                              ; preds = %841
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #8
  %845 = load ptr, ptr %20, align 8, !tbaa !17
  %846 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %845)
          to label %847 unwind label %858

847:                                              ; preds = %844
  br i1 %846, label %848, label %862

848:                                              ; preds = %847
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %886

849:                                              ; preds = %840
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %30, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %31, align 4
  br label %857

853:                                              ; preds = %841
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %30, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #8
  br label %857

857:                                              ; preds = %853, %849
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #8
  br label %887

858:                                              ; preds = %876, %863, %844
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %30, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %31, align 4
  br label %887

862:                                              ; preds = %847
  br label %863

863:                                              ; preds = %862, %836, %832, %821
  %864 = load ptr, ptr %20, align 8, !tbaa !17
  %865 = load i32, ptr %51, align 4, !tbaa !25
  %866 = load i32, ptr %52, align 4, !tbaa !25
  %867 = load i32, ptr %53, align 4, !tbaa !25
  %868 = load i32, ptr %54, align 4, !tbaa !25
  %869 = load i32, ptr %66, align 4, !tbaa !25
  %870 = sdiv i32 %868, %869
  %871 = load i64, ptr %67, align 8, !tbaa !31
  %872 = load i32, ptr %66, align 4, !tbaa !25
  %873 = load ptr, ptr %9, align 8, !tbaa !15
  %874 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %864, i32 noundef %865, i32 noundef %866, i32 noundef %867, i32 noundef %870, i64 noundef %871, i32 noundef %872, ptr noundef %875)
          to label %876 unwind label %858

876:                                              ; preds = %863
  %877 = load ptr, ptr %20, align 8, !tbaa !17
  %878 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %877)
          to label %879 unwind label %858

879:                                              ; preds = %876
  br i1 %878, label %880, label %881

880:                                              ; preds = %879
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %886

881:                                              ; preds = %879
  %882 = load ptr, ptr %9, align 8, !tbaa !15
  %883 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %884)
  %885 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %885, ptr %53, ptr %68, ptr %49, ptr %48, ptr %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %886

886:                                              ; preds = %881, %880, %848
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #8
  br label %889

887:                                              ; preds = %858, %857
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %896

888:                                              ; preds = %818, %814
  store i32 0, ptr %36, align 4
  br label %889

889:                                              ; preds = %888, %886, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  %890 = load i32, ptr %36, align 4
  switch i32 %890, label %893 [
    i32 0, label %891
  ]

891:                                              ; preds = %889
  br label %892

892:                                              ; preds = %891, %775
  store i32 0, ptr %36, align 4
  br label %893

893:                                              ; preds = %892, %889, %772, %664, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  %894 = load i32, ptr %36, align 4
  switch i32 %894, label %974 [
    i32 0, label %895
  ]

895:                                              ; preds = %893
  br label %897

896:                                              ; preds = %887, %770, %546, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %976

897:                                              ; preds = %895, %516
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #8
  %898 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %898)
  %899 = load i32, ptr %18, align 4, !tbaa !25
  %900 = icmp ne i32 %899, 1
  br i1 %900, label %901, label %920

901:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #8
  %902 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %902, i64 64, i1 false), !tbaa.struct !51
  %903 = load ptr, ptr %9, align 8, !tbaa !15
  %904 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !54
  %906 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 2
  store ptr %905, ptr %906, align 8, !tbaa !48
  %907 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %907, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %908 unwind label %912

908:                                              ; preds = %901
  %909 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %910 unwind label %912

910:                                              ; preds = %908
  br i1 %909, label %911, label %916

911:                                              ; preds = %910
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %917

912:                                              ; preds = %908, %901
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %30, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #8
  br label %973

916:                                              ; preds = %910
  store i32 0, ptr %36, align 4
  br label %917

917:                                              ; preds = %916, %911
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #8
  %918 = load i32, ptr %36, align 4
  switch i32 %918, label %972 [
    i32 0, label %919
  ]

919:                                              ; preds = %917
  br label %920

920:                                              ; preds = %919, %897
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #8
  %921 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %921)
          to label %922 unwind label %936

922:                                              ; preds = %920
  %923 = load i32, ptr %19, align 4, !tbaa !25
  %924 = icmp ne i32 %923, 1
  br i1 %924, label %925, label %948

925:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #8
  %926 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %926, i64 64, i1 false), !tbaa.struct !51
  %927 = load ptr, ptr %9, align 8, !tbaa !15
  %928 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8, !tbaa !54
  %930 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %73, i32 0, i32 2
  store ptr %929, ptr %930, align 8, !tbaa !48
  %931 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %931, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %932 unwind label %940

932:                                              ; preds = %925
  %933 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %934 unwind label %940

934:                                              ; preds = %932
  br i1 %933, label %935, label %944

935:                                              ; preds = %934
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %945

936:                                              ; preds = %920
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %30, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %31, align 4
  br label %971

940:                                              ; preds = %932, %925
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %30, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #8
  br label %970

944:                                              ; preds = %934
  store i32 0, ptr %36, align 4
  br label %945

945:                                              ; preds = %944, %935
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #8
  %946 = load i32, ptr %36, align 4
  switch i32 %946, label %969 [
    i32 0, label %947
  ]

947:                                              ; preds = %945
  br label %948

948:                                              ; preds = %947, %922
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %949 unwind label %960

949:                                              ; preds = %948
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  %950 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 0) #8
  %951 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %950, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %952 unwind label %964

952:                                              ; preds = %949
  %953 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 1) #8
  %954 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %953, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %955 unwind label %964

955:                                              ; preds = %952
  %956 = load ptr, ptr %8, align 8, !tbaa !13
  %957 = load ptr, ptr %9, align 8, !tbaa !15
  %958 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %77, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %956, ptr noundef nonnull align 8 dereferenceable(64) %957)
          to label %959 unwind label %964

959:                                              ; preds = %955
  store i32 %958, ptr %5, align 4
  store i32 1, ptr %36, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #8
  br label %969

960:                                              ; preds = %948
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %30, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %31, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %968

964:                                              ; preds = %955, %952, %949
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %30, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %31, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  br label %968

968:                                              ; preds = %964, %960
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #8
  br label %970

969:                                              ; preds = %959, %945
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #8
  br label %972

970:                                              ; preds = %968, %940
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #8
  br label %971

971:                                              ; preds = %970, %936
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #8
  br label %973

972:                                              ; preds = %969, %917
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #8
  br label %974

973:                                              ; preds = %971, %912
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #8
  br label %976

974:                                              ; preds = %972, %893, %512
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
  %975 = load i32, ptr %5, align 4
  ret i32 %975

976:                                              ; preds = %973, %896, %515
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
  br label %977

977:                                              ; preds = %976
  %978 = load ptr, ptr %30, align 8
  %979 = load i32, ptr %31, align 4
  %980 = insertvalue { ptr, i32 } poison, ptr %978, 0
  %981 = insertvalue { ptr, i32 } %980, i32 %979, 1
  resume { ptr, i32 } %981
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca %"class.ncnn::Option", align 8
  %64 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !15
  %65 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !19
  store i32 %68, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !26
  store i32 %71, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !27
  store i32 %74, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !28
  store i32 %77, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !29
  store i32 %80, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !30
  store i64 %83, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !32
  store i32 %86, ptr %16, align 4, !tbaa !25
  %87 = load i32, ptr %16, align 4, !tbaa !25
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %473

89:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %90)
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %65, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %91 unwind label %125

91:                                               ; preds = %89
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  %92 = load i32, ptr %14, align 4, !tbaa !25
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %159

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %95 = load i32, ptr %21, align 4, !tbaa !25
  %96 = srem i32 %95, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %104

99:                                               ; preds = %94
  %100 = load i32, ptr %21, align 4, !tbaa !25
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 4, i32 1
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi i32 [ 8, %98 ], [ %103, %99 ]
  store i32 %105, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %106 = load i64, ptr %15, align 8, !tbaa !31
  %107 = load i32, ptr %16, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = udiv i64 %106, %108
  %110 = load i32, ptr %28, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  store i64 %112, ptr %29, align 8, !tbaa !31
  %113 = load i32, ptr %21, align 4, !tbaa !25
  %114 = load i32, ptr %28, align 4, !tbaa !25
  %115 = sdiv i32 %113, %114
  %116 = load i32, ptr %10, align 4, !tbaa !25
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %104
  %119 = load i32, ptr %28, align 4, !tbaa !25
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(72) %122)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %156

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %26, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  br label %472

129:                                              ; preds = %118, %104
  %130 = load i32, ptr %17, align 4, !tbaa !25
  %131 = srem i32 %130, 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load i32, ptr %28, align 4, !tbaa !25
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = load i32, ptr %21, align 4, !tbaa !25
  %139 = load i32, ptr %28, align 4, !tbaa !25
  %140 = sdiv i32 %138, %139
  %141 = load i64, ptr %29, align 8, !tbaa !31
  %142 = load i32, ptr %28, align 4, !tbaa !25
  %143 = load ptr, ptr %9, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %140, i64 noundef %141, i32 noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !17
  %147 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %156

149:                                              ; preds = %136
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !17
  %152 = load i32, ptr %17, align 4, !tbaa !25
  %153 = load i32, ptr %16, align 4, !tbaa !25
  %154 = sdiv i32 %152, %153
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef 0, i32 noundef %154)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %156

155:                                              ; preds = %133, %129
  store i32 0, ptr %30, align 4
  br label %156

156:                                              ; preds = %155, %149, %148, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %157 = load i32, ptr %30, align 4
  switch i32 %157, label %469 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %91
  %160 = load i32, ptr %14, align 4, !tbaa !25
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %229

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %163 = load i32, ptr %22, align 4, !tbaa !25
  %164 = srem i32 %163, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %172

167:                                              ; preds = %162
  %168 = load i32, ptr %22, align 4, !tbaa !25
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 4, i32 1
  br label %172

172:                                              ; preds = %167, %166
  %173 = phi i32 [ 8, %166 ], [ %171, %167 ]
  store i32 %173, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %174 = load i64, ptr %15, align 8, !tbaa !31
  %175 = load i32, ptr %16, align 4, !tbaa !25
  %176 = sext i32 %175 to i64
  %177 = udiv i64 %174, %176
  %178 = load i32, ptr %31, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  %180 = mul i64 %177, %179
  store i64 %180, ptr %32, align 8, !tbaa !31
  %181 = load i32, ptr %21, align 4, !tbaa !25
  %182 = load i32, ptr %10, align 4, !tbaa !25
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %172
  %185 = load i32, ptr %22, align 4, !tbaa !25
  %186 = load i32, ptr %31, align 4, !tbaa !25
  %187 = sdiv i32 %185, %186
  %188 = load i32, ptr %11, align 4, !tbaa !25
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = load i32, ptr %31, align 4, !tbaa !25
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !17
  %195 = load ptr, ptr %8, align 8, !tbaa !17
  %196 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull align 8 dereferenceable(72) %194)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %226

197:                                              ; preds = %190, %184, %172
  %198 = load i32, ptr %18, align 4, !tbaa !25
  %199 = srem i32 %198, 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %197
  %202 = load i32, ptr %31, align 4, !tbaa !25
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !17
  %206 = load i32, ptr %21, align 4, !tbaa !25
  %207 = load i32, ptr %22, align 4, !tbaa !25
  %208 = load i32, ptr %31, align 4, !tbaa !25
  %209 = sdiv i32 %207, %208
  %210 = load i64, ptr %32, align 8, !tbaa !31
  %211 = load i32, ptr %31, align 4, !tbaa !25
  %212 = load ptr, ptr %9, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef %206, i32 noundef %209, i64 noundef %210, i32 noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !17
  %216 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %215)
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %226

218:                                              ; preds = %204
  %219 = load ptr, ptr %7, align 8, !tbaa !17
  %220 = load ptr, ptr %8, align 8, !tbaa !17
  %221 = load i32, ptr %18, align 4, !tbaa !25
  %222 = load i32, ptr %16, align 4, !tbaa !25
  %223 = sdiv i32 %221, %222
  %224 = load i32, ptr %17, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(72) %220, i32 noundef %223, i32 noundef %224)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %226

225:                                              ; preds = %201, %197
  store i32 0, ptr %30, align 4
  br label %226

226:                                              ; preds = %225, %218, %217, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %227 = load i32, ptr %30, align 4
  switch i32 %227, label %469 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %159
  %230 = load i32, ptr %14, align 4, !tbaa !25
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %344

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %233 = load i32, ptr %24, align 4, !tbaa !25
  %234 = srem i32 %233, 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %242

237:                                              ; preds = %232
  %238 = load i32, ptr %24, align 4, !tbaa !25
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 4, i32 1
  br label %242

242:                                              ; preds = %237, %236
  %243 = phi i32 [ 8, %236 ], [ %241, %237 ]
  store i32 %243, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %244 = load i64, ptr %15, align 8, !tbaa !31
  %245 = load i32, ptr %16, align 4, !tbaa !25
  %246 = sext i32 %245 to i64
  %247 = udiv i64 %244, %246
  %248 = load i32, ptr %33, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  %250 = mul i64 %247, %249
  store i64 %250, ptr %34, align 8, !tbaa !31
  %251 = load i32, ptr %21, align 4, !tbaa !25
  %252 = load i32, ptr %10, align 4, !tbaa !25
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %242
  %255 = load i32, ptr %22, align 4, !tbaa !25
  %256 = load i32, ptr %11, align 4, !tbaa !25
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %271

258:                                              ; preds = %254
  %259 = load i32, ptr %24, align 4, !tbaa !25
  %260 = load i32, ptr %33, align 4, !tbaa !25
  %261 = sdiv i32 %259, %260
  %262 = load i32, ptr %13, align 4, !tbaa !25
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load i32, ptr %33, align 4, !tbaa !25
  %266 = icmp eq i32 %265, 8
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !17
  %269 = load ptr, ptr %8, align 8, !tbaa !17
  %270 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull align 8 dereferenceable(72) %268)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %341

271:                                              ; preds = %264, %258, %254, %242
  %272 = load i32, ptr %20, align 4, !tbaa !25
  %273 = srem i32 %272, 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %340

275:                                              ; preds = %271
  %276 = load i32, ptr %33, align 4, !tbaa !25
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %340

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %279 = load ptr, ptr %7, align 8, !tbaa !17
  %280 = load i32, ptr %20, align 4, !tbaa !25
  %281 = load i32, ptr %33, align 4, !tbaa !25
  %282 = sdiv i32 %280, %281
  %283 = load i32, ptr %24, align 4, !tbaa !25
  %284 = load i32, ptr %33, align 4, !tbaa !25
  %285 = sdiv i32 %283, %284
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %279, i32 noundef %282, i32 noundef %285)
  %286 = load i32, ptr %21, align 4, !tbaa !25
  %287 = load i32, ptr %10, align 4, !tbaa !25
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %316

289:                                              ; preds = %278
  %290 = load i32, ptr %22, align 4, !tbaa !25
  %291 = load i32, ptr %11, align 4, !tbaa !25
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %316

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef null)
          to label %294 unwind label %302

294:                                              ; preds = %293
  %295 = load ptr, ptr %8, align 8, !tbaa !17
  %296 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %297 unwind label %306

297:                                              ; preds = %294
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  %298 = load ptr, ptr %8, align 8, !tbaa !17
  %299 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %298)
          to label %300 unwind label %311

300:                                              ; preds = %297
  br i1 %299, label %301, label %315

301:                                              ; preds = %300
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %338

302:                                              ; preds = %293
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %26, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %27, align 4
  br label %310

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %26, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  br label %339

311:                                              ; preds = %328, %316, %297
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %26, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %27, align 4
  br label %339

315:                                              ; preds = %300
  br label %316

316:                                              ; preds = %315, %289, %278
  %317 = load ptr, ptr %8, align 8, !tbaa !17
  %318 = load i32, ptr %21, align 4, !tbaa !25
  %319 = load i32, ptr %22, align 4, !tbaa !25
  %320 = load i32, ptr %24, align 4, !tbaa !25
  %321 = load i32, ptr %33, align 4, !tbaa !25
  %322 = sdiv i32 %320, %321
  %323 = load i64, ptr %34, align 8, !tbaa !31
  %324 = load i32, ptr %33, align 4, !tbaa !25
  %325 = load ptr, ptr %9, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %318, i32 noundef %319, i32 noundef %322, i64 noundef %323, i32 noundef %324, ptr noundef %327)
          to label %328 unwind label %311

328:                                              ; preds = %316
  %329 = load ptr, ptr %8, align 8, !tbaa !17
  %330 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %329)
          to label %331 unwind label %311

331:                                              ; preds = %328
  br i1 %330, label %332, label %333

332:                                              ; preds = %331
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %338

333:                                              ; preds = %331
  %334 = load ptr, ptr %9, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %64, i32 %336)
  %337 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %337, ptr %35, ptr %18, ptr %17)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %338

338:                                              ; preds = %333, %332, %301
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %341

339:                                              ; preds = %311, %310
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %472

340:                                              ; preds = %275, %271
  store i32 0, ptr %30, align 4
  br label %341

341:                                              ; preds = %340, %338, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %342 = load i32, ptr %30, align 4
  switch i32 %342, label %469 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %229
  %345 = load i32, ptr %14, align 4, !tbaa !25
  %346 = icmp eq i32 %345, 4
  br i1 %346, label %347, label %468

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %348 = load i32, ptr %24, align 4, !tbaa !25
  %349 = srem i32 %348, 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %357

352:                                              ; preds = %347
  %353 = load i32, ptr %24, align 4, !tbaa !25
  %354 = srem i32 %353, 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 4, i32 1
  br label %357

357:                                              ; preds = %352, %351
  %358 = phi i32 [ 8, %351 ], [ %356, %352 ]
  store i32 %358, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %359 = load i64, ptr %15, align 8, !tbaa !31
  %360 = load i32, ptr %16, align 4, !tbaa !25
  %361 = sext i32 %360 to i64
  %362 = udiv i64 %359, %361
  %363 = load i32, ptr %37, align 4, !tbaa !25
  %364 = sext i32 %363 to i64
  %365 = mul i64 %362, %364
  store i64 %365, ptr %38, align 8, !tbaa !31
  %366 = load i32, ptr %21, align 4, !tbaa !25
  %367 = load i32, ptr %10, align 4, !tbaa !25
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %390

369:                                              ; preds = %357
  %370 = load i32, ptr %22, align 4, !tbaa !25
  %371 = load i32, ptr %11, align 4, !tbaa !25
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = load i32, ptr %23, align 4, !tbaa !25
  %375 = load i32, ptr %12, align 4, !tbaa !25
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %373
  %378 = load i32, ptr %24, align 4, !tbaa !25
  %379 = load i32, ptr %37, align 4, !tbaa !25
  %380 = sdiv i32 %378, %379
  %381 = load i32, ptr %13, align 4, !tbaa !25
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = load i32, ptr %37, align 4, !tbaa !25
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %7, align 8, !tbaa !17
  %388 = load ptr, ptr %8, align 8, !tbaa !17
  %389 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %388, ptr noundef nonnull align 8 dereferenceable(72) %387)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %465

390:                                              ; preds = %383, %377, %373, %369, %357
  %391 = load i32, ptr %20, align 4, !tbaa !25
  %392 = srem i32 %391, 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %464

394:                                              ; preds = %390
  %395 = load i32, ptr %37, align 4, !tbaa !25
  %396 = icmp eq i32 %395, 8
  br i1 %396, label %397, label %464

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %398 = load ptr, ptr %7, align 8, !tbaa !17
  %399 = load i32, ptr %20, align 4, !tbaa !25
  %400 = load i32, ptr %37, align 4, !tbaa !25
  %401 = sdiv i32 %399, %400
  %402 = load i32, ptr %24, align 4, !tbaa !25
  %403 = load i32, ptr %37, align 4, !tbaa !25
  %404 = sdiv i32 %402, %403
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %398, i32 noundef %401, i32 noundef %404)
  %405 = load i32, ptr %21, align 4, !tbaa !25
  %406 = load i32, ptr %10, align 4, !tbaa !25
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %439

408:                                              ; preds = %397
  %409 = load i32, ptr %22, align 4, !tbaa !25
  %410 = load i32, ptr %11, align 4, !tbaa !25
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %439

412:                                              ; preds = %408
  %413 = load i32, ptr %23, align 4, !tbaa !25
  %414 = load i32, ptr %12, align 4, !tbaa !25
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %439

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef null)
          to label %417 unwind label %425

417:                                              ; preds = %416
  %418 = load ptr, ptr %8, align 8, !tbaa !17
  %419 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %418, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %420 unwind label %429

420:                                              ; preds = %417
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  %421 = load ptr, ptr %8, align 8, !tbaa !17
  %422 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %421)
          to label %423 unwind label %434

423:                                              ; preds = %420
  br i1 %422, label %424, label %438

424:                                              ; preds = %423
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %462

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %26, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %27, align 4
  br label %433

429:                                              ; preds = %417
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %26, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  br label %433

433:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  br label %463

434:                                              ; preds = %452, %439, %420
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %26, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %27, align 4
  br label %463

438:                                              ; preds = %423
  br label %439

439:                                              ; preds = %438, %412, %408, %397
  %440 = load ptr, ptr %8, align 8, !tbaa !17
  %441 = load i32, ptr %21, align 4, !tbaa !25
  %442 = load i32, ptr %22, align 4, !tbaa !25
  %443 = load i32, ptr %23, align 4, !tbaa !25
  %444 = load i32, ptr %24, align 4, !tbaa !25
  %445 = load i32, ptr %37, align 4, !tbaa !25
  %446 = sdiv i32 %444, %445
  %447 = load i64, ptr %38, align 8, !tbaa !31
  %448 = load i32, ptr %37, align 4, !tbaa !25
  %449 = load ptr, ptr %9, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %440, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %446, i64 noundef %447, i32 noundef %448, ptr noundef %451)
          to label %452 unwind label %434

452:                                              ; preds = %439
  %453 = load ptr, ptr %8, align 8, !tbaa !17
  %454 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %453)
          to label %455 unwind label %434

455:                                              ; preds = %452
  br i1 %454, label %456, label %457

456:                                              ; preds = %455
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %462

457:                                              ; preds = %455
  %458 = load ptr, ptr %9, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %64, i32 %460)
  %461 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %461, ptr %23, ptr %39, ptr %19, ptr %18, ptr %17)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %462

462:                                              ; preds = %457, %456, %424
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  br label %465

463:                                              ; preds = %434, %433
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %472

464:                                              ; preds = %394, %390
  store i32 0, ptr %30, align 4
  br label %465

465:                                              ; preds = %464, %462, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %466 = load i32, ptr %30, align 4
  switch i32 %466, label %469 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %344
  store i32 0, ptr %30, align 4
  br label %469

469:                                              ; preds = %468, %465, %341, %226, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %470 = load i32, ptr %30, align 4
  switch i32 %470, label %866 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %473

472:                                              ; preds = %463, %339, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %868

473:                                              ; preds = %471, %4
  %474 = load i32, ptr %16, align 4, !tbaa !25
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %476, label %832

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #8
  %477 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %477)
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %65, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %478 unwind label %505

478:                                              ; preds = %476
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  %479 = load i32, ptr %14, align 4, !tbaa !25
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %539

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %482 = load i32, ptr %45, align 4, !tbaa !25
  %483 = srem i32 %482, 4
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, i32 4, i32 1
  store i32 %485, ptr %50, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %486 = load i64, ptr %15, align 8, !tbaa !31
  %487 = load i32, ptr %16, align 4, !tbaa !25
  %488 = sext i32 %487 to i64
  %489 = udiv i64 %486, %488
  %490 = load i32, ptr %50, align 4, !tbaa !25
  %491 = sext i32 %490 to i64
  %492 = mul i64 %489, %491
  store i64 %492, ptr %51, align 8, !tbaa !31
  %493 = load i32, ptr %45, align 4, !tbaa !25
  %494 = load i32, ptr %50, align 4, !tbaa !25
  %495 = sdiv i32 %493, %494
  %496 = load i32, ptr %10, align 4, !tbaa !25
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %481
  %499 = load i32, ptr %50, align 4, !tbaa !25
  %500 = icmp eq i32 %499, 4
  br i1 %500, label %501, label %509

501:                                              ; preds = %498
  %502 = load ptr, ptr %7, align 8, !tbaa !17
  %503 = load ptr, ptr %8, align 8, !tbaa !17
  %504 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %503, ptr noundef nonnull align 8 dereferenceable(72) %502)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %536

505:                                              ; preds = %476
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %26, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  br label %831

509:                                              ; preds = %498, %481
  %510 = load i32, ptr %41, align 4, !tbaa !25
  %511 = srem i32 %510, 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %535

513:                                              ; preds = %509
  %514 = load i32, ptr %50, align 4, !tbaa !25
  %515 = icmp eq i32 %514, 4
  br i1 %515, label %516, label %535

516:                                              ; preds = %513
  %517 = load ptr, ptr %8, align 8, !tbaa !17
  %518 = load i32, ptr %45, align 4, !tbaa !25
  %519 = load i32, ptr %50, align 4, !tbaa !25
  %520 = sdiv i32 %518, %519
  %521 = load i64, ptr %51, align 8, !tbaa !31
  %522 = load i32, ptr %50, align 4, !tbaa !25
  %523 = load ptr, ptr %9, align 8, !tbaa !15
  %524 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %517, i32 noundef %520, i64 noundef %521, i32 noundef %522, ptr noundef %525)
  %526 = load ptr, ptr %8, align 8, !tbaa !17
  %527 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %526)
  br i1 %527, label %528, label %529

528:                                              ; preds = %516
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %536

529:                                              ; preds = %516
  %530 = load ptr, ptr %7, align 8, !tbaa !17
  %531 = load ptr, ptr %8, align 8, !tbaa !17
  %532 = load i32, ptr %41, align 4, !tbaa !25
  %533 = load i32, ptr %16, align 4, !tbaa !25
  %534 = sdiv i32 %532, %533
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %530, ptr noundef nonnull align 8 dereferenceable(72) %531, i32 noundef 0, i32 noundef %534)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %536

535:                                              ; preds = %513, %509
  store i32 0, ptr %30, align 4
  br label %536

536:                                              ; preds = %535, %529, %528, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  %537 = load i32, ptr %30, align 4
  switch i32 %537, label %828 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %478
  %540 = load i32, ptr %14, align 4, !tbaa !25
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %602

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %543 = load i32, ptr %46, align 4, !tbaa !25
  %544 = srem i32 %543, 4
  %545 = icmp eq i32 %544, 0
  %546 = select i1 %545, i32 4, i32 1
  store i32 %546, ptr %52, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %547 = load i64, ptr %15, align 8, !tbaa !31
  %548 = load i32, ptr %16, align 4, !tbaa !25
  %549 = sext i32 %548 to i64
  %550 = udiv i64 %547, %549
  %551 = load i32, ptr %52, align 4, !tbaa !25
  %552 = sext i32 %551 to i64
  %553 = mul i64 %550, %552
  store i64 %553, ptr %53, align 8, !tbaa !31
  %554 = load i32, ptr %45, align 4, !tbaa !25
  %555 = load i32, ptr %10, align 4, !tbaa !25
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %570

557:                                              ; preds = %542
  %558 = load i32, ptr %46, align 4, !tbaa !25
  %559 = load i32, ptr %52, align 4, !tbaa !25
  %560 = sdiv i32 %558, %559
  %561 = load i32, ptr %11, align 4, !tbaa !25
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %570

563:                                              ; preds = %557
  %564 = load i32, ptr %52, align 4, !tbaa !25
  %565 = icmp eq i32 %564, 4
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load ptr, ptr %7, align 8, !tbaa !17
  %568 = load ptr, ptr %8, align 8, !tbaa !17
  %569 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %568, ptr noundef nonnull align 8 dereferenceable(72) %567)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %599

570:                                              ; preds = %563, %557, %542
  %571 = load i32, ptr %42, align 4, !tbaa !25
  %572 = srem i32 %571, 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %598

574:                                              ; preds = %570
  %575 = load i32, ptr %52, align 4, !tbaa !25
  %576 = icmp eq i32 %575, 4
  br i1 %576, label %577, label %598

577:                                              ; preds = %574
  %578 = load ptr, ptr %8, align 8, !tbaa !17
  %579 = load i32, ptr %45, align 4, !tbaa !25
  %580 = load i32, ptr %46, align 4, !tbaa !25
  %581 = load i32, ptr %52, align 4, !tbaa !25
  %582 = sdiv i32 %580, %581
  %583 = load i64, ptr %53, align 8, !tbaa !31
  %584 = load i32, ptr %52, align 4, !tbaa !25
  %585 = load ptr, ptr %9, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %578, i32 noundef %579, i32 noundef %582, i64 noundef %583, i32 noundef %584, ptr noundef %587)
  %588 = load ptr, ptr %8, align 8, !tbaa !17
  %589 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %588)
  br i1 %589, label %590, label %591

590:                                              ; preds = %577
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %599

591:                                              ; preds = %577
  %592 = load ptr, ptr %7, align 8, !tbaa !17
  %593 = load ptr, ptr %8, align 8, !tbaa !17
  %594 = load i32, ptr %42, align 4, !tbaa !25
  %595 = load i32, ptr %16, align 4, !tbaa !25
  %596 = sdiv i32 %594, %595
  %597 = load i32, ptr %41, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %592, ptr noundef nonnull align 8 dereferenceable(72) %593, i32 noundef %596, i32 noundef %597)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %599

598:                                              ; preds = %574, %570
  store i32 0, ptr %30, align 4
  br label %599

599:                                              ; preds = %598, %591, %590, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  %600 = load i32, ptr %30, align 4
  switch i32 %600, label %828 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %539
  %603 = load i32, ptr %14, align 4, !tbaa !25
  %604 = icmp eq i32 %603, 3
  br i1 %604, label %605, label %710

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %606 = load i32, ptr %48, align 4, !tbaa !25
  %607 = srem i32 %606, 4
  %608 = icmp eq i32 %607, 0
  %609 = select i1 %608, i32 4, i32 1
  store i32 %609, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %610 = load i64, ptr %15, align 8, !tbaa !31
  %611 = load i32, ptr %16, align 4, !tbaa !25
  %612 = sext i32 %611 to i64
  %613 = udiv i64 %610, %612
  %614 = load i32, ptr %54, align 4, !tbaa !25
  %615 = sext i32 %614 to i64
  %616 = mul i64 %613, %615
  store i64 %616, ptr %55, align 8, !tbaa !31
  %617 = load i32, ptr %45, align 4, !tbaa !25
  %618 = load i32, ptr %10, align 4, !tbaa !25
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %637

620:                                              ; preds = %605
  %621 = load i32, ptr %46, align 4, !tbaa !25
  %622 = load i32, ptr %11, align 4, !tbaa !25
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %637

624:                                              ; preds = %620
  %625 = load i32, ptr %48, align 4, !tbaa !25
  %626 = load i32, ptr %54, align 4, !tbaa !25
  %627 = sdiv i32 %625, %626
  %628 = load i32, ptr %13, align 4, !tbaa !25
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %637

630:                                              ; preds = %624
  %631 = load i32, ptr %54, align 4, !tbaa !25
  %632 = icmp eq i32 %631, 4
  br i1 %632, label %633, label %637

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8, !tbaa !17
  %635 = load ptr, ptr %8, align 8, !tbaa !17
  %636 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %635, ptr noundef nonnull align 8 dereferenceable(72) %634)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %707

637:                                              ; preds = %630, %624, %620, %605
  %638 = load i32, ptr %44, align 4, !tbaa !25
  %639 = srem i32 %638, 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %706

641:                                              ; preds = %637
  %642 = load i32, ptr %54, align 4, !tbaa !25
  %643 = icmp eq i32 %642, 4
  br i1 %643, label %644, label %706

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #8
  %645 = load ptr, ptr %7, align 8, !tbaa !17
  %646 = load i32, ptr %44, align 4, !tbaa !25
  %647 = load i32, ptr %54, align 4, !tbaa !25
  %648 = sdiv i32 %646, %647
  %649 = load i32, ptr %48, align 4, !tbaa !25
  %650 = load i32, ptr %54, align 4, !tbaa !25
  %651 = sdiv i32 %649, %650
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %645, i32 noundef %648, i32 noundef %651)
  %652 = load i32, ptr %45, align 4, !tbaa !25
  %653 = load i32, ptr %10, align 4, !tbaa !25
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %682

655:                                              ; preds = %644
  %656 = load i32, ptr %46, align 4, !tbaa !25
  %657 = load i32, ptr %11, align 4, !tbaa !25
  %658 = icmp eq i32 %656, %657
  br i1 %658, label %659, label %682

659:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef null)
          to label %660 unwind label %668

660:                                              ; preds = %659
  %661 = load ptr, ptr %8, align 8, !tbaa !17
  %662 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %661, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %663 unwind label %672

663:                                              ; preds = %660
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  %664 = load ptr, ptr %8, align 8, !tbaa !17
  %665 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %664)
          to label %666 unwind label %677

666:                                              ; preds = %663
  br i1 %665, label %667, label %681

667:                                              ; preds = %666
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %704

668:                                              ; preds = %659
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %26, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %27, align 4
  br label %676

672:                                              ; preds = %660
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %26, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  br label %676

676:                                              ; preds = %672, %668
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  br label %705

677:                                              ; preds = %694, %682, %663
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %26, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %27, align 4
  br label %705

681:                                              ; preds = %666
  br label %682

682:                                              ; preds = %681, %655, %644
  %683 = load ptr, ptr %8, align 8, !tbaa !17
  %684 = load i32, ptr %45, align 4, !tbaa !25
  %685 = load i32, ptr %46, align 4, !tbaa !25
  %686 = load i32, ptr %48, align 4, !tbaa !25
  %687 = load i32, ptr %54, align 4, !tbaa !25
  %688 = sdiv i32 %686, %687
  %689 = load i64, ptr %55, align 8, !tbaa !31
  %690 = load i32, ptr %54, align 4, !tbaa !25
  %691 = load ptr, ptr %9, align 8, !tbaa !15
  %692 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %683, i32 noundef %684, i32 noundef %685, i32 noundef %688, i64 noundef %689, i32 noundef %690, ptr noundef %693)
          to label %694 unwind label %677

694:                                              ; preds = %682
  %695 = load ptr, ptr %8, align 8, !tbaa !17
  %696 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %695)
          to label %697 unwind label %677

697:                                              ; preds = %694
  br i1 %696, label %698, label %699

698:                                              ; preds = %697
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %704

699:                                              ; preds = %697
  %700 = load ptr, ptr %9, align 8, !tbaa !15
  %701 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %64, i32 %702)
  %703 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %703, ptr %56, ptr %42, ptr %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %704

704:                                              ; preds = %699, %698, %667
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  br label %707

705:                                              ; preds = %677, %676
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %831

706:                                              ; preds = %641, %637
  store i32 0, ptr %30, align 4
  br label %707

707:                                              ; preds = %706, %704, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  %708 = load i32, ptr %30, align 4
  switch i32 %708, label %828 [
    i32 0, label %709
  ]

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %602
  %711 = load i32, ptr %14, align 4, !tbaa !25
  %712 = icmp eq i32 %711, 4
  br i1 %712, label %713, label %827

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %714 = load i32, ptr %48, align 4, !tbaa !25
  %715 = srem i32 %714, 4
  %716 = icmp eq i32 %715, 0
  %717 = select i1 %716, i32 4, i32 1
  store i32 %717, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %718 = load i64, ptr %15, align 8, !tbaa !31
  %719 = load i32, ptr %16, align 4, !tbaa !25
  %720 = sext i32 %719 to i64
  %721 = udiv i64 %718, %720
  %722 = load i32, ptr %58, align 4, !tbaa !25
  %723 = sext i32 %722 to i64
  %724 = mul i64 %721, %723
  store i64 %724, ptr %59, align 8, !tbaa !31
  %725 = load i32, ptr %45, align 4, !tbaa !25
  %726 = load i32, ptr %10, align 4, !tbaa !25
  %727 = icmp eq i32 %725, %726
  br i1 %727, label %728, label %749

728:                                              ; preds = %713
  %729 = load i32, ptr %46, align 4, !tbaa !25
  %730 = load i32, ptr %11, align 4, !tbaa !25
  %731 = icmp eq i32 %729, %730
  br i1 %731, label %732, label %749

732:                                              ; preds = %728
  %733 = load i32, ptr %47, align 4, !tbaa !25
  %734 = load i32, ptr %12, align 4, !tbaa !25
  %735 = icmp eq i32 %733, %734
  br i1 %735, label %736, label %749

736:                                              ; preds = %732
  %737 = load i32, ptr %48, align 4, !tbaa !25
  %738 = load i32, ptr %58, align 4, !tbaa !25
  %739 = sdiv i32 %737, %738
  %740 = load i32, ptr %13, align 4, !tbaa !25
  %741 = icmp eq i32 %739, %740
  br i1 %741, label %742, label %749

742:                                              ; preds = %736
  %743 = load i32, ptr %58, align 4, !tbaa !25
  %744 = icmp eq i32 %743, 4
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = load ptr, ptr %7, align 8, !tbaa !17
  %747 = load ptr, ptr %8, align 8, !tbaa !17
  %748 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %747, ptr noundef nonnull align 8 dereferenceable(72) %746)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %824

749:                                              ; preds = %742, %736, %732, %728, %713
  %750 = load i32, ptr %44, align 4, !tbaa !25
  %751 = srem i32 %750, 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %823

753:                                              ; preds = %749
  %754 = load i32, ptr %58, align 4, !tbaa !25
  %755 = icmp eq i32 %754, 4
  br i1 %755, label %756, label %823

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #8
  %757 = load ptr, ptr %7, align 8, !tbaa !17
  %758 = load i32, ptr %44, align 4, !tbaa !25
  %759 = load i32, ptr %58, align 4, !tbaa !25
  %760 = sdiv i32 %758, %759
  %761 = load i32, ptr %48, align 4, !tbaa !25
  %762 = load i32, ptr %58, align 4, !tbaa !25
  %763 = sdiv i32 %761, %762
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(72) %757, i32 noundef %760, i32 noundef %763)
  %764 = load i32, ptr %45, align 4, !tbaa !25
  %765 = load i32, ptr %10, align 4, !tbaa !25
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %798

767:                                              ; preds = %756
  %768 = load i32, ptr %46, align 4, !tbaa !25
  %769 = load i32, ptr %11, align 4, !tbaa !25
  %770 = icmp eq i32 %768, %769
  br i1 %770, label %771, label %798

771:                                              ; preds = %767
  %772 = load i32, ptr %47, align 4, !tbaa !25
  %773 = load i32, ptr %12, align 4, !tbaa !25
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %775, label %798

775:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef null)
          to label %776 unwind label %784

776:                                              ; preds = %775
  %777 = load ptr, ptr %8, align 8, !tbaa !17
  %778 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %777, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %779 unwind label %788

779:                                              ; preds = %776
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #8
  %780 = load ptr, ptr %8, align 8, !tbaa !17
  %781 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %780)
          to label %782 unwind label %793

782:                                              ; preds = %779
  br i1 %781, label %783, label %797

783:                                              ; preds = %782
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %821

784:                                              ; preds = %775
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %26, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %27, align 4
  br label %792

788:                                              ; preds = %776
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %26, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #8
  br label %792

792:                                              ; preds = %788, %784
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #8
  br label %822

793:                                              ; preds = %811, %798, %779
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %26, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %27, align 4
  br label %822

797:                                              ; preds = %782
  br label %798

798:                                              ; preds = %797, %771, %767, %756
  %799 = load ptr, ptr %8, align 8, !tbaa !17
  %800 = load i32, ptr %45, align 4, !tbaa !25
  %801 = load i32, ptr %46, align 4, !tbaa !25
  %802 = load i32, ptr %47, align 4, !tbaa !25
  %803 = load i32, ptr %48, align 4, !tbaa !25
  %804 = load i32, ptr %58, align 4, !tbaa !25
  %805 = sdiv i32 %803, %804
  %806 = load i64, ptr %59, align 8, !tbaa !31
  %807 = load i32, ptr %58, align 4, !tbaa !25
  %808 = load ptr, ptr %9, align 8, !tbaa !15
  %809 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %799, i32 noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %805, i64 noundef %806, i32 noundef %807, ptr noundef %810)
          to label %811 unwind label %793

811:                                              ; preds = %798
  %812 = load ptr, ptr %8, align 8, !tbaa !17
  %813 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %812)
          to label %814 unwind label %793

814:                                              ; preds = %811
  br i1 %813, label %815, label %816

815:                                              ; preds = %814
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %821

816:                                              ; preds = %814
  %817 = load ptr, ptr %9, align 8, !tbaa !15
  %818 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %64, i32 %819)
  %820 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %820, ptr %47, ptr %60, ptr %43, ptr %42, ptr %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %821

821:                                              ; preds = %816, %815, %783
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #8
  br label %824

822:                                              ; preds = %793, %792
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %831

823:                                              ; preds = %753, %749
  store i32 0, ptr %30, align 4
  br label %824

824:                                              ; preds = %823, %821, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %825 = load i32, ptr %30, align 4
  switch i32 %825, label %828 [
    i32 0, label %826
  ]

826:                                              ; preds = %824
  br label %827

827:                                              ; preds = %826, %710
  store i32 0, ptr %30, align 4
  br label %828

828:                                              ; preds = %827, %824, %707, %599, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %829 = load i32, ptr %30, align 4
  switch i32 %829, label %866 [
    i32 0, label %830
  ]

830:                                              ; preds = %828
  br label %832

831:                                              ; preds = %822, %705, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %868

832:                                              ; preds = %830, %473
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #8
  %833 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %833)
  %834 = load i32, ptr %16, align 4, !tbaa !25
  %835 = icmp ne i32 %834, 1
  br i1 %835, label %836, label %855

836:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %837 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %837, i64 64, i1 false), !tbaa.struct !51
  %838 = load ptr, ptr %9, align 8, !tbaa !15
  %839 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8, !tbaa !54
  %841 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 2
  store ptr %840, ptr %841, align 8, !tbaa !48
  %842 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %842, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %843 unwind label %847

843:                                              ; preds = %836
  %844 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %845 unwind label %847

845:                                              ; preds = %843
  br i1 %844, label %846, label %851

846:                                              ; preds = %845
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %852

847:                                              ; preds = %843, %836
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %26, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  br label %865

851:                                              ; preds = %845
  store i32 0, ptr %30, align 4
  br label %852

852:                                              ; preds = %851, %846
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  %853 = load i32, ptr %30, align 4
  switch i32 %853, label %864 [
    i32 0, label %854
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %832
  %856 = load ptr, ptr %8, align 8, !tbaa !17
  %857 = load ptr, ptr %9, align 8, !tbaa !15
  %858 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %65, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %856, ptr noundef nonnull align 8 dereferenceable(64) %857)
          to label %859 unwind label %860

859:                                              ; preds = %855
  store i32 %858, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %864

860:                                              ; preds = %855
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %26, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %27, align 4
  br label %865

864:                                              ; preds = %859, %852
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #8
  br label %866

865:                                              ; preds = %860, %847
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #8
  br label %868

866:                                              ; preds = %864, %828, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %867 = load i32, ptr %5, align 4
  ret i32 %867

868:                                              ; preds = %865, %831, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %26, align 8
  %871 = load i32, ptr %27, align 4
  %872 = insertvalue { ptr, i32 } poison, ptr %870, 0
  %873 = insertvalue { ptr, i32 } %872, i32 %871, 1
  resume { ptr, i32 } %873
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Crop_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Crop_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %7) #22
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
define internal void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 {
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
  br label %48, !llvm.loop !63

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
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %80) #22
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
  call void @_ZSt9terminatev() #22
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
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %105) #22
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
define internal void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #10 {
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
  br label %48, !llvm.loop !70

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
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %80) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %105) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !73
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
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i64 %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !73
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
  store ptr %4, ptr %12, align 8, !tbaa !73
  store i64 %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !73
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
  store ptr %5, ptr %14, align 8, !tbaa !73
  store i64 %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !62
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <8 x float> %1, ptr %4, align 32, !tbaa !62
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !62
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
  store ptr %5, ptr %15, align 8, !tbaa !73
  store i64 %6, ptr %16, align 8, !tbaa !31
  store i32 %7, ptr %17, align 4, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !73
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
  store ptr %4, ptr %13, align 8, !tbaa !73
  store i64 %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !73
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
  store ptr %3, ptr %11, align 8, !tbaa !73
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !73
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !62
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <4 x float> %1, ptr %4, align 16, !tbaa !62
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
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
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %80) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %105) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %80) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Crop_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  br label %70, !llvm.loop !76

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
  call void @__clang_call_terminate(ptr %105) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !77
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
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 128102389400760775, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !73
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #19 comdat {
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
  br label %9, !llvm.loop !91

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
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #19 comdat {
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
  br label %5, !llvm.loop !92

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
  store ptr %0, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn4CropE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn12Crop_x86_fmaE", !6, i64 0}
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
!73 = !{!6, !6, i64 0}
!74 = !{!47, !18, i64 0}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!81 = !{!47, !18, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!84 = !{!47, !18, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
