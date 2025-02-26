target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::MatMul_x86_avx" = type { %"class.ncnn::MatMul.base", ptr }
%"class.ncnn::MatMul.base" = type <{ %"class.ncnn::Layer", i32 }>
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
%"class.ncnn::MatMul" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn14MatMul_x86_avxD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn3MatC2EiiimPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn14MatMul_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14MatMul_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn14MatMul_x86_avxD0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn14MatMul_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn14MatMul_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14MatMul_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14MatMul_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14MatMul_x86_avxE, ptr @_ZTIN4ncnn6MatMulE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14MatMul_x86_avxE = hidden constant [24 x i8] c"N4ncnn14MatMul_x86_avxE\00", align 1
@_ZTIN4ncnn6MatMulE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn14MatMul_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14MatMul_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14MatMul_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #15
  ret void
}

declare noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn14MatMul_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %11 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef 0)
          to label %12 unwind label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !32
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, i32 noundef %14)
          to label %15 unwind label %48

15:                                               ; preds = %12
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef 0)
          to label %16 unwind label %48

16:                                               ; preds = %15
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef 0)
          to label %17 unwind label %48

17:                                               ; preds = %16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6, i32 noundef 1)
          to label %18 unwind label %48

18:                                               ; preds = %17
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 7, i32 noundef 0)
          to label %19 unwind label %48

19:                                               ; preds = %18
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8, i32 noundef 0)
          to label %20 unwind label %48

20:                                               ; preds = %19
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef 0)
          to label %21 unwind label %48

21:                                               ; preds = %20
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, i32 noundef -1)
          to label %22 unwind label %48

22:                                               ; preds = %21
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 11, i32 noundef 0)
          to label %23 unwind label %48

23:                                               ; preds = %22
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12, i32 noundef 1)
          to label %24 unwind label %48

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %48

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !33
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %39 unwind label %56

39:                                               ; preds = %34
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %40 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %41, align 8, !tbaa !33
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %47 unwind label %48

47:                                               ; preds = %39
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 0

48:                                               ; preds = %39, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %12, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %61

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %60

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn14MatMul_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %11, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8, !tbaa !33
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #14
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14MatMul_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.std::vector.3", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::vector.3", align 8
  %40 = alloca %"class.std::allocator.5", align 1
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.std::vector.3", align 8
  %43 = alloca %"class.std::allocator.5", align 1
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::vector.3", align 8
  %54 = alloca %"class.std::allocator.5", align 1
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca %"class.std::vector.3", align 8
  %57 = alloca %"class.std::allocator.5", align 1
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::vector.3", align 8
  %70 = alloca %"class.std::allocator.5", align 1
  %71 = alloca %"class.ncnn::Mat", align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca %"class.std::vector.3", align 8
  %74 = alloca %"class.std::allocator.5", align 1
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::vector.3", align 8
  %89 = alloca %"class.std::allocator.5", align 1
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca %"class.ncnn::Mat", align 8
  %94 = alloca %"class.std::vector.3", align 8
  %95 = alloca %"class.std::allocator.5", align 1
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !9
  %98 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %99 = load ptr, ptr %7, align 8, !tbaa !35
  %100 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef 0) #14
  store ptr %100, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef 1) #14
  store ptr %102, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #14
  store ptr %104, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !38
  store i32 %107, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %108 = load ptr, ptr %11, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !38
  store i32 %110, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %112 = load i32, ptr %111, align 4, !tbaa !41
  store i32 %112, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %113 = load ptr, ptr %10, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !42
  store i64 %115, ptr %16, align 8, !tbaa !43
  %116 = load i32, ptr %13, align 4, !tbaa !41
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %204

118:                                              ; preds = %4
  %119 = load i32, ptr %14, align 4, !tbaa !41
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %204

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %122 unwind label %167

122:                                              ; preds = %121
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #14
  %123 = load ptr, ptr %10, align 8, !tbaa !37
  %124 = load ptr, ptr %10, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %126, i32 noundef 1, ptr noundef null)
          to label %127 unwind label %171

127:                                              ; preds = %122
  %128 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #14
  %129 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %130 unwind label %175

130:                                              ; preds = %127
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #14
  %131 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %98, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8, !tbaa !37
  %136 = load ptr, ptr %11, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %138, i32 noundef 1, ptr noundef null)
          to label %139 unwind label %180

139:                                              ; preds = %134
  br label %146

140:                                              ; preds = %130
  %141 = load ptr, ptr %11, align 8, !tbaa !37
  %142 = load ptr, ptr %11, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef 1, i32 noundef %144, ptr noundef null)
          to label %145 unwind label %180

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %139
  %147 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1) #14
  %148 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %149 unwind label %184

149:                                              ; preds = %146
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #14
  %150 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %8, align 8, !tbaa !35
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = load ptr, ptr %151, align 8, !tbaa !33
  %155 = getelementptr inbounds ptr, ptr %154, i64 6
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(208) %151, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %158 unwind label %189

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #14
  %159 = load ptr, ptr %12, align 8, !tbaa !37
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef 1, ptr noundef %162)
          to label %163 unwind label %193

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8, !tbaa !37
  %165 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %166 unwind label %197

166:                                              ; preds = %163
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  br label %1179

167:                                              ; preds = %121
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %19, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %203

171:                                              ; preds = %122
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  br label %179

175:                                              ; preds = %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #14
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #14
  br label %202

180:                                              ; preds = %140, %134
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %19, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %20, align 4
  br label %188

184:                                              ; preds = %146
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %19, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #14
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #14
  br label %202

189:                                              ; preds = %149
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %19, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %20, align 4
  br label %202

193:                                              ; preds = %158
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %19, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %20, align 4
  br label %201

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %19, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #14
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #14
  br label %202

202:                                              ; preds = %201, %189, %188, %179
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %203

203:                                              ; preds = %202, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  br label %1182

204:                                              ; preds = %118, %4
  %205 = load i32, ptr %13, align 4, !tbaa !41
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load i32, ptr %14, align 4, !tbaa !41
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = load ptr, ptr %7, align 8, !tbaa !35
  %214 = load ptr, ptr %8, align 8, !tbaa !35
  %215 = load ptr, ptr %9, align 8, !tbaa !9
  %216 = load ptr, ptr %212, align 8, !tbaa !33
  %217 = getelementptr inbounds ptr, ptr %216, i64 6
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(208) %212, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(64) %215)
  br label %1178

