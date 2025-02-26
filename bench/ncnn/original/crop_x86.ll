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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn8Crop_x86D0Ev = comdat any

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

@_ZTVN4ncnn8Crop_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Crop_x86E, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn8Crop_x86D0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8Crop_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Crop_x86E, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Crop_x86E = hidden constant [17 x i8] c"N4ncnn8Crop_x86E\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn8Crop_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Crop_x86C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn8Crop_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #19
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Option", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca %"class.ncnn::Option", align 8
  %51 = alloca %"class.std::vector.3", align 8
  %52 = alloca %"class.std::allocator.5", align 1
  %53 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %54 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0) #8
  store ptr %56, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1) #8
  store ptr %58, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !19
  store i32 %61, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !26
  store i32 %64, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !27
  store i32 %67, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !28
  store i32 %70, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !29
  store i32 %73, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !30
  store i64 %76, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !32
  store i32 %79, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !32
  store i32 %82, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 0) #8
  store ptr %84, ptr %20, align 8, !tbaa !17
  %85 = load i32, ptr %18, align 4, !tbaa !25
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %465

87:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %88 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %54, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = icmp eq i32 %89, -233
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  %94 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %95 unwind label %97

95:                                               ; preds = %91
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %54, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  br label %115

97:                                               ; preds = %95, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %30, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  br label %464

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %102)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %103 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %104 unwind label %106

104:                                              ; preds = %101
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %54, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %105 unwind label %110

105:                                              ; preds = %104
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %115

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %30, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %31, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %30, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %464

115:                                              ; preds = %105, %96
  %116 = load i32, ptr %16, align 4, !tbaa !25
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %172

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %119 = load i32, ptr %25, align 4, !tbaa !25
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 4, i32 1
  store i32 %122, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %123 = load i64, ptr %17, align 8, !tbaa !31
  %124 = load i32, ptr %18, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = udiv i64 %123, %125
  %127 = load i32, ptr %34, align 4, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  store i64 %129, ptr %35, align 8, !tbaa !31
  %130 = load i32, ptr %25, align 4, !tbaa !25
  %131 = load i32, ptr %34, align 4, !tbaa !25
  %132 = sdiv i32 %130, %131
  %133 = load i32, ptr %12, align 4, !tbaa !25
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %118
  %136 = load i32, ptr %34, align 4, !tbaa !25
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !17
  %140 = load ptr, ptr %20, align 8, !tbaa !17
  %141 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(72) %139)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %169

142:                                              ; preds = %135, %118
  %143 = load i32, ptr %21, align 4, !tbaa !25
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = load i32, ptr %34, align 4, !tbaa !25
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !25
  %152 = load i32, ptr %34, align 4, !tbaa !25
  %153 = sdiv i32 %151, %152
  %154 = load i64, ptr %35, align 8, !tbaa !31
  %155 = load i32, ptr %34, align 4, !tbaa !25
  %156 = load ptr, ptr %9, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %153, i64 noundef %154, i32 noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %20, align 8, !tbaa !17
  %160 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %169

162:                                              ; preds = %149
  %163 = load ptr, ptr %10, align 8, !tbaa !17
  %164 = load ptr, ptr %20, align 8, !tbaa !17
  %165 = load i32, ptr %21, align 4, !tbaa !25
  %166 = load i32, ptr %18, align 4, !tbaa !25
  %167 = sdiv i32 %165, %166
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef 0, i32 noundef %167)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %169

168:                                              ; preds = %146, %142
  store i32 0, ptr %36, align 4
  br label %169

169:                                              ; preds = %168, %162, %161, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %170 = load i32, ptr %36, align 4
  switch i32 %170, label %461 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %115
  %173 = load i32, ptr %16, align 4, !tbaa !25
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %235

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %176 = load i32, ptr %26, align 4, !tbaa !25
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 4, i32 1
  store i32 %179, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %180 = load i64, ptr %17, align 8, !tbaa !31
  %181 = load i32, ptr %18, align 4, !tbaa !25
  %182 = sext i32 %181 to i64
  %183 = udiv i64 %180, %182
  %184 = load i32, ptr %37, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  store i64 %186, ptr %38, align 8, !tbaa !31
  %187 = load i32, ptr %25, align 4, !tbaa !25
  %188 = load i32, ptr %12, align 4, !tbaa !25
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %175
  %191 = load i32, ptr %26, align 4, !tbaa !25
  %192 = load i32, ptr %37, align 4, !tbaa !25
  %193 = sdiv i32 %191, %192
  %194 = load i32, ptr %13, align 4, !tbaa !25
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = load i32, ptr %37, align 4, !tbaa !25
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !17
  %201 = load ptr, ptr %20, align 8, !tbaa !17
  %202 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %201, ptr noundef nonnull align 8 dereferenceable(72) %200)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %232