220:                                              ; preds = %207, %204
  %221 = load i32, ptr %13, align 4, !tbaa !41
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %288

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4, !tbaa !41
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %288

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %227 unwind label %260

227:                                              ; preds = %226
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #14
  %228 = load ptr, ptr %10, align 8, !tbaa !37
  %229 = load ptr, ptr %10, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %231, i32 noundef 1, ptr noundef null)
          to label %232 unwind label %264

232:                                              ; preds = %227
  %233 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #14
  %234 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %235 unwind label %268

235:                                              ; preds = %232
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #14
  %236 = load ptr, ptr %11, align 8, !tbaa !37
  %237 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1) #14
  %238 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(72) %236)
          to label %239 unwind label %273

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = load ptr, ptr %8, align 8, !tbaa !35
  %243 = load ptr, ptr %9, align 8, !tbaa !9
  %244 = load ptr, ptr %241, align 8, !tbaa !33
  %245 = getelementptr inbounds ptr, ptr %244, i64 6
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(208) %241, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(64) %243)
          to label %248 unwind label %273

248:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #14
  %249 = load ptr, ptr %12, align 8, !tbaa !37
  %250 = load ptr, ptr %12, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = load ptr, ptr %9, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef %252, ptr noundef %255)
          to label %256 unwind label %277

256:                                              ; preds = %248
  %257 = load ptr, ptr %12, align 8, !tbaa !37
  %258 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %259 unwind label %281

259:                                              ; preds = %256
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br label %1177

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %19, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %287

264:                                              ; preds = %227
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %19, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %20, align 4
  br label %272

268:                                              ; preds = %232
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %19, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #14
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #14
  br label %286

273:                                              ; preds = %239, %235
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %19, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %20, align 4
  br label %286

277:                                              ; preds = %248
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %19, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %20, align 4
  br label %285

281:                                              ; preds = %256
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %19, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #14
  br label %286

286:                                              ; preds = %285, %273, %272
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %287

287:                                              ; preds = %286, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br label %1182

288:                                              ; preds = %223, %220
  %289 = load i32, ptr %13, align 4, !tbaa !41
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %367

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4, !tbaa !41
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %367

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %295 unwind label %339

295:                                              ; preds = %294
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  %296 = load ptr, ptr %10, align 8, !tbaa !37
  %297 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #14
  %298 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %297, ptr noundef nonnull align 8 dereferenceable(72) %296)
          to label %299 unwind label %343

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #14
  %300 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %98, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load ptr, ptr %11, align 8, !tbaa !37
  %305 = load ptr, ptr %11, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %307, i32 noundef 1, ptr noundef null)
          to label %308 unwind label %347

308:                                              ; preds = %303
  br label %315

309:                                              ; preds = %299
  %310 = load ptr, ptr %11, align 8, !tbaa !37
  %311 = load ptr, ptr %11, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %310, i32 noundef 1, i32 noundef %313, ptr noundef null)
          to label %314 unwind label %347

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314, %308
  %316 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1) #14
  %317 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %318 unwind label %351

318:                                              ; preds = %315
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #14
  %319 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !11
  %321 = load ptr, ptr %8, align 8, !tbaa !35
  %322 = load ptr, ptr %9, align 8, !tbaa !9
  %323 = load ptr, ptr %320, align 8, !tbaa !33
  %324 = getelementptr inbounds ptr, ptr %323, i64 6
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(208) %320, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(64) %322)
          to label %327 unwind label %343

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #14
  %328 = load ptr, ptr %12, align 8, !tbaa !37
  %329 = load ptr, ptr %12, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8, !tbaa !47
  %332 = load ptr, ptr %9, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef %331, ptr noundef %334)
          to label %335 unwind label %356

335:                                              ; preds = %327
  %336 = load ptr, ptr %12, align 8, !tbaa !37
  %337 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %338 unwind label %360

338:                                              ; preds = %335
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  br label %1176

339:                                              ; preds = %294
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %19, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  br label %366

343:                                              ; preds = %318, %295
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %19, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %20, align 4
  br label %365

347:                                              ; preds = %309, %303
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %19, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %20, align 4
  br label %355

351:                                              ; preds = %315
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %19, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #14
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #14
  br label %365

356:                                              ; preds = %327
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %19, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %20, align 4
  br label %364

360:                                              ; preds = %335
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %19, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #14
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #14
  br label %365

365:                                              ; preds = %364, %355, %343
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %366

366:                                              ; preds = %365, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  br label %1182

367:                                              ; preds = %291, %288
  %368 = load i32, ptr %13, align 4, !tbaa !41
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %560

370:                                              ; preds = %367
  %371 = load i32, ptr %14, align 4, !tbaa !41
  %372 = icmp sgt i32 %371, 2
  br i1 %372, label %373, label %560

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %374 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %98, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = load ptr, ptr %11, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 4, !tbaa !44
  br label %385

381:                                              ; preds = %373
  %382 = load ptr, ptr %11, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8, !tbaa !47
  br label %385

385:                                              ; preds = %381, %377
  %386 = phi i32 [ %380, %377 ], [ %384, %381 ]
  store i32 %386, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %387 = load ptr, ptr %11, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 4, !tbaa !48
  %390 = load ptr, ptr %11, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 9
  %392 = load i32, ptr %391, align 8, !tbaa !49
  %393 = mul nsw i32 %389, %392
  store i32 %393, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #14
  %394 = load i32, ptr %32, align 4, !tbaa !41
  %395 = load i32, ptr %33, align 4, !tbaa !41
  %396 = load i64, ptr %16, align 8, !tbaa !43
  %397 = load ptr, ptr %9, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !45
  call void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %394, i32 noundef 1, i32 noundef %395, i64 noundef %396, ptr noundef %399)
  %400 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %401 unwind label %403

401:                                              ; preds = %385
  br i1 %400, label %402, label %407

402:                                              ; preds = %401
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %553

403:                                              ; preds = %385
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %19, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %20, align 4
  br label %559

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #14
  %408 = load ptr, ptr %10, align 8, !tbaa !37
  %409 = load ptr, ptr %10, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %408, i32 noundef %411, i32 noundef 1, ptr noundef null)
          to label %412 unwind label %427

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #14
  %413 = load ptr, ptr %11, align 8, !tbaa !37
  %414 = load ptr, ptr %11, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 6
  %416 = load i32, ptr %415, align 4, !tbaa !44
  %417 = load ptr, ptr %11, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 8, !tbaa !47
  %420 = load i32, ptr %33, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef %416, i32 noundef %419, i32 noundef %420, ptr noundef null)
          to label %421 unwind label %431

421:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !41
  br label %422

422:                                              ; preds = %459, %421
  %423 = load i32, ptr %38, align 4, !tbaa !41
  %424 = load i32, ptr %33, align 4, !tbaa !41
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %435, label %426

426:                                              ; preds = %422
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %500

427:                                              ; preds = %407
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %19, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %20, align 4
  br label %558

431:                                              ; preds = %412
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %19, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %20, align 4
  br label %557

435:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %436 unwind label %462

436:                                              ; preds = %435
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  %437 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #14
  %438 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %437, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %439 unwind label %466

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #14
  %440 = load i32, ptr %38, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %440)
          to label %441 unwind label %470

441:                                              ; preds = %439
  %442 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1) #14
  %443 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %442, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %444 unwind label %474

444:                                              ; preds = %441
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %445 unwind label %479

445:                                              ; preds = %444
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #14
  %446 = load i32, ptr %38, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %446)
          to label %447 unwind label %483

447:                                              ; preds = %445
  %448 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #14
  %449 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %448, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %450 unwind label %487

450:                                              ; preds = %447
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #14
  %451 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  %453 = load ptr, ptr %9, align 8, !tbaa !9
  %454 = load ptr, ptr %452, align 8, !tbaa !33
  %455 = getelementptr inbounds ptr, ptr %454, i64 6
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef i32 %456(ptr noundef nonnull align 8 dereferenceable(208) %452, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(64) %453)
          to label %458 unwind label %492

458:                                              ; preds = %450
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %38, align 4, !tbaa !41
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %38, align 4, !tbaa !41
  br label %422, !llvm.loop !50

462:                                              ; preds = %435
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %19, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  br label %499

466:                                              ; preds = %436
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %19, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %20, align 4
  br label %498

470:                                              ; preds = %439
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %19, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %20, align 4
  br label %478

474:                                              ; preds = %441
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %19, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #14
  br label %478

478:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #14
  br label %498

479:                                              ; preds = %444
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %19, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  br label %497

483:                                              ; preds = %445
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %19, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %20, align 4
  br label %491

487:                                              ; preds = %447
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %19, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #14
  br label %491

491:                                              ; preds = %487, %483
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #14
  br label %496

492:                                              ; preds = %450
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %19, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %20, align 4
  br label %496

496:                                              ; preds = %492, %491
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %497

497:                                              ; preds = %496, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #14
  br label %498

498:                                              ; preds = %497, %478, %466
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %499

499:                                              ; preds = %498, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %556

500:                                              ; preds = %426
  %501 = load i32, ptr %14, align 4, !tbaa !41
  %502 = icmp eq i32 %501, 3
  br i1 %502, label %503, label %528

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #14
  %504 = load i32, ptr %32, align 4, !tbaa !41
  %505 = load ptr, ptr %11, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 8
  %507 = load i32, ptr %506, align 4, !tbaa !48
  %508 = load ptr, ptr %11, align 8, !tbaa !37
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 9
  %510 = load i32, ptr %509, align 8, !tbaa !49
  %511 = mul nsw i32 %507, %510
  %512 = load ptr, ptr %9, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %504, i32 noundef %511, ptr noundef %514)
          to label %515 unwind label %519

515:                                              ; preds = %503
  %516 = load ptr, ptr %12, align 8, !tbaa !37
  %517 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %516, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %518 unwind label %523

518:                                              ; preds = %515
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #14
  br label %552

519:                                              ; preds = %503
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %19, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %20, align 4
  br label %527

523:                                              ; preds = %515
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %19, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #14
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #14
  br label %556

528:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #14
  %529 = load i32, ptr %32, align 4, !tbaa !41
  %530 = load ptr, ptr %11, align 8, !tbaa !37
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 4, !tbaa !48
  %533 = load ptr, ptr %11, align 8, !tbaa !37
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 9
  %535 = load i32, ptr %534, align 8, !tbaa !49
  %536 = load ptr, ptr %9, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %529, i32 noundef %532, i32 noundef %535, ptr noundef %538)
          to label %539 unwind label %543

539:                                              ; preds = %528
  %540 = load ptr, ptr %12, align 8, !tbaa !37
  %541 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %540, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %542 unwind label %547

542:                                              ; preds = %539
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #14
  br label %552

543:                                              ; preds = %528
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %19, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %20, align 4
  br label %551

547:                                              ; preds = %539
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %19, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #14
  br label %551

551:                                              ; preds = %547, %543
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #14
  br label %556

552:                                              ; preds = %542, %518
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #14
  store i32 0, ptr %35, align 4
  br label %553

553:                                              ; preds = %552, %402
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  %554 = load i32, ptr %35, align 4
  switch i32 %554, label %1180 [
    i32 0, label %555
  ]

555:                                              ; preds = %553
  br label %1175

556:                                              ; preds = %551, %527, %499
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #14
  br label %557

557:                                              ; preds = %556, %431
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #14
  br label %558

558:                                              ; preds = %557, %427
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #14
  br label %559

559:                                              ; preds = %558, %403
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %1182

560:                                              ; preds = %370, %367
  %561 = load i32, ptr %13, align 4, !tbaa !41
  %562 = icmp sgt i32 %561, 2
  br i1 %562, label %563, label %754

563:                                              ; preds = %560
  %564 = load i32, ptr %14, align 4, !tbaa !41
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %754

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %567 = load ptr, ptr %10, align 8, !tbaa !37
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 7
  %569 = load i32, ptr %568, align 8, !tbaa !47
  store i32 %569, ptr %47, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %570 = load ptr, ptr %10, align 8, !tbaa !37
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 8
  %572 = load i32, ptr %571, align 4, !tbaa !48
  %573 = load ptr, ptr %10, align 8, !tbaa !37
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 9
  %575 = load i32, ptr %574, align 8, !tbaa !49
  %576 = mul nsw i32 %572, %575
  store i32 %576, ptr %48, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #14
  %577 = load i32, ptr %47, align 4, !tbaa !41
  %578 = load i32, ptr %48, align 4, !tbaa !41
  %579 = load i64, ptr %16, align 8, !tbaa !43
  %580 = load ptr, ptr %9, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !45
  call void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 1, i32 noundef %577, i32 noundef %578, i64 noundef %579, ptr noundef %582)
  %583 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %584 unwind label %586