203:                                              ; preds = %196, %190, %175
  %204 = load i32, ptr %22, align 4, !tbaa !25
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %231

207:                                              ; preds = %203
  %208 = load i32, ptr %37, align 4, !tbaa !25
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8, !tbaa !17
  %212 = load i32, ptr %25, align 4, !tbaa !25
  %213 = load i32, ptr %26, align 4, !tbaa !25
  %214 = load i32, ptr %37, align 4, !tbaa !25
  %215 = sdiv i32 %213, %214
  %216 = load i64, ptr %38, align 8, !tbaa !31
  %217 = load i32, ptr %37, align 4, !tbaa !25
  %218 = load ptr, ptr %9, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %212, i32 noundef %215, i64 noundef %216, i32 noundef %217, ptr noundef %220)
  %221 = load ptr, ptr %20, align 8, !tbaa !17
  %222 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %221)
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %232

224:                                              ; preds = %210
  %225 = load ptr, ptr %10, align 8, !tbaa !17
  %226 = load ptr, ptr %20, align 8, !tbaa !17
  %227 = load i32, ptr %22, align 4, !tbaa !25
  %228 = load i32, ptr %18, align 4, !tbaa !25
  %229 = sdiv i32 %227, %228
  %230 = load i32, ptr %21, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %225, ptr noundef nonnull align 8 dereferenceable(72) %226, i32 noundef %229, i32 noundef %230)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %232

231:                                              ; preds = %207, %203
  store i32 0, ptr %36, align 4
  br label %232

232:                                              ; preds = %231, %224, %223, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %233 = load i32, ptr %36, align 4
  switch i32 %233, label %461 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %172
  %236 = load i32, ptr %16, align 4, !tbaa !25
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %343

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %239 = load i32, ptr %28, align 4, !tbaa !25
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 4, i32 1
  store i32 %242, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %243 = load i64, ptr %17, align 8, !tbaa !31
  %244 = load i32, ptr %18, align 4, !tbaa !25
  %245 = sext i32 %244 to i64
  %246 = udiv i64 %243, %245
  %247 = load i32, ptr %39, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = mul i64 %246, %248
  store i64 %249, ptr %40, align 8, !tbaa !31
  %250 = load i32, ptr %25, align 4, !tbaa !25
  %251 = load i32, ptr %12, align 4, !tbaa !25
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %238
  %254 = load i32, ptr %26, align 4, !tbaa !25
  %255 = load i32, ptr %13, align 4, !tbaa !25
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %253
  %258 = load i32, ptr %28, align 4, !tbaa !25
  %259 = load i32, ptr %39, align 4, !tbaa !25
  %260 = sdiv i32 %258, %259
  %261 = load i32, ptr %15, align 4, !tbaa !25
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load i32, ptr %39, align 4, !tbaa !25
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !17
  %268 = load ptr, ptr %20, align 8, !tbaa !17
  %269 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(72) %267)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %340

270:                                              ; preds = %263, %257, %253, %238
  %271 = load i32, ptr %24, align 4, !tbaa !25
  %272 = srem i32 %271, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %339

274:                                              ; preds = %270
  %275 = load i32, ptr %39, align 4, !tbaa !25
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %277, label %339

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %278 = load ptr, ptr %10, align 8, !tbaa !17
  %279 = load i32, ptr %24, align 4, !tbaa !25
  %280 = load i32, ptr %39, align 4, !tbaa !25
  %281 = sdiv i32 %279, %280
  %282 = load i32, ptr %28, align 4, !tbaa !25
  %283 = load i32, ptr %39, align 4, !tbaa !25
  %284 = sdiv i32 %282, %283
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %278, i32 noundef %281, i32 noundef %284)
  %285 = load i32, ptr %25, align 4, !tbaa !25
  %286 = load i32, ptr %12, align 4, !tbaa !25
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %315

288:                                              ; preds = %277
  %289 = load i32, ptr %26, align 4, !tbaa !25
  %290 = load i32, ptr %13, align 4, !tbaa !25
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %315

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef null)
          to label %293 unwind label %301

293:                                              ; preds = %292
  %294 = load ptr, ptr %20, align 8, !tbaa !17
  %295 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %296 unwind label %305

296:                                              ; preds = %293
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #8
  %297 = load ptr, ptr %20, align 8, !tbaa !17
  %298 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %297)
          to label %299 unwind label %310

299:                                              ; preds = %296
  br i1 %298, label %300, label %314

300:                                              ; preds = %299
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %337

301:                                              ; preds = %292
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %30, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %31, align 4
  br label %309

305:                                              ; preds = %293
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %30, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #8
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #8
  br label %338