584:                                              ; preds = %566
  br i1 %583, label %585, label %590

585:                                              ; preds = %584
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %747

586:                                              ; preds = %566
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %19, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %20, align 4
  br label %753

590:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #14
  %591 = load ptr, ptr %10, align 8, !tbaa !37
  %592 = load ptr, ptr %10, align 8, !tbaa !37
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 6
  %594 = load i32, ptr %593, align 4, !tbaa !44
  %595 = load ptr, ptr %10, align 8, !tbaa !37
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 7
  %597 = load i32, ptr %596, align 8, !tbaa !47
  %598 = load i32, ptr %48, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %591, i32 noundef %594, i32 noundef %597, i32 noundef %598, ptr noundef null)
          to label %599 unwind label %621

599:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #14
  %600 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %98, i32 0, i32 1
  %601 = load i32, ptr %600, align 8, !tbaa !32
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %599
  %604 = load ptr, ptr %11, align 8, !tbaa !37
  %605 = load ptr, ptr %11, align 8, !tbaa !37
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 6
  %607 = load i32, ptr %606, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %604, i32 noundef %607, i32 noundef 1, ptr noundef null)
          to label %608 unwind label %625

608:                                              ; preds = %603
  br label %615

609:                                              ; preds = %599
  %610 = load ptr, ptr %11, align 8, !tbaa !37
  %611 = load ptr, ptr %11, align 8, !tbaa !37
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 6
  %613 = load i32, ptr %612, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef 1, i32 noundef %613, ptr noundef null)
          to label %614 unwind label %625

614:                                              ; preds = %609
  br label %615

615:                                              ; preds = %614, %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4, !tbaa !41
  br label %616

616:                                              ; preds = %653, %615
  %617 = load i32, ptr %52, align 4, !tbaa !41
  %618 = load i32, ptr %48, align 4, !tbaa !41
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %629, label %620

620:                                              ; preds = %616
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %694

621:                                              ; preds = %590
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %19, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %20, align 4
  br label %752

625:                                              ; preds = %609, %603
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %19, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %20, align 4
  br label %751

629:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %630 unwind label %656

630:                                              ; preds = %629
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #14
  %631 = load i32, ptr %52, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %631)
          to label %632 unwind label %660

632:                                              ; preds = %630
  %633 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #14
  %634 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %633, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %635 unwind label %664

635:                                              ; preds = %632
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #14
  %636 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1) #14
  %637 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %636, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %638 unwind label %669

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %639 unwind label %673

639:                                              ; preds = %638
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #14
  %640 = load i32, ptr %52, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %640)
          to label %641 unwind label %677

641:                                              ; preds = %639
  %642 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 0) #14
  %643 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %642, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %644 unwind label %681

644:                                              ; preds = %641
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #14
  %645 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !11
  %647 = load ptr, ptr %9, align 8, !tbaa !9
  %648 = load ptr, ptr %646, align 8, !tbaa !33
  %649 = getelementptr inbounds ptr, ptr %648, i64 6
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef i32 %650(ptr noundef nonnull align 8 dereferenceable(208) %646, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(64) %647)
          to label %652 unwind label %686

652:                                              ; preds = %644
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %52, align 4, !tbaa !41
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %52, align 4, !tbaa !41
  br label %616, !llvm.loop !52

656:                                              ; preds = %629
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %19, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  br label %693

660:                                              ; preds = %630
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %19, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %20, align 4
  br label %668

664:                                              ; preds = %632
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %19, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #14
  br label %668

668:                                              ; preds = %664, %660
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #14
  br label %692

669:                                              ; preds = %635
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %19, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %20, align 4
  br label %692

673:                                              ; preds = %638
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %19, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #14
  br label %691

677:                                              ; preds = %639
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %19, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %20, align 4
  br label %685

681:                                              ; preds = %641
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %19, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #14
  br label %685

685:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #14
  br label %690

686:                                              ; preds = %644
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %19, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %20, align 4
  br label %690

690:                                              ; preds = %686, %685
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %691

691:                                              ; preds = %690, %673
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  br label %692

692:                                              ; preds = %691, %669, %668
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %693

693:                                              ; preds = %692, %656
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %750

694:                                              ; preds = %620
  %695 = load i32, ptr %13, align 4, !tbaa !41
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %722

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #14
  %698 = load i32, ptr %47, align 4, !tbaa !41
  %699 = load ptr, ptr %10, align 8, !tbaa !37
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 8
  %701 = load i32, ptr %700, align 4, !tbaa !48
  %702 = load ptr, ptr %10, align 8, !tbaa !37
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 9
  %704 = load i32, ptr %703, align 8, !tbaa !49
  %705 = mul nsw i32 %701, %704
  %706 = load ptr, ptr %9, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %698, i32 noundef %705, ptr noundef %708)
          to label %709 unwind label %713

709:                                              ; preds = %697
  %710 = load ptr, ptr %12, align 8, !tbaa !37
  %711 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %712 unwind label %717

712:                                              ; preds = %709
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #14
  br label %746

713:                                              ; preds = %697
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %19, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %20, align 4
  br label %721

717:                                              ; preds = %709
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %19, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #14
  br label %721

721:                                              ; preds = %717, %713
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #14
  br label %750

722:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #14
  %723 = load i32, ptr %47, align 4, !tbaa !41
  %724 = load ptr, ptr %10, align 8, !tbaa !37
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 8
  %726 = load i32, ptr %725, align 4, !tbaa !48
  %727 = load ptr, ptr %10, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 9
  %729 = load i32, ptr %728, align 8, !tbaa !49
  %730 = load ptr, ptr %9, align 8, !tbaa !9
  %731 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !45
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %723, i32 noundef %726, i32 noundef %729, ptr noundef %732)
          to label %733 unwind label %737