310:                                              ; preds = %327, %315, %296
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %30, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %31, align 4
  br label %338

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314, %288, %277
  %316 = load ptr, ptr %20, align 8, !tbaa !17
  %317 = load i32, ptr %25, align 4, !tbaa !25
  %318 = load i32, ptr %26, align 4, !tbaa !25
  %319 = load i32, ptr %28, align 4, !tbaa !25
  %320 = load i32, ptr %39, align 4, !tbaa !25
  %321 = sdiv i32 %319, %320
  %322 = load i64, ptr %40, align 8, !tbaa !31
  %323 = load i32, ptr %39, align 4, !tbaa !25
  %324 = load ptr, ptr %9, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %316, i32 noundef %317, i32 noundef %318, i32 noundef %321, i64 noundef %322, i32 noundef %323, ptr noundef %326)
          to label %327 unwind label %310

327:                                              ; preds = %315
  %328 = load ptr, ptr %20, align 8, !tbaa !17
  %329 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %328)
          to label %330 unwind label %310

330:                                              ; preds = %327
  br i1 %329, label %331, label %332

331:                                              ; preds = %330
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %337

332:                                              ; preds = %330
  %333 = load ptr, ptr %9, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %335)
  %336 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %336, ptr %41, ptr %22, ptr %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %337

337:                                              ; preds = %332, %331, %300
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  br label %340

338:                                              ; preds = %310, %309
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %464

339:                                              ; preds = %274, %270
  store i32 0, ptr %36, align 4
  br label %340

340:                                              ; preds = %339, %337, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %341 = load i32, ptr %36, align 4
  switch i32 %341, label %461 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %235
  %344 = load i32, ptr %16, align 4, !tbaa !25
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %346, label %460

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %347 = load i32, ptr %28, align 4, !tbaa !25
  %348 = srem i32 %347, 4
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 4, i32 1
  store i32 %350, ptr %43, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %351 = load i64, ptr %17, align 8, !tbaa !31
  %352 = load i32, ptr %18, align 4, !tbaa !25
  %353 = sext i32 %352 to i64
  %354 = udiv i64 %351, %353
  %355 = load i32, ptr %43, align 4, !tbaa !25
  %356 = sext i32 %355 to i64
  %357 = mul i64 %354, %356
  store i64 %357, ptr %44, align 8, !tbaa !31
  %358 = load i32, ptr %25, align 4, !tbaa !25
  %359 = load i32, ptr %12, align 4, !tbaa !25
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %382

361:                                              ; preds = %346
  %362 = load i32, ptr %26, align 4, !tbaa !25
  %363 = load i32, ptr %13, align 4, !tbaa !25
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %382

365:                                              ; preds = %361
  %366 = load i32, ptr %27, align 4, !tbaa !25
  %367 = load i32, ptr %14, align 4, !tbaa !25
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %382

369:                                              ; preds = %365
  %370 = load i32, ptr %28, align 4, !tbaa !25
  %371 = load i32, ptr %43, align 4, !tbaa !25
  %372 = sdiv i32 %370, %371
  %373 = load i32, ptr %15, align 4, !tbaa !25
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %369
  %376 = load i32, ptr %43, align 4, !tbaa !25
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8, !tbaa !17
  %380 = load ptr, ptr %20, align 8, !tbaa !17
  %381 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %380, ptr noundef nonnull align 8 dereferenceable(72) %379)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %457

382:                                              ; preds = %375, %369, %365, %361, %346
  %383 = load i32, ptr %24, align 4, !tbaa !25
  %384 = srem i32 %383, 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %456

386:                                              ; preds = %382
  %387 = load i32, ptr %43, align 4, !tbaa !25
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %456

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #8
  %390 = load ptr, ptr %10, align 8, !tbaa !17
  %391 = load i32, ptr %24, align 4, !tbaa !25
  %392 = load i32, ptr %43, align 4, !tbaa !25
  %393 = sdiv i32 %391, %392
  %394 = load i32, ptr %28, align 4, !tbaa !25
  %395 = load i32, ptr %43, align 4, !tbaa !25
  %396 = sdiv i32 %394, %395
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %390, i32 noundef %393, i32 noundef %396)
  %397 = load i32, ptr %25, align 4, !tbaa !25
  %398 = load i32, ptr %12, align 4, !tbaa !25
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %431

400:                                              ; preds = %389
  %401 = load i32, ptr %26, align 4, !tbaa !25
  %402 = load i32, ptr %13, align 4, !tbaa !25
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %431

404:                                              ; preds = %400
  %405 = load i32, ptr %27, align 4, !tbaa !25
  %406 = load i32, ptr %14, align 4, !tbaa !25
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %431

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef null)
          to label %409 unwind label %417

409:                                              ; preds = %408
  %410 = load ptr, ptr %20, align 8, !tbaa !17
  %411 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %412 unwind label %421

412:                                              ; preds = %409
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  %413 = load ptr, ptr %20, align 8, !tbaa !17
  %414 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %413)
          to label %415 unwind label %426