733:                                              ; preds = %722
  %734 = load ptr, ptr %12, align 8, !tbaa !37
  %735 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %734, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %736 unwind label %741

736:                                              ; preds = %733
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #14
  br label %746

737:                                              ; preds = %722
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %19, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %20, align 4
  br label %745

741:                                              ; preds = %733
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %19, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #14
  br label %745

745:                                              ; preds = %741, %737
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #14
  br label %750

746:                                              ; preds = %736, %712
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #14
  store i32 0, ptr %35, align 4
  br label %747

747:                                              ; preds = %746, %585
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  %748 = load i32, ptr %35, align 4
  switch i32 %748, label %1180 [
    i32 0, label %749
  ]

749:                                              ; preds = %747
  br label %1174

750:                                              ; preds = %745, %721, %693
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #14
  br label %751

751:                                              ; preds = %750, %625
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #14
  br label %752

752:                                              ; preds = %751, %621
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #14
  br label %753

753:                                              ; preds = %752, %586
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %1182

754:                                              ; preds = %563, %560
  %755 = load i32, ptr %15, align 4, !tbaa !41
  %756 = icmp eq i32 %755, 3
  br i1 %756, label %757, label %926

757:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #14
  %758 = load i32, ptr %13, align 4, !tbaa !41
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %760, label %768

760:                                              ; preds = %757
  %761 = load ptr, ptr %10, align 8, !tbaa !37
  %762 = load ptr, ptr %10, align 8, !tbaa !37
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 6
  %764 = load i32, ptr %763, align 4, !tbaa !44
  %765 = load ptr, ptr %10, align 8, !tbaa !37
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %765, i32 0, i32 7
  %767 = load i32, ptr %766, align 8, !tbaa !47
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %761, i32 noundef %764, i32 noundef %767, i32 noundef 1, ptr noundef null)
  br label %770

768:                                              ; preds = %757
  %769 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %769)
  br label %770

770:                                              ; preds = %768, %760
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #14
  %771 = load i32, ptr %14, align 4, !tbaa !41
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %782

773:                                              ; preds = %770
  %774 = load ptr, ptr %11, align 8, !tbaa !37
  %775 = load ptr, ptr %11, align 8, !tbaa !37
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 6
  %777 = load i32, ptr %776, align 4, !tbaa !44
  %778 = load ptr, ptr %11, align 8, !tbaa !37
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 7
  %780 = load i32, ptr %779, align 8, !tbaa !47
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(72) %774, i32 noundef %777, i32 noundef %780, i32 noundef 1, ptr noundef null)
          to label %781 unwind label %817

781:                                              ; preds = %773
  br label %785

782:                                              ; preds = %770
  %783 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %783)
          to label %784 unwind label %817

784:                                              ; preds = %782
  br label %785

785:                                              ; preds = %784, %781
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 7
  %787 = load i32, ptr %786, align 8, !tbaa !47
  store i32 %787, ptr %63, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %788 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %98, i32 0, i32 1
  %789 = load i32, ptr %788, align 8, !tbaa !32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %793 = load i32, ptr %792, align 4, !tbaa !44
  br label %797

794:                                              ; preds = %785
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 7
  %796 = load i32, ptr %795, align 8, !tbaa !47
  br label %797

797:                                              ; preds = %794, %791
  %798 = phi i32 [ %793, %791 ], [ %796, %794 ]
  store i32 %798, ptr %64, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 9
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 9
  %801 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %799, ptr noundef nonnull align 4 dereferenceable(4) %800)
          to label %802 unwind label %821

802:                                              ; preds = %797
  %803 = load i32, ptr %801, align 4, !tbaa !41
  store i32 %803, ptr %65, align 4, !tbaa !41
  %804 = load ptr, ptr %12, align 8, !tbaa !37
  %805 = load i32, ptr %64, align 4, !tbaa !41
  %806 = load i32, ptr %63, align 4, !tbaa !41
  %807 = load i32, ptr %65, align 4, !tbaa !41
  %808 = load i64, ptr %16, align 8, !tbaa !43
  %809 = load ptr, ptr %9, align 8, !tbaa !9
  %810 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %804, i32 noundef %805, i32 noundef %806, i32 noundef %807, i64 noundef %808, ptr noundef %811)
          to label %812 unwind label %821

812:                                              ; preds = %802
  %813 = load ptr, ptr %12, align 8, !tbaa !37
  %814 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %813)
          to label %815 unwind label %821

815:                                              ; preds = %812
  br i1 %814, label %816, label %825

816:                                              ; preds = %815
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %921

817:                                              ; preds = %782, %773
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %19, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %20, align 4
  br label %925

821:                                              ; preds = %812, %802, %797
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %19, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %20, align 4
  br label %924

825:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store i32 0, ptr %66, align 4, !tbaa !41
  br label %826

826:                                              ; preds = %874, %825
  %827 = load i32, ptr %66, align 4, !tbaa !41
  %828 = load i32, ptr %65, align 4, !tbaa !41
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %831, label %830

830:                                              ; preds = %826
  store i32 8, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %920

831:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 9
  %833 = load i32, ptr %832, align 8, !tbaa !49
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  br label %838

836:                                              ; preds = %831
  %837 = load i32, ptr %66, align 4, !tbaa !41
  br label %838

838:                                              ; preds = %836, %835
  %839 = phi i32 [ 0, %835 ], [ %837, %836 ]
  store i32 %839, ptr %67, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 9
  %841 = load i32, ptr %840, align 8, !tbaa !49
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %844

843:                                              ; preds = %838
  br label %846

844:                                              ; preds = %838
  %845 = load i32, ptr %66, align 4, !tbaa !41
  br label %846

846:                                              ; preds = %844, %843
  %847 = phi i32 [ 0, %843 ], [ %845, %844 ]
  store i32 %847, ptr %68, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %848 unwind label %877

848:                                              ; preds = %846
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %71) #14
  %849 = load i32, ptr %67, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %849)
          to label %850 unwind label %881

850:                                              ; preds = %848
  %851 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 0) #14
  %852 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %851, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %853 unwind label %885

853:                                              ; preds = %850
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #14
  %854 = load i32, ptr %68, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %854)
          to label %855 unwind label %890

855:                                              ; preds = %853
  %856 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 1) #14
  %857 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %856, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %858 unwind label %894

858:                                              ; preds = %855
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %859 unwind label %899

859:                                              ; preds = %858
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #14
  %860 = load ptr, ptr %12, align 8, !tbaa !37
  %861 = load i32, ptr %66, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(72) %860, i32 noundef %861)
          to label %862 unwind label %903

862:                                              ; preds = %859
  %863 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #14
  %864 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %863, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %865 unwind label %907

865:                                              ; preds = %862
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #14
  %866 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !11
  %868 = load ptr, ptr %9, align 8, !tbaa !9
  %869 = load ptr, ptr %867, align 8, !tbaa !33
  %870 = getelementptr inbounds ptr, ptr %869, i64 6
  %871 = load ptr, ptr %870, align 8
  %872 = invoke noundef i32 %871(ptr noundef nonnull align 8 dereferenceable(208) %867, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(64) %868)
          to label %873 unwind label %912

873:                                              ; preds = %865
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %66, align 4, !tbaa !41
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %66, align 4, !tbaa !41
  br label %826, !llvm.loop !53

877:                                              ; preds = %846
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %19, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  br label %919

881:                                              ; preds = %848
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %19, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %20, align 4
  br label %889

885:                                              ; preds = %850
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %19, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #14
  br label %889

889:                                              ; preds = %885, %881
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #14
  br label %918

890:                                              ; preds = %853
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %19, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %20, align 4
  br label %898

894:                                              ; preds = %855
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %19, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #14
  br label %898

898:                                              ; preds = %894, %890
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #14
  br label %918

899:                                              ; preds = %858
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %19, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #14
  br label %917

903:                                              ; preds = %859
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %19, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %20, align 4
  br label %911

907:                                              ; preds = %862
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %19, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #14
  br label %911

911:                                              ; preds = %907, %903
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #14
  br label %916

912:                                              ; preds = %865
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %19, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %20, align 4
  br label %916

916:                                              ; preds = %912, %911
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  br label %917

917:                                              ; preds = %916, %899
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  br label %918

918:                                              ; preds = %917, %898, %889
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %919

919:                                              ; preds = %918, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %924

920:                                              ; preds = %830
  store i32 0, ptr %35, align 4
  br label %921

921:                                              ; preds = %920, %816
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #14
  %922 = load i32, ptr %35, align 4
  switch i32 %922, label %1180 [
    i32 0, label %923
  ]

923:                                              ; preds = %921
  br label %1173

924:                                              ; preds = %919, %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #14
  br label %925

925:                                              ; preds = %924, %817
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #14
  br label %1182

926:                                              ; preds = %754
  %927 = load i32, ptr %15, align 4, !tbaa !41
  %928 = icmp eq i32 %927, 4
  br i1 %928, label %929, label %1162

929:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #14
  %930 = load i32, ptr %13, align 4, !tbaa !41
  %931 = icmp eq i32 %930, 3
  br i1 %931, label %932, label %943

932:                                              ; preds = %929
  %933 = load ptr, ptr %10, align 8, !tbaa !37
  %934 = load ptr, ptr %10, align 8, !tbaa !37
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 6
  %936 = load i32, ptr %935, align 4, !tbaa !44
  %937 = load ptr, ptr %10, align 8, !tbaa !37
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 7
  %939 = load i32, ptr %938, align 8, !tbaa !47
  %940 = load ptr, ptr %10, align 8, !tbaa !37
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 9
  %942 = load i32, ptr %941, align 8, !tbaa !49
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %933, i32 noundef %936, i32 noundef %939, i32 noundef %942, i32 noundef 1, ptr noundef null)
  br label %945

943:                                              ; preds = %929
  %944 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %944)
  br label %945

945:                                              ; preds = %943, %932
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #14
  %946 = load i32, ptr %14, align 4, !tbaa !41
  %947 = icmp eq i32 %946, 3
  br i1 %947, label %948, label %960

948:                                              ; preds = %945
  %949 = load ptr, ptr %11, align 8, !tbaa !37
  %950 = load ptr, ptr %11, align 8, !tbaa !37
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 6
  %952 = load i32, ptr %951, align 4, !tbaa !44
  %953 = load ptr, ptr %11, align 8, !tbaa !37
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 7
  %955 = load i32, ptr %954, align 8, !tbaa !47
  %956 = load ptr, ptr %11, align 8, !tbaa !37
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 9
  %958 = load i32, ptr %957, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(72) %949, i32 noundef %952, i32 noundef %955, i32 noundef %958, i32 noundef 1, ptr noundef null)
          to label %959 unwind label %1001

959:                                              ; preds = %948
  br label %963

960:                                              ; preds = %945
  %961 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %961)
          to label %962 unwind label %1001

962:                                              ; preds = %960
  br label %963

963:                                              ; preds = %962, %959
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %965 = load i32, ptr %964, align 8, !tbaa !47
  store i32 %965, ptr %78, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #14
  %966 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %98, i32 0, i32 1
  %967 = load i32, ptr %966, align 8, !tbaa !32
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %963
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  %971 = load i32, ptr %970, align 4, !tbaa !44
  br label %975

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  %974 = load i32, ptr %973, align 8, !tbaa !47
  br label %975

975:                                              ; preds = %972, %969
  %976 = phi i32 [ %971, %969 ], [ %974, %972 ]
  store i32 %976, ptr %79, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #14
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  %979 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %977, ptr noundef nonnull align 4 dereferenceable(4) %978)
          to label %980 unwind label %1005

980:                                              ; preds = %975
  %981 = load i32, ptr %979, align 4, !tbaa !41
  store i32 %981, ptr %80, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #14
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 9
  %984 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %982, ptr noundef nonnull align 4 dereferenceable(4) %983)
          to label %985 unwind label %1009

985:                                              ; preds = %980
  %986 = load i32, ptr %984, align 4, !tbaa !41
  store i32 %986, ptr %81, align 4, !tbaa !41
  %987 = load ptr, ptr %12, align 8, !tbaa !37
  %988 = load i32, ptr %79, align 4, !tbaa !41
  %989 = load i32, ptr %78, align 4, !tbaa !41
  %990 = load i32, ptr %80, align 4, !tbaa !41
  %991 = load i32, ptr %81, align 4, !tbaa !41
  %992 = load i64, ptr %16, align 8, !tbaa !43
  %993 = load ptr, ptr %9, align 8, !tbaa !9
  %994 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !45
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %987, i32 noundef %988, i32 noundef %989, i32 noundef %990, i32 noundef %991, i64 noundef %992, ptr noundef %995)
          to label %996 unwind label %1009