415:                                              ; preds = %412
  br i1 %414, label %416, label %430

416:                                              ; preds = %415
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %454

417:                                              ; preds = %408
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %30, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %31, align 4
  br label %425

421:                                              ; preds = %409
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %30, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %31, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  br label %425

425:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  br label %455

426:                                              ; preds = %444, %431, %412
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %30, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %31, align 4
  br label %455

430:                                              ; preds = %415
  br label %431

431:                                              ; preds = %430, %404, %400, %389
  %432 = load ptr, ptr %20, align 8, !tbaa !17
  %433 = load i32, ptr %25, align 4, !tbaa !25
  %434 = load i32, ptr %26, align 4, !tbaa !25
  %435 = load i32, ptr %27, align 4, !tbaa !25
  %436 = load i32, ptr %28, align 4, !tbaa !25
  %437 = load i32, ptr %43, align 4, !tbaa !25
  %438 = sdiv i32 %436, %437
  %439 = load i64, ptr %44, align 8, !tbaa !31
  %440 = load i32, ptr %43, align 4, !tbaa !25
  %441 = load ptr, ptr %9, align 8, !tbaa !15
  %442 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %438, i64 noundef %439, i32 noundef %440, ptr noundef %443)
          to label %444 unwind label %426

444:                                              ; preds = %431
  %445 = load ptr, ptr %20, align 8, !tbaa !17
  %446 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %445)
          to label %447 unwind label %426

447:                                              ; preds = %444
  br i1 %446, label %448, label %449

448:                                              ; preds = %447
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %454

449:                                              ; preds = %447
  %450 = load ptr, ptr %9, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %53, i32 %452)
  %453 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %453, ptr %27, ptr %45, ptr %23, ptr %22, ptr %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %454

454:                                              ; preds = %449, %448, %416
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  br label %457

455:                                              ; preds = %426, %425
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %464

456:                                              ; preds = %386, %382
  store i32 0, ptr %36, align 4
  br label %457

457:                                              ; preds = %456, %454, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %458 = load i32, ptr %36, align 4
  switch i32 %458, label %461 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %343
  store i32 0, ptr %36, align 4
  br label %461

461:                                              ; preds = %460, %457, %340, %232, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %462 = load i32, ptr %36, align 4
  switch i32 %462, label %542 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %465

464:                                              ; preds = %455, %338, %114, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %544

465:                                              ; preds = %463, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #8
  %466 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %466)
  %467 = load i32, ptr %18, align 4, !tbaa !25
  %468 = icmp ne i32 %467, 1
  br i1 %468, label %469, label %488

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %470 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %470, i64 64, i1 false), !tbaa.struct !51
  %471 = load ptr, ptr %9, align 8, !tbaa !15
  %472 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !54
  %474 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 2
  store ptr %473, ptr %474, align 8, !tbaa !48
  %475 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %475, ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %476 unwind label %480

476:                                              ; preds = %469
  %477 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %478 unwind label %480

478:                                              ; preds = %476
  br i1 %477, label %479, label %484

479:                                              ; preds = %478
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %485

480:                                              ; preds = %476, %469
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %30, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  br label %541

484:                                              ; preds = %478
  store i32 0, ptr %36, align 4
  br label %485

485:                                              ; preds = %484, %479
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #8
  %486 = load i32, ptr %36, align 4
  switch i32 %486, label %540 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487, %465
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #8
  %489 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %489)
          to label %490 unwind label %504

490:                                              ; preds = %488
  %491 = load i32, ptr %19, align 4, !tbaa !25
  %492 = icmp ne i32 %491, 1
  br i1 %492, label %493, label %516

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %494 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %494, i64 64, i1 false), !tbaa.struct !51
  %495 = load ptr, ptr %9, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !54
  %498 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 2
  store ptr %497, ptr %498, align 8, !tbaa !48
  %499 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %499, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %500 unwind label %508

500:                                              ; preds = %493
  %501 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %502 unwind label %508

502:                                              ; preds = %500
  br i1 %501, label %503, label %512

503:                                              ; preds = %502
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %513

504:                                              ; preds = %488
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %30, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %31, align 4
  br label %539

508:                                              ; preds = %500, %493
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %30, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  br label %538

512:                                              ; preds = %502
  store i32 0, ptr %36, align 4
  br label %513

513:                                              ; preds = %512, %503
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #8
  %514 = load i32, ptr %36, align 4
  switch i32 %514, label %537 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %490
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %517 unwind label %528

517:                                              ; preds = %516
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  %518 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #8
  %519 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %518, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %520 unwind label %532

520:                                              ; preds = %517
  %521 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1) #8
  %522 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %521, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %523 unwind label %532

523:                                              ; preds = %520
  %524 = load ptr, ptr %8, align 8, !tbaa !13
  %525 = load ptr, ptr %9, align 8, !tbaa !15
  %526 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %54, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(64) %525)
          to label %527 unwind label %532

527:                                              ; preds = %523
  store i32 %526, ptr %5, align 4
  store i32 1, ptr %36, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #8
  br label %537

528:                                              ; preds = %516
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %30, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %31, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  br label %536

532:                                              ; preds = %523, %520, %517
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %30, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %31, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #8
  br label %536

536:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #8
  br label %538

537:                                              ; preds = %527, %513
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  br label %540

538:                                              ; preds = %536, %508
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  br label %539

539:                                              ; preds = %538, %504
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  br label %541

540:                                              ; preds = %537, %485
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  br label %542

541:                                              ; preds = %539, %480
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  br label %544

542:                                              ; preds = %540, %461
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
  %543 = load i32, ptr %5, align 4
  ret i32 %543

544:                                              ; preds = %541, %464
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
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %30, align 8
  %547 = load i32, ptr %31, align 4
  %548 = insertvalue { ptr, i32 } poison, ptr %546, 0
  %549 = insertvalue { ptr, i32 } %548, i32 %547, 1
  resume { ptr, i32 } %549
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Option", align 8
  %43 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !15
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %47, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !26
  store i32 %50, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !27
  store i32 %53, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !28
  store i32 %56, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !29
  store i32 %59, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !30
  store i64 %62, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !32
  store i32 %65, ptr %16, align 4, !tbaa !25
  %66 = load i32, ptr %16, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %424

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69)
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %44, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %70 unwind label %97

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %131

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %74 = load i32, ptr %21, align 4, !tbaa !25
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 4, i32 1
  store i32 %77, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %78 = load i64, ptr %15, align 8, !tbaa !31
  %79 = load i32, ptr %16, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %78, %80
  %82 = load i32, ptr %28, align 4, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  store i64 %84, ptr %29, align 8, !tbaa !31
  %85 = load i32, ptr %21, align 4, !tbaa !25
  %86 = load i32, ptr %28, align 4, !tbaa !25
  %87 = sdiv i32 %85, %86
  %88 = load i32, ptr %10, align 4, !tbaa !25
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %73
  %91 = load i32, ptr %28, align 4, !tbaa !25
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %94)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %128

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %26, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  br label %423

101:                                              ; preds = %90, %73
  %102 = load i32, ptr %17, align 4, !tbaa !25
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load i32, ptr %28, align 4, !tbaa !25
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = load i32, ptr %21, align 4, !tbaa !25
  %111 = load i32, ptr %28, align 4, !tbaa !25
  %112 = sdiv i32 %110, %111
  %113 = load i64, ptr %29, align 8, !tbaa !31
  %114 = load i32, ptr %28, align 4, !tbaa !25
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112, i64 noundef %113, i32 noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %128

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = load i32, ptr %17, align 4, !tbaa !25
  %125 = load i32, ptr %16, align 4, !tbaa !25
  %126 = sdiv i32 %124, %125
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 0, i32 noundef %126)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %128

127:                                              ; preds = %105, %101
  store i32 0, ptr %30, align 4
  br label %128

128:                                              ; preds = %127, %121, %120, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %129 = load i32, ptr %30, align 4
  switch i32 %129, label %420 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %70
  %132 = load i32, ptr %14, align 4, !tbaa !25
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %194

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %135 = load i32, ptr %22, align 4, !tbaa !25
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 4, i32 1
  store i32 %138, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %139 = load i64, ptr %15, align 8, !tbaa !31
  %140 = load i32, ptr %16, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %139, %141
  %143 = load i32, ptr %31, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  store i64 %145, ptr %32, align 8, !tbaa !31
  %146 = load i32, ptr %21, align 4, !tbaa !25
  %147 = load i32, ptr %10, align 4, !tbaa !25
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %134
  %150 = load i32, ptr %22, align 4, !tbaa !25
  %151 = load i32, ptr %31, align 4, !tbaa !25
  %152 = sdiv i32 %150, %151
  %153 = load i32, ptr %11, align 4, !tbaa !25
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = load i32, ptr %31, align 4, !tbaa !25
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !17
  %160 = load ptr, ptr %8, align 8, !tbaa !17
  %161 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(72) %159)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %191

162:                                              ; preds = %155, %149, %134
  %163 = load i32, ptr %18, align 4, !tbaa !25
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %162
  %167 = load i32, ptr %31, align 4, !tbaa !25
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = load i32, ptr %21, align 4, !tbaa !25
  %172 = load i32, ptr %22, align 4, !tbaa !25
  %173 = load i32, ptr %31, align 4, !tbaa !25
  %174 = sdiv i32 %172, %173
  %175 = load i64, ptr %32, align 8, !tbaa !31
  %176 = load i32, ptr %31, align 4, !tbaa !25
  %177 = load ptr, ptr %9, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef %171, i32 noundef %174, i64 noundef %175, i32 noundef %176, ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !17
  %181 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %191