996:                                              ; preds = %985
  %997 = load ptr, ptr %12, align 8, !tbaa !37
  %998 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %997)
          to label %999 unwind label %1009

999:                                              ; preds = %996
  br i1 %998, label %1000, label %1013

1000:                                             ; preds = %999
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1156

1001:                                             ; preds = %960, %948
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %19, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %20, align 4
  br label %1161

1005:                                             ; preds = %975
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %19, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %20, align 4
  br label %1160

1009:                                             ; preds = %996, %985, %980
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %19, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %20, align 4
  br label %1159

1013:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  store i32 0, ptr %82, align 4, !tbaa !41
  br label %1014

1014:                                             ; preds = %1152, %1013
  %1015 = load i32, ptr %82, align 4, !tbaa !41
  %1016 = load i32, ptr %81, align 4, !tbaa !41
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1014
  store i32 11, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  br label %1155

1019:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #14
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %1021 = load i32, ptr %1020, align 8, !tbaa !49
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1019
  br label %1026

1024:                                             ; preds = %1019
  %1025 = load i32, ptr %82, align 4, !tbaa !41
  br label %1026

1026:                                             ; preds = %1024, %1023
  %1027 = phi i32 [ 0, %1023 ], [ %1025, %1024 ]
  store i32 %1027, ptr %83, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #14
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 9
  %1029 = load i32, ptr %1028, align 8, !tbaa !49
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1026
  br label %1034

1032:                                             ; preds = %1026
  %1033 = load i32, ptr %82, align 4, !tbaa !41
  br label %1034

1034:                                             ; preds = %1032, %1031
  %1035 = phi i32 [ 0, %1031 ], [ %1033, %1032 ]
  store i32 %1035, ptr %84, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #14
  store i32 0, ptr %85, align 4, !tbaa !41
  br label %1036

1036:                                             ; preds = %1090, %1034
  %1037 = load i32, ptr %85, align 4, !tbaa !41
  %1038 = load i32, ptr %80, align 4, !tbaa !41
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1036
  store i32 14, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #14
  br label %1151

1041:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #14
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !48
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1041
  br label %1048

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %85, align 4, !tbaa !41
  br label %1048

1048:                                             ; preds = %1046, %1045
  %1049 = phi i32 [ 0, %1045 ], [ %1047, %1046 ]
  store i32 %1049, ptr %86, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #14
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  %1051 = load i32, ptr %1050, align 4, !tbaa !48
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1048
  br label %1056

1054:                                             ; preds = %1048
  %1055 = load i32, ptr %85, align 4, !tbaa !41
  br label %1056

1056:                                             ; preds = %1054, %1053
  %1057 = phi i32 [ 0, %1053 ], [ %1055, %1054 ]
  store i32 %1057, ptr %87, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1058 unwind label %1093

1058:                                             ; preds = %1056
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #14
  %1059 = load i32, ptr %83, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %1059)
          to label %1060 unwind label %1097

1060:                                             ; preds = %1058
  %1061 = load i32, ptr %86, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %1061)
          to label %1062 unwind label %1101

1062:                                             ; preds = %1060
  %1063 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 0) #14
  %1064 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1063, ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %1065 unwind label %1105

1065:                                             ; preds = %1062
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #14
  %1066 = load i32, ptr %84, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %1066)
          to label %1067 unwind label %1111

1067:                                             ; preds = %1065
  %1068 = load i32, ptr %87, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %1068)
          to label %1069 unwind label %1115

1069:                                             ; preds = %1067
  %1070 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 1) #14
  %1071 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1070, ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %1072 unwind label %1119

1072:                                             ; preds = %1069
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #14
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1073 unwind label %1125

1073:                                             ; preds = %1072
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %96) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #14
  %1074 = load ptr, ptr %12, align 8, !tbaa !37
  %1075 = load i32, ptr %82, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(72) %1074, i32 noundef %1075)
          to label %1076 unwind label %1129

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %85, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %1077)
          to label %1078 unwind label %1133

1078:                                             ; preds = %1076
  %1079 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 0) #14
  %1080 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1079, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %1081 unwind label %1137

1081:                                             ; preds = %1078
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #14
  %1082 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %98, i32 0, i32 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !11
  %1084 = load ptr, ptr %9, align 8, !tbaa !9
  %1085 = load ptr, ptr %1083, align 8, !tbaa !33
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 6
  %1087 = load ptr, ptr %1086, align 8
  %1088 = invoke noundef i32 %1087(ptr noundef nonnull align 8 dereferenceable(208) %1083, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(64) %1084)
          to label %1089 unwind label %1143

1089:                                             ; preds = %1081
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #14
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %85, align 4, !tbaa !41
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %85, align 4, !tbaa !41
  br label %1036, !llvm.loop !54

1093:                                             ; preds = %1056
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %19, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #14
  br label %1150

1097:                                             ; preds = %1058
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %19, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %20, align 4
  br label %1110

1101:                                             ; preds = %1060
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %19, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %20, align 4
  br label %1109

1105:                                             ; preds = %1062
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %19, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #14
  br label %1109

1109:                                             ; preds = %1105, %1101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #14
  br label %1110

1110:                                             ; preds = %1109, %1097
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #14
  br label %1149

1111:                                             ; preds = %1065
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %19, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %20, align 4
  br label %1124

1115:                                             ; preds = %1067
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %19, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %20, align 4
  br label %1123

1119:                                             ; preds = %1069
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %19, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #14
  br label %1123

1123:                                             ; preds = %1119, %1115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #14
  br label %1124

1124:                                             ; preds = %1123, %1111
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #14
  br label %1149

1125:                                             ; preds = %1072
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %19, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #14
  br label %1148

1129:                                             ; preds = %1073
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %19, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %20, align 4
  br label %1142

1133:                                             ; preds = %1076
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %19, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %20, align 4
  br label %1141

1137:                                             ; preds = %1078
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %19, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %20, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #14
  br label %1141

1141:                                             ; preds = %1137, %1133
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #14
  br label %1142