183:                                              ; preds = %169
  %184 = load ptr, ptr %7, align 8, !tbaa !17
  %185 = load ptr, ptr %8, align 8, !tbaa !17
  %186 = load i32, ptr %18, align 4, !tbaa !25
  %187 = load i32, ptr %16, align 4, !tbaa !25
  %188 = sdiv i32 %186, %187
  %189 = load i32, ptr %17, align 4, !tbaa !25
  call void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %188, i32 noundef %189)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %191

190:                                              ; preds = %166, %162
  store i32 0, ptr %30, align 4
  br label %191

191:                                              ; preds = %190, %183, %182, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %192 = load i32, ptr %30, align 4
  switch i32 %192, label %420 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %131
  %195 = load i32, ptr %14, align 4, !tbaa !25
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %302

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %198 = load i32, ptr %24, align 4, !tbaa !25
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 4, i32 1
  store i32 %201, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %202 = load i64, ptr %15, align 8, !tbaa !31
  %203 = load i32, ptr %16, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = udiv i64 %202, %204
  %206 = load i32, ptr %33, align 4, !tbaa !25
  %207 = sext i32 %206 to i64
  %208 = mul i64 %205, %207
  store i64 %208, ptr %34, align 8, !tbaa !31
  %209 = load i32, ptr %21, align 4, !tbaa !25
  %210 = load i32, ptr %10, align 4, !tbaa !25
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %197
  %213 = load i32, ptr %22, align 4, !tbaa !25
  %214 = load i32, ptr %11, align 4, !tbaa !25
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load i32, ptr %24, align 4, !tbaa !25
  %218 = load i32, ptr %33, align 4, !tbaa !25
  %219 = sdiv i32 %217, %218
  %220 = load i32, ptr %13, align 4, !tbaa !25
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load i32, ptr %33, align 4, !tbaa !25
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8, !tbaa !17
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull align 8 dereferenceable(72) %226)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %299

229:                                              ; preds = %222, %216, %212, %197
  %230 = load i32, ptr %20, align 4, !tbaa !25
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %298

233:                                              ; preds = %229
  %234 = load i32, ptr %33, align 4, !tbaa !25
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %298

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %237 = load ptr, ptr %7, align 8, !tbaa !17
  %238 = load i32, ptr %20, align 4, !tbaa !25
  %239 = load i32, ptr %33, align 4, !tbaa !25
  %240 = sdiv i32 %238, %239
  %241 = load i32, ptr %24, align 4, !tbaa !25
  %242 = load i32, ptr %33, align 4, !tbaa !25
  %243 = sdiv i32 %241, %242
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %237, i32 noundef %240, i32 noundef %243)
  %244 = load i32, ptr %21, align 4, !tbaa !25
  %245 = load i32, ptr %10, align 4, !tbaa !25
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %274

247:                                              ; preds = %236
  %248 = load i32, ptr %22, align 4, !tbaa !25
  %249 = load i32, ptr %11, align 4, !tbaa !25
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef null)
          to label %252 unwind label %260

252:                                              ; preds = %251
  %253 = load ptr, ptr %8, align 8, !tbaa !17
  %254 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %255 unwind label %264

255:                                              ; preds = %252
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  %256 = load ptr, ptr %8, align 8, !tbaa !17
  %257 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %256)
          to label %258 unwind label %269

258:                                              ; preds = %255
  br i1 %257, label %259, label %273

259:                                              ; preds = %258
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %296

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %26, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %27, align 4
  br label %268

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %26, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #8
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #8
  br label %297

269:                                              ; preds = %286, %274, %255
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %26, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %27, align 4
  br label %297

273:                                              ; preds = %258
  br label %274

274:                                              ; preds = %273, %247, %236
  %275 = load ptr, ptr %8, align 8, !tbaa !17
  %276 = load i32, ptr %21, align 4, !tbaa !25
  %277 = load i32, ptr %22, align 4, !tbaa !25
  %278 = load i32, ptr %24, align 4, !tbaa !25
  %279 = load i32, ptr %33, align 4, !tbaa !25
  %280 = sdiv i32 %278, %279
  %281 = load i64, ptr %34, align 8, !tbaa !31
  %282 = load i32, ptr %33, align 4, !tbaa !25
  %283 = load ptr, ptr %9, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef %276, i32 noundef %277, i32 noundef %280, i64 noundef %281, i32 noundef %282, ptr noundef %285)
          to label %286 unwind label %269

286:                                              ; preds = %274
  %287 = load ptr, ptr %8, align 8, !tbaa !17
  %288 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %287)
          to label %289 unwind label %269

289:                                              ; preds = %286
  br i1 %288, label %290, label %291

290:                                              ; preds = %289
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %296

291:                                              ; preds = %289
  %292 = load ptr, ptr %9, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %43, i32 %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %295, ptr %35, ptr %18, ptr %17)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %296

296:                                              ; preds = %291, %290, %259
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %299

297:                                              ; preds = %269, %268
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %423

298:                                              ; preds = %233, %229
  store i32 0, ptr %30, align 4
  br label %299

299:                                              ; preds = %298, %296, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %300 = load i32, ptr %30, align 4
  switch i32 %300, label %420 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %194
  %303 = load i32, ptr %14, align 4, !tbaa !25
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %419

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %306 = load i32, ptr %24, align 4, !tbaa !25
  %307 = srem i32 %306, 4
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i32 4, i32 1
  store i32 %309, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %310 = load i64, ptr %15, align 8, !tbaa !31
  %311 = load i32, ptr %16, align 4, !tbaa !25
  %312 = sext i32 %311 to i64
  %313 = udiv i64 %310, %312
  %314 = load i32, ptr %37, align 4, !tbaa !25
  %315 = sext i32 %314 to i64
  %316 = mul i64 %313, %315
  store i64 %316, ptr %38, align 8, !tbaa !31
  %317 = load i32, ptr %21, align 4, !tbaa !25
  %318 = load i32, ptr %10, align 4, !tbaa !25
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %305
  %321 = load i32, ptr %22, align 4, !tbaa !25
  %322 = load i32, ptr %11, align 4, !tbaa !25
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = load i32, ptr %23, align 4, !tbaa !25
  %326 = load i32, ptr %12, align 4, !tbaa !25
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %324
  %329 = load i32, ptr %24, align 4, !tbaa !25
  %330 = load i32, ptr %37, align 4, !tbaa !25
  %331 = sdiv i32 %329, %330
  %332 = load i32, ptr %13, align 4, !tbaa !25
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %328
  %335 = load i32, ptr %37, align 4, !tbaa !25
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !tbaa !17
  %339 = load ptr, ptr %8, align 8, !tbaa !17
  %340 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %339, ptr noundef nonnull align 8 dereferenceable(72) %338)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %416

341:                                              ; preds = %334, %328, %324, %320, %305
  %342 = load i32, ptr %20, align 4, !tbaa !25
  %343 = srem i32 %342, 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %415

345:                                              ; preds = %341
  %346 = load i32, ptr %37, align 4, !tbaa !25
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %415

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %349 = load ptr, ptr %7, align 8, !tbaa !17
  %350 = load i32, ptr %20, align 4, !tbaa !25
  %351 = load i32, ptr %37, align 4, !tbaa !25
  %352 = sdiv i32 %350, %351
  %353 = load i32, ptr %24, align 4, !tbaa !25
  %354 = load i32, ptr %37, align 4, !tbaa !25
  %355 = sdiv i32 %353, %354
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %352, i32 noundef %355)
  %356 = load i32, ptr %21, align 4, !tbaa !25
  %357 = load i32, ptr %10, align 4, !tbaa !25
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %390

359:                                              ; preds = %348
  %360 = load i32, ptr %22, align 4, !tbaa !25
  %361 = load i32, ptr %11, align 4, !tbaa !25
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %390

363:                                              ; preds = %359
  %364 = load i32, ptr %23, align 4, !tbaa !25
  %365 = load i32, ptr %12, align 4, !tbaa !25
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %390

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef null)
          to label %368 unwind label %376

368:                                              ; preds = %367
  %369 = load ptr, ptr %8, align 8, !tbaa !17
  %370 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %369, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %371 unwind label %380

371:                                              ; preds = %368
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  %372 = load ptr, ptr %8, align 8, !tbaa !17
  %373 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %372)
          to label %374 unwind label %385

374:                                              ; preds = %371
  br i1 %373, label %375, label %389

375:                                              ; preds = %374
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %413

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %26, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %27, align 4
  br label %384

380:                                              ; preds = %368
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %26, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %27, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  br label %414

385:                                              ; preds = %403, %390, %371
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %26, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %27, align 4
  br label %414

389:                                              ; preds = %374
  br label %390

390:                                              ; preds = %389, %363, %359, %348
  %391 = load ptr, ptr %8, align 8, !tbaa !17
  %392 = load i32, ptr %21, align 4, !tbaa !25
  %393 = load i32, ptr %22, align 4, !tbaa !25
  %394 = load i32, ptr %23, align 4, !tbaa !25
  %395 = load i32, ptr %24, align 4, !tbaa !25
  %396 = load i32, ptr %37, align 4, !tbaa !25
  %397 = sdiv i32 %395, %396
  %398 = load i64, ptr %38, align 8, !tbaa !31
  %399 = load i32, ptr %37, align 4, !tbaa !25
  %400 = load ptr, ptr %9, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %397, i64 noundef %398, i32 noundef %399, ptr noundef %402)
          to label %403 unwind label %385