1142:                                             ; preds = %1141, %1129
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #14
  br label %1147

1143:                                             ; preds = %1081
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %19, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %20, align 4
  br label %1147

1147:                                             ; preds = %1143, %1142
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  br label %1148

1148:                                             ; preds = %1147, %1125
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #14
  br label %1149

1149:                                             ; preds = %1148, %1124, %1110
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  br label %1150

1150:                                             ; preds = %1149, %1093
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  br label %1159

1151:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %82, align 4, !tbaa !41
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %82, align 4, !tbaa !41
  br label %1014, !llvm.loop !55

1155:                                             ; preds = %1018
  store i32 0, ptr %35, align 4
  br label %1156

1156:                                             ; preds = %1155, %1000
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #14
  %1157 = load i32, ptr %35, align 4
  switch i32 %1157, label %1180 [
    i32 0, label %1158
  ]

1158:                                             ; preds = %1156
  br label %1172

1159:                                             ; preds = %1150, %1009
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  br label %1160

1160:                                             ; preds = %1159, %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #14
  br label %1161

1161:                                             ; preds = %1160, %1001
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #14
  br label %1182

1162:                                             ; preds = %926
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr @stderr, align 8, !tbaa !56
  %1165 = load i32, ptr %13, align 4, !tbaa !41
  %1166 = load i32, ptr %14, align 4, !tbaa !41
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef @.str, i32 noundef %1165, i32 noundef %1166) #14
  %1168 = load ptr, ptr @stderr, align 8, !tbaa !56
  %1169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1168, ptr noundef @.str.1) #14
  br label %1170

1170:                                             ; preds = %1163
  br label %1171

1171:                                             ; preds = %1170
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1180

1172:                                             ; preds = %1158
  br label %1173

1173:                                             ; preds = %1172, %923
  br label %1174

1174:                                             ; preds = %1173, %749
  br label %1175

1175:                                             ; preds = %1174, %555
  br label %1176

1176:                                             ; preds = %1175, %338
  br label %1177

1177:                                             ; preds = %1176, %259
  br label %1178

1178:                                             ; preds = %1177, %210
  br label %1179

1179:                                             ; preds = %1178, %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1180

1180:                                             ; preds = %1179, %1171, %1156, %921, %747, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %1181 = load i32, ptr %5, align 4
  ret i32 %1181

1182:                                             ; preds = %1161, %925, %753, %559, %366, %287, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %19, align 8
  %1185 = load i32, ptr %20, align 4
  %1186 = insertvalue { ptr, i32 } poison, ptr %1184, 0
  %1187 = insertvalue { ptr, i32 } %1186, i32 %1185, 1
  resume { ptr, i32 } %1187
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14MatMul_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14MatMul_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_avx", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !11
  ret void
}

declare void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !43
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store i32 1, ptr %6, align 4, !tbaa !41
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !67
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !48
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !68
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i64 %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !68
  %25 = load i32, ptr %8, align 4, !tbaa !41
  %26 = load i32, ptr %9, align 4, !tbaa !41
  %27 = load i32, ptr %10, align 4, !tbaa !41
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
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

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %10, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !42
  store i64 %17, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !66
  store i32 %21, ptr %18, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %22, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !38
  store i32 %29, ptr %26, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %33, ptr %30, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !47
  store i32 %37, ptr %34, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !48
  store i32 %41, ptr %38, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !49
  store i32 %45, ptr %42, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !68
  store i64 %49, ptr %46, align 8, !tbaa !68
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !43
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
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 128102389400760775, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !37
  br label %9, !llvm.loop !82

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !37
  br label %5, !llvm.loop !83

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %22, align 8, !tbaa !33
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !49
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
  store ptr %0, ptr %9, align 8, !tbaa !37
  store i32 %1, ptr %10, align 4, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !41
  store i32 %3, ptr %12, align 4, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !80
  store i64 %5, ptr %14, align 8, !tbaa !43
  store i32 %6, ptr %15, align 4, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %19, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %24, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %26, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %29, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %34, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !43
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store i32 %1, ptr %9, align 4, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !80
  store i64 %4, ptr %12, align 8, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %17, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %20, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %22, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %27, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %29, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !68
  ret void
}

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn14MatMul_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!11 = !{!12, !31, i64 216}
!12 = !{!"_ZTSN4ncnn14MatMul_x86_avxE", !13, i64 0, !31, i64 216}
!13 = !{!"_ZTSN4ncnn6MatMulE", !14, i64 0, !16, i64 208}
!14 = !{!"_ZTSN4ncnn5LayerE", !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !15, i64 20, !15, i64 21, !15, i64 22, !15, i64 23, !15, i64 24, !15, i64 25, !15, i64 26, !15, i64 27, !16, i64 28, !6, i64 32, !16, i64 40, !17, i64 48, !17, i64 80, !21, i64 112, !21, i64 136, !26, i64 160, !26, i64 184}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!31 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!32 = !{!13, !16, i64 208}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !16, i64 40}
!39 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !25, i64 8, !20, i64 16, !16, i64 24, !40, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !20, i64 64}
!40 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!39, !20, i64 16}
!43 = !{!20, !20, i64 0}
!44 = !{!39, !16, i64 44}
!45 = !{!46, !40, i64 8}
!46 = !{!"_ZTSN4ncnn6OptionE", !15, i64 0, !16, i64 4, !40, i64 8, !40, i64 16, !16, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !15, i64 33, !15, i64 34, !15, i64 35, !15, i64 36, !15, i64 37, !15, i64 38, !15, i64 39, !15, i64 40, !15, i64 41, !15, i64 42, !15, i64 43, !15, i64 44, !15, i64 45, !15, i64 46, !15, i64 47, !16, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63}
!47 = !{!39, !16, i64 48}
!48 = !{!39, !16, i64 52}
!49 = !{!39, !16, i64 56}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!58 = !{!29, !30, i64 0}
!59 = !{!25, !25, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!64 = !{!39, !25, i64 8}
!65 = !{!39, !6, i64 0}
!66 = !{!39, !16, i64 24}
!67 = !{!39, !40, i64 32}
!68 = !{!39, !20, i64 64}
!69 = !{!29, !30, i64 8}
!70 = !{!40, !40, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!73 = !{!29, !30, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!15, !15, i64 0}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