403:                                              ; preds = %390
  %404 = load ptr, ptr %8, align 8, !tbaa !17
  %405 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %404)
          to label %406 unwind label %385

406:                                              ; preds = %403
  br i1 %405, label %407, label %408

407:                                              ; preds = %406
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %413

408:                                              ; preds = %406
  %409 = load ptr, ptr %9, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %43, i32 %411)
  %412 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %412, ptr %23, ptr %39, ptr %19, ptr %18, ptr %17)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %413

413:                                              ; preds = %408, %407, %375
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  br label %416

414:                                              ; preds = %385, %384
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %423

415:                                              ; preds = %345, %341
  store i32 0, ptr %30, align 4
  br label %416

416:                                              ; preds = %415, %413, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %417 = load i32, ptr %30, align 4
  switch i32 %417, label %420 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %302
  store i32 0, ptr %30, align 4
  br label %420

420:                                              ; preds = %419, %416, %299, %191, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %421 = load i32, ptr %30, align 4
  switch i32 %421, label %458 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %424

423:                                              ; preds = %414, %297, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %460

424:                                              ; preds = %422, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %425 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %425)
  %426 = load i32, ptr %16, align 4, !tbaa !25
  %427 = icmp ne i32 %426, 1
  br i1 %427, label %428, label %447

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %429 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %429, i64 64, i1 false), !tbaa.struct !51
  %430 = load ptr, ptr %9, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %42, i32 0, i32 2
  store ptr %432, ptr %433, align 8, !tbaa !48
  %434 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %434, ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %435 unwind label %439

435:                                              ; preds = %428
  %436 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %437 unwind label %439

437:                                              ; preds = %435
  br i1 %436, label %438, label %443

438:                                              ; preds = %437
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %444

439:                                              ; preds = %435, %428
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %26, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  br label %457

443:                                              ; preds = %437
  store i32 0, ptr %30, align 4
  br label %444

444:                                              ; preds = %443, %438
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #8
  %445 = load i32, ptr %30, align 4
  switch i32 %445, label %456 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %424
  %448 = load ptr, ptr %8, align 8, !tbaa !17
  %449 = load ptr, ptr %9, align 8, !tbaa !15
  %450 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %44, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %448, ptr noundef nonnull align 8 dereferenceable(64) %449)
          to label %451 unwind label %452

451:                                              ; preds = %447
  store i32 %450, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %456

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %26, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %27, align 4
  br label %457

456:                                              ; preds = %451, %444
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  br label %458

457:                                              ; preds = %452, %439
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  br label %460

458:                                              ; preds = %456, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %459 = load i32, ptr %5, align 4
  ret i32 %459

460:                                              ; preds = %457, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %26, align 8
  %463 = load i32, ptr %27, align 4
  %464 = insertvalue { ptr, i32 } poison, ptr %462, 0
  %465 = insertvalue { ptr, i32 } %464, i32 %463, 1
  resume { ptr, i32 } %465
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Crop_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8Crop_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %7) #20
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
define internal void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 {
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
  br label %48, !llvm.loop !63

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
define internal void @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %80) #20
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
  call void @_ZSt9terminatev() #20
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
define internal void @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %105) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  store ptr %2, ptr %8, align 8, !tbaa !70
  store i64 %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !70
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
  store ptr %3, ptr %10, align 8, !tbaa !70
  store i64 %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !70
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
  store ptr %4, ptr %12, align 8, !tbaa !70
  store i64 %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !70
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
  store ptr %5, ptr %14, align 8, !tbaa !70
  store i64 %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !62
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <4 x float> %1, ptr %4, align 16, !tbaa !62
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !62
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
  store ptr %5, ptr %15, align 8, !tbaa !70
  store i64 %6, ptr %16, align 8, !tbaa !31
  store i32 %7, ptr %17, align 4, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !70
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
  store ptr %4, ptr %13, align 8, !tbaa !70
  store i64 %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !70
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
  store ptr %3, ptr %11, align 8, !tbaa !70
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !70
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
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
define internal void @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %80) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %105) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
  store ptr %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !73
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
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 128102389400760775, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !73
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !70
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #17 comdat {
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
  br label %9, !llvm.loop !87

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
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #17 comdat {
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
  br label %5, !llvm.loop !88

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
  store ptr %0, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn4CropE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn8Crop_x86E", !6, i64 0}
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
!70 = !{!6, !6, i64 0}
!71 = !{!47, !18, i64 0}
!72 = distinct !{!72, !64}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!77 = !{!47, !18, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!80 = !{!47, !18, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
