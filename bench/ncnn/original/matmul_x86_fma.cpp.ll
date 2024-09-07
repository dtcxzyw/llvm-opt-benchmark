target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::MatMul_x86_fma" = type { %"class.ncnn::MatMul.base", ptr }
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
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::MatMul" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn14MatMul_x86_fmaD2Ev = comdat any

$_ZN4ncnn14MatMul_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn6MatMulD2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

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

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev = comdat any

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

@_ZTVN4ncnn14MatMul_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14MatMul_x86_fmaE, ptr @_ZN4ncnn14MatMul_x86_fmaD2Ev, ptr @_ZN4ncnn14MatMul_x86_fmaD0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn14MatMul_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn14MatMul_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14MatMul_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14MatMul_x86_fmaE = hidden constant [24 x i8] c"N4ncnn14MatMul_x86_fmaE\00", align 1
@_ZTIN4ncnn6MatMulE = external constant ptr
@_ZTIN4ncnn14MatMul_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14MatMul_x86_fmaE, ptr @_ZTIN4ncnn6MatMulE }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn14MatMul_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14MatMul_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14MatMul_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14MatMul_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn14MatMul_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %11 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef 0)
          to label %12 unwind label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  %25 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %48

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %39 unwind label %52

39:                                               ; preds = %34
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %40 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %47 unwind label %48

47:                                               ; preds = %39
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret i32 0

48:                                               ; preds = %39, %31, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %12, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %56

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn14MatMul_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14MatMul_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca ptr, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca ptr, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca ptr, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca ptr, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca ptr, align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca ptr, align 8
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca ptr, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca ptr, align 8
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca ptr, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca ptr, align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca ptr, align 8
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca ptr, align 8
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca ptr, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca ptr, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca ptr, align 8
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca ptr, align 8
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca ptr, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca ptr, align 8
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca ptr, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca ptr, align 8
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca ptr, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca ptr, align 8
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca ptr, align 8
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca ptr, align 8
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca ptr, align 8
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca ptr, align 8
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca ptr, align 8
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca ptr, align 8
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca ptr, align 8
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca ptr, align 8
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca ptr, align 8
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca ptr, align 8
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca ptr, align 8
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca ptr, align 8
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca ptr, align 8
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca ptr, align 8
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca i32, align 4
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca i32, align 4
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca i32, align 4
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca i32, align 4
  %575 = alloca i1, align 1
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca i32, align 4
  %580 = alloca i1, align 1
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca i32, align 4
  %585 = alloca i1, align 1
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca i32, align 4
  %590 = alloca i1, align 1
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca i32, align 4
  %595 = alloca i1, align 1
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca i32, align 4
  %600 = alloca i1, align 1
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca i32, align 4
  %605 = alloca i1, align 1
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca i32, align 4
  %610 = alloca i1, align 1
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca i32, align 4
  %615 = alloca i1, align 1
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca i32, align 4
  %620 = alloca i1, align 1
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i64, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i64, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca ptr, align 8
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca ptr, align 8
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca ptr, align 8
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca ptr, align 8
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca ptr, align 8
  %826 = alloca ptr, align 8
  %827 = alloca ptr, align 8
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i64, align 8
  %842 = alloca %"class.std::vector.3", align 8
  %843 = alloca %"class.std::allocator.5", align 1
  %844 = alloca ptr, align 8
  %845 = alloca i32, align 4
  %846 = alloca %"class.ncnn::Mat", align 8
  %847 = alloca %"class.ncnn::Mat", align 8
  %848 = alloca %"class.ncnn::Mat", align 8
  %849 = alloca %"class.std::vector.3", align 8
  %850 = alloca %"class.std::allocator.5", align 1
  %851 = alloca %"class.ncnn::Mat", align 8
  %852 = alloca %"class.ncnn::Mat", align 8
  %853 = alloca %"class.std::vector.3", align 8
  %854 = alloca %"class.std::allocator.5", align 1
  %855 = alloca %"class.ncnn::Mat", align 8
  %856 = alloca %"class.ncnn::Mat", align 8
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca %"class.ncnn::Mat", align 8
  %860 = alloca i32, align 4
  %861 = alloca %"class.ncnn::Mat", align 8
  %862 = alloca %"class.ncnn::Mat", align 8
  %863 = alloca i32, align 4
  %864 = alloca %"class.std::vector.3", align 8
  %865 = alloca %"class.std::allocator.5", align 1
  %866 = alloca %"class.ncnn::Mat", align 8
  %867 = alloca %"class.std::vector.3", align 8
  %868 = alloca %"class.std::allocator.5", align 1
  %869 = alloca %"class.ncnn::Mat", align 8
  %870 = alloca %"class.ncnn::Mat", align 8
  %871 = alloca %"class.ncnn::Mat", align 8
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca %"class.ncnn::Mat", align 8
  %875 = alloca %"class.ncnn::Mat", align 8
  %876 = alloca %"class.ncnn::Mat", align 8
  %877 = alloca i32, align 4
  %878 = alloca %"class.std::vector.3", align 8
  %879 = alloca %"class.std::allocator.5", align 1
  %880 = alloca %"class.ncnn::Mat", align 8
  %881 = alloca %"class.std::vector.3", align 8
  %882 = alloca %"class.std::allocator.5", align 1
  %883 = alloca %"class.ncnn::Mat", align 8
  %884 = alloca %"class.ncnn::Mat", align 8
  %885 = alloca %"class.ncnn::Mat", align 8
  %886 = alloca %"class.ncnn::Mat", align 8
  %887 = alloca %"class.ncnn::Mat", align 8
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca %"class.std::vector.3", align 8
  %895 = alloca %"class.std::allocator.5", align 1
  %896 = alloca %"class.ncnn::Mat", align 8
  %897 = alloca %"class.ncnn::Mat", align 8
  %898 = alloca %"class.std::vector.3", align 8
  %899 = alloca %"class.std::allocator.5", align 1
  %900 = alloca %"class.ncnn::Mat", align 8
  %901 = alloca %"class.ncnn::Mat", align 8
  %902 = alloca %"class.ncnn::Mat", align 8
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca %"class.std::vector.3", align 8
  %914 = alloca %"class.std::allocator.5", align 1
  %915 = alloca %"class.ncnn::Mat", align 8
  %916 = alloca %"class.ncnn::Mat", align 8
  %917 = alloca %"class.ncnn::Mat", align 8
  %918 = alloca %"class.ncnn::Mat", align 8
  %919 = alloca %"class.std::vector.3", align 8
  %920 = alloca %"class.std::allocator.5", align 1
  %921 = alloca %"class.ncnn::Mat", align 8
  %922 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %831, align 8
  store ptr %1, ptr %832, align 8
  store ptr %2, ptr %833, align 8
  store ptr %3, ptr %834, align 8
  %923 = load ptr, ptr %831, align 8
  %924 = load ptr, ptr %832, align 8
  %925 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %924, i64 noundef 0) #10
  store ptr %925, ptr %835, align 8
  %926 = load ptr, ptr %832, align 8
  %927 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %926, i64 noundef 1) #10
  store ptr %927, ptr %836, align 8
  %928 = load ptr, ptr %833, align 8
  %929 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %928, i64 noundef 0) #10
  store ptr %929, ptr %837, align 8
  %930 = load ptr, ptr %835, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 5
  %932 = load i32, ptr %931, align 8
  store i32 %932, ptr %838, align 4
  %933 = load ptr, ptr %836, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 5
  %935 = load i32, ptr %934, align 8
  store i32 %935, ptr %839, align 4
  %936 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %838, ptr noundef nonnull align 4 dereferenceable(4) %839)
  %937 = load i32, ptr %936, align 4
  store i32 %937, ptr %840, align 4
  %938 = load ptr, ptr %835, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 2
  %940 = load i64, ptr %939, align 8
  store i64 %940, ptr %841, align 8
  %941 = load i32, ptr %838, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %1589

943:                                              ; preds = %4
  %944 = load i32, ptr %839, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %1589

946:                                              ; preds = %943
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %843) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %842, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %843)
          to label %947 unwind label %1430

947:                                              ; preds = %946
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %843) #10
  %948 = load ptr, ptr %835, align 8
  %949 = load ptr, ptr %835, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 6
  %951 = load i32, ptr %950, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %846, ptr noundef nonnull align 8 dereferenceable(72) %948, i32 noundef %951, i32 noundef 1, ptr noundef null)
          to label %952 unwind label %1434

952:                                              ; preds = %947
  %953 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %842, i64 noundef 0) #10
  store ptr %953, ptr %706, align 8
  store ptr %846, ptr %707, align 8
  %954 = load ptr, ptr %706, align 8
  %955 = load ptr, ptr %707, align 8
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %957, label %958

957:                                              ; preds = %952
  store ptr %954, ptr %705, align 8
  br label %1054

958:                                              ; preds = %952
  %959 = load ptr, ptr %707, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %969

963:                                              ; preds = %958
  %964 = load ptr, ptr %707, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  store i32 1, ptr %708, align 4
  %967 = load i32, ptr %708, align 4
  %968 = atomicrmw add ptr %966, i32 %967 acq_rel, align 4
  store i32 %968, ptr %709, align 4
  br label %969

969:                                              ; preds = %963, %958
  store ptr %954, ptr %317, align 8
  %970 = load ptr, ptr %317, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %1001

974:                                              ; preds = %969
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  store i32 -1, ptr %318, align 4
  %977 = load i32, ptr %318, align 4
  %978 = atomicrmw add ptr %976, i32 %977 acq_rel, align 4
  store i32 %978, ptr %319, align 4
  %979 = load i32, ptr %319, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %1001

981:                                              ; preds = %974
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 4
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %993

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %970, align 8
  %989 = load ptr, ptr %987, align 8
  %990 = getelementptr inbounds ptr, ptr %989, i64 3
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %988)
          to label %992 unwind label %1438

992:                                              ; preds = %985
  br label %1000

993:                                              ; preds = %981
  %994 = load ptr, ptr %970, align 8
  store ptr %994, ptr %220, align 8
  %995 = load ptr, ptr %220, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %999

997:                                              ; preds = %993
  %998 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %998) #10
  br label %999

999:                                              ; preds = %997, %993
  br label %1000

1000:                                             ; preds = %999, %992
  br label %1001

1001:                                             ; preds = %1000, %974, %969
  store ptr null, ptr %970, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 2
  store i64 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 3
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 5
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 6
  store i32 0, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 7
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 8
  store i32 0, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 9
  store i32 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 10
  store i64 0, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %970, i32 0, i32 1
  store ptr null, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr %707, align 8
  %1013 = load ptr, ptr %1012, align 8
  store ptr %1013, ptr %954, align 8
  %1014 = load ptr, ptr %707, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1014, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 1
  store ptr %1016, ptr %1017, align 8
  %1018 = load ptr, ptr %707, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 2
  %1020 = load i64, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 2
  store i64 %1020, ptr %1021, align 8
  %1022 = load ptr, ptr %707, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 3
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 3
  store i32 %1024, ptr %1025, align 8
  %1026 = load ptr, ptr %707, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 4
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 4
  store ptr %1028, ptr %1029, align 8
  %1030 = load ptr, ptr %707, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 5
  %1032 = load i32, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 5
  store i32 %1032, ptr %1033, align 8
  %1034 = load ptr, ptr %707, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 6
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 6
  store i32 %1036, ptr %1037, align 4
  %1038 = load ptr, ptr %707, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 7
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 7
  store i32 %1040, ptr %1041, align 8
  %1042 = load ptr, ptr %707, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 8
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 8
  store i32 %1044, ptr %1045, align 4
  %1046 = load ptr, ptr %707, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 9
  %1048 = load i32, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 9
  store i32 %1048, ptr %1049, align 8
  %1050 = load ptr, ptr %707, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 10
  %1052 = load i64, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  store i64 %1052, ptr %1053, align 8
  store ptr %954, ptr %705, align 8
  br label %1054

1054:                                             ; preds = %1011, %957
  br label %1055

1055:                                             ; preds = %1054
  store ptr %846, ptr %704, align 8
  %1056 = load ptr, ptr %704, align 8
  store ptr %1056, ptr %320, align 8
  %1057 = load ptr, ptr %320, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1088

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  store i32 -1, ptr %321, align 4
  %1064 = load i32, ptr %321, align 4
  %1065 = atomicrmw add ptr %1063, i32 %1064 acq_rel, align 4
  store i32 %1065, ptr %322, align 4
  %1066 = load i32, ptr %322, align 4
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1088

1068:                                             ; preds = %1061
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 4
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 4
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %1057, align 8
  %1076 = load ptr, ptr %1074, align 8
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 3
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef %1075)
          to label %1079 unwind label %1098

1079:                                             ; preds = %1072
  br label %1087

1080:                                             ; preds = %1068
  %1081 = load ptr, ptr %1057, align 8
  store ptr %1081, ptr %219, align 8
  %1082 = load ptr, ptr %219, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %1085) #10
  br label %1086

1086:                                             ; preds = %1084, %1080
  br label %1087

1087:                                             ; preds = %1086, %1079
  br label %1088

1088:                                             ; preds = %1087, %1061, %1055
  store ptr null, ptr %1057, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 2
  store i64 0, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 3
  store i32 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 5
  store i32 0, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 6
  store i32 0, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 7
  store i32 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 8
  store i32 0, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 9
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 10
  store i64 0, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 1
  store ptr null, ptr %1097, align 8
  br label %1101

1098:                                             ; preds = %1072
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #11
  unreachable

1101:                                             ; preds = %1088
  %1102 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %923, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %836, align 8
  %1107 = load ptr, ptr %836, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 6
  %1109 = load i32, ptr %1108, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %847, ptr noundef nonnull align 8 dereferenceable(72) %1106, i32 noundef %1109, i32 noundef 1, ptr noundef null)
          to label %1110 unwind label %1434

1110:                                             ; preds = %1105
  br label %1117

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %836, align 8
  %1113 = load ptr, ptr %836, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 6
  %1115 = load i32, ptr %1114, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %847, ptr noundef nonnull align 8 dereferenceable(72) %1112, i32 noundef 1, i32 noundef %1115, ptr noundef null)
          to label %1116 unwind label %1434

1116:                                             ; preds = %1111
  br label %1117

1117:                                             ; preds = %1116, %1110
  %1118 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %842, i64 noundef 1) #10
  store ptr %1118, ptr %711, align 8
  store ptr %847, ptr %712, align 8
  %1119 = load ptr, ptr %711, align 8
  %1120 = load ptr, ptr %712, align 8
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1117
  store ptr %1119, ptr %710, align 8
  br label %1219

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %712, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %712, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 1
  %1131 = load ptr, ptr %1130, align 8
  store i32 1, ptr %713, align 4
  %1132 = load i32, ptr %713, align 4
  %1133 = atomicrmw add ptr %1131, i32 %1132 acq_rel, align 4
  store i32 %1133, ptr %714, align 4
  br label %1134

1134:                                             ; preds = %1128, %1123
  store ptr %1119, ptr %314, align 8
  %1135 = load ptr, ptr %314, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1166

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  store i32 -1, ptr %315, align 4
  %1142 = load i32, ptr %315, align 4
  %1143 = atomicrmw add ptr %1141, i32 %1142 acq_rel, align 4
  store i32 %1143, ptr %316, align 4
  %1144 = load i32, ptr %316, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %1166

1146:                                             ; preds = %1139
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 4
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %1135, align 8
  %1154 = load ptr, ptr %1152, align 8
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 3
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1153)
          to label %1157 unwind label %1488

1157:                                             ; preds = %1150
  br label %1165

1158:                                             ; preds = %1146
  %1159 = load ptr, ptr %1135, align 8
  store ptr %1159, ptr %221, align 8
  %1160 = load ptr, ptr %221, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %1163) #10
  br label %1164

1164:                                             ; preds = %1162, %1158
  br label %1165

1165:                                             ; preds = %1164, %1157
  br label %1166

1166:                                             ; preds = %1165, %1139, %1134
  store ptr null, ptr %1135, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 2
  store i64 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 3
  store i32 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 5
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 6
  store i32 0, ptr %1170, align 4
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 7
  store i32 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 8
  store i32 0, ptr %1172, align 4
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 9
  store i32 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 10
  store i64 0, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 1
  store ptr null, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1166
  %1177 = load ptr, ptr %712, align 8
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %1119, align 8
  %1179 = load ptr, ptr %712, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1179, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 1
  store ptr %1181, ptr %1182, align 8
  %1183 = load ptr, ptr %712, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 2
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 2
  store i64 %1185, ptr %1186, align 8
  %1187 = load ptr, ptr %712, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1187, i32 0, i32 3
  %1189 = load i32, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 3
  store i32 %1189, ptr %1190, align 8
  %1191 = load ptr, ptr %712, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 4
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 4
  store ptr %1193, ptr %1194, align 8
  %1195 = load ptr, ptr %712, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1195, i32 0, i32 5
  %1197 = load i32, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 5
  store i32 %1197, ptr %1198, align 8
  %1199 = load ptr, ptr %712, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1199, i32 0, i32 6
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 6
  store i32 %1201, ptr %1202, align 4
  %1203 = load ptr, ptr %712, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 7
  %1205 = load i32, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 7
  store i32 %1205, ptr %1206, align 8
  %1207 = load ptr, ptr %712, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1207, i32 0, i32 8
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 8
  store i32 %1209, ptr %1210, align 4
  %1211 = load ptr, ptr %712, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 9
  %1213 = load i32, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 9
  store i32 %1213, ptr %1214, align 8
  %1215 = load ptr, ptr %712, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 10
  %1217 = load i64, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 10
  store i64 %1217, ptr %1218, align 8
  store ptr %1119, ptr %710, align 8
  br label %1219

1219:                                             ; preds = %1176, %1122
  br label %1220

1220:                                             ; preds = %1219
  store ptr %847, ptr %702, align 8
  %1221 = load ptr, ptr %702, align 8
  store ptr %1221, ptr %326, align 8
  %1222 = load ptr, ptr %326, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1253

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8
  store i32 -1, ptr %327, align 4
  %1229 = load i32, ptr %327, align 4
  %1230 = atomicrmw add ptr %1228, i32 %1229 acq_rel, align 4
  store i32 %1230, ptr %328, align 4
  %1231 = load i32, ptr %328, align 4
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1233, label %1253

1233:                                             ; preds = %1226
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 4
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 4
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %1222, align 8
  %1241 = load ptr, ptr %1239, align 8
  %1242 = getelementptr inbounds ptr, ptr %1241, i64 3
  %1243 = load ptr, ptr %1242, align 8
  invoke void %1243(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef %1240)
          to label %1244 unwind label %1263

1244:                                             ; preds = %1237
  br label %1252

1245:                                             ; preds = %1233
  %1246 = load ptr, ptr %1222, align 8
  store ptr %1246, ptr %217, align 8
  %1247 = load ptr, ptr %217, align 8
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %1250) #10
  br label %1251

1251:                                             ; preds = %1249, %1245
  br label %1252

1252:                                             ; preds = %1251, %1244
  br label %1253

1253:                                             ; preds = %1252, %1226, %1220
  store ptr null, ptr %1222, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 2
  store i64 0, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 3
  store i32 0, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 5
  store i32 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 6
  store i32 0, ptr %1257, align 4
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 7
  store i32 0, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 8
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 9
  store i32 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 10
  store i64 0, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1222, i32 0, i32 1
  store ptr null, ptr %1262, align 8
  br label %1266

1263:                                             ; preds = %1237
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #11
  unreachable

1266:                                             ; preds = %1253
  %1267 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %833, align 8
  %1270 = load ptr, ptr %834, align 8
  %1271 = load ptr, ptr %1268, align 8
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 6
  %1273 = load ptr, ptr %1272, align 8
  %1274 = invoke noundef i32 %1273(ptr noundef nonnull align 8 dereferenceable(208) %1268, ptr noundef nonnull align 8 dereferenceable(24) %842, ptr noundef nonnull align 8 dereferenceable(24) %1269, ptr noundef nonnull align 8 dereferenceable(64) %1270)
          to label %1275 unwind label %1434

1275:                                             ; preds = %1266
  %1276 = load ptr, ptr %837, align 8
  %1277 = load ptr, ptr %834, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %848, ptr noundef nonnull align 8 dereferenceable(72) %1276, i32 noundef 1, ptr noundef %1279)
          to label %1280 unwind label %1434

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %837, align 8
  store ptr %1281, ptr %716, align 8
  store ptr %848, ptr %717, align 8
  %1282 = load ptr, ptr %716, align 8
  %1283 = load ptr, ptr %717, align 8
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1280
  store ptr %1282, ptr %715, align 8
  br label %1382

1286:                                             ; preds = %1280
  %1287 = load ptr, ptr %717, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1297

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %717, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1292, i32 0, i32 1
  %1294 = load ptr, ptr %1293, align 8
  store i32 1, ptr %718, align 4
  %1295 = load i32, ptr %718, align 4
  %1296 = atomicrmw add ptr %1294, i32 %1295 acq_rel, align 4
  store i32 %1296, ptr %719, align 4
  br label %1297

1297:                                             ; preds = %1291, %1286
  store ptr %1282, ptr %311, align 8
  %1298 = load ptr, ptr %311, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1329

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8
  store i32 -1, ptr %312, align 4
  %1305 = load i32, ptr %312, align 4
  %1306 = atomicrmw add ptr %1304, i32 %1305 acq_rel, align 4
  store i32 %1306, ptr %313, align 4
  %1307 = load i32, ptr %313, align 4
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %1329

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %1298, align 8
  %1317 = load ptr, ptr %1315, align 8
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 3
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1320 unwind label %1538

1320:                                             ; preds = %1313
  br label %1328

1321:                                             ; preds = %1309
  %1322 = load ptr, ptr %1298, align 8
  store ptr %1322, ptr %222, align 8
  %1323 = load ptr, ptr %222, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %1326) #10
  br label %1327

1327:                                             ; preds = %1325, %1321
  br label %1328

1328:                                             ; preds = %1327, %1320
  br label %1329

1329:                                             ; preds = %1328, %1302, %1297
  store ptr null, ptr %1298, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 2
  store i64 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 3
  store i32 0, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 5
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 6
  store i32 0, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 7
  store i32 0, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 8
  store i32 0, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 9
  store i32 0, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 10
  store i64 0, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  store ptr null, ptr %1338, align 8
  br label %1339

1339:                                             ; preds = %1329
  %1340 = load ptr, ptr %717, align 8
  %1341 = load ptr, ptr %1340, align 8
  store ptr %1341, ptr %1282, align 8
  %1342 = load ptr, ptr %717, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 1
  store ptr %1344, ptr %1345, align 8
  %1346 = load ptr, ptr %717, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 2
  store i64 %1348, ptr %1349, align 8
  %1350 = load ptr, ptr %717, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 3
  %1352 = load i32, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 3
  store i32 %1352, ptr %1353, align 8
  %1354 = load ptr, ptr %717, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 4
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 4
  store ptr %1356, ptr %1357, align 8
  %1358 = load ptr, ptr %717, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 5
  %1360 = load i32, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 5
  store i32 %1360, ptr %1361, align 8
  %1362 = load ptr, ptr %717, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 6
  %1364 = load i32, ptr %1363, align 4
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 6
  store i32 %1364, ptr %1365, align 4
  %1366 = load ptr, ptr %717, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 7
  %1368 = load i32, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 7
  store i32 %1368, ptr %1369, align 8
  %1370 = load ptr, ptr %717, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1370, i32 0, i32 8
  %1372 = load i32, ptr %1371, align 4
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 8
  store i32 %1372, ptr %1373, align 4
  %1374 = load ptr, ptr %717, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 9
  %1376 = load i32, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 9
  store i32 %1376, ptr %1377, align 8
  %1378 = load ptr, ptr %717, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 10
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 10
  store i64 %1380, ptr %1381, align 8
  store ptr %1282, ptr %715, align 8
  br label %1382

1382:                                             ; preds = %1339, %1285
  br label %1383

1383:                                             ; preds = %1382
  store ptr %848, ptr %700, align 8
  %1384 = load ptr, ptr %700, align 8
  store ptr %1384, ptr %332, align 8
  %1385 = load ptr, ptr %332, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1416

1389:                                             ; preds = %1383
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8
  store i32 -1, ptr %333, align 4
  %1392 = load i32, ptr %333, align 4
  %1393 = atomicrmw add ptr %1391, i32 %1392 acq_rel, align 4
  store i32 %1393, ptr %334, align 4
  %1394 = load i32, ptr %334, align 4
  %1395 = icmp eq i32 %1394, 1
  br i1 %1395, label %1396, label %1416

1396:                                             ; preds = %1389
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 4
  %1398 = load ptr, ptr %1397, align 8
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 4
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %1385, align 8
  %1404 = load ptr, ptr %1402, align 8
  %1405 = getelementptr inbounds ptr, ptr %1404, i64 3
  %1406 = load ptr, ptr %1405, align 8
  invoke void %1406(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef %1403)
          to label %1407 unwind label %1426

1407:                                             ; preds = %1400
  br label %1415

1408:                                             ; preds = %1396
  %1409 = load ptr, ptr %1385, align 8
  store ptr %1409, ptr %215, align 8
  %1410 = load ptr, ptr %215, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %1413) #10
  br label %1414

1414:                                             ; preds = %1412, %1408
  br label %1415

1415:                                             ; preds = %1414, %1407
  br label %1416

1416:                                             ; preds = %1415, %1389, %1383
  store ptr null, ptr %1385, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 2
  store i64 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 3
  store i32 0, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 5
  store i32 0, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 6
  store i32 0, ptr %1420, align 4
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 7
  store i32 0, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 8
  store i32 0, ptr %1422, align 4
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 9
  store i32 0, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 10
  store i64 0, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1385, i32 0, i32 1
  store ptr null, ptr %1425, align 8
  br label %1429

1426:                                             ; preds = %1400
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #11
  unreachable

1429:                                             ; preds = %1416
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %842) #10
  br label %9257

1430:                                             ; preds = %946
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %844, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %843) #10
  br label %9260

1434:                                             ; preds = %1275, %1266, %1111, %1105, %947
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %844, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %845, align 4
  br label %1588

1438:                                             ; preds = %985
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %844, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %845, align 4
  store ptr %846, ptr %703, align 8
  %1442 = load ptr, ptr %703, align 8
  store ptr %1442, ptr %323, align 8
  %1443 = load ptr, ptr %323, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 1
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1474

1447:                                             ; preds = %1438
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 1
  %1449 = load ptr, ptr %1448, align 8
  store i32 -1, ptr %324, align 4
  %1450 = load i32, ptr %324, align 4
  %1451 = atomicrmw add ptr %1449, i32 %1450 acq_rel, align 4
  store i32 %1451, ptr %325, align 4
  %1452 = load i32, ptr %325, align 4
  %1453 = icmp eq i32 %1452, 1
  br i1 %1453, label %1454, label %1474

1454:                                             ; preds = %1447
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 4
  %1456 = load ptr, ptr %1455, align 8
  %1457 = icmp ne ptr %1456, null
  br i1 %1457, label %1458, label %1466

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 4
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %1443, align 8
  %1462 = load ptr, ptr %1460, align 8
  %1463 = getelementptr inbounds ptr, ptr %1462, i64 3
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef %1461)
          to label %1465 unwind label %1484

1465:                                             ; preds = %1458
  br label %1473

1466:                                             ; preds = %1454
  %1467 = load ptr, ptr %1443, align 8
  store ptr %1467, ptr %218, align 8
  %1468 = load ptr, ptr %218, align 8
  %1469 = icmp ne ptr %1468, null
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %1471) #10
  br label %1472

1472:                                             ; preds = %1470, %1466
  br label %1473

1473:                                             ; preds = %1472, %1465
  br label %1474

1474:                                             ; preds = %1473, %1447, %1438
  store ptr null, ptr %1443, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 2
  store i64 0, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 3
  store i32 0, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 5
  store i32 0, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 6
  store i32 0, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 7
  store i32 0, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 8
  store i32 0, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 9
  store i32 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 10
  store i64 0, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 1
  store ptr null, ptr %1483, align 8
  br label %1487

1484:                                             ; preds = %1458
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #11
  unreachable

1487:                                             ; preds = %1474
  br label %1588

1488:                                             ; preds = %1150
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %844, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %845, align 4
  store ptr %847, ptr %701, align 8
  %1492 = load ptr, ptr %701, align 8
  store ptr %1492, ptr %329, align 8
  %1493 = load ptr, ptr %329, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 1
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp ne ptr %1495, null
  br i1 %1496, label %1497, label %1524

1497:                                             ; preds = %1488
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8
  store i32 -1, ptr %330, align 4
  %1500 = load i32, ptr %330, align 4
  %1501 = atomicrmw add ptr %1499, i32 %1500 acq_rel, align 4
  store i32 %1501, ptr %331, align 4
  %1502 = load i32, ptr %331, align 4
  %1503 = icmp eq i32 %1502, 1
  br i1 %1503, label %1504, label %1524

1504:                                             ; preds = %1497
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 4
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1516

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %1493, align 8
  %1512 = load ptr, ptr %1510, align 8
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 3
  %1514 = load ptr, ptr %1513, align 8
  invoke void %1514(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef %1511)
          to label %1515 unwind label %1534

1515:                                             ; preds = %1508
  br label %1523

1516:                                             ; preds = %1504
  %1517 = load ptr, ptr %1493, align 8
  store ptr %1517, ptr %216, align 8
  %1518 = load ptr, ptr %216, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1516
  %1521 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %1521) #10
  br label %1522

1522:                                             ; preds = %1520, %1516
  br label %1523

1523:                                             ; preds = %1522, %1515
  br label %1524

1524:                                             ; preds = %1523, %1497, %1488
  store ptr null, ptr %1493, align 8
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 2
  store i64 0, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 3
  store i32 0, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 5
  store i32 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 6
  store i32 0, ptr %1528, align 4
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 7
  store i32 0, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 8
  store i32 0, ptr %1530, align 4
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 9
  store i32 0, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 10
  store i64 0, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 1
  store ptr null, ptr %1533, align 8
  br label %1537

1534:                                             ; preds = %1508
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #11
  unreachable

1537:                                             ; preds = %1524
  br label %1588

1538:                                             ; preds = %1313
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %844, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %845, align 4
  store ptr %848, ptr %699, align 8
  %1542 = load ptr, ptr %699, align 8
  store ptr %1542, ptr %335, align 8
  %1543 = load ptr, ptr %335, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 1
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1574

1547:                                             ; preds = %1538
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8
  store i32 -1, ptr %336, align 4
  %1550 = load i32, ptr %336, align 4
  %1551 = atomicrmw add ptr %1549, i32 %1550 acq_rel, align 4
  store i32 %1551, ptr %337, align 4
  %1552 = load i32, ptr %337, align 4
  %1553 = icmp eq i32 %1552, 1
  br i1 %1553, label %1554, label %1574

1554:                                             ; preds = %1547
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 4
  %1556 = load ptr, ptr %1555, align 8
  %1557 = icmp ne ptr %1556, null
  br i1 %1557, label %1558, label %1566

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 4
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load ptr, ptr %1543, align 8
  %1562 = load ptr, ptr %1560, align 8
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 3
  %1564 = load ptr, ptr %1563, align 8
  invoke void %1564(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef %1561)
          to label %1565 unwind label %1584

1565:                                             ; preds = %1558
  br label %1573

1566:                                             ; preds = %1554
  %1567 = load ptr, ptr %1543, align 8
  store ptr %1567, ptr %214, align 8
  %1568 = load ptr, ptr %214, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %1571) #10
  br label %1572

1572:                                             ; preds = %1570, %1566
  br label %1573

1573:                                             ; preds = %1572, %1565
  br label %1574

1574:                                             ; preds = %1573, %1547, %1538
  store ptr null, ptr %1543, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 2
  store i64 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 3
  store i32 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 5
  store i32 0, ptr %1577, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 6
  store i32 0, ptr %1578, align 4
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 7
  store i32 0, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 8
  store i32 0, ptr %1580, align 4
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 9
  store i32 0, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 10
  store i64 0, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1543, i32 0, i32 1
  store ptr null, ptr %1583, align 8
  br label %1587

1584:                                             ; preds = %1558
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #11
  unreachable

1587:                                             ; preds = %1574
  br label %1588

1588:                                             ; preds = %1587, %1537, %1487, %1434
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %842) #10
  br label %9260

1589:                                             ; preds = %943, %4
  %1590 = load i32, ptr %838, align 4
  %1591 = icmp eq i32 %1590, 2
  br i1 %1591, label %1592, label %1605

1592:                                             ; preds = %1589
  %1593 = load i32, ptr %839, align 4
  %1594 = icmp eq i32 %1593, 2
  br i1 %1594, label %1595, label %1605

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %832, align 8
  %1599 = load ptr, ptr %833, align 8
  %1600 = load ptr, ptr %834, align 8
  %1601 = load ptr, ptr %1597, align 8
  %1602 = getelementptr inbounds ptr, ptr %1601, i64 6
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call noundef i32 %1603(ptr noundef nonnull align 8 dereferenceable(208) %1597, ptr noundef nonnull align 8 dereferenceable(24) %1598, ptr noundef nonnull align 8 dereferenceable(24) %1599, ptr noundef nonnull align 8 dereferenceable(64) %1600)
  br label %9256

1605:                                             ; preds = %1592, %1589
  %1606 = load i32, ptr %838, align 4
  %1607 = icmp eq i32 %1606, 1
  br i1 %1607, label %1608, label %2146

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %839, align 4
  %1610 = icmp eq i32 %1609, 2
  br i1 %1610, label %1611, label %2146

1611:                                             ; preds = %1608
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %850) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %849, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %850)
          to label %1612 unwind label %2037

1612:                                             ; preds = %1611
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %850) #10
  %1613 = load ptr, ptr %835, align 8
  %1614 = load ptr, ptr %835, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1614, i32 0, i32 6
  %1616 = load i32, ptr %1615, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %851, ptr noundef nonnull align 8 dereferenceable(72) %1613, i32 noundef %1616, i32 noundef 1, ptr noundef null)
          to label %1617 unwind label %2041

1617:                                             ; preds = %1612
  %1618 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %849, i64 noundef 0) #10
  store ptr %1618, ptr %721, align 8
  store ptr %851, ptr %722, align 8
  %1619 = load ptr, ptr %721, align 8
  %1620 = load ptr, ptr %722, align 8
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1617
  store ptr %1619, ptr %720, align 8
  br label %1719

1623:                                             ; preds = %1617
  %1624 = load ptr, ptr %722, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  %1627 = icmp ne ptr %1626, null
  br i1 %1627, label %1628, label %1634

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %722, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1629, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8
  store i32 1, ptr %723, align 4
  %1632 = load i32, ptr %723, align 4
  %1633 = atomicrmw add ptr %1631, i32 %1632 acq_rel, align 4
  store i32 %1633, ptr %724, align 4
  br label %1634

1634:                                             ; preds = %1628, %1623
  store ptr %1619, ptr %308, align 8
  %1635 = load ptr, ptr %308, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp ne ptr %1637, null
  br i1 %1638, label %1639, label %1666

1639:                                             ; preds = %1634
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8
  store i32 -1, ptr %309, align 4
  %1642 = load i32, ptr %309, align 4
  %1643 = atomicrmw add ptr %1641, i32 %1642 acq_rel, align 4
  store i32 %1643, ptr %310, align 4
  %1644 = load i32, ptr %310, align 4
  %1645 = icmp eq i32 %1644, 1
  br i1 %1645, label %1646, label %1666

1646:                                             ; preds = %1639
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 4
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp ne ptr %1648, null
  br i1 %1649, label %1650, label %1658

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 4
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %1635, align 8
  %1654 = load ptr, ptr %1652, align 8
  %1655 = getelementptr inbounds ptr, ptr %1654, i64 3
  %1656 = load ptr, ptr %1655, align 8
  invoke void %1656(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef %1653)
          to label %1657 unwind label %2045

1657:                                             ; preds = %1650
  br label %1665

1658:                                             ; preds = %1646
  %1659 = load ptr, ptr %1635, align 8
  store ptr %1659, ptr %223, align 8
  %1660 = load ptr, ptr %223, align 8
  %1661 = icmp ne ptr %1660, null
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %1663) #10
  br label %1664

1664:                                             ; preds = %1662, %1658
  br label %1665

1665:                                             ; preds = %1664, %1657
  br label %1666

1666:                                             ; preds = %1665, %1639, %1634
  store ptr null, ptr %1635, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 2
  store i64 0, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 3
  store i32 0, ptr %1668, align 8
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 5
  store i32 0, ptr %1669, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 6
  store i32 0, ptr %1670, align 4
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 7
  store i32 0, ptr %1671, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 8
  store i32 0, ptr %1672, align 4
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 9
  store i32 0, ptr %1673, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 10
  store i64 0, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 1
  store ptr null, ptr %1675, align 8
  br label %1676

1676:                                             ; preds = %1666
  %1677 = load ptr, ptr %722, align 8
  %1678 = load ptr, ptr %1677, align 8
  store ptr %1678, ptr %1619, align 8
  %1679 = load ptr, ptr %722, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  store ptr %1681, ptr %1682, align 8
  %1683 = load ptr, ptr %722, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 2
  %1685 = load i64, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 2
  store i64 %1685, ptr %1686, align 8
  %1687 = load ptr, ptr %722, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1687, i32 0, i32 3
  %1689 = load i32, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 3
  store i32 %1689, ptr %1690, align 8
  %1691 = load ptr, ptr %722, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1691, i32 0, i32 4
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 4
  store ptr %1693, ptr %1694, align 8
  %1695 = load ptr, ptr %722, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1695, i32 0, i32 5
  %1697 = load i32, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 5
  store i32 %1697, ptr %1698, align 8
  %1699 = load ptr, ptr %722, align 8
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1699, i32 0, i32 6
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 6
  store i32 %1701, ptr %1702, align 4
  %1703 = load ptr, ptr %722, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 7
  %1705 = load i32, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 7
  store i32 %1705, ptr %1706, align 8
  %1707 = load ptr, ptr %722, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1707, i32 0, i32 8
  %1709 = load i32, ptr %1708, align 4
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 8
  store i32 %1709, ptr %1710, align 4
  %1711 = load ptr, ptr %722, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1711, i32 0, i32 9
  %1713 = load i32, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 9
  store i32 %1713, ptr %1714, align 8
  %1715 = load ptr, ptr %722, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 10
  %1717 = load i64, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 10
  store i64 %1717, ptr %1718, align 8
  store ptr %1619, ptr %720, align 8
  br label %1719

1719:                                             ; preds = %1676, %1622
  br label %1720

1720:                                             ; preds = %1719
  store ptr %851, ptr %698, align 8
  %1721 = load ptr, ptr %698, align 8
  store ptr %1721, ptr %338, align 8
  %1722 = load ptr, ptr %338, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  %1724 = load ptr, ptr %1723, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1753

1726:                                             ; preds = %1720
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  store i32 -1, ptr %339, align 4
  %1729 = load i32, ptr %339, align 4
  %1730 = atomicrmw add ptr %1728, i32 %1729 acq_rel, align 4
  store i32 %1730, ptr %340, align 4
  %1731 = load i32, ptr %340, align 4
  %1732 = icmp eq i32 %1731, 1
  br i1 %1732, label %1733, label %1753

1733:                                             ; preds = %1726
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 4
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1745

1737:                                             ; preds = %1733
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 4
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %1722, align 8
  %1741 = load ptr, ptr %1739, align 8
  %1742 = getelementptr inbounds ptr, ptr %1741, i64 3
  %1743 = load ptr, ptr %1742, align 8
  invoke void %1743(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef %1740)
          to label %1744 unwind label %1763

1744:                                             ; preds = %1737
  br label %1752

1745:                                             ; preds = %1733
  %1746 = load ptr, ptr %1722, align 8
  store ptr %1746, ptr %213, align 8
  %1747 = load ptr, ptr %213, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1745
  %1750 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %1750) #10
  br label %1751

1751:                                             ; preds = %1749, %1745
  br label %1752

1752:                                             ; preds = %1751, %1744
  br label %1753

1753:                                             ; preds = %1752, %1726, %1720
  store ptr null, ptr %1722, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 2
  store i64 0, ptr %1754, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 3
  store i32 0, ptr %1755, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 5
  store i32 0, ptr %1756, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 6
  store i32 0, ptr %1757, align 4
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 7
  store i32 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 8
  store i32 0, ptr %1759, align 4
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 9
  store i32 0, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 10
  store i64 0, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1722, i32 0, i32 1
  store ptr null, ptr %1762, align 8
  br label %1766

1763:                                             ; preds = %1737
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #11
  unreachable

1766:                                             ; preds = %1753
  %1767 = load ptr, ptr %836, align 8
  %1768 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %849, i64 noundef 1) #10
  store ptr %1768, ptr %726, align 8
  store ptr %1767, ptr %727, align 8
  %1769 = load ptr, ptr %726, align 8
  %1770 = load ptr, ptr %727, align 8
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1766
  store ptr %1769, ptr %725, align 8
  br label %1869

1773:                                             ; preds = %1766
  %1774 = load ptr, ptr %727, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 1
  %1776 = load ptr, ptr %1775, align 8
  %1777 = icmp ne ptr %1776, null
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %727, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1779, i32 0, i32 1
  %1781 = load ptr, ptr %1780, align 8
  store i32 1, ptr %728, align 4
  %1782 = load i32, ptr %728, align 4
  %1783 = atomicrmw add ptr %1781, i32 %1782 acq_rel, align 4
  store i32 %1783, ptr %729, align 4
  br label %1784

1784:                                             ; preds = %1778, %1773
  store ptr %1769, ptr %305, align 8
  %1785 = load ptr, ptr %305, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 1
  %1787 = load ptr, ptr %1786, align 8
  %1788 = icmp ne ptr %1787, null
  br i1 %1788, label %1789, label %1816

1789:                                             ; preds = %1784
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 1
  %1791 = load ptr, ptr %1790, align 8
  store i32 -1, ptr %306, align 4
  %1792 = load i32, ptr %306, align 4
  %1793 = atomicrmw add ptr %1791, i32 %1792 acq_rel, align 4
  store i32 %1793, ptr %307, align 4
  %1794 = load i32, ptr %307, align 4
  %1795 = icmp eq i32 %1794, 1
  br i1 %1795, label %1796, label %1816

1796:                                             ; preds = %1789
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 4
  %1798 = load ptr, ptr %1797, align 8
  %1799 = icmp ne ptr %1798, null
  br i1 %1799, label %1800, label %1808

1800:                                             ; preds = %1796
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 4
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load ptr, ptr %1785, align 8
  %1804 = load ptr, ptr %1802, align 8
  %1805 = getelementptr inbounds ptr, ptr %1804, i64 3
  %1806 = load ptr, ptr %1805, align 8
  invoke void %1806(ptr noundef nonnull align 8 dereferenceable(8) %1802, ptr noundef %1803)
          to label %1807 unwind label %2041

1807:                                             ; preds = %1800
  br label %1815

1808:                                             ; preds = %1796
  %1809 = load ptr, ptr %1785, align 8
  store ptr %1809, ptr %224, align 8
  %1810 = load ptr, ptr %224, align 8
  %1811 = icmp ne ptr %1810, null
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1808
  %1813 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %1813) #10
  br label %1814

1814:                                             ; preds = %1812, %1808
  br label %1815

1815:                                             ; preds = %1814, %1807
  br label %1816

1816:                                             ; preds = %1815, %1789, %1784
  store ptr null, ptr %1785, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 2
  store i64 0, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 3
  store i32 0, ptr %1818, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 5
  store i32 0, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 6
  store i32 0, ptr %1820, align 4
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 7
  store i32 0, ptr %1821, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 8
  store i32 0, ptr %1822, align 4
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 9
  store i32 0, ptr %1823, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 10
  store i64 0, ptr %1824, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1785, i32 0, i32 1
  store ptr null, ptr %1825, align 8
  br label %1826

1826:                                             ; preds = %1816
  %1827 = load ptr, ptr %727, align 8
  %1828 = load ptr, ptr %1827, align 8
  store ptr %1828, ptr %1769, align 8
  %1829 = load ptr, ptr %727, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 1
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 1
  store ptr %1831, ptr %1832, align 8
  %1833 = load ptr, ptr %727, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1833, i32 0, i32 2
  %1835 = load i64, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 2
  store i64 %1835, ptr %1836, align 8
  %1837 = load ptr, ptr %727, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 3
  %1839 = load i32, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 3
  store i32 %1839, ptr %1840, align 8
  %1841 = load ptr, ptr %727, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1841, i32 0, i32 4
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 4
  store ptr %1843, ptr %1844, align 8
  %1845 = load ptr, ptr %727, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1845, i32 0, i32 5
  %1847 = load i32, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 5
  store i32 %1847, ptr %1848, align 8
  %1849 = load ptr, ptr %727, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1849, i32 0, i32 6
  %1851 = load i32, ptr %1850, align 4
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 6
  store i32 %1851, ptr %1852, align 4
  %1853 = load ptr, ptr %727, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 7
  %1855 = load i32, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 7
  store i32 %1855, ptr %1856, align 8
  %1857 = load ptr, ptr %727, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 8
  %1859 = load i32, ptr %1858, align 4
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 8
  store i32 %1859, ptr %1860, align 4
  %1861 = load ptr, ptr %727, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 9
  %1863 = load i32, ptr %1862, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 9
  store i32 %1863, ptr %1864, align 8
  %1865 = load ptr, ptr %727, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 10
  %1867 = load i64, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1769, i32 0, i32 10
  store i64 %1867, ptr %1868, align 8
  store ptr %1769, ptr %725, align 8
  br label %1869

1869:                                             ; preds = %1826, %1772
  br label %1870

1870:                                             ; preds = %1869
  %1871 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %833, align 8
  %1874 = load ptr, ptr %834, align 8
  %1875 = load ptr, ptr %1872, align 8
  %1876 = getelementptr inbounds ptr, ptr %1875, i64 6
  %1877 = load ptr, ptr %1876, align 8
  %1878 = invoke noundef i32 %1877(ptr noundef nonnull align 8 dereferenceable(208) %1872, ptr noundef nonnull align 8 dereferenceable(24) %849, ptr noundef nonnull align 8 dereferenceable(24) %1873, ptr noundef nonnull align 8 dereferenceable(64) %1874)
          to label %1879 unwind label %2041

1879:                                             ; preds = %1870
  %1880 = load ptr, ptr %837, align 8
  %1881 = load ptr, ptr %837, align 8
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 6
  %1883 = load i32, ptr %1882, align 4
  %1884 = load ptr, ptr %834, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1884, i32 0, i32 2
  %1886 = load ptr, ptr %1885, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %852, ptr noundef nonnull align 8 dereferenceable(72) %1880, i32 noundef %1883, ptr noundef %1886)
          to label %1887 unwind label %2041

1887:                                             ; preds = %1879
  %1888 = load ptr, ptr %837, align 8
  store ptr %1888, ptr %731, align 8
  store ptr %852, ptr %732, align 8
  %1889 = load ptr, ptr %731, align 8
  %1890 = load ptr, ptr %732, align 8
  %1891 = icmp eq ptr %1889, %1890
  br i1 %1891, label %1892, label %1893

1892:                                             ; preds = %1887
  store ptr %1889, ptr %730, align 8
  br label %1989

1893:                                             ; preds = %1887
  %1894 = load ptr, ptr %732, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 1
  %1896 = load ptr, ptr %1895, align 8
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1904

1898:                                             ; preds = %1893
  %1899 = load ptr, ptr %732, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 1
  %1901 = load ptr, ptr %1900, align 8
  store i32 1, ptr %733, align 4
  %1902 = load i32, ptr %733, align 4
  %1903 = atomicrmw add ptr %1901, i32 %1902 acq_rel, align 4
  store i32 %1903, ptr %734, align 4
  br label %1904

1904:                                             ; preds = %1898, %1893
  store ptr %1889, ptr %302, align 8
  %1905 = load ptr, ptr %302, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 1
  %1907 = load ptr, ptr %1906, align 8
  %1908 = icmp ne ptr %1907, null
  br i1 %1908, label %1909, label %1936

1909:                                             ; preds = %1904
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 1
  %1911 = load ptr, ptr %1910, align 8
  store i32 -1, ptr %303, align 4
  %1912 = load i32, ptr %303, align 4
  %1913 = atomicrmw add ptr %1911, i32 %1912 acq_rel, align 4
  store i32 %1913, ptr %304, align 4
  %1914 = load i32, ptr %304, align 4
  %1915 = icmp eq i32 %1914, 1
  br i1 %1915, label %1916, label %1936

1916:                                             ; preds = %1909
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 4
  %1918 = load ptr, ptr %1917, align 8
  %1919 = icmp ne ptr %1918, null
  br i1 %1919, label %1920, label %1928

1920:                                             ; preds = %1916
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 4
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load ptr, ptr %1905, align 8
  %1924 = load ptr, ptr %1922, align 8
  %1925 = getelementptr inbounds ptr, ptr %1924, i64 3
  %1926 = load ptr, ptr %1925, align 8
  invoke void %1926(ptr noundef nonnull align 8 dereferenceable(8) %1922, ptr noundef %1923)
          to label %1927 unwind label %2095

1927:                                             ; preds = %1920
  br label %1935

1928:                                             ; preds = %1916
  %1929 = load ptr, ptr %1905, align 8
  store ptr %1929, ptr %225, align 8
  %1930 = load ptr, ptr %225, align 8
  %1931 = icmp ne ptr %1930, null
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %225, align 8
  call void @free(ptr noundef %1933) #10
  br label %1934

1934:                                             ; preds = %1932, %1928
  br label %1935

1935:                                             ; preds = %1934, %1927
  br label %1936

1936:                                             ; preds = %1935, %1909, %1904
  store ptr null, ptr %1905, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 2
  store i64 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 3
  store i32 0, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 5
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 6
  store i32 0, ptr %1940, align 4
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 7
  store i32 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 8
  store i32 0, ptr %1942, align 4
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 9
  store i32 0, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 10
  store i64 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 1
  store ptr null, ptr %1945, align 8
  br label %1946

1946:                                             ; preds = %1936
  %1947 = load ptr, ptr %732, align 8
  %1948 = load ptr, ptr %1947, align 8
  store ptr %1948, ptr %1889, align 8
  %1949 = load ptr, ptr %732, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 1
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 1
  store ptr %1951, ptr %1952, align 8
  %1953 = load ptr, ptr %732, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1953, i32 0, i32 2
  %1955 = load i64, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 2
  store i64 %1955, ptr %1956, align 8
  %1957 = load ptr, ptr %732, align 8
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1957, i32 0, i32 3
  %1959 = load i32, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 3
  store i32 %1959, ptr %1960, align 8
  %1961 = load ptr, ptr %732, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 4
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 4
  store ptr %1963, ptr %1964, align 8
  %1965 = load ptr, ptr %732, align 8
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1965, i32 0, i32 5
  %1967 = load i32, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 5
  store i32 %1967, ptr %1968, align 8
  %1969 = load ptr, ptr %732, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 6
  %1971 = load i32, ptr %1970, align 4
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 6
  store i32 %1971, ptr %1972, align 4
  %1973 = load ptr, ptr %732, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1973, i32 0, i32 7
  %1975 = load i32, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 7
  store i32 %1975, ptr %1976, align 8
  %1977 = load ptr, ptr %732, align 8
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 8
  %1979 = load i32, ptr %1978, align 4
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 8
  store i32 %1979, ptr %1980, align 4
  %1981 = load ptr, ptr %732, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 9
  %1983 = load i32, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 9
  store i32 %1983, ptr %1984, align 8
  %1985 = load ptr, ptr %732, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1985, i32 0, i32 10
  %1987 = load i64, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 10
  store i64 %1987, ptr %1988, align 8
  store ptr %1889, ptr %730, align 8
  br label %1989

1989:                                             ; preds = %1946, %1892
  br label %1990

1990:                                             ; preds = %1989
  store ptr %852, ptr %696, align 8
  %1991 = load ptr, ptr %696, align 8
  store ptr %1991, ptr %344, align 8
  %1992 = load ptr, ptr %344, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 1
  %1994 = load ptr, ptr %1993, align 8
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2023

1996:                                             ; preds = %1990
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 1
  %1998 = load ptr, ptr %1997, align 8
  store i32 -1, ptr %345, align 4
  %1999 = load i32, ptr %345, align 4
  %2000 = atomicrmw add ptr %1998, i32 %1999 acq_rel, align 4
  store i32 %2000, ptr %346, align 4
  %2001 = load i32, ptr %346, align 4
  %2002 = icmp eq i32 %2001, 1
  br i1 %2002, label %2003, label %2023

2003:                                             ; preds = %1996
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 4
  %2005 = load ptr, ptr %2004, align 8
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2015

2007:                                             ; preds = %2003
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 4
  %2009 = load ptr, ptr %2008, align 8
  %2010 = load ptr, ptr %1992, align 8
  %2011 = load ptr, ptr %2009, align 8
  %2012 = getelementptr inbounds ptr, ptr %2011, i64 3
  %2013 = load ptr, ptr %2012, align 8
  invoke void %2013(ptr noundef nonnull align 8 dereferenceable(8) %2009, ptr noundef %2010)
          to label %2014 unwind label %2033

2014:                                             ; preds = %2007
  br label %2022

2015:                                             ; preds = %2003
  %2016 = load ptr, ptr %1992, align 8
  store ptr %2016, ptr %211, align 8
  %2017 = load ptr, ptr %211, align 8
  %2018 = icmp ne ptr %2017, null
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %2015
  %2020 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %2020) #10
  br label %2021

2021:                                             ; preds = %2019, %2015
  br label %2022

2022:                                             ; preds = %2021, %2014
  br label %2023

2023:                                             ; preds = %2022, %1996, %1990
  store ptr null, ptr %1992, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 2
  store i64 0, ptr %2024, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 3
  store i32 0, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 5
  store i32 0, ptr %2026, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 6
  store i32 0, ptr %2027, align 4
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 7
  store i32 0, ptr %2028, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 8
  store i32 0, ptr %2029, align 4
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 9
  store i32 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 10
  store i64 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 1
  store ptr null, ptr %2032, align 8
  br label %2036

2033:                                             ; preds = %2007
  %2034 = landingpad { ptr, i32 }
          catch ptr null
  %2035 = extractvalue { ptr, i32 } %2034, 0
  call void @__clang_call_terminate(ptr %2035) #11
  unreachable

2036:                                             ; preds = %2023
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %849) #10
  br label %9255

2037:                                             ; preds = %1611
  %2038 = landingpad { ptr, i32 }
          cleanup
  %2039 = extractvalue { ptr, i32 } %2038, 0
  store ptr %2039, ptr %844, align 8
  %2040 = extractvalue { ptr, i32 } %2038, 1
  store i32 %2040, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %850) #10
  br label %9260

2041:                                             ; preds = %1879, %1870, %1800, %1612
  %2042 = landingpad { ptr, i32 }
          cleanup
  %2043 = extractvalue { ptr, i32 } %2042, 0
  store ptr %2043, ptr %844, align 8
  %2044 = extractvalue { ptr, i32 } %2042, 1
  store i32 %2044, ptr %845, align 4
  br label %2145

2045:                                             ; preds = %1650
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = extractvalue { ptr, i32 } %2046, 0
  store ptr %2047, ptr %844, align 8
  %2048 = extractvalue { ptr, i32 } %2046, 1
  store i32 %2048, ptr %845, align 4
  store ptr %851, ptr %697, align 8
  %2049 = load ptr, ptr %697, align 8
  store ptr %2049, ptr %341, align 8
  %2050 = load ptr, ptr %341, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 1
  %2052 = load ptr, ptr %2051, align 8
  %2053 = icmp ne ptr %2052, null
  br i1 %2053, label %2054, label %2081

2054:                                             ; preds = %2045
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 1
  %2056 = load ptr, ptr %2055, align 8
  store i32 -1, ptr %342, align 4
  %2057 = load i32, ptr %342, align 4
  %2058 = atomicrmw add ptr %2056, i32 %2057 acq_rel, align 4
  store i32 %2058, ptr %343, align 4
  %2059 = load i32, ptr %343, align 4
  %2060 = icmp eq i32 %2059, 1
  br i1 %2060, label %2061, label %2081

2061:                                             ; preds = %2054
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 4
  %2063 = load ptr, ptr %2062, align 8
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2065, label %2073

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 4
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load ptr, ptr %2050, align 8
  %2069 = load ptr, ptr %2067, align 8
  %2070 = getelementptr inbounds ptr, ptr %2069, i64 3
  %2071 = load ptr, ptr %2070, align 8
  invoke void %2071(ptr noundef nonnull align 8 dereferenceable(8) %2067, ptr noundef %2068)
          to label %2072 unwind label %2091

2072:                                             ; preds = %2065
  br label %2080

2073:                                             ; preds = %2061
  %2074 = load ptr, ptr %2050, align 8
  store ptr %2074, ptr %212, align 8
  %2075 = load ptr, ptr %212, align 8
  %2076 = icmp ne ptr %2075, null
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %2073
  %2078 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %2078) #10
  br label %2079

2079:                                             ; preds = %2077, %2073
  br label %2080

2080:                                             ; preds = %2079, %2072
  br label %2081

2081:                                             ; preds = %2080, %2054, %2045
  store ptr null, ptr %2050, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 2
  store i64 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 3
  store i32 0, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 5
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 6
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 7
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 8
  store i32 0, ptr %2087, align 4
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 9
  store i32 0, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 10
  store i64 0, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 1
  store ptr null, ptr %2090, align 8
  br label %2094

2091:                                             ; preds = %2065
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #11
  unreachable

2094:                                             ; preds = %2081
  br label %2145

2095:                                             ; preds = %1920
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = extractvalue { ptr, i32 } %2096, 0
  store ptr %2097, ptr %844, align 8
  %2098 = extractvalue { ptr, i32 } %2096, 1
  store i32 %2098, ptr %845, align 4
  store ptr %852, ptr %695, align 8
  %2099 = load ptr, ptr %695, align 8
  store ptr %2099, ptr %347, align 8
  %2100 = load ptr, ptr %347, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 1
  %2102 = load ptr, ptr %2101, align 8
  %2103 = icmp ne ptr %2102, null
  br i1 %2103, label %2104, label %2131

2104:                                             ; preds = %2095
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 1
  %2106 = load ptr, ptr %2105, align 8
  store i32 -1, ptr %348, align 4
  %2107 = load i32, ptr %348, align 4
  %2108 = atomicrmw add ptr %2106, i32 %2107 acq_rel, align 4
  store i32 %2108, ptr %349, align 4
  %2109 = load i32, ptr %349, align 4
  %2110 = icmp eq i32 %2109, 1
  br i1 %2110, label %2111, label %2131

2111:                                             ; preds = %2104
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 4
  %2113 = load ptr, ptr %2112, align 8
  %2114 = icmp ne ptr %2113, null
  br i1 %2114, label %2115, label %2123

2115:                                             ; preds = %2111
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 4
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load ptr, ptr %2100, align 8
  %2119 = load ptr, ptr %2117, align 8
  %2120 = getelementptr inbounds ptr, ptr %2119, i64 3
  %2121 = load ptr, ptr %2120, align 8
  invoke void %2121(ptr noundef nonnull align 8 dereferenceable(8) %2117, ptr noundef %2118)
          to label %2122 unwind label %2141

2122:                                             ; preds = %2115
  br label %2130

2123:                                             ; preds = %2111
  %2124 = load ptr, ptr %2100, align 8
  store ptr %2124, ptr %210, align 8
  %2125 = load ptr, ptr %210, align 8
  %2126 = icmp ne ptr %2125, null
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %2128) #10
  br label %2129

2129:                                             ; preds = %2127, %2123
  br label %2130

2130:                                             ; preds = %2129, %2122
  br label %2131

2131:                                             ; preds = %2130, %2104, %2095
  store ptr null, ptr %2100, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 2
  store i64 0, ptr %2132, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 3
  store i32 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 5
  store i32 0, ptr %2134, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 6
  store i32 0, ptr %2135, align 4
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 7
  store i32 0, ptr %2136, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 8
  store i32 0, ptr %2137, align 4
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 9
  store i32 0, ptr %2138, align 8
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 10
  store i64 0, ptr %2139, align 8
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2100, i32 0, i32 1
  store ptr null, ptr %2140, align 8
  br label %2144

2141:                                             ; preds = %2115
  %2142 = landingpad { ptr, i32 }
          catch ptr null
  %2143 = extractvalue { ptr, i32 } %2142, 0
  call void @__clang_call_terminate(ptr %2143) #11
  unreachable

2144:                                             ; preds = %2131
  br label %2145

2145:                                             ; preds = %2144, %2094, %2041
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %849) #10
  br label %9260

2146:                                             ; preds = %1608, %1605
  %2147 = load i32, ptr %838, align 4
  %2148 = icmp eq i32 %2147, 2
  br i1 %2148, label %2149, label %2698

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %839, align 4
  %2151 = icmp eq i32 %2150, 1
  br i1 %2151, label %2152, label %2698

2152:                                             ; preds = %2149
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %854) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %853, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %854)
          to label %2153 unwind label %2589

2153:                                             ; preds = %2152
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %854) #10
  %2154 = load ptr, ptr %835, align 8
  %2155 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %853, i64 noundef 0) #10
  store ptr %2155, ptr %736, align 8
  store ptr %2154, ptr %737, align 8
  %2156 = load ptr, ptr %736, align 8
  %2157 = load ptr, ptr %737, align 8
  %2158 = icmp eq ptr %2156, %2157
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2153
  store ptr %2156, ptr %735, align 8
  br label %2256

2160:                                             ; preds = %2153
  %2161 = load ptr, ptr %737, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2161, i32 0, i32 1
  %2163 = load ptr, ptr %2162, align 8
  %2164 = icmp ne ptr %2163, null
  br i1 %2164, label %2165, label %2171

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %737, align 8
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2166, i32 0, i32 1
  %2168 = load ptr, ptr %2167, align 8
  store i32 1, ptr %738, align 4
  %2169 = load i32, ptr %738, align 4
  %2170 = atomicrmw add ptr %2168, i32 %2169 acq_rel, align 4
  store i32 %2170, ptr %739, align 4
  br label %2171

2171:                                             ; preds = %2165, %2160
  store ptr %2156, ptr %299, align 8
  %2172 = load ptr, ptr %299, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 1
  %2174 = load ptr, ptr %2173, align 8
  %2175 = icmp ne ptr %2174, null
  br i1 %2175, label %2176, label %2203

2176:                                             ; preds = %2171
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 1
  %2178 = load ptr, ptr %2177, align 8
  store i32 -1, ptr %300, align 4
  %2179 = load i32, ptr %300, align 4
  %2180 = atomicrmw add ptr %2178, i32 %2179 acq_rel, align 4
  store i32 %2180, ptr %301, align 4
  %2181 = load i32, ptr %301, align 4
  %2182 = icmp eq i32 %2181, 1
  br i1 %2182, label %2183, label %2203

2183:                                             ; preds = %2176
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 4
  %2185 = load ptr, ptr %2184, align 8
  %2186 = icmp ne ptr %2185, null
  br i1 %2186, label %2187, label %2195

2187:                                             ; preds = %2183
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 4
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load ptr, ptr %2172, align 8
  %2191 = load ptr, ptr %2189, align 8
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 3
  %2193 = load ptr, ptr %2192, align 8
  invoke void %2193(ptr noundef nonnull align 8 dereferenceable(8) %2189, ptr noundef %2190)
          to label %2194 unwind label %2593

2194:                                             ; preds = %2187
  br label %2202

2195:                                             ; preds = %2183
  %2196 = load ptr, ptr %2172, align 8
  store ptr %2196, ptr %226, align 8
  %2197 = load ptr, ptr %226, align 8
  %2198 = icmp ne ptr %2197, null
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %2195
  %2200 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %2200) #10
  br label %2201

2201:                                             ; preds = %2199, %2195
  br label %2202

2202:                                             ; preds = %2201, %2194
  br label %2203

2203:                                             ; preds = %2202, %2176, %2171
  store ptr null, ptr %2172, align 8
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 2
  store i64 0, ptr %2204, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 3
  store i32 0, ptr %2205, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 5
  store i32 0, ptr %2206, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 6
  store i32 0, ptr %2207, align 4
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 7
  store i32 0, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 8
  store i32 0, ptr %2209, align 4
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 9
  store i32 0, ptr %2210, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 10
  store i64 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2172, i32 0, i32 1
  store ptr null, ptr %2212, align 8
  br label %2213

2213:                                             ; preds = %2203
  %2214 = load ptr, ptr %737, align 8
  %2215 = load ptr, ptr %2214, align 8
  store ptr %2215, ptr %2156, align 8
  %2216 = load ptr, ptr %737, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2216, i32 0, i32 1
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 1
  store ptr %2218, ptr %2219, align 8
  %2220 = load ptr, ptr %737, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2220, i32 0, i32 2
  %2222 = load i64, ptr %2221, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 2
  store i64 %2222, ptr %2223, align 8
  %2224 = load ptr, ptr %737, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2224, i32 0, i32 3
  %2226 = load i32, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 3
  store i32 %2226, ptr %2227, align 8
  %2228 = load ptr, ptr %737, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2228, i32 0, i32 4
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 4
  store ptr %2230, ptr %2231, align 8
  %2232 = load ptr, ptr %737, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 5
  %2234 = load i32, ptr %2233, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 5
  store i32 %2234, ptr %2235, align 8
  %2236 = load ptr, ptr %737, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 6
  %2238 = load i32, ptr %2237, align 4
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 6
  store i32 %2238, ptr %2239, align 4
  %2240 = load ptr, ptr %737, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 7
  %2242 = load i32, ptr %2241, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 7
  store i32 %2242, ptr %2243, align 8
  %2244 = load ptr, ptr %737, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2244, i32 0, i32 8
  %2246 = load i32, ptr %2245, align 4
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 8
  store i32 %2246, ptr %2247, align 4
  %2248 = load ptr, ptr %737, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2248, i32 0, i32 9
  %2250 = load i32, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 9
  store i32 %2250, ptr %2251, align 8
  %2252 = load ptr, ptr %737, align 8
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 10
  %2254 = load i64, ptr %2253, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 10
  store i64 %2254, ptr %2255, align 8
  store ptr %2156, ptr %735, align 8
  br label %2256

2256:                                             ; preds = %2213, %2159
  br label %2257

2257:                                             ; preds = %2256
  %2258 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %923, i32 0, i32 1
  %2259 = load i32, ptr %2258, align 8
  %2260 = icmp ne i32 %2259, 0
  br i1 %2260, label %2261, label %2267

2261:                                             ; preds = %2257
  %2262 = load ptr, ptr %836, align 8
  %2263 = load ptr, ptr %836, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2263, i32 0, i32 6
  %2265 = load i32, ptr %2264, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %855, ptr noundef nonnull align 8 dereferenceable(72) %2262, i32 noundef %2265, i32 noundef 1, ptr noundef null)
          to label %2266 unwind label %2593

2266:                                             ; preds = %2261
  br label %2273

2267:                                             ; preds = %2257
  %2268 = load ptr, ptr %836, align 8
  %2269 = load ptr, ptr %836, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2269, i32 0, i32 6
  %2271 = load i32, ptr %2270, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %855, ptr noundef nonnull align 8 dereferenceable(72) %2268, i32 noundef 1, i32 noundef %2271, ptr noundef null)
          to label %2272 unwind label %2593

2272:                                             ; preds = %2267
  br label %2273

2273:                                             ; preds = %2272, %2266
  %2274 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %853, i64 noundef 1) #10
  store ptr %2274, ptr %741, align 8
  store ptr %855, ptr %742, align 8
  %2275 = load ptr, ptr %741, align 8
  %2276 = load ptr, ptr %742, align 8
  %2277 = icmp eq ptr %2275, %2276
  br i1 %2277, label %2278, label %2279

2278:                                             ; preds = %2273
  store ptr %2275, ptr %740, align 8
  br label %2375

2279:                                             ; preds = %2273
  %2280 = load ptr, ptr %742, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 1
  %2282 = load ptr, ptr %2281, align 8
  %2283 = icmp ne ptr %2282, null
  br i1 %2283, label %2284, label %2290

2284:                                             ; preds = %2279
  %2285 = load ptr, ptr %742, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2285, i32 0, i32 1
  %2287 = load ptr, ptr %2286, align 8
  store i32 1, ptr %743, align 4
  %2288 = load i32, ptr %743, align 4
  %2289 = atomicrmw add ptr %2287, i32 %2288 acq_rel, align 4
  store i32 %2289, ptr %744, align 4
  br label %2290

2290:                                             ; preds = %2284, %2279
  store ptr %2275, ptr %296, align 8
  %2291 = load ptr, ptr %296, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  %2293 = load ptr, ptr %2292, align 8
  %2294 = icmp ne ptr %2293, null
  br i1 %2294, label %2295, label %2322

2295:                                             ; preds = %2290
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8
  store i32 -1, ptr %297, align 4
  %2298 = load i32, ptr %297, align 4
  %2299 = atomicrmw add ptr %2297, i32 %2298 acq_rel, align 4
  store i32 %2299, ptr %298, align 4
  %2300 = load i32, ptr %298, align 4
  %2301 = icmp eq i32 %2300, 1
  br i1 %2301, label %2302, label %2322

2302:                                             ; preds = %2295
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 4
  %2304 = load ptr, ptr %2303, align 8
  %2305 = icmp ne ptr %2304, null
  br i1 %2305, label %2306, label %2314

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 4
  %2308 = load ptr, ptr %2307, align 8
  %2309 = load ptr, ptr %2291, align 8
  %2310 = load ptr, ptr %2308, align 8
  %2311 = getelementptr inbounds ptr, ptr %2310, i64 3
  %2312 = load ptr, ptr %2311, align 8
  invoke void %2312(ptr noundef nonnull align 8 dereferenceable(8) %2308, ptr noundef %2309)
          to label %2313 unwind label %2597

2313:                                             ; preds = %2306
  br label %2321

2314:                                             ; preds = %2302
  %2315 = load ptr, ptr %2291, align 8
  store ptr %2315, ptr %227, align 8
  %2316 = load ptr, ptr %227, align 8
  %2317 = icmp ne ptr %2316, null
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2314
  %2319 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %2319) #10
  br label %2320

2320:                                             ; preds = %2318, %2314
  br label %2321

2321:                                             ; preds = %2320, %2313
  br label %2322

2322:                                             ; preds = %2321, %2295, %2290
  store ptr null, ptr %2291, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 2
  store i64 0, ptr %2323, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 3
  store i32 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 5
  store i32 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 6
  store i32 0, ptr %2326, align 4
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 7
  store i32 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 8
  store i32 0, ptr %2328, align 4
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 9
  store i32 0, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 10
  store i64 0, ptr %2330, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 1
  store ptr null, ptr %2331, align 8
  br label %2332

2332:                                             ; preds = %2322
  %2333 = load ptr, ptr %742, align 8
  %2334 = load ptr, ptr %2333, align 8
  store ptr %2334, ptr %2275, align 8
  %2335 = load ptr, ptr %742, align 8
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2335, i32 0, i32 1
  %2337 = load ptr, ptr %2336, align 8
  %2338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 1
  store ptr %2337, ptr %2338, align 8
  %2339 = load ptr, ptr %742, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2339, i32 0, i32 2
  %2341 = load i64, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 2
  store i64 %2341, ptr %2342, align 8
  %2343 = load ptr, ptr %742, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2343, i32 0, i32 3
  %2345 = load i32, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 3
  store i32 %2345, ptr %2346, align 8
  %2347 = load ptr, ptr %742, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2347, i32 0, i32 4
  %2349 = load ptr, ptr %2348, align 8
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 4
  store ptr %2349, ptr %2350, align 8
  %2351 = load ptr, ptr %742, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2351, i32 0, i32 5
  %2353 = load i32, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 5
  store i32 %2353, ptr %2354, align 8
  %2355 = load ptr, ptr %742, align 8
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2355, i32 0, i32 6
  %2357 = load i32, ptr %2356, align 4
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 6
  store i32 %2357, ptr %2358, align 4
  %2359 = load ptr, ptr %742, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2359, i32 0, i32 7
  %2361 = load i32, ptr %2360, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 7
  store i32 %2361, ptr %2362, align 8
  %2363 = load ptr, ptr %742, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2363, i32 0, i32 8
  %2365 = load i32, ptr %2364, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 8
  store i32 %2365, ptr %2366, align 4
  %2367 = load ptr, ptr %742, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 9
  %2369 = load i32, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 9
  store i32 %2369, ptr %2370, align 8
  %2371 = load ptr, ptr %742, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2371, i32 0, i32 10
  %2373 = load i64, ptr %2372, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 10
  store i64 %2373, ptr %2374, align 8
  store ptr %2275, ptr %740, align 8
  br label %2375

2375:                                             ; preds = %2332, %2278
  br label %2376

2376:                                             ; preds = %2375
  store ptr %855, ptr %694, align 8
  %2377 = load ptr, ptr %694, align 8
  store ptr %2377, ptr %350, align 8
  %2378 = load ptr, ptr %350, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 1
  %2380 = load ptr, ptr %2379, align 8
  %2381 = icmp ne ptr %2380, null
  br i1 %2381, label %2382, label %2409

2382:                                             ; preds = %2376
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 1
  %2384 = load ptr, ptr %2383, align 8
  store i32 -1, ptr %351, align 4
  %2385 = load i32, ptr %351, align 4
  %2386 = atomicrmw add ptr %2384, i32 %2385 acq_rel, align 4
  store i32 %2386, ptr %352, align 4
  %2387 = load i32, ptr %352, align 4
  %2388 = icmp eq i32 %2387, 1
  br i1 %2388, label %2389, label %2409

2389:                                             ; preds = %2382
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 4
  %2391 = load ptr, ptr %2390, align 8
  %2392 = icmp ne ptr %2391, null
  br i1 %2392, label %2393, label %2401

2393:                                             ; preds = %2389
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 4
  %2395 = load ptr, ptr %2394, align 8
  %2396 = load ptr, ptr %2378, align 8
  %2397 = load ptr, ptr %2395, align 8
  %2398 = getelementptr inbounds ptr, ptr %2397, i64 3
  %2399 = load ptr, ptr %2398, align 8
  invoke void %2399(ptr noundef nonnull align 8 dereferenceable(8) %2395, ptr noundef %2396)
          to label %2400 unwind label %2419

2400:                                             ; preds = %2393
  br label %2408

2401:                                             ; preds = %2389
  %2402 = load ptr, ptr %2378, align 8
  store ptr %2402, ptr %209, align 8
  %2403 = load ptr, ptr %209, align 8
  %2404 = icmp ne ptr %2403, null
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %2406) #10
  br label %2407

2407:                                             ; preds = %2405, %2401
  br label %2408

2408:                                             ; preds = %2407, %2400
  br label %2409

2409:                                             ; preds = %2408, %2382, %2376
  store ptr null, ptr %2378, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 2
  store i64 0, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 3
  store i32 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 5
  store i32 0, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 6
  store i32 0, ptr %2413, align 4
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 7
  store i32 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 8
  store i32 0, ptr %2415, align 4
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 9
  store i32 0, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 10
  store i64 0, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2378, i32 0, i32 1
  store ptr null, ptr %2418, align 8
  br label %2422

2419:                                             ; preds = %2393
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #11
  unreachable

2422:                                             ; preds = %2409
  %2423 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %2424 = load ptr, ptr %2423, align 8
  %2425 = load ptr, ptr %833, align 8
  %2426 = load ptr, ptr %834, align 8
  %2427 = load ptr, ptr %2424, align 8
  %2428 = getelementptr inbounds ptr, ptr %2427, i64 6
  %2429 = load ptr, ptr %2428, align 8
  %2430 = invoke noundef i32 %2429(ptr noundef nonnull align 8 dereferenceable(208) %2424, ptr noundef nonnull align 8 dereferenceable(24) %853, ptr noundef nonnull align 8 dereferenceable(24) %2425, ptr noundef nonnull align 8 dereferenceable(64) %2426)
          to label %2431 unwind label %2593

2431:                                             ; preds = %2422
  %2432 = load ptr, ptr %837, align 8
  %2433 = load ptr, ptr %837, align 8
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2433, i32 0, i32 7
  %2435 = load i32, ptr %2434, align 8
  %2436 = load ptr, ptr %834, align 8
  %2437 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2436, i32 0, i32 2
  %2438 = load ptr, ptr %2437, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %856, ptr noundef nonnull align 8 dereferenceable(72) %2432, i32 noundef %2435, ptr noundef %2438)
          to label %2439 unwind label %2593

2439:                                             ; preds = %2431
  %2440 = load ptr, ptr %837, align 8
  store ptr %2440, ptr %746, align 8
  store ptr %856, ptr %747, align 8
  %2441 = load ptr, ptr %746, align 8
  %2442 = load ptr, ptr %747, align 8
  %2443 = icmp eq ptr %2441, %2442
  br i1 %2443, label %2444, label %2445

2444:                                             ; preds = %2439
  store ptr %2441, ptr %745, align 8
  br label %2541

2445:                                             ; preds = %2439
  %2446 = load ptr, ptr %747, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 1
  %2448 = load ptr, ptr %2447, align 8
  %2449 = icmp ne ptr %2448, null
  br i1 %2449, label %2450, label %2456

2450:                                             ; preds = %2445
  %2451 = load ptr, ptr %747, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2451, i32 0, i32 1
  %2453 = load ptr, ptr %2452, align 8
  store i32 1, ptr %748, align 4
  %2454 = load i32, ptr %748, align 4
  %2455 = atomicrmw add ptr %2453, i32 %2454 acq_rel, align 4
  store i32 %2455, ptr %749, align 4
  br label %2456

2456:                                             ; preds = %2450, %2445
  store ptr %2441, ptr %293, align 8
  %2457 = load ptr, ptr %293, align 8
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 1
  %2459 = load ptr, ptr %2458, align 8
  %2460 = icmp ne ptr %2459, null
  br i1 %2460, label %2461, label %2488

2461:                                             ; preds = %2456
  %2462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 1
  %2463 = load ptr, ptr %2462, align 8
  store i32 -1, ptr %294, align 4
  %2464 = load i32, ptr %294, align 4
  %2465 = atomicrmw add ptr %2463, i32 %2464 acq_rel, align 4
  store i32 %2465, ptr %295, align 4
  %2466 = load i32, ptr %295, align 4
  %2467 = icmp eq i32 %2466, 1
  br i1 %2467, label %2468, label %2488

2468:                                             ; preds = %2461
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 4
  %2470 = load ptr, ptr %2469, align 8
  %2471 = icmp ne ptr %2470, null
  br i1 %2471, label %2472, label %2480

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 4
  %2474 = load ptr, ptr %2473, align 8
  %2475 = load ptr, ptr %2457, align 8
  %2476 = load ptr, ptr %2474, align 8
  %2477 = getelementptr inbounds ptr, ptr %2476, i64 3
  %2478 = load ptr, ptr %2477, align 8
  invoke void %2478(ptr noundef nonnull align 8 dereferenceable(8) %2474, ptr noundef %2475)
          to label %2479 unwind label %2647

2479:                                             ; preds = %2472
  br label %2487

2480:                                             ; preds = %2468
  %2481 = load ptr, ptr %2457, align 8
  store ptr %2481, ptr %228, align 8
  %2482 = load ptr, ptr %228, align 8
  %2483 = icmp ne ptr %2482, null
  br i1 %2483, label %2484, label %2486

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %2485) #10
  br label %2486

2486:                                             ; preds = %2484, %2480
  br label %2487

2487:                                             ; preds = %2486, %2479
  br label %2488

2488:                                             ; preds = %2487, %2461, %2456
  store ptr null, ptr %2457, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 2
  store i64 0, ptr %2489, align 8
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 3
  store i32 0, ptr %2490, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 5
  store i32 0, ptr %2491, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 6
  store i32 0, ptr %2492, align 4
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 7
  store i32 0, ptr %2493, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 8
  store i32 0, ptr %2494, align 4
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 9
  store i32 0, ptr %2495, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 10
  store i64 0, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2457, i32 0, i32 1
  store ptr null, ptr %2497, align 8
  br label %2498

2498:                                             ; preds = %2488
  %2499 = load ptr, ptr %747, align 8
  %2500 = load ptr, ptr %2499, align 8
  store ptr %2500, ptr %2441, align 8
  %2501 = load ptr, ptr %747, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 1
  store ptr %2503, ptr %2504, align 8
  %2505 = load ptr, ptr %747, align 8
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2505, i32 0, i32 2
  %2507 = load i64, ptr %2506, align 8
  %2508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 2
  store i64 %2507, ptr %2508, align 8
  %2509 = load ptr, ptr %747, align 8
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 3
  %2511 = load i32, ptr %2510, align 8
  %2512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 3
  store i32 %2511, ptr %2512, align 8
  %2513 = load ptr, ptr %747, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 4
  %2515 = load ptr, ptr %2514, align 8
  %2516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 4
  store ptr %2515, ptr %2516, align 8
  %2517 = load ptr, ptr %747, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2517, i32 0, i32 5
  %2519 = load i32, ptr %2518, align 8
  %2520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 5
  store i32 %2519, ptr %2520, align 8
  %2521 = load ptr, ptr %747, align 8
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2521, i32 0, i32 6
  %2523 = load i32, ptr %2522, align 4
  %2524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 6
  store i32 %2523, ptr %2524, align 4
  %2525 = load ptr, ptr %747, align 8
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2525, i32 0, i32 7
  %2527 = load i32, ptr %2526, align 8
  %2528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 7
  store i32 %2527, ptr %2528, align 8
  %2529 = load ptr, ptr %747, align 8
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 8
  %2531 = load i32, ptr %2530, align 4
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 8
  store i32 %2531, ptr %2532, align 4
  %2533 = load ptr, ptr %747, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 9
  %2535 = load i32, ptr %2534, align 8
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 9
  store i32 %2535, ptr %2536, align 8
  %2537 = load ptr, ptr %747, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2537, i32 0, i32 10
  %2539 = load i64, ptr %2538, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2441, i32 0, i32 10
  store i64 %2539, ptr %2540, align 8
  store ptr %2441, ptr %745, align 8
  br label %2541

2541:                                             ; preds = %2498, %2444
  br label %2542

2542:                                             ; preds = %2541
  store ptr %856, ptr %692, align 8
  %2543 = load ptr, ptr %692, align 8
  store ptr %2543, ptr %356, align 8
  %2544 = load ptr, ptr %356, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 1
  %2546 = load ptr, ptr %2545, align 8
  %2547 = icmp ne ptr %2546, null
  br i1 %2547, label %2548, label %2575

2548:                                             ; preds = %2542
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8
  store i32 -1, ptr %357, align 4
  %2551 = load i32, ptr %357, align 4
  %2552 = atomicrmw add ptr %2550, i32 %2551 acq_rel, align 4
  store i32 %2552, ptr %358, align 4
  %2553 = load i32, ptr %358, align 4
  %2554 = icmp eq i32 %2553, 1
  br i1 %2554, label %2555, label %2575

2555:                                             ; preds = %2548
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 4
  %2557 = load ptr, ptr %2556, align 8
  %2558 = icmp ne ptr %2557, null
  br i1 %2558, label %2559, label %2567

2559:                                             ; preds = %2555
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 4
  %2561 = load ptr, ptr %2560, align 8
  %2562 = load ptr, ptr %2544, align 8
  %2563 = load ptr, ptr %2561, align 8
  %2564 = getelementptr inbounds ptr, ptr %2563, i64 3
  %2565 = load ptr, ptr %2564, align 8
  invoke void %2565(ptr noundef nonnull align 8 dereferenceable(8) %2561, ptr noundef %2562)
          to label %2566 unwind label %2585

2566:                                             ; preds = %2559
  br label %2574

2567:                                             ; preds = %2555
  %2568 = load ptr, ptr %2544, align 8
  store ptr %2568, ptr %207, align 8
  %2569 = load ptr, ptr %207, align 8
  %2570 = icmp ne ptr %2569, null
  br i1 %2570, label %2571, label %2573

2571:                                             ; preds = %2567
  %2572 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %2572) #10
  br label %2573

2573:                                             ; preds = %2571, %2567
  br label %2574

2574:                                             ; preds = %2573, %2566
  br label %2575

2575:                                             ; preds = %2574, %2548, %2542
  store ptr null, ptr %2544, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 2
  store i64 0, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 3
  store i32 0, ptr %2577, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 5
  store i32 0, ptr %2578, align 8
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 6
  store i32 0, ptr %2579, align 4
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 7
  store i32 0, ptr %2580, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 8
  store i32 0, ptr %2581, align 4
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 9
  store i32 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 10
  store i64 0, ptr %2583, align 8
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2544, i32 0, i32 1
  store ptr null, ptr %2584, align 8
  br label %2588

2585:                                             ; preds = %2559
  %2586 = landingpad { ptr, i32 }
          catch ptr null
  %2587 = extractvalue { ptr, i32 } %2586, 0
  call void @__clang_call_terminate(ptr %2587) #11
  unreachable

2588:                                             ; preds = %2575
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %853) #10
  br label %9254

2589:                                             ; preds = %2152
  %2590 = landingpad { ptr, i32 }
          cleanup
  %2591 = extractvalue { ptr, i32 } %2590, 0
  store ptr %2591, ptr %844, align 8
  %2592 = extractvalue { ptr, i32 } %2590, 1
  store i32 %2592, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %854) #10
  br label %9260

2593:                                             ; preds = %2431, %2422, %2267, %2261, %2187
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = extractvalue { ptr, i32 } %2594, 0
  store ptr %2595, ptr %844, align 8
  %2596 = extractvalue { ptr, i32 } %2594, 1
  store i32 %2596, ptr %845, align 4
  br label %2697

2597:                                             ; preds = %2306
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = extractvalue { ptr, i32 } %2598, 0
  store ptr %2599, ptr %844, align 8
  %2600 = extractvalue { ptr, i32 } %2598, 1
  store i32 %2600, ptr %845, align 4
  store ptr %855, ptr %693, align 8
  %2601 = load ptr, ptr %693, align 8
  store ptr %2601, ptr %353, align 8
  %2602 = load ptr, ptr %353, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 1
  %2604 = load ptr, ptr %2603, align 8
  %2605 = icmp ne ptr %2604, null
  br i1 %2605, label %2606, label %2633

2606:                                             ; preds = %2597
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 1
  %2608 = load ptr, ptr %2607, align 8
  store i32 -1, ptr %354, align 4
  %2609 = load i32, ptr %354, align 4
  %2610 = atomicrmw add ptr %2608, i32 %2609 acq_rel, align 4
  store i32 %2610, ptr %355, align 4
  %2611 = load i32, ptr %355, align 4
  %2612 = icmp eq i32 %2611, 1
  br i1 %2612, label %2613, label %2633

2613:                                             ; preds = %2606
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 4
  %2615 = load ptr, ptr %2614, align 8
  %2616 = icmp ne ptr %2615, null
  br i1 %2616, label %2617, label %2625

2617:                                             ; preds = %2613
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 4
  %2619 = load ptr, ptr %2618, align 8
  %2620 = load ptr, ptr %2602, align 8
  %2621 = load ptr, ptr %2619, align 8
  %2622 = getelementptr inbounds ptr, ptr %2621, i64 3
  %2623 = load ptr, ptr %2622, align 8
  invoke void %2623(ptr noundef nonnull align 8 dereferenceable(8) %2619, ptr noundef %2620)
          to label %2624 unwind label %2643

2624:                                             ; preds = %2617
  br label %2632

2625:                                             ; preds = %2613
  %2626 = load ptr, ptr %2602, align 8
  store ptr %2626, ptr %208, align 8
  %2627 = load ptr, ptr %208, align 8
  %2628 = icmp ne ptr %2627, null
  br i1 %2628, label %2629, label %2631

2629:                                             ; preds = %2625
  %2630 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %2630) #10
  br label %2631

2631:                                             ; preds = %2629, %2625
  br label %2632

2632:                                             ; preds = %2631, %2624
  br label %2633

2633:                                             ; preds = %2632, %2606, %2597
  store ptr null, ptr %2602, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 2
  store i64 0, ptr %2634, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 3
  store i32 0, ptr %2635, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 5
  store i32 0, ptr %2636, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 6
  store i32 0, ptr %2637, align 4
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 7
  store i32 0, ptr %2638, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 8
  store i32 0, ptr %2639, align 4
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 9
  store i32 0, ptr %2640, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 10
  store i64 0, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 1
  store ptr null, ptr %2642, align 8
  br label %2646

2643:                                             ; preds = %2617
  %2644 = landingpad { ptr, i32 }
          catch ptr null
  %2645 = extractvalue { ptr, i32 } %2644, 0
  call void @__clang_call_terminate(ptr %2645) #11
  unreachable

2646:                                             ; preds = %2633
  br label %2697

2647:                                             ; preds = %2472
  %2648 = landingpad { ptr, i32 }
          cleanup
  %2649 = extractvalue { ptr, i32 } %2648, 0
  store ptr %2649, ptr %844, align 8
  %2650 = extractvalue { ptr, i32 } %2648, 1
  store i32 %2650, ptr %845, align 4
  store ptr %856, ptr %691, align 8
  %2651 = load ptr, ptr %691, align 8
  store ptr %2651, ptr %359, align 8
  %2652 = load ptr, ptr %359, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 1
  %2654 = load ptr, ptr %2653, align 8
  %2655 = icmp ne ptr %2654, null
  br i1 %2655, label %2656, label %2683

2656:                                             ; preds = %2647
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 1
  %2658 = load ptr, ptr %2657, align 8
  store i32 -1, ptr %360, align 4
  %2659 = load i32, ptr %360, align 4
  %2660 = atomicrmw add ptr %2658, i32 %2659 acq_rel, align 4
  store i32 %2660, ptr %361, align 4
  %2661 = load i32, ptr %361, align 4
  %2662 = icmp eq i32 %2661, 1
  br i1 %2662, label %2663, label %2683

2663:                                             ; preds = %2656
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 4
  %2665 = load ptr, ptr %2664, align 8
  %2666 = icmp ne ptr %2665, null
  br i1 %2666, label %2667, label %2675

2667:                                             ; preds = %2663
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 4
  %2669 = load ptr, ptr %2668, align 8
  %2670 = load ptr, ptr %2652, align 8
  %2671 = load ptr, ptr %2669, align 8
  %2672 = getelementptr inbounds ptr, ptr %2671, i64 3
  %2673 = load ptr, ptr %2672, align 8
  invoke void %2673(ptr noundef nonnull align 8 dereferenceable(8) %2669, ptr noundef %2670)
          to label %2674 unwind label %2693

2674:                                             ; preds = %2667
  br label %2682

2675:                                             ; preds = %2663
  %2676 = load ptr, ptr %2652, align 8
  store ptr %2676, ptr %206, align 8
  %2677 = load ptr, ptr %206, align 8
  %2678 = icmp ne ptr %2677, null
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2675
  %2680 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %2680) #10
  br label %2681

2681:                                             ; preds = %2679, %2675
  br label %2682

2682:                                             ; preds = %2681, %2674
  br label %2683

2683:                                             ; preds = %2682, %2656, %2647
  store ptr null, ptr %2652, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 2
  store i64 0, ptr %2684, align 8
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 3
  store i32 0, ptr %2685, align 8
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 5
  store i32 0, ptr %2686, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 6
  store i32 0, ptr %2687, align 4
  %2688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 7
  store i32 0, ptr %2688, align 8
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 8
  store i32 0, ptr %2689, align 4
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 9
  store i32 0, ptr %2690, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 10
  store i64 0, ptr %2691, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2652, i32 0, i32 1
  store ptr null, ptr %2692, align 8
  br label %2696

2693:                                             ; preds = %2667
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = extractvalue { ptr, i32 } %2694, 0
  call void @__clang_call_terminate(ptr %2695) #11
  unreachable

2696:                                             ; preds = %2683
  br label %2697

2697:                                             ; preds = %2696, %2646, %2593
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %853) #10
  br label %9260

2698:                                             ; preds = %2149, %2146
  %2699 = load i32, ptr %838, align 4
  %2700 = icmp eq i32 %2699, 1
  br i1 %2700, label %2701, label %4300

2701:                                             ; preds = %2698
  %2702 = load i32, ptr %839, align 4
  %2703 = icmp sgt i32 %2702, 2
  br i1 %2703, label %2704, label %4300

2704:                                             ; preds = %2701
  %2705 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %923, i32 0, i32 1
  %2706 = load i32, ptr %2705, align 8
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %2712

2708:                                             ; preds = %2704
  %2709 = load ptr, ptr %836, align 8
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 6
  %2711 = load i32, ptr %2710, align 4
  br label %2716

2712:                                             ; preds = %2704
  %2713 = load ptr, ptr %836, align 8
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2713, i32 0, i32 7
  %2715 = load i32, ptr %2714, align 8
  br label %2716

2716:                                             ; preds = %2712, %2708
  %2717 = phi i32 [ %2711, %2708 ], [ %2715, %2712 ]
  store i32 %2717, ptr %857, align 4
  %2718 = load ptr, ptr %836, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2718, i32 0, i32 8
  %2720 = load i32, ptr %2719, align 4
  %2721 = load ptr, ptr %836, align 8
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2721, i32 0, i32 9
  %2723 = load i32, ptr %2722, align 8
  %2724 = mul nsw i32 %2720, %2723
  store i32 %2724, ptr %858, align 4
  %2725 = load i32, ptr %857, align 4
  %2726 = load i32, ptr %858, align 4
  %2727 = load i64, ptr %841, align 8
  %2728 = load ptr, ptr %834, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2728, i32 0, i32 2
  %2730 = load ptr, ptr %2729, align 8
  store ptr %859, ptr %631, align 8
  store i32 %2725, ptr %632, align 4
  store i32 1, ptr %633, align 4
  store i32 %2726, ptr %634, align 4
  store i64 %2727, ptr %635, align 8
  store ptr %2730, ptr %636, align 8
  %2731 = load ptr, ptr %631, align 8
  store ptr null, ptr %2731, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 1
  store ptr null, ptr %2732, align 8
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 2
  store i64 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 3
  store i32 0, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 4
  store ptr null, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 5
  store i32 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 6
  store i32 0, ptr %2737, align 4
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 7
  store i32 0, ptr %2738, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 8
  store i32 0, ptr %2739, align 4
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 9
  store i32 0, ptr %2740, align 8
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 10
  store i64 0, ptr %2741, align 8
  %2742 = load i32, ptr %632, align 4
  %2743 = load i32, ptr %633, align 4
  %2744 = load i32, ptr %634, align 4
  %2745 = load i64, ptr %635, align 8
  %2746 = load ptr, ptr %636, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2731, i32 noundef %2742, i32 noundef %2743, i32 noundef %2744, i64 noundef %2745, ptr noundef %2746)
  store ptr %859, ptr %621, align 8
  %2747 = load ptr, ptr %621, align 8
  %2748 = load ptr, ptr %2747, align 8
  %2749 = icmp eq ptr %2748, null
  br i1 %2749, label %2759, label %2750

2750:                                             ; preds = %2716
  store ptr %2747, ptr %141, align 8
  %2751 = load ptr, ptr %141, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2751, i32 0, i32 10
  %2753 = load i64, ptr %2752, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2751, i32 0, i32 9
  %2755 = load i32, ptr %2754, align 8
  %2756 = sext i32 %2755 to i64
  %2757 = mul i64 %2753, %2756
  %2758 = icmp eq i64 %2757, 0
  br label %2759

2759:                                             ; preds = %2750, %2716
  %2760 = phi i1 [ true, %2716 ], [ %2758, %2750 ]
  br label %2761

2761:                                             ; preds = %2759
  br i1 %2760, label %2762, label %2767

2762:                                             ; preds = %2761
  store i32 -100, ptr %830, align 4
  store i32 1, ptr %860, align 4
  br label %4110

2763:                                             ; preds = %2767
  %2764 = landingpad { ptr, i32 }
          cleanup
  %2765 = extractvalue { ptr, i32 } %2764, 0
  store ptr %2765, ptr %844, align 8
  %2766 = extractvalue { ptr, i32 } %2764, 1
  store i32 %2766, ptr %845, align 4
  br label %4253

2767:                                             ; preds = %2761
  %2768 = load ptr, ptr %835, align 8
  %2769 = load ptr, ptr %835, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2769, i32 0, i32 6
  %2771 = load i32, ptr %2770, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %861, ptr noundef nonnull align 8 dereferenceable(72) %2768, i32 noundef %2771, i32 noundef 1, ptr noundef null)
          to label %2772 unwind label %2763

2772:                                             ; preds = %2767
  %2773 = load ptr, ptr %836, align 8
  %2774 = load ptr, ptr %836, align 8
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2774, i32 0, i32 6
  %2776 = load i32, ptr %2775, align 4
  %2777 = load ptr, ptr %836, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 7
  %2779 = load i32, ptr %2778, align 8
  %2780 = load i32, ptr %858, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %862, ptr noundef nonnull align 8 dereferenceable(72) %2773, i32 noundef %2776, i32 noundef %2779, i32 noundef %2780, ptr noundef null)
          to label %2781 unwind label %3465

2781:                                             ; preds = %2772
  store i32 0, ptr %863, align 4
  br label %2782

2782:                                             ; preds = %3462, %2781
  %2783 = load i32, ptr %863, align 4
  %2784 = load i32, ptr %858, align 4
  %2785 = icmp slt i32 %2783, %2784
  br i1 %2785, label %2786, label %3587

2786:                                             ; preds = %2782
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %865) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %864, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %865)
          to label %2787 unwind label %3469

2787:                                             ; preds = %2786
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %865) #10
  %2788 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %864, i64 noundef 0) #10
  store ptr %2788, ptr %751, align 8
  store ptr %861, ptr %752, align 8
  %2789 = load ptr, ptr %751, align 8
  %2790 = load ptr, ptr %752, align 8
  %2791 = icmp eq ptr %2789, %2790
  br i1 %2791, label %2792, label %2793

2792:                                             ; preds = %2787
  store ptr %2789, ptr %750, align 8
  br label %2889

2793:                                             ; preds = %2787
  %2794 = load ptr, ptr %752, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 1
  %2796 = load ptr, ptr %2795, align 8
  %2797 = icmp ne ptr %2796, null
  br i1 %2797, label %2798, label %2804

2798:                                             ; preds = %2793
  %2799 = load ptr, ptr %752, align 8
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 1
  %2801 = load ptr, ptr %2800, align 8
  store i32 1, ptr %753, align 4
  %2802 = load i32, ptr %753, align 4
  %2803 = atomicrmw add ptr %2801, i32 %2802 acq_rel, align 4
  store i32 %2803, ptr %754, align 4
  br label %2804

2804:                                             ; preds = %2798, %2793
  store ptr %2789, ptr %290, align 8
  %2805 = load ptr, ptr %290, align 8
  %2806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 1
  %2807 = load ptr, ptr %2806, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2836

2809:                                             ; preds = %2804
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 1
  %2811 = load ptr, ptr %2810, align 8
  store i32 -1, ptr %291, align 4
  %2812 = load i32, ptr %291, align 4
  %2813 = atomicrmw add ptr %2811, i32 %2812 acq_rel, align 4
  store i32 %2813, ptr %292, align 4
  %2814 = load i32, ptr %292, align 4
  %2815 = icmp eq i32 %2814, 1
  br i1 %2815, label %2816, label %2836

2816:                                             ; preds = %2809
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 4
  %2818 = load ptr, ptr %2817, align 8
  %2819 = icmp ne ptr %2818, null
  br i1 %2819, label %2820, label %2828

2820:                                             ; preds = %2816
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 4
  %2822 = load ptr, ptr %2821, align 8
  %2823 = load ptr, ptr %2805, align 8
  %2824 = load ptr, ptr %2822, align 8
  %2825 = getelementptr inbounds ptr, ptr %2824, i64 3
  %2826 = load ptr, ptr %2825, align 8
  invoke void %2826(ptr noundef nonnull align 8 dereferenceable(8) %2822, ptr noundef %2823)
          to label %2827 unwind label %3473

2827:                                             ; preds = %2820
  br label %2835

2828:                                             ; preds = %2816
  %2829 = load ptr, ptr %2805, align 8
  store ptr %2829, ptr %229, align 8
  %2830 = load ptr, ptr %229, align 8
  %2831 = icmp ne ptr %2830, null
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2828
  %2833 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %2833) #10
  br label %2834

2834:                                             ; preds = %2832, %2828
  br label %2835

2835:                                             ; preds = %2834, %2827
  br label %2836

2836:                                             ; preds = %2835, %2809, %2804
  store ptr null, ptr %2805, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 2
  store i64 0, ptr %2837, align 8
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 3
  store i32 0, ptr %2838, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 5
  store i32 0, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 6
  store i32 0, ptr %2840, align 4
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 7
  store i32 0, ptr %2841, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 8
  store i32 0, ptr %2842, align 4
  %2843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 9
  store i32 0, ptr %2843, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 10
  store i64 0, ptr %2844, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 1
  store ptr null, ptr %2845, align 8
  br label %2846

2846:                                             ; preds = %2836
  %2847 = load ptr, ptr %752, align 8
  %2848 = load ptr, ptr %2847, align 8
  store ptr %2848, ptr %2789, align 8
  %2849 = load ptr, ptr %752, align 8
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2849, i32 0, i32 1
  %2851 = load ptr, ptr %2850, align 8
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 1
  store ptr %2851, ptr %2852, align 8
  %2853 = load ptr, ptr %752, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 2
  %2855 = load i64, ptr %2854, align 8
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 2
  store i64 %2855, ptr %2856, align 8
  %2857 = load ptr, ptr %752, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2857, i32 0, i32 3
  %2859 = load i32, ptr %2858, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 3
  store i32 %2859, ptr %2860, align 8
  %2861 = load ptr, ptr %752, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2861, i32 0, i32 4
  %2863 = load ptr, ptr %2862, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 4
  store ptr %2863, ptr %2864, align 8
  %2865 = load ptr, ptr %752, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 5
  %2867 = load i32, ptr %2866, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 5
  store i32 %2867, ptr %2868, align 8
  %2869 = load ptr, ptr %752, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2869, i32 0, i32 6
  %2871 = load i32, ptr %2870, align 4
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 6
  store i32 %2871, ptr %2872, align 4
  %2873 = load ptr, ptr %752, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 7
  %2875 = load i32, ptr %2874, align 8
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 7
  store i32 %2875, ptr %2876, align 8
  %2877 = load ptr, ptr %752, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2877, i32 0, i32 8
  %2879 = load i32, ptr %2878, align 4
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 8
  store i32 %2879, ptr %2880, align 4
  %2881 = load ptr, ptr %752, align 8
  %2882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2881, i32 0, i32 9
  %2883 = load i32, ptr %2882, align 8
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 9
  store i32 %2883, ptr %2884, align 8
  %2885 = load ptr, ptr %752, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2885, i32 0, i32 10
  %2887 = load i64, ptr %2886, align 8
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 10
  store i64 %2887, ptr %2888, align 8
  store ptr %2789, ptr %750, align 8
  br label %2889

2889:                                             ; preds = %2846, %2792
  br label %2890

2890:                                             ; preds = %2889
  %2891 = load i32, ptr %863, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %866, ptr %572, align 8, !noalias !4
  store ptr %862, ptr %573, align 8, !noalias !4
  store i32 %2891, ptr %574, align 4, !noalias !4
  %2892 = load ptr, ptr %573, align 8, !noalias !4
  store i1 false, ptr %575, align 1, !noalias !4
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 6
  %2894 = load i32, ptr %2893, align 4
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 7
  %2896 = load i32, ptr %2895, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 8
  %2898 = load i32, ptr %2897, align 4
  %2899 = load ptr, ptr %2892, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 10
  %2901 = load i64, ptr %2900, align 8
  %2902 = load i32, ptr %574, align 4, !noalias !4
  %2903 = sext i32 %2902 to i64
  %2904 = mul i64 %2901, %2903
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 2
  %2906 = load i64, ptr %2905, align 8
  %2907 = mul i64 %2904, %2906
  %2908 = getelementptr inbounds i8, ptr %2899, i64 %2907
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 2
  %2910 = load i64, ptr %2909, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 3
  %2912 = load i32, ptr %2911, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 4
  %2914 = load ptr, ptr %2913, align 8
  store ptr %866, ptr %130, align 8
  store i32 %2894, ptr %131, align 4
  store i32 %2896, ptr %132, align 4
  store i32 %2898, ptr %133, align 4
  store ptr %2908, ptr %134, align 8
  store i64 %2910, ptr %135, align 8
  store i32 %2912, ptr %136, align 4
  store ptr %2914, ptr %137, align 8
  %2915 = load ptr, ptr %130, align 8
  %2916 = load ptr, ptr %134, align 8
  store ptr %2916, ptr %2915, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 1
  store ptr null, ptr %2917, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2919 = load i64, ptr %135, align 8
  store i64 %2919, ptr %2918, align 8
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 3
  %2921 = load i32, ptr %136, align 4
  store i32 %2921, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 4
  %2923 = load ptr, ptr %137, align 8
  store ptr %2923, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 5
  store i32 3, ptr %2924, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 6
  %2926 = load i32, ptr %131, align 4
  store i32 %2926, ptr %2925, align 4
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 7
  %2928 = load i32, ptr %132, align 4
  store i32 %2928, ptr %2927, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 8
  store i32 1, ptr %2929, align 4
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 9
  %2931 = load i32, ptr %133, align 4
  store i32 %2931, ptr %2930, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 6
  %2933 = load i32, ptr %2932, align 4
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 7
  %2936 = load i32, ptr %2935, align 8
  %2937 = sext i32 %2936 to i64
  %2938 = mul i64 %2934, %2937
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2940 = load i64, ptr %2939, align 8
  %2941 = mul i64 %2938, %2940
  store i64 %2941, ptr %38, align 8
  store i32 16, ptr %39, align 4
  %2942 = load i64, ptr %38, align 8
  %2943 = load i32, ptr %39, align 4
  %2944 = sext i32 %2943 to i64
  %2945 = add i64 %2942, %2944
  %2946 = sub i64 %2945, 1
  %2947 = load i32, ptr %39, align 4
  %2948 = sub nsw i32 0, %2947
  %2949 = sext i32 %2948 to i64
  %2950 = and i64 %2946, %2949
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2952 = load i64, ptr %2951, align 8
  %2953 = udiv i64 %2950, %2952
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 10
  store i64 %2953, ptr %2954, align 8
  br label %2955

2955:                                             ; preds = %2890
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 5
  %2957 = load i32, ptr %2956, align 8
  %2958 = sub nsw i32 %2957, 1
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 5
  store i32 %2958, ptr %2959, align 8, !alias.scope !4
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 5
  %2961 = load i32, ptr %2960, align 8
  %2962 = icmp eq i32 %2961, 4
  br i1 %2962, label %2963, label %2972

2963:                                             ; preds = %2955
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 6
  %2965 = load i32, ptr %2964, align 4
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 7
  %2968 = load i32, ptr %2967, align 8
  %2969 = sext i32 %2968 to i64
  %2970 = mul i64 %2966, %2969
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 10
  store i64 %2970, ptr %2971, align 8, !alias.scope !4
  br label %2972

2972:                                             ; preds = %2963, %2955
  store i1 true, ptr %575, align 1, !noalias !4
  %2973 = load i1, ptr %575, align 1, !noalias !4
  br i1 %2973, label %3021, label %2974

2974:                                             ; preds = %2972
  store ptr %866, ptr %571, align 8, !noalias !4
  %2975 = load ptr, ptr %571, align 8, !noalias !4
  store ptr %2975, ptr %551, align 8
  %2976 = load ptr, ptr %551, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 1
  %2978 = load ptr, ptr %2977, align 8
  %2979 = icmp ne ptr %2978, null
  br i1 %2979, label %2980, label %3007

2980:                                             ; preds = %2974
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 1
  %2982 = load ptr, ptr %2981, align 8
  store i32 -1, ptr %552, align 4
  %2983 = load i32, ptr %552, align 4
  %2984 = atomicrmw add ptr %2982, i32 %2983 acq_rel, align 4
  store i32 %2984, ptr %553, align 4
  %2985 = load i32, ptr %553, align 4
  %2986 = icmp eq i32 %2985, 1
  br i1 %2986, label %2987, label %3007

2987:                                             ; preds = %2980
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 4
  %2989 = load ptr, ptr %2988, align 8
  %2990 = icmp ne ptr %2989, null
  br i1 %2990, label %2991, label %2999

2991:                                             ; preds = %2987
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 4
  %2993 = load ptr, ptr %2992, align 8
  %2994 = load ptr, ptr %2976, align 8
  %2995 = load ptr, ptr %2993, align 8
  %2996 = getelementptr inbounds ptr, ptr %2995, i64 3
  %2997 = load ptr, ptr %2996, align 8
  invoke void %2997(ptr noundef nonnull align 8 dereferenceable(8) %2993, ptr noundef %2994)
          to label %2998 unwind label %3017

2998:                                             ; preds = %2991
  br label %3006

2999:                                             ; preds = %2987
  %3000 = load ptr, ptr %2976, align 8
  store ptr %3000, ptr %142, align 8
  %3001 = load ptr, ptr %142, align 8
  %3002 = icmp ne ptr %3001, null
  br i1 %3002, label %3003, label %3005

3003:                                             ; preds = %2999
  %3004 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %3004) #10
  br label %3005

3005:                                             ; preds = %3003, %2999
  br label %3006

3006:                                             ; preds = %3005, %2998
  br label %3007

3007:                                             ; preds = %3006, %2980, %2974
  store ptr null, ptr %2976, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 2
  store i64 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 3
  store i32 0, ptr %3009, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 5
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 6
  store i32 0, ptr %3011, align 4
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 7
  store i32 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 8
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 9
  store i32 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 10
  store i64 0, ptr %3015, align 8
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2976, i32 0, i32 1
  store ptr null, ptr %3016, align 8
  br label %3020

3017:                                             ; preds = %2991
  %3018 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3019 = extractvalue { ptr, i32 } %3018, 0
  call void @__clang_call_terminate(ptr %3019) #11
  unreachable

3020:                                             ; preds = %3007
  br label %3021

3021:                                             ; preds = %3020, %2972
  br label %3022

3022:                                             ; preds = %3021
  %3023 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %864, i64 noundef 1) #10
  store ptr %3023, ptr %756, align 8
  store ptr %866, ptr %757, align 8
  %3024 = load ptr, ptr %756, align 8
  %3025 = load ptr, ptr %757, align 8
  %3026 = icmp eq ptr %3024, %3025
  br i1 %3026, label %3027, label %3028

3027:                                             ; preds = %3022
  store ptr %3024, ptr %755, align 8
  br label %3124

3028:                                             ; preds = %3022
  %3029 = load ptr, ptr %757, align 8
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3029, i32 0, i32 1
  %3031 = load ptr, ptr %3030, align 8
  %3032 = icmp ne ptr %3031, null
  br i1 %3032, label %3033, label %3039

3033:                                             ; preds = %3028
  %3034 = load ptr, ptr %757, align 8
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 1
  %3036 = load ptr, ptr %3035, align 8
  store i32 1, ptr %758, align 4
  %3037 = load i32, ptr %758, align 4
  %3038 = atomicrmw add ptr %3036, i32 %3037 acq_rel, align 4
  store i32 %3038, ptr %759, align 4
  br label %3039

3039:                                             ; preds = %3033, %3028
  store ptr %3024, ptr %287, align 8
  %3040 = load ptr, ptr %287, align 8
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 1
  %3042 = load ptr, ptr %3041, align 8
  %3043 = icmp ne ptr %3042, null
  br i1 %3043, label %3044, label %3071

3044:                                             ; preds = %3039
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 1
  %3046 = load ptr, ptr %3045, align 8
  store i32 -1, ptr %288, align 4
  %3047 = load i32, ptr %288, align 4
  %3048 = atomicrmw add ptr %3046, i32 %3047 acq_rel, align 4
  store i32 %3048, ptr %289, align 4
  %3049 = load i32, ptr %289, align 4
  %3050 = icmp eq i32 %3049, 1
  br i1 %3050, label %3051, label %3071

3051:                                             ; preds = %3044
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 4
  %3053 = load ptr, ptr %3052, align 8
  %3054 = icmp ne ptr %3053, null
  br i1 %3054, label %3055, label %3063

3055:                                             ; preds = %3051
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 4
  %3057 = load ptr, ptr %3056, align 8
  %3058 = load ptr, ptr %3040, align 8
  %3059 = load ptr, ptr %3057, align 8
  %3060 = getelementptr inbounds ptr, ptr %3059, i64 3
  %3061 = load ptr, ptr %3060, align 8
  invoke void %3061(ptr noundef nonnull align 8 dereferenceable(8) %3057, ptr noundef %3058)
          to label %3062 unwind label %3477

3062:                                             ; preds = %3055
  br label %3070

3063:                                             ; preds = %3051
  %3064 = load ptr, ptr %3040, align 8
  store ptr %3064, ptr %230, align 8
  %3065 = load ptr, ptr %230, align 8
  %3066 = icmp ne ptr %3065, null
  br i1 %3066, label %3067, label %3069

3067:                                             ; preds = %3063
  %3068 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %3068) #10
  br label %3069

3069:                                             ; preds = %3067, %3063
  br label %3070

3070:                                             ; preds = %3069, %3062
  br label %3071

3071:                                             ; preds = %3070, %3044, %3039
  store ptr null, ptr %3040, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 2
  store i64 0, ptr %3072, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 3
  store i32 0, ptr %3073, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 5
  store i32 0, ptr %3074, align 8
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 6
  store i32 0, ptr %3075, align 4
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 7
  store i32 0, ptr %3076, align 8
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 8
  store i32 0, ptr %3077, align 4
  %3078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 9
  store i32 0, ptr %3078, align 8
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 10
  store i64 0, ptr %3079, align 8
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3040, i32 0, i32 1
  store ptr null, ptr %3080, align 8
  br label %3081

3081:                                             ; preds = %3071
  %3082 = load ptr, ptr %757, align 8
  %3083 = load ptr, ptr %3082, align 8
  store ptr %3083, ptr %3024, align 8
  %3084 = load ptr, ptr %757, align 8
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 1
  %3086 = load ptr, ptr %3085, align 8
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 1
  store ptr %3086, ptr %3087, align 8
  %3088 = load ptr, ptr %757, align 8
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3088, i32 0, i32 2
  %3090 = load i64, ptr %3089, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 2
  store i64 %3090, ptr %3091, align 8
  %3092 = load ptr, ptr %757, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3092, i32 0, i32 3
  %3094 = load i32, ptr %3093, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 3
  store i32 %3094, ptr %3095, align 8
  %3096 = load ptr, ptr %757, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 4
  %3098 = load ptr, ptr %3097, align 8
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 4
  store ptr %3098, ptr %3099, align 8
  %3100 = load ptr, ptr %757, align 8
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3100, i32 0, i32 5
  %3102 = load i32, ptr %3101, align 8
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 5
  store i32 %3102, ptr %3103, align 8
  %3104 = load ptr, ptr %757, align 8
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 6
  %3106 = load i32, ptr %3105, align 4
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 6
  store i32 %3106, ptr %3107, align 4
  %3108 = load ptr, ptr %757, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3108, i32 0, i32 7
  %3110 = load i32, ptr %3109, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 7
  store i32 %3110, ptr %3111, align 8
  %3112 = load ptr, ptr %757, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 8
  %3114 = load i32, ptr %3113, align 4
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 8
  store i32 %3114, ptr %3115, align 4
  %3116 = load ptr, ptr %757, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3116, i32 0, i32 9
  %3118 = load i32, ptr %3117, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 9
  store i32 %3118, ptr %3119, align 8
  %3120 = load ptr, ptr %757, align 8
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3120, i32 0, i32 10
  %3122 = load i64, ptr %3121, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3024, i32 0, i32 10
  store i64 %3122, ptr %3123, align 8
  store ptr %3024, ptr %755, align 8
  br label %3124

3124:                                             ; preds = %3081, %3027
  br label %3125

3125:                                             ; preds = %3124
  store ptr %866, ptr %690, align 8
  %3126 = load ptr, ptr %690, align 8
  store ptr %3126, ptr %362, align 8
  %3127 = load ptr, ptr %362, align 8
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 1
  %3129 = load ptr, ptr %3128, align 8
  %3130 = icmp ne ptr %3129, null
  br i1 %3130, label %3131, label %3158

3131:                                             ; preds = %3125
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 1
  %3133 = load ptr, ptr %3132, align 8
  store i32 -1, ptr %363, align 4
  %3134 = load i32, ptr %363, align 4
  %3135 = atomicrmw add ptr %3133, i32 %3134 acq_rel, align 4
  store i32 %3135, ptr %364, align 4
  %3136 = load i32, ptr %364, align 4
  %3137 = icmp eq i32 %3136, 1
  br i1 %3137, label %3138, label %3158

3138:                                             ; preds = %3131
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 4
  %3140 = load ptr, ptr %3139, align 8
  %3141 = icmp ne ptr %3140, null
  br i1 %3141, label %3142, label %3150

3142:                                             ; preds = %3138
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 4
  %3144 = load ptr, ptr %3143, align 8
  %3145 = load ptr, ptr %3127, align 8
  %3146 = load ptr, ptr %3144, align 8
  %3147 = getelementptr inbounds ptr, ptr %3146, i64 3
  %3148 = load ptr, ptr %3147, align 8
  invoke void %3148(ptr noundef nonnull align 8 dereferenceable(8) %3144, ptr noundef %3145)
          to label %3149 unwind label %3168

3149:                                             ; preds = %3142
  br label %3157

3150:                                             ; preds = %3138
  %3151 = load ptr, ptr %3127, align 8
  store ptr %3151, ptr %205, align 8
  %3152 = load ptr, ptr %205, align 8
  %3153 = icmp ne ptr %3152, null
  br i1 %3153, label %3154, label %3156

3154:                                             ; preds = %3150
  %3155 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %3155) #10
  br label %3156

3156:                                             ; preds = %3154, %3150
  br label %3157

3157:                                             ; preds = %3156, %3149
  br label %3158

3158:                                             ; preds = %3157, %3131, %3125
  store ptr null, ptr %3127, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 2
  store i64 0, ptr %3159, align 8
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 3
  store i32 0, ptr %3160, align 8
  %3161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 5
  store i32 0, ptr %3161, align 8
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 6
  store i32 0, ptr %3162, align 4
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 7
  store i32 0, ptr %3163, align 8
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 8
  store i32 0, ptr %3164, align 4
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 9
  store i32 0, ptr %3165, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 10
  store i64 0, ptr %3166, align 8
  %3167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3127, i32 0, i32 1
  store ptr null, ptr %3167, align 8
  br label %3171

3168:                                             ; preds = %3142
  %3169 = landingpad { ptr, i32 }
          catch ptr null
  %3170 = extractvalue { ptr, i32 } %3169, 0
  call void @__clang_call_terminate(ptr %3170) #11
  unreachable

3171:                                             ; preds = %3158
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %868) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %867, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %868)
          to label %3172 unwind label %3527

3172:                                             ; preds = %3171
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %868) #10
  %3173 = load i32, ptr %863, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %869, ptr %577, align 8, !noalias !7
  store ptr %859, ptr %578, align 8, !noalias !7
  store i32 %3173, ptr %579, align 4, !noalias !7
  %3174 = load ptr, ptr %578, align 8, !noalias !7
  store i1 false, ptr %580, align 1, !noalias !7
  %3175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 6
  %3176 = load i32, ptr %3175, align 4
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 7
  %3178 = load i32, ptr %3177, align 8
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 8
  %3180 = load i32, ptr %3179, align 4
  %3181 = load ptr, ptr %3174, align 8
  %3182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 10
  %3183 = load i64, ptr %3182, align 8
  %3184 = load i32, ptr %579, align 4, !noalias !7
  %3185 = sext i32 %3184 to i64
  %3186 = mul i64 %3183, %3185
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 2
  %3188 = load i64, ptr %3187, align 8
  %3189 = mul i64 %3186, %3188
  %3190 = getelementptr inbounds i8, ptr %3181, i64 %3189
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 2
  %3192 = load i64, ptr %3191, align 8
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 3
  %3194 = load i32, ptr %3193, align 8
  %3195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 4
  %3196 = load ptr, ptr %3195, align 8
  store ptr %869, ptr %122, align 8
  store i32 %3176, ptr %123, align 4
  store i32 %3178, ptr %124, align 4
  store i32 %3180, ptr %125, align 4
  store ptr %3190, ptr %126, align 8
  store i64 %3192, ptr %127, align 8
  store i32 %3194, ptr %128, align 4
  store ptr %3196, ptr %129, align 8
  %3197 = load ptr, ptr %122, align 8
  %3198 = load ptr, ptr %126, align 8
  store ptr %3198, ptr %3197, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 1
  store ptr null, ptr %3199, align 8
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 2
  %3201 = load i64, ptr %127, align 8
  store i64 %3201, ptr %3200, align 8
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 3
  %3203 = load i32, ptr %128, align 4
  store i32 %3203, ptr %3202, align 8
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 4
  %3205 = load ptr, ptr %129, align 8
  store ptr %3205, ptr %3204, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 5
  store i32 3, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 6
  %3208 = load i32, ptr %123, align 4
  store i32 %3208, ptr %3207, align 4
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 7
  %3210 = load i32, ptr %124, align 4
  store i32 %3210, ptr %3209, align 8
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 8
  store i32 1, ptr %3211, align 4
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 9
  %3213 = load i32, ptr %125, align 4
  store i32 %3213, ptr %3212, align 8
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 6
  %3215 = load i32, ptr %3214, align 4
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 7
  %3218 = load i32, ptr %3217, align 8
  %3219 = sext i32 %3218 to i64
  %3220 = mul i64 %3216, %3219
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 2
  %3222 = load i64, ptr %3221, align 8
  %3223 = mul i64 %3220, %3222
  store i64 %3223, ptr %40, align 8
  store i32 16, ptr %41, align 4
  %3224 = load i64, ptr %40, align 8
  %3225 = load i32, ptr %41, align 4
  %3226 = sext i32 %3225 to i64
  %3227 = add i64 %3224, %3226
  %3228 = sub i64 %3227, 1
  %3229 = load i32, ptr %41, align 4
  %3230 = sub nsw i32 0, %3229
  %3231 = sext i32 %3230 to i64
  %3232 = and i64 %3228, %3231
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 2
  %3234 = load i64, ptr %3233, align 8
  %3235 = udiv i64 %3232, %3234
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3197, i32 0, i32 10
  store i64 %3235, ptr %3236, align 8
  br label %3237

3237:                                             ; preds = %3172
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 5
  %3239 = load i32, ptr %3238, align 8
  %3240 = sub nsw i32 %3239, 1
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 5
  store i32 %3240, ptr %3241, align 8, !alias.scope !7
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 5
  %3243 = load i32, ptr %3242, align 8
  %3244 = icmp eq i32 %3243, 4
  br i1 %3244, label %3245, label %3254

3245:                                             ; preds = %3237
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 6
  %3247 = load i32, ptr %3246, align 4
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3174, i32 0, i32 7
  %3250 = load i32, ptr %3249, align 8
  %3251 = sext i32 %3250 to i64
  %3252 = mul i64 %3248, %3251
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 10
  store i64 %3252, ptr %3253, align 8, !alias.scope !7
  br label %3254

3254:                                             ; preds = %3245, %3237
  store i1 true, ptr %580, align 1, !noalias !7
  %3255 = load i1, ptr %580, align 1, !noalias !7
  br i1 %3255, label %3303, label %3256

3256:                                             ; preds = %3254
  store ptr %869, ptr %576, align 8, !noalias !7
  %3257 = load ptr, ptr %576, align 8, !noalias !7
  store ptr %3257, ptr %548, align 8
  %3258 = load ptr, ptr %548, align 8
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 1
  %3260 = load ptr, ptr %3259, align 8
  %3261 = icmp ne ptr %3260, null
  br i1 %3261, label %3262, label %3289

3262:                                             ; preds = %3256
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 1
  %3264 = load ptr, ptr %3263, align 8
  store i32 -1, ptr %549, align 4
  %3265 = load i32, ptr %549, align 4
  %3266 = atomicrmw add ptr %3264, i32 %3265 acq_rel, align 4
  store i32 %3266, ptr %550, align 4
  %3267 = load i32, ptr %550, align 4
  %3268 = icmp eq i32 %3267, 1
  br i1 %3268, label %3269, label %3289

3269:                                             ; preds = %3262
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 4
  %3271 = load ptr, ptr %3270, align 8
  %3272 = icmp ne ptr %3271, null
  br i1 %3272, label %3273, label %3281

3273:                                             ; preds = %3269
  %3274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 4
  %3275 = load ptr, ptr %3274, align 8
  %3276 = load ptr, ptr %3258, align 8
  %3277 = load ptr, ptr %3275, align 8
  %3278 = getelementptr inbounds ptr, ptr %3277, i64 3
  %3279 = load ptr, ptr %3278, align 8
  invoke void %3279(ptr noundef nonnull align 8 dereferenceable(8) %3275, ptr noundef %3276)
          to label %3280 unwind label %3299

3280:                                             ; preds = %3273
  br label %3288

3281:                                             ; preds = %3269
  %3282 = load ptr, ptr %3258, align 8
  store ptr %3282, ptr %143, align 8
  %3283 = load ptr, ptr %143, align 8
  %3284 = icmp ne ptr %3283, null
  br i1 %3284, label %3285, label %3287

3285:                                             ; preds = %3281
  %3286 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %3286) #10
  br label %3287

3287:                                             ; preds = %3285, %3281
  br label %3288

3288:                                             ; preds = %3287, %3280
  br label %3289

3289:                                             ; preds = %3288, %3262, %3256
  store ptr null, ptr %3258, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 2
  store i64 0, ptr %3290, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 3
  store i32 0, ptr %3291, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 5
  store i32 0, ptr %3292, align 8
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 6
  store i32 0, ptr %3293, align 4
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 7
  store i32 0, ptr %3294, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 8
  store i32 0, ptr %3295, align 4
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 9
  store i32 0, ptr %3296, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 10
  store i64 0, ptr %3297, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3258, i32 0, i32 1
  store ptr null, ptr %3298, align 8
  br label %3302

3299:                                             ; preds = %3273
  %3300 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3301 = extractvalue { ptr, i32 } %3300, 0
  call void @__clang_call_terminate(ptr %3301) #11
  unreachable

3302:                                             ; preds = %3289
  br label %3303

3303:                                             ; preds = %3302, %3254
  br label %3304

3304:                                             ; preds = %3303
  %3305 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %867, i64 noundef 0) #10
  store ptr %3305, ptr %761, align 8
  store ptr %869, ptr %762, align 8
  %3306 = load ptr, ptr %761, align 8
  %3307 = load ptr, ptr %762, align 8
  %3308 = icmp eq ptr %3306, %3307
  br i1 %3308, label %3309, label %3310

3309:                                             ; preds = %3304
  store ptr %3306, ptr %760, align 8
  br label %3406

3310:                                             ; preds = %3304
  %3311 = load ptr, ptr %762, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3311, i32 0, i32 1
  %3313 = load ptr, ptr %3312, align 8
  %3314 = icmp ne ptr %3313, null
  br i1 %3314, label %3315, label %3321

3315:                                             ; preds = %3310
  %3316 = load ptr, ptr %762, align 8
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3316, i32 0, i32 1
  %3318 = load ptr, ptr %3317, align 8
  store i32 1, ptr %763, align 4
  %3319 = load i32, ptr %763, align 4
  %3320 = atomicrmw add ptr %3318, i32 %3319 acq_rel, align 4
  store i32 %3320, ptr %764, align 4
  br label %3321

3321:                                             ; preds = %3315, %3310
  store ptr %3306, ptr %284, align 8
  %3322 = load ptr, ptr %284, align 8
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 1
  %3324 = load ptr, ptr %3323, align 8
  %3325 = icmp ne ptr %3324, null
  br i1 %3325, label %3326, label %3353

3326:                                             ; preds = %3321
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 1
  %3328 = load ptr, ptr %3327, align 8
  store i32 -1, ptr %285, align 4
  %3329 = load i32, ptr %285, align 4
  %3330 = atomicrmw add ptr %3328, i32 %3329 acq_rel, align 4
  store i32 %3330, ptr %286, align 4
  %3331 = load i32, ptr %286, align 4
  %3332 = icmp eq i32 %3331, 1
  br i1 %3332, label %3333, label %3353

3333:                                             ; preds = %3326
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 4
  %3335 = load ptr, ptr %3334, align 8
  %3336 = icmp ne ptr %3335, null
  br i1 %3336, label %3337, label %3345

3337:                                             ; preds = %3333
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 4
  %3339 = load ptr, ptr %3338, align 8
  %3340 = load ptr, ptr %3322, align 8
  %3341 = load ptr, ptr %3339, align 8
  %3342 = getelementptr inbounds ptr, ptr %3341, i64 3
  %3343 = load ptr, ptr %3342, align 8
  invoke void %3343(ptr noundef nonnull align 8 dereferenceable(8) %3339, ptr noundef %3340)
          to label %3344 unwind label %3535

3344:                                             ; preds = %3337
  br label %3352

3345:                                             ; preds = %3333
  %3346 = load ptr, ptr %3322, align 8
  store ptr %3346, ptr %231, align 8
  %3347 = load ptr, ptr %231, align 8
  %3348 = icmp ne ptr %3347, null
  br i1 %3348, label %3349, label %3351

3349:                                             ; preds = %3345
  %3350 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %3350) #10
  br label %3351

3351:                                             ; preds = %3349, %3345
  br label %3352

3352:                                             ; preds = %3351, %3344
  br label %3353

3353:                                             ; preds = %3352, %3326, %3321
  store ptr null, ptr %3322, align 8
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 2
  store i64 0, ptr %3354, align 8
  %3355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 3
  store i32 0, ptr %3355, align 8
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 5
  store i32 0, ptr %3356, align 8
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 6
  store i32 0, ptr %3357, align 4
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 7
  store i32 0, ptr %3358, align 8
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 8
  store i32 0, ptr %3359, align 4
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 9
  store i32 0, ptr %3360, align 8
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 10
  store i64 0, ptr %3361, align 8
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3322, i32 0, i32 1
  store ptr null, ptr %3362, align 8
  br label %3363

3363:                                             ; preds = %3353
  %3364 = load ptr, ptr %762, align 8
  %3365 = load ptr, ptr %3364, align 8
  store ptr %3365, ptr %3306, align 8
  %3366 = load ptr, ptr %762, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3366, i32 0, i32 1
  %3368 = load ptr, ptr %3367, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 1
  store ptr %3368, ptr %3369, align 8
  %3370 = load ptr, ptr %762, align 8
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3370, i32 0, i32 2
  %3372 = load i64, ptr %3371, align 8
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 2
  store i64 %3372, ptr %3373, align 8
  %3374 = load ptr, ptr %762, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3374, i32 0, i32 3
  %3376 = load i32, ptr %3375, align 8
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 3
  store i32 %3376, ptr %3377, align 8
  %3378 = load ptr, ptr %762, align 8
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3378, i32 0, i32 4
  %3380 = load ptr, ptr %3379, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 4
  store ptr %3380, ptr %3381, align 8
  %3382 = load ptr, ptr %762, align 8
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3382, i32 0, i32 5
  %3384 = load i32, ptr %3383, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 5
  store i32 %3384, ptr %3385, align 8
  %3386 = load ptr, ptr %762, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 6
  %3388 = load i32, ptr %3387, align 4
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 6
  store i32 %3388, ptr %3389, align 4
  %3390 = load ptr, ptr %762, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3390, i32 0, i32 7
  %3392 = load i32, ptr %3391, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 7
  store i32 %3392, ptr %3393, align 8
  %3394 = load ptr, ptr %762, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3394, i32 0, i32 8
  %3396 = load i32, ptr %3395, align 4
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 8
  store i32 %3396, ptr %3397, align 4
  %3398 = load ptr, ptr %762, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 9
  %3400 = load i32, ptr %3399, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 9
  store i32 %3400, ptr %3401, align 8
  %3402 = load ptr, ptr %762, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 10
  %3404 = load i64, ptr %3403, align 8
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3306, i32 0, i32 10
  store i64 %3404, ptr %3405, align 8
  store ptr %3306, ptr %760, align 8
  br label %3406

3406:                                             ; preds = %3363, %3309
  br label %3407

3407:                                             ; preds = %3406
  store ptr %869, ptr %688, align 8
  %3408 = load ptr, ptr %688, align 8
  store ptr %3408, ptr %368, align 8
  %3409 = load ptr, ptr %368, align 8
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 1
  %3411 = load ptr, ptr %3410, align 8
  %3412 = icmp ne ptr %3411, null
  br i1 %3412, label %3413, label %3440

3413:                                             ; preds = %3407
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 1
  %3415 = load ptr, ptr %3414, align 8
  store i32 -1, ptr %369, align 4
  %3416 = load i32, ptr %369, align 4
  %3417 = atomicrmw add ptr %3415, i32 %3416 acq_rel, align 4
  store i32 %3417, ptr %370, align 4
  %3418 = load i32, ptr %370, align 4
  %3419 = icmp eq i32 %3418, 1
  br i1 %3419, label %3420, label %3440

3420:                                             ; preds = %3413
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 4
  %3422 = load ptr, ptr %3421, align 8
  %3423 = icmp ne ptr %3422, null
  br i1 %3423, label %3424, label %3432

3424:                                             ; preds = %3420
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 4
  %3426 = load ptr, ptr %3425, align 8
  %3427 = load ptr, ptr %3409, align 8
  %3428 = load ptr, ptr %3426, align 8
  %3429 = getelementptr inbounds ptr, ptr %3428, i64 3
  %3430 = load ptr, ptr %3429, align 8
  invoke void %3430(ptr noundef nonnull align 8 dereferenceable(8) %3426, ptr noundef %3427)
          to label %3431 unwind label %3450

3431:                                             ; preds = %3424
  br label %3439

3432:                                             ; preds = %3420
  %3433 = load ptr, ptr %3409, align 8
  store ptr %3433, ptr %203, align 8
  %3434 = load ptr, ptr %203, align 8
  %3435 = icmp ne ptr %3434, null
  br i1 %3435, label %3436, label %3438

3436:                                             ; preds = %3432
  %3437 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %3437) #10
  br label %3438

3438:                                             ; preds = %3436, %3432
  br label %3439

3439:                                             ; preds = %3438, %3431
  br label %3440

3440:                                             ; preds = %3439, %3413, %3407
  store ptr null, ptr %3409, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 2
  store i64 0, ptr %3441, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 3
  store i32 0, ptr %3442, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 5
  store i32 0, ptr %3443, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 6
  store i32 0, ptr %3444, align 4
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 7
  store i32 0, ptr %3445, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 8
  store i32 0, ptr %3446, align 4
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 9
  store i32 0, ptr %3447, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 10
  store i64 0, ptr %3448, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 1
  store ptr null, ptr %3449, align 8
  br label %3453

3450:                                             ; preds = %3424
  %3451 = landingpad { ptr, i32 }
          catch ptr null
  %3452 = extractvalue { ptr, i32 } %3451, 0
  call void @__clang_call_terminate(ptr %3452) #11
  unreachable

3453:                                             ; preds = %3440
  %3454 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %3455 = load ptr, ptr %3454, align 8
  %3456 = load ptr, ptr %834, align 8
  %3457 = load ptr, ptr %3455, align 8
  %3458 = getelementptr inbounds ptr, ptr %3457, i64 6
  %3459 = load ptr, ptr %3458, align 8
  %3460 = invoke noundef i32 %3459(ptr noundef nonnull align 8 dereferenceable(208) %3455, ptr noundef nonnull align 8 dereferenceable(24) %864, ptr noundef nonnull align 8 dereferenceable(24) %867, ptr noundef nonnull align 8 dereferenceable(64) %3456)
          to label %3461 unwind label %3531

3461:                                             ; preds = %3453
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %867) #10
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %864) #10
  br label %3462

3462:                                             ; preds = %3461
  %3463 = load i32, ptr %863, align 4
  %3464 = add nsw i32 %3463, 1
  store i32 %3464, ptr %863, align 4
  br label %2782, !llvm.loop !10

3465:                                             ; preds = %2772
  %3466 = landingpad { ptr, i32 }
          cleanup
  %3467 = extractvalue { ptr, i32 } %3466, 0
  store ptr %3467, ptr %844, align 8
  %3468 = extractvalue { ptr, i32 } %3466, 1
  store i32 %3468, ptr %845, align 4
  br label %4206

3469:                                             ; preds = %2786
  %3470 = landingpad { ptr, i32 }
          cleanup
  %3471 = extractvalue { ptr, i32 } %3470, 0
  store ptr %3471, ptr %844, align 8
  %3472 = extractvalue { ptr, i32 } %3470, 1
  store i32 %3472, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %865) #10
  br label %4159

3473:                                             ; preds = %2820
  %3474 = landingpad { ptr, i32 }
          cleanup
  %3475 = extractvalue { ptr, i32 } %3474, 0
  store ptr %3475, ptr %844, align 8
  %3476 = extractvalue { ptr, i32 } %3474, 1
  store i32 %3476, ptr %845, align 4
  br label %3586

3477:                                             ; preds = %3055
  %3478 = landingpad { ptr, i32 }
          cleanup
  %3479 = extractvalue { ptr, i32 } %3478, 0
  store ptr %3479, ptr %844, align 8
  %3480 = extractvalue { ptr, i32 } %3478, 1
  store i32 %3480, ptr %845, align 4
  store ptr %866, ptr %689, align 8
  %3481 = load ptr, ptr %689, align 8
  store ptr %3481, ptr %365, align 8
  %3482 = load ptr, ptr %365, align 8
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3484 = load ptr, ptr %3483, align 8
  %3485 = icmp ne ptr %3484, null
  br i1 %3485, label %3486, label %3513

3486:                                             ; preds = %3477
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3488 = load ptr, ptr %3487, align 8
  store i32 -1, ptr %366, align 4
  %3489 = load i32, ptr %366, align 4
  %3490 = atomicrmw add ptr %3488, i32 %3489 acq_rel, align 4
  store i32 %3490, ptr %367, align 4
  %3491 = load i32, ptr %367, align 4
  %3492 = icmp eq i32 %3491, 1
  br i1 %3492, label %3493, label %3513

3493:                                             ; preds = %3486
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 4
  %3495 = load ptr, ptr %3494, align 8
  %3496 = icmp ne ptr %3495, null
  br i1 %3496, label %3497, label %3505

3497:                                             ; preds = %3493
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 4
  %3499 = load ptr, ptr %3498, align 8
  %3500 = load ptr, ptr %3482, align 8
  %3501 = load ptr, ptr %3499, align 8
  %3502 = getelementptr inbounds ptr, ptr %3501, i64 3
  %3503 = load ptr, ptr %3502, align 8
  invoke void %3503(ptr noundef nonnull align 8 dereferenceable(8) %3499, ptr noundef %3500)
          to label %3504 unwind label %3523

3504:                                             ; preds = %3497
  br label %3512

3505:                                             ; preds = %3493
  %3506 = load ptr, ptr %3482, align 8
  store ptr %3506, ptr %204, align 8
  %3507 = load ptr, ptr %204, align 8
  %3508 = icmp ne ptr %3507, null
  br i1 %3508, label %3509, label %3511

3509:                                             ; preds = %3505
  %3510 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %3510) #10
  br label %3511

3511:                                             ; preds = %3509, %3505
  br label %3512

3512:                                             ; preds = %3511, %3504
  br label %3513

3513:                                             ; preds = %3512, %3486, %3477
  store ptr null, ptr %3482, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 2
  store i64 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 3
  store i32 0, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 5
  store i32 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 6
  store i32 0, ptr %3517, align 4
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 7
  store i32 0, ptr %3518, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 8
  store i32 0, ptr %3519, align 4
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 9
  store i32 0, ptr %3520, align 8
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 10
  store i64 0, ptr %3521, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  store ptr null, ptr %3522, align 8
  br label %3526

3523:                                             ; preds = %3497
  %3524 = landingpad { ptr, i32 }
          catch ptr null
  %3525 = extractvalue { ptr, i32 } %3524, 0
  call void @__clang_call_terminate(ptr %3525) #11
  unreachable

3526:                                             ; preds = %3513
  br label %3586

3527:                                             ; preds = %3171
  %3528 = landingpad { ptr, i32 }
          cleanup
  %3529 = extractvalue { ptr, i32 } %3528, 0
  store ptr %3529, ptr %844, align 8
  %3530 = extractvalue { ptr, i32 } %3528, 1
  store i32 %3530, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %868) #10
  br label %3586

3531:                                             ; preds = %3453
  %3532 = landingpad { ptr, i32 }
          cleanup
  %3533 = extractvalue { ptr, i32 } %3532, 0
  store ptr %3533, ptr %844, align 8
  %3534 = extractvalue { ptr, i32 } %3532, 1
  store i32 %3534, ptr %845, align 4
  br label %3585

3535:                                             ; preds = %3337
  %3536 = landingpad { ptr, i32 }
          cleanup
  %3537 = extractvalue { ptr, i32 } %3536, 0
  store ptr %3537, ptr %844, align 8
  %3538 = extractvalue { ptr, i32 } %3536, 1
  store i32 %3538, ptr %845, align 4
  store ptr %869, ptr %687, align 8
  %3539 = load ptr, ptr %687, align 8
  store ptr %3539, ptr %371, align 8
  %3540 = load ptr, ptr %371, align 8
  %3541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 1
  %3542 = load ptr, ptr %3541, align 8
  %3543 = icmp ne ptr %3542, null
  br i1 %3543, label %3544, label %3571

3544:                                             ; preds = %3535
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 1
  %3546 = load ptr, ptr %3545, align 8
  store i32 -1, ptr %372, align 4
  %3547 = load i32, ptr %372, align 4
  %3548 = atomicrmw add ptr %3546, i32 %3547 acq_rel, align 4
  store i32 %3548, ptr %373, align 4
  %3549 = load i32, ptr %373, align 4
  %3550 = icmp eq i32 %3549, 1
  br i1 %3550, label %3551, label %3571

3551:                                             ; preds = %3544
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 4
  %3553 = load ptr, ptr %3552, align 8
  %3554 = icmp ne ptr %3553, null
  br i1 %3554, label %3555, label %3563

3555:                                             ; preds = %3551
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 4
  %3557 = load ptr, ptr %3556, align 8
  %3558 = load ptr, ptr %3540, align 8
  %3559 = load ptr, ptr %3557, align 8
  %3560 = getelementptr inbounds ptr, ptr %3559, i64 3
  %3561 = load ptr, ptr %3560, align 8
  invoke void %3561(ptr noundef nonnull align 8 dereferenceable(8) %3557, ptr noundef %3558)
          to label %3562 unwind label %3581

3562:                                             ; preds = %3555
  br label %3570

3563:                                             ; preds = %3551
  %3564 = load ptr, ptr %3540, align 8
  store ptr %3564, ptr %202, align 8
  %3565 = load ptr, ptr %202, align 8
  %3566 = icmp ne ptr %3565, null
  br i1 %3566, label %3567, label %3569

3567:                                             ; preds = %3563
  %3568 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %3568) #10
  br label %3569

3569:                                             ; preds = %3567, %3563
  br label %3570

3570:                                             ; preds = %3569, %3562
  br label %3571

3571:                                             ; preds = %3570, %3544, %3535
  store ptr null, ptr %3540, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 2
  store i64 0, ptr %3572, align 8
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 3
  store i32 0, ptr %3573, align 8
  %3574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 5
  store i32 0, ptr %3574, align 8
  %3575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 6
  store i32 0, ptr %3575, align 4
  %3576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 7
  store i32 0, ptr %3576, align 8
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 8
  store i32 0, ptr %3577, align 4
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 9
  store i32 0, ptr %3578, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 10
  store i64 0, ptr %3579, align 8
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 1
  store ptr null, ptr %3580, align 8
  br label %3584

3581:                                             ; preds = %3555
  %3582 = landingpad { ptr, i32 }
          catch ptr null
  %3583 = extractvalue { ptr, i32 } %3582, 0
  call void @__clang_call_terminate(ptr %3583) #11
  unreachable

3584:                                             ; preds = %3571
  br label %3585

3585:                                             ; preds = %3584, %3531
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %867) #10
  br label %3586

3586:                                             ; preds = %3585, %3527, %3526, %3473
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %864) #10
  br label %4159

3587:                                             ; preds = %2782
  %3588 = load i32, ptr %839, align 4
  %3589 = icmp eq i32 %3588, 3
  br i1 %3589, label %3590, label %3806

3590:                                             ; preds = %3587
  %3591 = load i32, ptr %857, align 4
  %3592 = load ptr, ptr %836, align 8
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3592, i32 0, i32 8
  %3594 = load i32, ptr %3593, align 4
  %3595 = load ptr, ptr %836, align 8
  %3596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3595, i32 0, i32 9
  %3597 = load i32, ptr %3596, align 8
  %3598 = mul nsw i32 %3594, %3597
  %3599 = load ptr, ptr %834, align 8
  %3600 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3599, i32 0, i32 2
  %3601 = load ptr, ptr %3600, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %870, ptr noundef nonnull align 8 dereferenceable(72) %859, i32 noundef %3591, i32 noundef %3598, ptr noundef %3601)
          to label %3602 unwind label %3752

3602:                                             ; preds = %3590
  %3603 = load ptr, ptr %837, align 8
  store ptr %3603, ptr %766, align 8
  store ptr %870, ptr %767, align 8
  %3604 = load ptr, ptr %766, align 8
  %3605 = load ptr, ptr %767, align 8
  %3606 = icmp eq ptr %3604, %3605
  br i1 %3606, label %3607, label %3608

3607:                                             ; preds = %3602
  store ptr %3604, ptr %765, align 8
  br label %3704

3608:                                             ; preds = %3602
  %3609 = load ptr, ptr %767, align 8
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3609, i32 0, i32 1
  %3611 = load ptr, ptr %3610, align 8
  %3612 = icmp ne ptr %3611, null
  br i1 %3612, label %3613, label %3619

3613:                                             ; preds = %3608
  %3614 = load ptr, ptr %767, align 8
  %3615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3614, i32 0, i32 1
  %3616 = load ptr, ptr %3615, align 8
  store i32 1, ptr %768, align 4
  %3617 = load i32, ptr %768, align 4
  %3618 = atomicrmw add ptr %3616, i32 %3617 acq_rel, align 4
  store i32 %3618, ptr %769, align 4
  br label %3619

3619:                                             ; preds = %3613, %3608
  store ptr %3604, ptr %281, align 8
  %3620 = load ptr, ptr %281, align 8
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 1
  %3622 = load ptr, ptr %3621, align 8
  %3623 = icmp ne ptr %3622, null
  br i1 %3623, label %3624, label %3651

3624:                                             ; preds = %3619
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 1
  %3626 = load ptr, ptr %3625, align 8
  store i32 -1, ptr %282, align 4
  %3627 = load i32, ptr %282, align 4
  %3628 = atomicrmw add ptr %3626, i32 %3627 acq_rel, align 4
  store i32 %3628, ptr %283, align 4
  %3629 = load i32, ptr %283, align 4
  %3630 = icmp eq i32 %3629, 1
  br i1 %3630, label %3631, label %3651

3631:                                             ; preds = %3624
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 4
  %3633 = load ptr, ptr %3632, align 8
  %3634 = icmp ne ptr %3633, null
  br i1 %3634, label %3635, label %3643

3635:                                             ; preds = %3631
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 4
  %3637 = load ptr, ptr %3636, align 8
  %3638 = load ptr, ptr %3620, align 8
  %3639 = load ptr, ptr %3637, align 8
  %3640 = getelementptr inbounds ptr, ptr %3639, i64 3
  %3641 = load ptr, ptr %3640, align 8
  invoke void %3641(ptr noundef nonnull align 8 dereferenceable(8) %3637, ptr noundef %3638)
          to label %3642 unwind label %3756

3642:                                             ; preds = %3635
  br label %3650

3643:                                             ; preds = %3631
  %3644 = load ptr, ptr %3620, align 8
  store ptr %3644, ptr %232, align 8
  %3645 = load ptr, ptr %232, align 8
  %3646 = icmp ne ptr %3645, null
  br i1 %3646, label %3647, label %3649

3647:                                             ; preds = %3643
  %3648 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %3648) #10
  br label %3649

3649:                                             ; preds = %3647, %3643
  br label %3650

3650:                                             ; preds = %3649, %3642
  br label %3651

3651:                                             ; preds = %3650, %3624, %3619
  store ptr null, ptr %3620, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 2
  store i64 0, ptr %3652, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 3
  store i32 0, ptr %3653, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 5
  store i32 0, ptr %3654, align 8
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 6
  store i32 0, ptr %3655, align 4
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 7
  store i32 0, ptr %3656, align 8
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 8
  store i32 0, ptr %3657, align 4
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 9
  store i32 0, ptr %3658, align 8
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 10
  store i64 0, ptr %3659, align 8
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 1
  store ptr null, ptr %3660, align 8
  br label %3661

3661:                                             ; preds = %3651
  %3662 = load ptr, ptr %767, align 8
  %3663 = load ptr, ptr %3662, align 8
  store ptr %3663, ptr %3604, align 8
  %3664 = load ptr, ptr %767, align 8
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3664, i32 0, i32 1
  %3666 = load ptr, ptr %3665, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 1
  store ptr %3666, ptr %3667, align 8
  %3668 = load ptr, ptr %767, align 8
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 2
  %3670 = load i64, ptr %3669, align 8
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 2
  store i64 %3670, ptr %3671, align 8
  %3672 = load ptr, ptr %767, align 8
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3672, i32 0, i32 3
  %3674 = load i32, ptr %3673, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 3
  store i32 %3674, ptr %3675, align 8
  %3676 = load ptr, ptr %767, align 8
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3676, i32 0, i32 4
  %3678 = load ptr, ptr %3677, align 8
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 4
  store ptr %3678, ptr %3679, align 8
  %3680 = load ptr, ptr %767, align 8
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3680, i32 0, i32 5
  %3682 = load i32, ptr %3681, align 8
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 5
  store i32 %3682, ptr %3683, align 8
  %3684 = load ptr, ptr %767, align 8
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3684, i32 0, i32 6
  %3686 = load i32, ptr %3685, align 4
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 6
  store i32 %3686, ptr %3687, align 4
  %3688 = load ptr, ptr %767, align 8
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3688, i32 0, i32 7
  %3690 = load i32, ptr %3689, align 8
  %3691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 7
  store i32 %3690, ptr %3691, align 8
  %3692 = load ptr, ptr %767, align 8
  %3693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3692, i32 0, i32 8
  %3694 = load i32, ptr %3693, align 4
  %3695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 8
  store i32 %3694, ptr %3695, align 4
  %3696 = load ptr, ptr %767, align 8
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3696, i32 0, i32 9
  %3698 = load i32, ptr %3697, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 9
  store i32 %3698, ptr %3699, align 8
  %3700 = load ptr, ptr %767, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3700, i32 0, i32 10
  %3702 = load i64, ptr %3701, align 8
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3604, i32 0, i32 10
  store i64 %3702, ptr %3703, align 8
  store ptr %3604, ptr %765, align 8
  br label %3704

3704:                                             ; preds = %3661, %3607
  br label %3705

3705:                                             ; preds = %3704
  store ptr %870, ptr %686, align 8
  %3706 = load ptr, ptr %686, align 8
  store ptr %3706, ptr %374, align 8
  %3707 = load ptr, ptr %374, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 1
  %3709 = load ptr, ptr %3708, align 8
  %3710 = icmp ne ptr %3709, null
  br i1 %3710, label %3711, label %3738

3711:                                             ; preds = %3705
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 1
  %3713 = load ptr, ptr %3712, align 8
  store i32 -1, ptr %375, align 4
  %3714 = load i32, ptr %375, align 4
  %3715 = atomicrmw add ptr %3713, i32 %3714 acq_rel, align 4
  store i32 %3715, ptr %376, align 4
  %3716 = load i32, ptr %376, align 4
  %3717 = icmp eq i32 %3716, 1
  br i1 %3717, label %3718, label %3738

3718:                                             ; preds = %3711
  %3719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 4
  %3720 = load ptr, ptr %3719, align 8
  %3721 = icmp ne ptr %3720, null
  br i1 %3721, label %3722, label %3730

3722:                                             ; preds = %3718
  %3723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 4
  %3724 = load ptr, ptr %3723, align 8
  %3725 = load ptr, ptr %3707, align 8
  %3726 = load ptr, ptr %3724, align 8
  %3727 = getelementptr inbounds ptr, ptr %3726, i64 3
  %3728 = load ptr, ptr %3727, align 8
  invoke void %3728(ptr noundef nonnull align 8 dereferenceable(8) %3724, ptr noundef %3725)
          to label %3729 unwind label %3748

3729:                                             ; preds = %3722
  br label %3737

3730:                                             ; preds = %3718
  %3731 = load ptr, ptr %3707, align 8
  store ptr %3731, ptr %201, align 8
  %3732 = load ptr, ptr %201, align 8
  %3733 = icmp ne ptr %3732, null
  br i1 %3733, label %3734, label %3736

3734:                                             ; preds = %3730
  %3735 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %3735) #10
  br label %3736

3736:                                             ; preds = %3734, %3730
  br label %3737

3737:                                             ; preds = %3736, %3729
  br label %3738

3738:                                             ; preds = %3737, %3711, %3705
  store ptr null, ptr %3707, align 8
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 2
  store i64 0, ptr %3739, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 3
  store i32 0, ptr %3740, align 8
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 5
  store i32 0, ptr %3741, align 8
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 6
  store i32 0, ptr %3742, align 4
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 7
  store i32 0, ptr %3743, align 8
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 8
  store i32 0, ptr %3744, align 4
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 9
  store i32 0, ptr %3745, align 8
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 10
  store i64 0, ptr %3746, align 8
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 1
  store ptr null, ptr %3747, align 8
  br label %3751

3748:                                             ; preds = %3722
  %3749 = landingpad { ptr, i32 }
          catch ptr null
  %3750 = extractvalue { ptr, i32 } %3749, 0
  call void @__clang_call_terminate(ptr %3750) #11
  unreachable

3751:                                             ; preds = %3738
  br label %4017

3752:                                             ; preds = %3806, %3590
  %3753 = landingpad { ptr, i32 }
          cleanup
  %3754 = extractvalue { ptr, i32 } %3753, 0
  store ptr %3754, ptr %844, align 8
  %3755 = extractvalue { ptr, i32 } %3753, 1
  store i32 %3755, ptr %845, align 4
  br label %4159

3756:                                             ; preds = %3635
  %3757 = landingpad { ptr, i32 }
          cleanup
  %3758 = extractvalue { ptr, i32 } %3757, 0
  store ptr %3758, ptr %844, align 8
  %3759 = extractvalue { ptr, i32 } %3757, 1
  store i32 %3759, ptr %845, align 4
  store ptr %870, ptr %685, align 8
  %3760 = load ptr, ptr %685, align 8
  store ptr %3760, ptr %377, align 8
  %3761 = load ptr, ptr %377, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 1
  %3763 = load ptr, ptr %3762, align 8
  %3764 = icmp ne ptr %3763, null
  br i1 %3764, label %3765, label %3792

3765:                                             ; preds = %3756
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 1
  %3767 = load ptr, ptr %3766, align 8
  store i32 -1, ptr %378, align 4
  %3768 = load i32, ptr %378, align 4
  %3769 = atomicrmw add ptr %3767, i32 %3768 acq_rel, align 4
  store i32 %3769, ptr %379, align 4
  %3770 = load i32, ptr %379, align 4
  %3771 = icmp eq i32 %3770, 1
  br i1 %3771, label %3772, label %3792

3772:                                             ; preds = %3765
  %3773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 4
  %3774 = load ptr, ptr %3773, align 8
  %3775 = icmp ne ptr %3774, null
  br i1 %3775, label %3776, label %3784

3776:                                             ; preds = %3772
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 4
  %3778 = load ptr, ptr %3777, align 8
  %3779 = load ptr, ptr %3761, align 8
  %3780 = load ptr, ptr %3778, align 8
  %3781 = getelementptr inbounds ptr, ptr %3780, i64 3
  %3782 = load ptr, ptr %3781, align 8
  invoke void %3782(ptr noundef nonnull align 8 dereferenceable(8) %3778, ptr noundef %3779)
          to label %3783 unwind label %3802

3783:                                             ; preds = %3776
  br label %3791

3784:                                             ; preds = %3772
  %3785 = load ptr, ptr %3761, align 8
  store ptr %3785, ptr %200, align 8
  %3786 = load ptr, ptr %200, align 8
  %3787 = icmp ne ptr %3786, null
  br i1 %3787, label %3788, label %3790

3788:                                             ; preds = %3784
  %3789 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %3789) #10
  br label %3790

3790:                                             ; preds = %3788, %3784
  br label %3791

3791:                                             ; preds = %3790, %3783
  br label %3792

3792:                                             ; preds = %3791, %3765, %3756
  store ptr null, ptr %3761, align 8
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 2
  store i64 0, ptr %3793, align 8
  %3794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 3
  store i32 0, ptr %3794, align 8
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 5
  store i32 0, ptr %3795, align 8
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 6
  store i32 0, ptr %3796, align 4
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 7
  store i32 0, ptr %3797, align 8
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 8
  store i32 0, ptr %3798, align 4
  %3799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 9
  store i32 0, ptr %3799, align 8
  %3800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 10
  store i64 0, ptr %3800, align 8
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3761, i32 0, i32 1
  store ptr null, ptr %3801, align 8
  br label %3805

3802:                                             ; preds = %3776
  %3803 = landingpad { ptr, i32 }
          catch ptr null
  %3804 = extractvalue { ptr, i32 } %3803, 0
  call void @__clang_call_terminate(ptr %3804) #11
  unreachable

3805:                                             ; preds = %3792
  br label %4159

3806:                                             ; preds = %3587
  %3807 = load i32, ptr %857, align 4
  %3808 = load ptr, ptr %836, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3808, i32 0, i32 8
  %3810 = load i32, ptr %3809, align 4
  %3811 = load ptr, ptr %836, align 8
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3811, i32 0, i32 9
  %3813 = load i32, ptr %3812, align 8
  %3814 = load ptr, ptr %834, align 8
  %3815 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3814, i32 0, i32 2
  %3816 = load ptr, ptr %3815, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %871, ptr noundef nonnull align 8 dereferenceable(72) %859, i32 noundef %3807, i32 noundef %3810, i32 noundef %3813, ptr noundef %3816)
          to label %3817 unwind label %3752

3817:                                             ; preds = %3806
  %3818 = load ptr, ptr %837, align 8
  store ptr %3818, ptr %771, align 8
  store ptr %871, ptr %772, align 8
  %3819 = load ptr, ptr %771, align 8
  %3820 = load ptr, ptr %772, align 8
  %3821 = icmp eq ptr %3819, %3820
  br i1 %3821, label %3822, label %3823

3822:                                             ; preds = %3817
  store ptr %3819, ptr %770, align 8
  br label %3919

3823:                                             ; preds = %3817
  %3824 = load ptr, ptr %772, align 8
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3824, i32 0, i32 1
  %3826 = load ptr, ptr %3825, align 8
  %3827 = icmp ne ptr %3826, null
  br i1 %3827, label %3828, label %3834

3828:                                             ; preds = %3823
  %3829 = load ptr, ptr %772, align 8
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 1
  %3831 = load ptr, ptr %3830, align 8
  store i32 1, ptr %773, align 4
  %3832 = load i32, ptr %773, align 4
  %3833 = atomicrmw add ptr %3831, i32 %3832 acq_rel, align 4
  store i32 %3833, ptr %774, align 4
  br label %3834

3834:                                             ; preds = %3828, %3823
  store ptr %3819, ptr %278, align 8
  %3835 = load ptr, ptr %278, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 1
  %3837 = load ptr, ptr %3836, align 8
  %3838 = icmp ne ptr %3837, null
  br i1 %3838, label %3839, label %3866

3839:                                             ; preds = %3834
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 1
  %3841 = load ptr, ptr %3840, align 8
  store i32 -1, ptr %279, align 4
  %3842 = load i32, ptr %279, align 4
  %3843 = atomicrmw add ptr %3841, i32 %3842 acq_rel, align 4
  store i32 %3843, ptr %280, align 4
  %3844 = load i32, ptr %280, align 4
  %3845 = icmp eq i32 %3844, 1
  br i1 %3845, label %3846, label %3866

3846:                                             ; preds = %3839
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 4
  %3848 = load ptr, ptr %3847, align 8
  %3849 = icmp ne ptr %3848, null
  br i1 %3849, label %3850, label %3858

3850:                                             ; preds = %3846
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 4
  %3852 = load ptr, ptr %3851, align 8
  %3853 = load ptr, ptr %3835, align 8
  %3854 = load ptr, ptr %3852, align 8
  %3855 = getelementptr inbounds ptr, ptr %3854, i64 3
  %3856 = load ptr, ptr %3855, align 8
  invoke void %3856(ptr noundef nonnull align 8 dereferenceable(8) %3852, ptr noundef %3853)
          to label %3857 unwind label %3967

3857:                                             ; preds = %3850
  br label %3865

3858:                                             ; preds = %3846
  %3859 = load ptr, ptr %3835, align 8
  store ptr %3859, ptr %233, align 8
  %3860 = load ptr, ptr %233, align 8
  %3861 = icmp ne ptr %3860, null
  br i1 %3861, label %3862, label %3864

3862:                                             ; preds = %3858
  %3863 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %3863) #10
  br label %3864

3864:                                             ; preds = %3862, %3858
  br label %3865

3865:                                             ; preds = %3864, %3857
  br label %3866

3866:                                             ; preds = %3865, %3839, %3834
  store ptr null, ptr %3835, align 8
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 2
  store i64 0, ptr %3867, align 8
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 3
  store i32 0, ptr %3868, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 5
  store i32 0, ptr %3869, align 8
  %3870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 6
  store i32 0, ptr %3870, align 4
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 7
  store i32 0, ptr %3871, align 8
  %3872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 8
  store i32 0, ptr %3872, align 4
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 9
  store i32 0, ptr %3873, align 8
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 10
  store i64 0, ptr %3874, align 8
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3835, i32 0, i32 1
  store ptr null, ptr %3875, align 8
  br label %3876

3876:                                             ; preds = %3866
  %3877 = load ptr, ptr %772, align 8
  %3878 = load ptr, ptr %3877, align 8
  store ptr %3878, ptr %3819, align 8
  %3879 = load ptr, ptr %772, align 8
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3879, i32 0, i32 1
  %3881 = load ptr, ptr %3880, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 1
  store ptr %3881, ptr %3882, align 8
  %3883 = load ptr, ptr %772, align 8
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3883, i32 0, i32 2
  %3885 = load i64, ptr %3884, align 8
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 2
  store i64 %3885, ptr %3886, align 8
  %3887 = load ptr, ptr %772, align 8
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3887, i32 0, i32 3
  %3889 = load i32, ptr %3888, align 8
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 3
  store i32 %3889, ptr %3890, align 8
  %3891 = load ptr, ptr %772, align 8
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3891, i32 0, i32 4
  %3893 = load ptr, ptr %3892, align 8
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 4
  store ptr %3893, ptr %3894, align 8
  %3895 = load ptr, ptr %772, align 8
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3895, i32 0, i32 5
  %3897 = load i32, ptr %3896, align 8
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 5
  store i32 %3897, ptr %3898, align 8
  %3899 = load ptr, ptr %772, align 8
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3899, i32 0, i32 6
  %3901 = load i32, ptr %3900, align 4
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 6
  store i32 %3901, ptr %3902, align 4
  %3903 = load ptr, ptr %772, align 8
  %3904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 7
  %3905 = load i32, ptr %3904, align 8
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 7
  store i32 %3905, ptr %3906, align 8
  %3907 = load ptr, ptr %772, align 8
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3907, i32 0, i32 8
  %3909 = load i32, ptr %3908, align 4
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 8
  store i32 %3909, ptr %3910, align 4
  %3911 = load ptr, ptr %772, align 8
  %3912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3911, i32 0, i32 9
  %3913 = load i32, ptr %3912, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 9
  store i32 %3913, ptr %3914, align 8
  %3915 = load ptr, ptr %772, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3915, i32 0, i32 10
  %3917 = load i64, ptr %3916, align 8
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 10
  store i64 %3917, ptr %3918, align 8
  store ptr %3819, ptr %770, align 8
  br label %3919

3919:                                             ; preds = %3876, %3822
  br label %3920

3920:                                             ; preds = %3919
  store ptr %871, ptr %684, align 8
  %3921 = load ptr, ptr %684, align 8
  store ptr %3921, ptr %380, align 8
  %3922 = load ptr, ptr %380, align 8
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 1
  %3924 = load ptr, ptr %3923, align 8
  %3925 = icmp ne ptr %3924, null
  br i1 %3925, label %3926, label %3953

3926:                                             ; preds = %3920
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 1
  %3928 = load ptr, ptr %3927, align 8
  store i32 -1, ptr %381, align 4
  %3929 = load i32, ptr %381, align 4
  %3930 = atomicrmw add ptr %3928, i32 %3929 acq_rel, align 4
  store i32 %3930, ptr %382, align 4
  %3931 = load i32, ptr %382, align 4
  %3932 = icmp eq i32 %3931, 1
  br i1 %3932, label %3933, label %3953

3933:                                             ; preds = %3926
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 4
  %3935 = load ptr, ptr %3934, align 8
  %3936 = icmp ne ptr %3935, null
  br i1 %3936, label %3937, label %3945

3937:                                             ; preds = %3933
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 4
  %3939 = load ptr, ptr %3938, align 8
  %3940 = load ptr, ptr %3922, align 8
  %3941 = load ptr, ptr %3939, align 8
  %3942 = getelementptr inbounds ptr, ptr %3941, i64 3
  %3943 = load ptr, ptr %3942, align 8
  invoke void %3943(ptr noundef nonnull align 8 dereferenceable(8) %3939, ptr noundef %3940)
          to label %3944 unwind label %3963

3944:                                             ; preds = %3937
  br label %3952

3945:                                             ; preds = %3933
  %3946 = load ptr, ptr %3922, align 8
  store ptr %3946, ptr %199, align 8
  %3947 = load ptr, ptr %199, align 8
  %3948 = icmp ne ptr %3947, null
  br i1 %3948, label %3949, label %3951

3949:                                             ; preds = %3945
  %3950 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %3950) #10
  br label %3951

3951:                                             ; preds = %3949, %3945
  br label %3952

3952:                                             ; preds = %3951, %3944
  br label %3953

3953:                                             ; preds = %3952, %3926, %3920
  store ptr null, ptr %3922, align 8
  %3954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 2
  store i64 0, ptr %3954, align 8
  %3955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 3
  store i32 0, ptr %3955, align 8
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 5
  store i32 0, ptr %3956, align 8
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 6
  store i32 0, ptr %3957, align 4
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 7
  store i32 0, ptr %3958, align 8
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 8
  store i32 0, ptr %3959, align 4
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 9
  store i32 0, ptr %3960, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 10
  store i64 0, ptr %3961, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3922, i32 0, i32 1
  store ptr null, ptr %3962, align 8
  br label %3966

3963:                                             ; preds = %3937
  %3964 = landingpad { ptr, i32 }
          catch ptr null
  %3965 = extractvalue { ptr, i32 } %3964, 0
  call void @__clang_call_terminate(ptr %3965) #11
  unreachable

3966:                                             ; preds = %3953
  br label %4017

3967:                                             ; preds = %3850
  %3968 = landingpad { ptr, i32 }
          cleanup
  %3969 = extractvalue { ptr, i32 } %3968, 0
  store ptr %3969, ptr %844, align 8
  %3970 = extractvalue { ptr, i32 } %3968, 1
  store i32 %3970, ptr %845, align 4
  store ptr %871, ptr %683, align 8
  %3971 = load ptr, ptr %683, align 8
  store ptr %3971, ptr %383, align 8
  %3972 = load ptr, ptr %383, align 8
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 1
  %3974 = load ptr, ptr %3973, align 8
  %3975 = icmp ne ptr %3974, null
  br i1 %3975, label %3976, label %4003

3976:                                             ; preds = %3967
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 1
  %3978 = load ptr, ptr %3977, align 8
  store i32 -1, ptr %384, align 4
  %3979 = load i32, ptr %384, align 4
  %3980 = atomicrmw add ptr %3978, i32 %3979 acq_rel, align 4
  store i32 %3980, ptr %385, align 4
  %3981 = load i32, ptr %385, align 4
  %3982 = icmp eq i32 %3981, 1
  br i1 %3982, label %3983, label %4003

3983:                                             ; preds = %3976
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 4
  %3985 = load ptr, ptr %3984, align 8
  %3986 = icmp ne ptr %3985, null
  br i1 %3986, label %3987, label %3995

3987:                                             ; preds = %3983
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 4
  %3989 = load ptr, ptr %3988, align 8
  %3990 = load ptr, ptr %3972, align 8
  %3991 = load ptr, ptr %3989, align 8
  %3992 = getelementptr inbounds ptr, ptr %3991, i64 3
  %3993 = load ptr, ptr %3992, align 8
  invoke void %3993(ptr noundef nonnull align 8 dereferenceable(8) %3989, ptr noundef %3990)
          to label %3994 unwind label %4013

3994:                                             ; preds = %3987
  br label %4002

3995:                                             ; preds = %3983
  %3996 = load ptr, ptr %3972, align 8
  store ptr %3996, ptr %198, align 8
  %3997 = load ptr, ptr %198, align 8
  %3998 = icmp ne ptr %3997, null
  br i1 %3998, label %3999, label %4001

3999:                                             ; preds = %3995
  %4000 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %4000) #10
  br label %4001

4001:                                             ; preds = %3999, %3995
  br label %4002

4002:                                             ; preds = %4001, %3994
  br label %4003

4003:                                             ; preds = %4002, %3976, %3967
  store ptr null, ptr %3972, align 8
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 2
  store i64 0, ptr %4004, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 3
  store i32 0, ptr %4005, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 5
  store i32 0, ptr %4006, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 6
  store i32 0, ptr %4007, align 4
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 7
  store i32 0, ptr %4008, align 8
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 8
  store i32 0, ptr %4009, align 4
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 9
  store i32 0, ptr %4010, align 8
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 10
  store i64 0, ptr %4011, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3972, i32 0, i32 1
  store ptr null, ptr %4012, align 8
  br label %4016

4013:                                             ; preds = %3987
  %4014 = landingpad { ptr, i32 }
          catch ptr null
  %4015 = extractvalue { ptr, i32 } %4014, 0
  call void @__clang_call_terminate(ptr %4015) #11
  unreachable

4016:                                             ; preds = %4003
  br label %4159

4017:                                             ; preds = %3966, %3751
  store ptr %862, ptr %682, align 8
  %4018 = load ptr, ptr %682, align 8
  store ptr %4018, ptr %386, align 8
  %4019 = load ptr, ptr %386, align 8
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 1
  %4021 = load ptr, ptr %4020, align 8
  %4022 = icmp ne ptr %4021, null
  br i1 %4022, label %4023, label %4050

4023:                                             ; preds = %4017
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 1
  %4025 = load ptr, ptr %4024, align 8
  store i32 -1, ptr %387, align 4
  %4026 = load i32, ptr %387, align 4
  %4027 = atomicrmw add ptr %4025, i32 %4026 acq_rel, align 4
  store i32 %4027, ptr %388, align 4
  %4028 = load i32, ptr %388, align 4
  %4029 = icmp eq i32 %4028, 1
  br i1 %4029, label %4030, label %4050

4030:                                             ; preds = %4023
  %4031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 4
  %4032 = load ptr, ptr %4031, align 8
  %4033 = icmp ne ptr %4032, null
  br i1 %4033, label %4034, label %4042

4034:                                             ; preds = %4030
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 4
  %4036 = load ptr, ptr %4035, align 8
  %4037 = load ptr, ptr %4019, align 8
  %4038 = load ptr, ptr %4036, align 8
  %4039 = getelementptr inbounds ptr, ptr %4038, i64 3
  %4040 = load ptr, ptr %4039, align 8
  invoke void %4040(ptr noundef nonnull align 8 dereferenceable(8) %4036, ptr noundef %4037)
          to label %4041 unwind label %4060

4041:                                             ; preds = %4034
  br label %4049

4042:                                             ; preds = %4030
  %4043 = load ptr, ptr %4019, align 8
  store ptr %4043, ptr %197, align 8
  %4044 = load ptr, ptr %197, align 8
  %4045 = icmp ne ptr %4044, null
  br i1 %4045, label %4046, label %4048

4046:                                             ; preds = %4042
  %4047 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %4047) #10
  br label %4048

4048:                                             ; preds = %4046, %4042
  br label %4049

4049:                                             ; preds = %4048, %4041
  br label %4050

4050:                                             ; preds = %4049, %4023, %4017
  store ptr null, ptr %4019, align 8
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 2
  store i64 0, ptr %4051, align 8
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 3
  store i32 0, ptr %4052, align 8
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 5
  store i32 0, ptr %4053, align 8
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 6
  store i32 0, ptr %4054, align 4
  %4055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 7
  store i32 0, ptr %4055, align 8
  %4056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 8
  store i32 0, ptr %4056, align 4
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 9
  store i32 0, ptr %4057, align 8
  %4058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 10
  store i64 0, ptr %4058, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 1
  store ptr null, ptr %4059, align 8
  br label %4063

4060:                                             ; preds = %4034
  %4061 = landingpad { ptr, i32 }
          catch ptr null
  %4062 = extractvalue { ptr, i32 } %4061, 0
  call void @__clang_call_terminate(ptr %4062) #11
  unreachable

4063:                                             ; preds = %4050
  store ptr %861, ptr %680, align 8
  %4064 = load ptr, ptr %680, align 8
  store ptr %4064, ptr %392, align 8
  %4065 = load ptr, ptr %392, align 8
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 1
  %4067 = load ptr, ptr %4066, align 8
  %4068 = icmp ne ptr %4067, null
  br i1 %4068, label %4069, label %4096

4069:                                             ; preds = %4063
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 1
  %4071 = load ptr, ptr %4070, align 8
  store i32 -1, ptr %393, align 4
  %4072 = load i32, ptr %393, align 4
  %4073 = atomicrmw add ptr %4071, i32 %4072 acq_rel, align 4
  store i32 %4073, ptr %394, align 4
  %4074 = load i32, ptr %394, align 4
  %4075 = icmp eq i32 %4074, 1
  br i1 %4075, label %4076, label %4096

4076:                                             ; preds = %4069
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 4
  %4078 = load ptr, ptr %4077, align 8
  %4079 = icmp ne ptr %4078, null
  br i1 %4079, label %4080, label %4088

4080:                                             ; preds = %4076
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 4
  %4082 = load ptr, ptr %4081, align 8
  %4083 = load ptr, ptr %4065, align 8
  %4084 = load ptr, ptr %4082, align 8
  %4085 = getelementptr inbounds ptr, ptr %4084, i64 3
  %4086 = load ptr, ptr %4085, align 8
  invoke void %4086(ptr noundef nonnull align 8 dereferenceable(8) %4082, ptr noundef %4083)
          to label %4087 unwind label %4106

4087:                                             ; preds = %4080
  br label %4095

4088:                                             ; preds = %4076
  %4089 = load ptr, ptr %4065, align 8
  store ptr %4089, ptr %195, align 8
  %4090 = load ptr, ptr %195, align 8
  %4091 = icmp ne ptr %4090, null
  br i1 %4091, label %4092, label %4094

4092:                                             ; preds = %4088
  %4093 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %4093) #10
  br label %4094

4094:                                             ; preds = %4092, %4088
  br label %4095

4095:                                             ; preds = %4094, %4087
  br label %4096

4096:                                             ; preds = %4095, %4069, %4063
  store ptr null, ptr %4065, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 2
  store i64 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 3
  store i32 0, ptr %4098, align 8
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 5
  store i32 0, ptr %4099, align 8
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 6
  store i32 0, ptr %4100, align 4
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 7
  store i32 0, ptr %4101, align 8
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 8
  store i32 0, ptr %4102, align 4
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 9
  store i32 0, ptr %4103, align 8
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 10
  store i64 0, ptr %4104, align 8
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 1
  store ptr null, ptr %4105, align 8
  br label %4109

4106:                                             ; preds = %4080
  %4107 = landingpad { ptr, i32 }
          catch ptr null
  %4108 = extractvalue { ptr, i32 } %4107, 0
  call void @__clang_call_terminate(ptr %4108) #11
  unreachable

4109:                                             ; preds = %4096
  store i32 0, ptr %860, align 4
  br label %4110

4110:                                             ; preds = %4109, %2762
  store ptr %859, ptr %678, align 8
  %4111 = load ptr, ptr %678, align 8
  store ptr %4111, ptr %398, align 8
  %4112 = load ptr, ptr %398, align 8
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 1
  %4114 = load ptr, ptr %4113, align 8
  %4115 = icmp ne ptr %4114, null
  br i1 %4115, label %4116, label %4143

4116:                                             ; preds = %4110
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 1
  %4118 = load ptr, ptr %4117, align 8
  store i32 -1, ptr %399, align 4
  %4119 = load i32, ptr %399, align 4
  %4120 = atomicrmw add ptr %4118, i32 %4119 acq_rel, align 4
  store i32 %4120, ptr %400, align 4
  %4121 = load i32, ptr %400, align 4
  %4122 = icmp eq i32 %4121, 1
  br i1 %4122, label %4123, label %4143

4123:                                             ; preds = %4116
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 4
  %4125 = load ptr, ptr %4124, align 8
  %4126 = icmp ne ptr %4125, null
  br i1 %4126, label %4127, label %4135

4127:                                             ; preds = %4123
  %4128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 4
  %4129 = load ptr, ptr %4128, align 8
  %4130 = load ptr, ptr %4112, align 8
  %4131 = load ptr, ptr %4129, align 8
  %4132 = getelementptr inbounds ptr, ptr %4131, i64 3
  %4133 = load ptr, ptr %4132, align 8
  invoke void %4133(ptr noundef nonnull align 8 dereferenceable(8) %4129, ptr noundef %4130)
          to label %4134 unwind label %4153

4134:                                             ; preds = %4127
  br label %4142

4135:                                             ; preds = %4123
  %4136 = load ptr, ptr %4112, align 8
  store ptr %4136, ptr %193, align 8
  %4137 = load ptr, ptr %193, align 8
  %4138 = icmp ne ptr %4137, null
  br i1 %4138, label %4139, label %4141

4139:                                             ; preds = %4135
  %4140 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %4140) #10
  br label %4141

4141:                                             ; preds = %4139, %4135
  br label %4142

4142:                                             ; preds = %4141, %4134
  br label %4143

4143:                                             ; preds = %4142, %4116, %4110
  store ptr null, ptr %4112, align 8
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 2
  store i64 0, ptr %4144, align 8
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 3
  store i32 0, ptr %4145, align 8
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 5
  store i32 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 6
  store i32 0, ptr %4147, align 4
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 7
  store i32 0, ptr %4148, align 8
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 8
  store i32 0, ptr %4149, align 4
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 9
  store i32 0, ptr %4150, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 10
  store i64 0, ptr %4151, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4112, i32 0, i32 1
  store ptr null, ptr %4152, align 8
  br label %4156

4153:                                             ; preds = %4127
  %4154 = landingpad { ptr, i32 }
          catch ptr null
  %4155 = extractvalue { ptr, i32 } %4154, 0
  call void @__clang_call_terminate(ptr %4155) #11
  unreachable

4156:                                             ; preds = %4143
  %4157 = load i32, ptr %860, align 4
  switch i32 %4157, label %9265 [
    i32 0, label %4158
    i32 1, label %9258
  ]

4158:                                             ; preds = %4156
  br label %9253

4159:                                             ; preds = %4016, %3805, %3752, %3586, %3469
  store ptr %862, ptr %681, align 8
  %4160 = load ptr, ptr %681, align 8
  store ptr %4160, ptr %389, align 8
  %4161 = load ptr, ptr %389, align 8
  %4162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 1
  %4163 = load ptr, ptr %4162, align 8
  %4164 = icmp ne ptr %4163, null
  br i1 %4164, label %4165, label %4192

4165:                                             ; preds = %4159
  %4166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 1
  %4167 = load ptr, ptr %4166, align 8
  store i32 -1, ptr %390, align 4
  %4168 = load i32, ptr %390, align 4
  %4169 = atomicrmw add ptr %4167, i32 %4168 acq_rel, align 4
  store i32 %4169, ptr %391, align 4
  %4170 = load i32, ptr %391, align 4
  %4171 = icmp eq i32 %4170, 1
  br i1 %4171, label %4172, label %4192

4172:                                             ; preds = %4165
  %4173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 4
  %4174 = load ptr, ptr %4173, align 8
  %4175 = icmp ne ptr %4174, null
  br i1 %4175, label %4176, label %4184

4176:                                             ; preds = %4172
  %4177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 4
  %4178 = load ptr, ptr %4177, align 8
  %4179 = load ptr, ptr %4161, align 8
  %4180 = load ptr, ptr %4178, align 8
  %4181 = getelementptr inbounds ptr, ptr %4180, i64 3
  %4182 = load ptr, ptr %4181, align 8
  invoke void %4182(ptr noundef nonnull align 8 dereferenceable(8) %4178, ptr noundef %4179)
          to label %4183 unwind label %4202

4183:                                             ; preds = %4176
  br label %4191

4184:                                             ; preds = %4172
  %4185 = load ptr, ptr %4161, align 8
  store ptr %4185, ptr %196, align 8
  %4186 = load ptr, ptr %196, align 8
  %4187 = icmp ne ptr %4186, null
  br i1 %4187, label %4188, label %4190

4188:                                             ; preds = %4184
  %4189 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %4189) #10
  br label %4190

4190:                                             ; preds = %4188, %4184
  br label %4191

4191:                                             ; preds = %4190, %4183
  br label %4192

4192:                                             ; preds = %4191, %4165, %4159
  store ptr null, ptr %4161, align 8
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 2
  store i64 0, ptr %4193, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 3
  store i32 0, ptr %4194, align 8
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 5
  store i32 0, ptr %4195, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 6
  store i32 0, ptr %4196, align 4
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 7
  store i32 0, ptr %4197, align 8
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 8
  store i32 0, ptr %4198, align 4
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 9
  store i32 0, ptr %4199, align 8
  %4200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 10
  store i64 0, ptr %4200, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4161, i32 0, i32 1
  store ptr null, ptr %4201, align 8
  br label %4205

4202:                                             ; preds = %4176
  %4203 = landingpad { ptr, i32 }
          catch ptr null
  %4204 = extractvalue { ptr, i32 } %4203, 0
  call void @__clang_call_terminate(ptr %4204) #11
  unreachable

4205:                                             ; preds = %4192
  br label %4206

4206:                                             ; preds = %4205, %3465
  store ptr %861, ptr %679, align 8
  %4207 = load ptr, ptr %679, align 8
  store ptr %4207, ptr %395, align 8
  %4208 = load ptr, ptr %395, align 8
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 1
  %4210 = load ptr, ptr %4209, align 8
  %4211 = icmp ne ptr %4210, null
  br i1 %4211, label %4212, label %4239

4212:                                             ; preds = %4206
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 1
  %4214 = load ptr, ptr %4213, align 8
  store i32 -1, ptr %396, align 4
  %4215 = load i32, ptr %396, align 4
  %4216 = atomicrmw add ptr %4214, i32 %4215 acq_rel, align 4
  store i32 %4216, ptr %397, align 4
  %4217 = load i32, ptr %397, align 4
  %4218 = icmp eq i32 %4217, 1
  br i1 %4218, label %4219, label %4239

4219:                                             ; preds = %4212
  %4220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 4
  %4221 = load ptr, ptr %4220, align 8
  %4222 = icmp ne ptr %4221, null
  br i1 %4222, label %4223, label %4231

4223:                                             ; preds = %4219
  %4224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 4
  %4225 = load ptr, ptr %4224, align 8
  %4226 = load ptr, ptr %4208, align 8
  %4227 = load ptr, ptr %4225, align 8
  %4228 = getelementptr inbounds ptr, ptr %4227, i64 3
  %4229 = load ptr, ptr %4228, align 8
  invoke void %4229(ptr noundef nonnull align 8 dereferenceable(8) %4225, ptr noundef %4226)
          to label %4230 unwind label %4249

4230:                                             ; preds = %4223
  br label %4238

4231:                                             ; preds = %4219
  %4232 = load ptr, ptr %4208, align 8
  store ptr %4232, ptr %194, align 8
  %4233 = load ptr, ptr %194, align 8
  %4234 = icmp ne ptr %4233, null
  br i1 %4234, label %4235, label %4237

4235:                                             ; preds = %4231
  %4236 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %4236) #10
  br label %4237

4237:                                             ; preds = %4235, %4231
  br label %4238

4238:                                             ; preds = %4237, %4230
  br label %4239

4239:                                             ; preds = %4238, %4212, %4206
  store ptr null, ptr %4208, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 2
  store i64 0, ptr %4240, align 8
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 3
  store i32 0, ptr %4241, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 5
  store i32 0, ptr %4242, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 6
  store i32 0, ptr %4243, align 4
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 7
  store i32 0, ptr %4244, align 8
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 8
  store i32 0, ptr %4245, align 4
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 9
  store i32 0, ptr %4246, align 8
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 10
  store i64 0, ptr %4247, align 8
  %4248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4208, i32 0, i32 1
  store ptr null, ptr %4248, align 8
  br label %4252

4249:                                             ; preds = %4223
  %4250 = landingpad { ptr, i32 }
          catch ptr null
  %4251 = extractvalue { ptr, i32 } %4250, 0
  call void @__clang_call_terminate(ptr %4251) #11
  unreachable

4252:                                             ; preds = %4239
  br label %4253

4253:                                             ; preds = %4252, %2763
  store ptr %859, ptr %677, align 8
  %4254 = load ptr, ptr %677, align 8
  store ptr %4254, ptr %401, align 8
  %4255 = load ptr, ptr %401, align 8
  %4256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 1
  %4257 = load ptr, ptr %4256, align 8
  %4258 = icmp ne ptr %4257, null
  br i1 %4258, label %4259, label %4286

4259:                                             ; preds = %4253
  %4260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 1
  %4261 = load ptr, ptr %4260, align 8
  store i32 -1, ptr %402, align 4
  %4262 = load i32, ptr %402, align 4
  %4263 = atomicrmw add ptr %4261, i32 %4262 acq_rel, align 4
  store i32 %4263, ptr %403, align 4
  %4264 = load i32, ptr %403, align 4
  %4265 = icmp eq i32 %4264, 1
  br i1 %4265, label %4266, label %4286

4266:                                             ; preds = %4259
  %4267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 4
  %4268 = load ptr, ptr %4267, align 8
  %4269 = icmp ne ptr %4268, null
  br i1 %4269, label %4270, label %4278

4270:                                             ; preds = %4266
  %4271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 4
  %4272 = load ptr, ptr %4271, align 8
  %4273 = load ptr, ptr %4255, align 8
  %4274 = load ptr, ptr %4272, align 8
  %4275 = getelementptr inbounds ptr, ptr %4274, i64 3
  %4276 = load ptr, ptr %4275, align 8
  invoke void %4276(ptr noundef nonnull align 8 dereferenceable(8) %4272, ptr noundef %4273)
          to label %4277 unwind label %4296

4277:                                             ; preds = %4270
  br label %4285

4278:                                             ; preds = %4266
  %4279 = load ptr, ptr %4255, align 8
  store ptr %4279, ptr %192, align 8
  %4280 = load ptr, ptr %192, align 8
  %4281 = icmp ne ptr %4280, null
  br i1 %4281, label %4282, label %4284

4282:                                             ; preds = %4278
  %4283 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %4283) #10
  br label %4284

4284:                                             ; preds = %4282, %4278
  br label %4285

4285:                                             ; preds = %4284, %4277
  br label %4286

4286:                                             ; preds = %4285, %4259, %4253
  store ptr null, ptr %4255, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 2
  store i64 0, ptr %4287, align 8
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 3
  store i32 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 5
  store i32 0, ptr %4289, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 6
  store i32 0, ptr %4290, align 4
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 7
  store i32 0, ptr %4291, align 8
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 8
  store i32 0, ptr %4292, align 4
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 9
  store i32 0, ptr %4293, align 8
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 10
  store i64 0, ptr %4294, align 8
  %4295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4255, i32 0, i32 1
  store ptr null, ptr %4295, align 8
  br label %4299

4296:                                             ; preds = %4270
  %4297 = landingpad { ptr, i32 }
          catch ptr null
  %4298 = extractvalue { ptr, i32 } %4297, 0
  call void @__clang_call_terminate(ptr %4298) #11
  unreachable

4299:                                             ; preds = %4286
  br label %9260

4300:                                             ; preds = %2701, %2698
  %4301 = load i32, ptr %838, align 4
  %4302 = icmp sgt i32 %4301, 2
  br i1 %4302, label %4303, label %5903

4303:                                             ; preds = %4300
  %4304 = load i32, ptr %839, align 4
  %4305 = icmp eq i32 %4304, 1
  br i1 %4305, label %4306, label %5903

4306:                                             ; preds = %4303
  %4307 = load ptr, ptr %835, align 8
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 7
  %4309 = load i32, ptr %4308, align 8
  store i32 %4309, ptr %872, align 4
  %4310 = load ptr, ptr %835, align 8
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 8
  %4312 = load i32, ptr %4311, align 4
  %4313 = load ptr, ptr %835, align 8
  %4314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4313, i32 0, i32 9
  %4315 = load i32, ptr %4314, align 8
  %4316 = mul nsw i32 %4312, %4315
  store i32 %4316, ptr %873, align 4
  %4317 = load i32, ptr %872, align 4
  %4318 = load i32, ptr %873, align 4
  %4319 = load i64, ptr %841, align 8
  %4320 = load ptr, ptr %834, align 8
  %4321 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4320, i32 0, i32 2
  %4322 = load ptr, ptr %4321, align 8
  store ptr %874, ptr %625, align 8
  store i32 1, ptr %626, align 4
  store i32 %4317, ptr %627, align 4
  store i32 %4318, ptr %628, align 4
  store i64 %4319, ptr %629, align 8
  store ptr %4322, ptr %630, align 8
  %4323 = load ptr, ptr %625, align 8
  store ptr null, ptr %4323, align 8
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 1
  store ptr null, ptr %4324, align 8
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 2
  store i64 0, ptr %4325, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 3
  store i32 0, ptr %4326, align 8
  %4327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 4
  store ptr null, ptr %4327, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 5
  store i32 0, ptr %4328, align 8
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 6
  store i32 0, ptr %4329, align 4
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 7
  store i32 0, ptr %4330, align 8
  %4331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 8
  store i32 0, ptr %4331, align 4
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 9
  store i32 0, ptr %4332, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4323, i32 0, i32 10
  store i64 0, ptr %4333, align 8
  %4334 = load i32, ptr %626, align 4
  %4335 = load i32, ptr %627, align 4
  %4336 = load i32, ptr %628, align 4
  %4337 = load i64, ptr %629, align 8
  %4338 = load ptr, ptr %630, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4323, i32 noundef %4334, i32 noundef %4335, i32 noundef %4336, i64 noundef %4337, ptr noundef %4338)
  store ptr %874, ptr %622, align 8
  %4339 = load ptr, ptr %622, align 8
  %4340 = load ptr, ptr %4339, align 8
  %4341 = icmp eq ptr %4340, null
  br i1 %4341, label %4351, label %4342

4342:                                             ; preds = %4306
  store ptr %4339, ptr %140, align 8
  %4343 = load ptr, ptr %140, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 10
  %4345 = load i64, ptr %4344, align 8
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4343, i32 0, i32 9
  %4347 = load i32, ptr %4346, align 8
  %4348 = sext i32 %4347 to i64
  %4349 = mul i64 %4345, %4348
  %4350 = icmp eq i64 %4349, 0
  br label %4351

4351:                                             ; preds = %4342, %4306
  %4352 = phi i1 [ true, %4306 ], [ %4350, %4342 ]
  br label %4353

4353:                                             ; preds = %4351
  br i1 %4352, label %4354, label %4359

4354:                                             ; preds = %4353
  store i32 -100, ptr %830, align 4
  store i32 1, ptr %860, align 4
  br label %5713

4355:                                             ; preds = %4359
  %4356 = landingpad { ptr, i32 }
          cleanup
  %4357 = extractvalue { ptr, i32 } %4356, 0
  store ptr %4357, ptr %844, align 8
  %4358 = extractvalue { ptr, i32 } %4356, 1
  store i32 %4358, ptr %845, align 4
  br label %5856

4359:                                             ; preds = %4353
  %4360 = load ptr, ptr %835, align 8
  %4361 = load ptr, ptr %835, align 8
  %4362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 6
  %4363 = load i32, ptr %4362, align 4
  %4364 = load ptr, ptr %835, align 8
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4364, i32 0, i32 7
  %4366 = load i32, ptr %4365, align 8
  %4367 = load i32, ptr %873, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %875, ptr noundef nonnull align 8 dereferenceable(72) %4360, i32 noundef %4363, i32 noundef %4366, i32 noundef %4367, ptr noundef null)
          to label %4368 unwind label %4355

4368:                                             ; preds = %4359
  %4369 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %923, i32 0, i32 1
  %4370 = load i32, ptr %4369, align 8
  %4371 = icmp ne i32 %4370, 0
  br i1 %4371, label %4372, label %4378

4372:                                             ; preds = %4368
  %4373 = load ptr, ptr %836, align 8
  %4374 = load ptr, ptr %836, align 8
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4374, i32 0, i32 6
  %4376 = load i32, ptr %4375, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %876, ptr noundef nonnull align 8 dereferenceable(72) %4373, i32 noundef %4376, i32 noundef 1, ptr noundef null)
          to label %4377 unwind label %5068

4377:                                             ; preds = %4372
  br label %4384

4378:                                             ; preds = %4368
  %4379 = load ptr, ptr %836, align 8
  %4380 = load ptr, ptr %836, align 8
  %4381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4380, i32 0, i32 6
  %4382 = load i32, ptr %4381, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %876, ptr noundef nonnull align 8 dereferenceable(72) %4379, i32 noundef 1, i32 noundef %4382, ptr noundef null)
          to label %4383 unwind label %5068

4383:                                             ; preds = %4378
  br label %4384

4384:                                             ; preds = %4383, %4377
  store i32 0, ptr %877, align 4
  br label %4385

4385:                                             ; preds = %5065, %4384
  %4386 = load i32, ptr %877, align 4
  %4387 = load i32, ptr %873, align 4
  %4388 = icmp slt i32 %4386, %4387
  br i1 %4388, label %4389, label %5190

4389:                                             ; preds = %4385
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %879) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %878, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %879)
          to label %4390 unwind label %5072

4390:                                             ; preds = %4389
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %879) #10
  %4391 = load i32, ptr %877, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %880, ptr %582, align 8, !noalias !12
  store ptr %875, ptr %583, align 8, !noalias !12
  store i32 %4391, ptr %584, align 4, !noalias !12
  %4392 = load ptr, ptr %583, align 8, !noalias !12
  store i1 false, ptr %585, align 1, !noalias !12
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 6
  %4394 = load i32, ptr %4393, align 4
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 7
  %4396 = load i32, ptr %4395, align 8
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 8
  %4398 = load i32, ptr %4397, align 4
  %4399 = load ptr, ptr %4392, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 10
  %4401 = load i64, ptr %4400, align 8
  %4402 = load i32, ptr %584, align 4, !noalias !12
  %4403 = sext i32 %4402 to i64
  %4404 = mul i64 %4401, %4403
  %4405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 2
  %4406 = load i64, ptr %4405, align 8
  %4407 = mul i64 %4404, %4406
  %4408 = getelementptr inbounds i8, ptr %4399, i64 %4407
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 2
  %4410 = load i64, ptr %4409, align 8
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 3
  %4412 = load i32, ptr %4411, align 8
  %4413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 4
  %4414 = load ptr, ptr %4413, align 8
  store ptr %880, ptr %114, align 8
  store i32 %4394, ptr %115, align 4
  store i32 %4396, ptr %116, align 4
  store i32 %4398, ptr %117, align 4
  store ptr %4408, ptr %118, align 8
  store i64 %4410, ptr %119, align 8
  store i32 %4412, ptr %120, align 4
  store ptr %4414, ptr %121, align 8
  %4415 = load ptr, ptr %114, align 8
  %4416 = load ptr, ptr %118, align 8
  store ptr %4416, ptr %4415, align 8
  %4417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 1
  store ptr null, ptr %4417, align 8
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 2
  %4419 = load i64, ptr %119, align 8
  store i64 %4419, ptr %4418, align 8
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 3
  %4421 = load i32, ptr %120, align 4
  store i32 %4421, ptr %4420, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 4
  %4423 = load ptr, ptr %121, align 8
  store ptr %4423, ptr %4422, align 8
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 5
  store i32 3, ptr %4424, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 6
  %4426 = load i32, ptr %115, align 4
  store i32 %4426, ptr %4425, align 4
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 7
  %4428 = load i32, ptr %116, align 4
  store i32 %4428, ptr %4427, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 8
  store i32 1, ptr %4429, align 4
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 9
  %4431 = load i32, ptr %117, align 4
  store i32 %4431, ptr %4430, align 8
  %4432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 6
  %4433 = load i32, ptr %4432, align 4
  %4434 = sext i32 %4433 to i64
  %4435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 7
  %4436 = load i32, ptr %4435, align 8
  %4437 = sext i32 %4436 to i64
  %4438 = mul i64 %4434, %4437
  %4439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 2
  %4440 = load i64, ptr %4439, align 8
  %4441 = mul i64 %4438, %4440
  store i64 %4441, ptr %42, align 8
  store i32 16, ptr %43, align 4
  %4442 = load i64, ptr %42, align 8
  %4443 = load i32, ptr %43, align 4
  %4444 = sext i32 %4443 to i64
  %4445 = add i64 %4442, %4444
  %4446 = sub i64 %4445, 1
  %4447 = load i32, ptr %43, align 4
  %4448 = sub nsw i32 0, %4447
  %4449 = sext i32 %4448 to i64
  %4450 = and i64 %4446, %4449
  %4451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 2
  %4452 = load i64, ptr %4451, align 8
  %4453 = udiv i64 %4450, %4452
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4415, i32 0, i32 10
  store i64 %4453, ptr %4454, align 8
  br label %4455

4455:                                             ; preds = %4390
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 5
  %4457 = load i32, ptr %4456, align 8
  %4458 = sub nsw i32 %4457, 1
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 5
  store i32 %4458, ptr %4459, align 8, !alias.scope !12
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 5
  %4461 = load i32, ptr %4460, align 8
  %4462 = icmp eq i32 %4461, 4
  br i1 %4462, label %4463, label %4472

4463:                                             ; preds = %4455
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 6
  %4465 = load i32, ptr %4464, align 4
  %4466 = sext i32 %4465 to i64
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 7
  %4468 = load i32, ptr %4467, align 8
  %4469 = sext i32 %4468 to i64
  %4470 = mul i64 %4466, %4469
  %4471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %880, i32 0, i32 10
  store i64 %4470, ptr %4471, align 8, !alias.scope !12
  br label %4472

4472:                                             ; preds = %4463, %4455
  store i1 true, ptr %585, align 1, !noalias !12
  %4473 = load i1, ptr %585, align 1, !noalias !12
  br i1 %4473, label %4521, label %4474

4474:                                             ; preds = %4472
  store ptr %880, ptr %581, align 8, !noalias !12
  %4475 = load ptr, ptr %581, align 8, !noalias !12
  store ptr %4475, ptr %545, align 8
  %4476 = load ptr, ptr %545, align 8
  %4477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 1
  %4478 = load ptr, ptr %4477, align 8
  %4479 = icmp ne ptr %4478, null
  br i1 %4479, label %4480, label %4507

4480:                                             ; preds = %4474
  %4481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 1
  %4482 = load ptr, ptr %4481, align 8
  store i32 -1, ptr %546, align 4
  %4483 = load i32, ptr %546, align 4
  %4484 = atomicrmw add ptr %4482, i32 %4483 acq_rel, align 4
  store i32 %4484, ptr %547, align 4
  %4485 = load i32, ptr %547, align 4
  %4486 = icmp eq i32 %4485, 1
  br i1 %4486, label %4487, label %4507

4487:                                             ; preds = %4480
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 4
  %4489 = load ptr, ptr %4488, align 8
  %4490 = icmp ne ptr %4489, null
  br i1 %4490, label %4491, label %4499

4491:                                             ; preds = %4487
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 4
  %4493 = load ptr, ptr %4492, align 8
  %4494 = load ptr, ptr %4476, align 8
  %4495 = load ptr, ptr %4493, align 8
  %4496 = getelementptr inbounds ptr, ptr %4495, i64 3
  %4497 = load ptr, ptr %4496, align 8
  invoke void %4497(ptr noundef nonnull align 8 dereferenceable(8) %4493, ptr noundef %4494)
          to label %4498 unwind label %4517

4498:                                             ; preds = %4491
  br label %4506

4499:                                             ; preds = %4487
  %4500 = load ptr, ptr %4476, align 8
  store ptr %4500, ptr %144, align 8
  %4501 = load ptr, ptr %144, align 8
  %4502 = icmp ne ptr %4501, null
  br i1 %4502, label %4503, label %4505

4503:                                             ; preds = %4499
  %4504 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %4504) #10
  br label %4505

4505:                                             ; preds = %4503, %4499
  br label %4506

4506:                                             ; preds = %4505, %4498
  br label %4507

4507:                                             ; preds = %4506, %4480, %4474
  store ptr null, ptr %4476, align 8
  %4508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 2
  store i64 0, ptr %4508, align 8
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 3
  store i32 0, ptr %4509, align 8
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 5
  store i32 0, ptr %4510, align 8
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 6
  store i32 0, ptr %4511, align 4
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 7
  store i32 0, ptr %4512, align 8
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 8
  store i32 0, ptr %4513, align 4
  %4514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 9
  store i32 0, ptr %4514, align 8
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 10
  store i64 0, ptr %4515, align 8
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4476, i32 0, i32 1
  store ptr null, ptr %4516, align 8
  br label %4520

4517:                                             ; preds = %4491
  %4518 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4519 = extractvalue { ptr, i32 } %4518, 0
  call void @__clang_call_terminate(ptr %4519) #11
  unreachable

4520:                                             ; preds = %4507
  br label %4521

4521:                                             ; preds = %4520, %4472
  br label %4522

4522:                                             ; preds = %4521
  %4523 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %878, i64 noundef 0) #10
  store ptr %4523, ptr %776, align 8
  store ptr %880, ptr %777, align 8
  %4524 = load ptr, ptr %776, align 8
  %4525 = load ptr, ptr %777, align 8
  %4526 = icmp eq ptr %4524, %4525
  br i1 %4526, label %4527, label %4528

4527:                                             ; preds = %4522
  store ptr %4524, ptr %775, align 8
  br label %4624

4528:                                             ; preds = %4522
  %4529 = load ptr, ptr %777, align 8
  %4530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4529, i32 0, i32 1
  %4531 = load ptr, ptr %4530, align 8
  %4532 = icmp ne ptr %4531, null
  br i1 %4532, label %4533, label %4539

4533:                                             ; preds = %4528
  %4534 = load ptr, ptr %777, align 8
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4534, i32 0, i32 1
  %4536 = load ptr, ptr %4535, align 8
  store i32 1, ptr %778, align 4
  %4537 = load i32, ptr %778, align 4
  %4538 = atomicrmw add ptr %4536, i32 %4537 acq_rel, align 4
  store i32 %4538, ptr %779, align 4
  br label %4539

4539:                                             ; preds = %4533, %4528
  store ptr %4524, ptr %275, align 8
  %4540 = load ptr, ptr %275, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 1
  %4542 = load ptr, ptr %4541, align 8
  %4543 = icmp ne ptr %4542, null
  br i1 %4543, label %4544, label %4571

4544:                                             ; preds = %4539
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 1
  %4546 = load ptr, ptr %4545, align 8
  store i32 -1, ptr %276, align 4
  %4547 = load i32, ptr %276, align 4
  %4548 = atomicrmw add ptr %4546, i32 %4547 acq_rel, align 4
  store i32 %4548, ptr %277, align 4
  %4549 = load i32, ptr %277, align 4
  %4550 = icmp eq i32 %4549, 1
  br i1 %4550, label %4551, label %4571

4551:                                             ; preds = %4544
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 4
  %4553 = load ptr, ptr %4552, align 8
  %4554 = icmp ne ptr %4553, null
  br i1 %4554, label %4555, label %4563

4555:                                             ; preds = %4551
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 4
  %4557 = load ptr, ptr %4556, align 8
  %4558 = load ptr, ptr %4540, align 8
  %4559 = load ptr, ptr %4557, align 8
  %4560 = getelementptr inbounds ptr, ptr %4559, i64 3
  %4561 = load ptr, ptr %4560, align 8
  invoke void %4561(ptr noundef nonnull align 8 dereferenceable(8) %4557, ptr noundef %4558)
          to label %4562 unwind label %5080

4562:                                             ; preds = %4555
  br label %4570

4563:                                             ; preds = %4551
  %4564 = load ptr, ptr %4540, align 8
  store ptr %4564, ptr %234, align 8
  %4565 = load ptr, ptr %234, align 8
  %4566 = icmp ne ptr %4565, null
  br i1 %4566, label %4567, label %4569

4567:                                             ; preds = %4563
  %4568 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %4568) #10
  br label %4569

4569:                                             ; preds = %4567, %4563
  br label %4570

4570:                                             ; preds = %4569, %4562
  br label %4571

4571:                                             ; preds = %4570, %4544, %4539
  store ptr null, ptr %4540, align 8
  %4572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 2
  store i64 0, ptr %4572, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 3
  store i32 0, ptr %4573, align 8
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 5
  store i32 0, ptr %4574, align 8
  %4575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 6
  store i32 0, ptr %4575, align 4
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 7
  store i32 0, ptr %4576, align 8
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 8
  store i32 0, ptr %4577, align 4
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 9
  store i32 0, ptr %4578, align 8
  %4579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 10
  store i64 0, ptr %4579, align 8
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 1
  store ptr null, ptr %4580, align 8
  br label %4581

4581:                                             ; preds = %4571
  %4582 = load ptr, ptr %777, align 8
  %4583 = load ptr, ptr %4582, align 8
  store ptr %4583, ptr %4524, align 8
  %4584 = load ptr, ptr %777, align 8
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4584, i32 0, i32 1
  %4586 = load ptr, ptr %4585, align 8
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 1
  store ptr %4586, ptr %4587, align 8
  %4588 = load ptr, ptr %777, align 8
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4588, i32 0, i32 2
  %4590 = load i64, ptr %4589, align 8
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 2
  store i64 %4590, ptr %4591, align 8
  %4592 = load ptr, ptr %777, align 8
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 3
  %4594 = load i32, ptr %4593, align 8
  %4595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 3
  store i32 %4594, ptr %4595, align 8
  %4596 = load ptr, ptr %777, align 8
  %4597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4596, i32 0, i32 4
  %4598 = load ptr, ptr %4597, align 8
  %4599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 4
  store ptr %4598, ptr %4599, align 8
  %4600 = load ptr, ptr %777, align 8
  %4601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4600, i32 0, i32 5
  %4602 = load i32, ptr %4601, align 8
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 5
  store i32 %4602, ptr %4603, align 8
  %4604 = load ptr, ptr %777, align 8
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4604, i32 0, i32 6
  %4606 = load i32, ptr %4605, align 4
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 6
  store i32 %4606, ptr %4607, align 4
  %4608 = load ptr, ptr %777, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4608, i32 0, i32 7
  %4610 = load i32, ptr %4609, align 8
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 7
  store i32 %4610, ptr %4611, align 8
  %4612 = load ptr, ptr %777, align 8
  %4613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4612, i32 0, i32 8
  %4614 = load i32, ptr %4613, align 4
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 8
  store i32 %4614, ptr %4615, align 4
  %4616 = load ptr, ptr %777, align 8
  %4617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 9
  %4618 = load i32, ptr %4617, align 8
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 9
  store i32 %4618, ptr %4619, align 8
  %4620 = load ptr, ptr %777, align 8
  %4621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 10
  %4622 = load i64, ptr %4621, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4524, i32 0, i32 10
  store i64 %4622, ptr %4623, align 8
  store ptr %4524, ptr %775, align 8
  br label %4624

4624:                                             ; preds = %4581, %4527
  br label %4625

4625:                                             ; preds = %4624
  store ptr %880, ptr %676, align 8
  %4626 = load ptr, ptr %676, align 8
  store ptr %4626, ptr %404, align 8
  %4627 = load ptr, ptr %404, align 8
  %4628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 1
  %4629 = load ptr, ptr %4628, align 8
  %4630 = icmp ne ptr %4629, null
  br i1 %4630, label %4631, label %4658

4631:                                             ; preds = %4625
  %4632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 1
  %4633 = load ptr, ptr %4632, align 8
  store i32 -1, ptr %405, align 4
  %4634 = load i32, ptr %405, align 4
  %4635 = atomicrmw add ptr %4633, i32 %4634 acq_rel, align 4
  store i32 %4635, ptr %406, align 4
  %4636 = load i32, ptr %406, align 4
  %4637 = icmp eq i32 %4636, 1
  br i1 %4637, label %4638, label %4658

4638:                                             ; preds = %4631
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 4
  %4640 = load ptr, ptr %4639, align 8
  %4641 = icmp ne ptr %4640, null
  br i1 %4641, label %4642, label %4650

4642:                                             ; preds = %4638
  %4643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 4
  %4644 = load ptr, ptr %4643, align 8
  %4645 = load ptr, ptr %4627, align 8
  %4646 = load ptr, ptr %4644, align 8
  %4647 = getelementptr inbounds ptr, ptr %4646, i64 3
  %4648 = load ptr, ptr %4647, align 8
  invoke void %4648(ptr noundef nonnull align 8 dereferenceable(8) %4644, ptr noundef %4645)
          to label %4649 unwind label %4668

4649:                                             ; preds = %4642
  br label %4657

4650:                                             ; preds = %4638
  %4651 = load ptr, ptr %4627, align 8
  store ptr %4651, ptr %191, align 8
  %4652 = load ptr, ptr %191, align 8
  %4653 = icmp ne ptr %4652, null
  br i1 %4653, label %4654, label %4656

4654:                                             ; preds = %4650
  %4655 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %4655) #10
  br label %4656

4656:                                             ; preds = %4654, %4650
  br label %4657

4657:                                             ; preds = %4656, %4649
  br label %4658

4658:                                             ; preds = %4657, %4631, %4625
  store ptr null, ptr %4627, align 8
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 2
  store i64 0, ptr %4659, align 8
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 3
  store i32 0, ptr %4660, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 5
  store i32 0, ptr %4661, align 8
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 6
  store i32 0, ptr %4662, align 4
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 7
  store i32 0, ptr %4663, align 8
  %4664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 8
  store i32 0, ptr %4664, align 4
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 9
  store i32 0, ptr %4665, align 8
  %4666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 10
  store i64 0, ptr %4666, align 8
  %4667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4627, i32 0, i32 1
  store ptr null, ptr %4667, align 8
  br label %4671

4668:                                             ; preds = %4642
  %4669 = landingpad { ptr, i32 }
          catch ptr null
  %4670 = extractvalue { ptr, i32 } %4669, 0
  call void @__clang_call_terminate(ptr %4670) #11
  unreachable

4671:                                             ; preds = %4658
  %4672 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %878, i64 noundef 1) #10
  store ptr %4672, ptr %781, align 8
  store ptr %876, ptr %782, align 8
  %4673 = load ptr, ptr %781, align 8
  %4674 = load ptr, ptr %782, align 8
  %4675 = icmp eq ptr %4673, %4674
  br i1 %4675, label %4676, label %4677

4676:                                             ; preds = %4671
  store ptr %4673, ptr %780, align 8
  br label %4773

4677:                                             ; preds = %4671
  %4678 = load ptr, ptr %782, align 8
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4678, i32 0, i32 1
  %4680 = load ptr, ptr %4679, align 8
  %4681 = icmp ne ptr %4680, null
  br i1 %4681, label %4682, label %4688

4682:                                             ; preds = %4677
  %4683 = load ptr, ptr %782, align 8
  %4684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4683, i32 0, i32 1
  %4685 = load ptr, ptr %4684, align 8
  store i32 1, ptr %783, align 4
  %4686 = load i32, ptr %783, align 4
  %4687 = atomicrmw add ptr %4685, i32 %4686 acq_rel, align 4
  store i32 %4687, ptr %784, align 4
  br label %4688

4688:                                             ; preds = %4682, %4677
  store ptr %4673, ptr %272, align 8
  %4689 = load ptr, ptr %272, align 8
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 1
  %4691 = load ptr, ptr %4690, align 8
  %4692 = icmp ne ptr %4691, null
  br i1 %4692, label %4693, label %4720

4693:                                             ; preds = %4688
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 1
  %4695 = load ptr, ptr %4694, align 8
  store i32 -1, ptr %273, align 4
  %4696 = load i32, ptr %273, align 4
  %4697 = atomicrmw add ptr %4695, i32 %4696 acq_rel, align 4
  store i32 %4697, ptr %274, align 4
  %4698 = load i32, ptr %274, align 4
  %4699 = icmp eq i32 %4698, 1
  br i1 %4699, label %4700, label %4720

4700:                                             ; preds = %4693
  %4701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 4
  %4702 = load ptr, ptr %4701, align 8
  %4703 = icmp ne ptr %4702, null
  br i1 %4703, label %4704, label %4712

4704:                                             ; preds = %4700
  %4705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 4
  %4706 = load ptr, ptr %4705, align 8
  %4707 = load ptr, ptr %4689, align 8
  %4708 = load ptr, ptr %4706, align 8
  %4709 = getelementptr inbounds ptr, ptr %4708, i64 3
  %4710 = load ptr, ptr %4709, align 8
  invoke void %4710(ptr noundef nonnull align 8 dereferenceable(8) %4706, ptr noundef %4707)
          to label %4711 unwind label %5076

4711:                                             ; preds = %4704
  br label %4719

4712:                                             ; preds = %4700
  %4713 = load ptr, ptr %4689, align 8
  store ptr %4713, ptr %235, align 8
  %4714 = load ptr, ptr %235, align 8
  %4715 = icmp ne ptr %4714, null
  br i1 %4715, label %4716, label %4718

4716:                                             ; preds = %4712
  %4717 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %4717) #10
  br label %4718

4718:                                             ; preds = %4716, %4712
  br label %4719

4719:                                             ; preds = %4718, %4711
  br label %4720

4720:                                             ; preds = %4719, %4693, %4688
  store ptr null, ptr %4689, align 8
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 2
  store i64 0, ptr %4721, align 8
  %4722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 3
  store i32 0, ptr %4722, align 8
  %4723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 5
  store i32 0, ptr %4723, align 8
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 6
  store i32 0, ptr %4724, align 4
  %4725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 7
  store i32 0, ptr %4725, align 8
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 8
  store i32 0, ptr %4726, align 4
  %4727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 9
  store i32 0, ptr %4727, align 8
  %4728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 10
  store i64 0, ptr %4728, align 8
  %4729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 1
  store ptr null, ptr %4729, align 8
  br label %4730

4730:                                             ; preds = %4720
  %4731 = load ptr, ptr %782, align 8
  %4732 = load ptr, ptr %4731, align 8
  store ptr %4732, ptr %4673, align 8
  %4733 = load ptr, ptr %782, align 8
  %4734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 1
  %4735 = load ptr, ptr %4734, align 8
  %4736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 1
  store ptr %4735, ptr %4736, align 8
  %4737 = load ptr, ptr %782, align 8
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4737, i32 0, i32 2
  %4739 = load i64, ptr %4738, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 2
  store i64 %4739, ptr %4740, align 8
  %4741 = load ptr, ptr %782, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4741, i32 0, i32 3
  %4743 = load i32, ptr %4742, align 8
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 3
  store i32 %4743, ptr %4744, align 8
  %4745 = load ptr, ptr %782, align 8
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4745, i32 0, i32 4
  %4747 = load ptr, ptr %4746, align 8
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 4
  store ptr %4747, ptr %4748, align 8
  %4749 = load ptr, ptr %782, align 8
  %4750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4749, i32 0, i32 5
  %4751 = load i32, ptr %4750, align 8
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 5
  store i32 %4751, ptr %4752, align 8
  %4753 = load ptr, ptr %782, align 8
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4753, i32 0, i32 6
  %4755 = load i32, ptr %4754, align 4
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 6
  store i32 %4755, ptr %4756, align 4
  %4757 = load ptr, ptr %782, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 7
  %4759 = load i32, ptr %4758, align 8
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 7
  store i32 %4759, ptr %4760, align 8
  %4761 = load ptr, ptr %782, align 8
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 8
  %4763 = load i32, ptr %4762, align 4
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 8
  store i32 %4763, ptr %4764, align 4
  %4765 = load ptr, ptr %782, align 8
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 9
  %4767 = load i32, ptr %4766, align 8
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 9
  store i32 %4767, ptr %4768, align 8
  %4769 = load ptr, ptr %782, align 8
  %4770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4769, i32 0, i32 10
  %4771 = load i64, ptr %4770, align 8
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 10
  store i64 %4771, ptr %4772, align 8
  store ptr %4673, ptr %780, align 8
  br label %4773

4773:                                             ; preds = %4730, %4676
  br label %4774

4774:                                             ; preds = %4773
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %882) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %881, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %882)
          to label %4775 unwind label %5130

4775:                                             ; preds = %4774
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %882) #10
  %4776 = load i32, ptr %877, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %883, ptr %587, align 8, !noalias !15
  store ptr %874, ptr %588, align 8, !noalias !15
  store i32 %4776, ptr %589, align 4, !noalias !15
  %4777 = load ptr, ptr %588, align 8, !noalias !15
  store i1 false, ptr %590, align 1, !noalias !15
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 6
  %4779 = load i32, ptr %4778, align 4
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 7
  %4781 = load i32, ptr %4780, align 8
  %4782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 8
  %4783 = load i32, ptr %4782, align 4
  %4784 = load ptr, ptr %4777, align 8
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 10
  %4786 = load i64, ptr %4785, align 8
  %4787 = load i32, ptr %589, align 4, !noalias !15
  %4788 = sext i32 %4787 to i64
  %4789 = mul i64 %4786, %4788
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 2
  %4791 = load i64, ptr %4790, align 8
  %4792 = mul i64 %4789, %4791
  %4793 = getelementptr inbounds i8, ptr %4784, i64 %4792
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 2
  %4795 = load i64, ptr %4794, align 8
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 3
  %4797 = load i32, ptr %4796, align 8
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 4
  %4799 = load ptr, ptr %4798, align 8
  store ptr %883, ptr %106, align 8
  store i32 %4779, ptr %107, align 4
  store i32 %4781, ptr %108, align 4
  store i32 %4783, ptr %109, align 4
  store ptr %4793, ptr %110, align 8
  store i64 %4795, ptr %111, align 8
  store i32 %4797, ptr %112, align 4
  store ptr %4799, ptr %113, align 8
  %4800 = load ptr, ptr %106, align 8
  %4801 = load ptr, ptr %110, align 8
  store ptr %4801, ptr %4800, align 8
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 1
  store ptr null, ptr %4802, align 8
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 2
  %4804 = load i64, ptr %111, align 8
  store i64 %4804, ptr %4803, align 8
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 3
  %4806 = load i32, ptr %112, align 4
  store i32 %4806, ptr %4805, align 8
  %4807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 4
  %4808 = load ptr, ptr %113, align 8
  store ptr %4808, ptr %4807, align 8
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 5
  store i32 3, ptr %4809, align 8
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 6
  %4811 = load i32, ptr %107, align 4
  store i32 %4811, ptr %4810, align 4
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 7
  %4813 = load i32, ptr %108, align 4
  store i32 %4813, ptr %4812, align 8
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 8
  store i32 1, ptr %4814, align 4
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 9
  %4816 = load i32, ptr %109, align 4
  store i32 %4816, ptr %4815, align 8
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 6
  %4818 = load i32, ptr %4817, align 4
  %4819 = sext i32 %4818 to i64
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 7
  %4821 = load i32, ptr %4820, align 8
  %4822 = sext i32 %4821 to i64
  %4823 = mul i64 %4819, %4822
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 2
  %4825 = load i64, ptr %4824, align 8
  %4826 = mul i64 %4823, %4825
  store i64 %4826, ptr %44, align 8
  store i32 16, ptr %45, align 4
  %4827 = load i64, ptr %44, align 8
  %4828 = load i32, ptr %45, align 4
  %4829 = sext i32 %4828 to i64
  %4830 = add i64 %4827, %4829
  %4831 = sub i64 %4830, 1
  %4832 = load i32, ptr %45, align 4
  %4833 = sub nsw i32 0, %4832
  %4834 = sext i32 %4833 to i64
  %4835 = and i64 %4831, %4834
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 2
  %4837 = load i64, ptr %4836, align 8
  %4838 = udiv i64 %4835, %4837
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4800, i32 0, i32 10
  store i64 %4838, ptr %4839, align 8
  br label %4840

4840:                                             ; preds = %4775
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 5
  %4842 = load i32, ptr %4841, align 8
  %4843 = sub nsw i32 %4842, 1
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 5
  store i32 %4843, ptr %4844, align 8, !alias.scope !15
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 5
  %4846 = load i32, ptr %4845, align 8
  %4847 = icmp eq i32 %4846, 4
  br i1 %4847, label %4848, label %4857

4848:                                             ; preds = %4840
  %4849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 6
  %4850 = load i32, ptr %4849, align 4
  %4851 = sext i32 %4850 to i64
  %4852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 7
  %4853 = load i32, ptr %4852, align 8
  %4854 = sext i32 %4853 to i64
  %4855 = mul i64 %4851, %4854
  %4856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 10
  store i64 %4855, ptr %4856, align 8, !alias.scope !15
  br label %4857

4857:                                             ; preds = %4848, %4840
  store i1 true, ptr %590, align 1, !noalias !15
  %4858 = load i1, ptr %590, align 1, !noalias !15
  br i1 %4858, label %4906, label %4859

4859:                                             ; preds = %4857
  store ptr %883, ptr %586, align 8, !noalias !15
  %4860 = load ptr, ptr %586, align 8, !noalias !15
  store ptr %4860, ptr %542, align 8
  %4861 = load ptr, ptr %542, align 8
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 1
  %4863 = load ptr, ptr %4862, align 8
  %4864 = icmp ne ptr %4863, null
  br i1 %4864, label %4865, label %4892

4865:                                             ; preds = %4859
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 1
  %4867 = load ptr, ptr %4866, align 8
  store i32 -1, ptr %543, align 4
  %4868 = load i32, ptr %543, align 4
  %4869 = atomicrmw add ptr %4867, i32 %4868 acq_rel, align 4
  store i32 %4869, ptr %544, align 4
  %4870 = load i32, ptr %544, align 4
  %4871 = icmp eq i32 %4870, 1
  br i1 %4871, label %4872, label %4892

4872:                                             ; preds = %4865
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 4
  %4874 = load ptr, ptr %4873, align 8
  %4875 = icmp ne ptr %4874, null
  br i1 %4875, label %4876, label %4884

4876:                                             ; preds = %4872
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 4
  %4878 = load ptr, ptr %4877, align 8
  %4879 = load ptr, ptr %4861, align 8
  %4880 = load ptr, ptr %4878, align 8
  %4881 = getelementptr inbounds ptr, ptr %4880, i64 3
  %4882 = load ptr, ptr %4881, align 8
  invoke void %4882(ptr noundef nonnull align 8 dereferenceable(8) %4878, ptr noundef %4879)
          to label %4883 unwind label %4902

4883:                                             ; preds = %4876
  br label %4891

4884:                                             ; preds = %4872
  %4885 = load ptr, ptr %4861, align 8
  store ptr %4885, ptr %145, align 8
  %4886 = load ptr, ptr %145, align 8
  %4887 = icmp ne ptr %4886, null
  br i1 %4887, label %4888, label %4890

4888:                                             ; preds = %4884
  %4889 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %4889) #10
  br label %4890

4890:                                             ; preds = %4888, %4884
  br label %4891

4891:                                             ; preds = %4890, %4883
  br label %4892

4892:                                             ; preds = %4891, %4865, %4859
  store ptr null, ptr %4861, align 8
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 2
  store i64 0, ptr %4893, align 8
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 3
  store i32 0, ptr %4894, align 8
  %4895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 5
  store i32 0, ptr %4895, align 8
  %4896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 6
  store i32 0, ptr %4896, align 4
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 7
  store i32 0, ptr %4897, align 8
  %4898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 8
  store i32 0, ptr %4898, align 4
  %4899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 9
  store i32 0, ptr %4899, align 8
  %4900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 10
  store i64 0, ptr %4900, align 8
  %4901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4861, i32 0, i32 1
  store ptr null, ptr %4901, align 8
  br label %4905

4902:                                             ; preds = %4876
  %4903 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4904 = extractvalue { ptr, i32 } %4903, 0
  call void @__clang_call_terminate(ptr %4904) #11
  unreachable

4905:                                             ; preds = %4892
  br label %4906

4906:                                             ; preds = %4905, %4857
  br label %4907

4907:                                             ; preds = %4906
  %4908 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %881, i64 noundef 0) #10
  store ptr %4908, ptr %786, align 8
  store ptr %883, ptr %787, align 8
  %4909 = load ptr, ptr %786, align 8
  %4910 = load ptr, ptr %787, align 8
  %4911 = icmp eq ptr %4909, %4910
  br i1 %4911, label %4912, label %4913

4912:                                             ; preds = %4907
  store ptr %4909, ptr %785, align 8
  br label %5009

4913:                                             ; preds = %4907
  %4914 = load ptr, ptr %787, align 8
  %4915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4914, i32 0, i32 1
  %4916 = load ptr, ptr %4915, align 8
  %4917 = icmp ne ptr %4916, null
  br i1 %4917, label %4918, label %4924

4918:                                             ; preds = %4913
  %4919 = load ptr, ptr %787, align 8
  %4920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4919, i32 0, i32 1
  %4921 = load ptr, ptr %4920, align 8
  store i32 1, ptr %788, align 4
  %4922 = load i32, ptr %788, align 4
  %4923 = atomicrmw add ptr %4921, i32 %4922 acq_rel, align 4
  store i32 %4923, ptr %789, align 4
  br label %4924

4924:                                             ; preds = %4918, %4913
  store ptr %4909, ptr %269, align 8
  %4925 = load ptr, ptr %269, align 8
  %4926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 1
  %4927 = load ptr, ptr %4926, align 8
  %4928 = icmp ne ptr %4927, null
  br i1 %4928, label %4929, label %4956

4929:                                             ; preds = %4924
  %4930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 1
  %4931 = load ptr, ptr %4930, align 8
  store i32 -1, ptr %270, align 4
  %4932 = load i32, ptr %270, align 4
  %4933 = atomicrmw add ptr %4931, i32 %4932 acq_rel, align 4
  store i32 %4933, ptr %271, align 4
  %4934 = load i32, ptr %271, align 4
  %4935 = icmp eq i32 %4934, 1
  br i1 %4935, label %4936, label %4956

4936:                                             ; preds = %4929
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 4
  %4938 = load ptr, ptr %4937, align 8
  %4939 = icmp ne ptr %4938, null
  br i1 %4939, label %4940, label %4948

4940:                                             ; preds = %4936
  %4941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 4
  %4942 = load ptr, ptr %4941, align 8
  %4943 = load ptr, ptr %4925, align 8
  %4944 = load ptr, ptr %4942, align 8
  %4945 = getelementptr inbounds ptr, ptr %4944, i64 3
  %4946 = load ptr, ptr %4945, align 8
  invoke void %4946(ptr noundef nonnull align 8 dereferenceable(8) %4942, ptr noundef %4943)
          to label %4947 unwind label %5138

4947:                                             ; preds = %4940
  br label %4955

4948:                                             ; preds = %4936
  %4949 = load ptr, ptr %4925, align 8
  store ptr %4949, ptr %236, align 8
  %4950 = load ptr, ptr %236, align 8
  %4951 = icmp ne ptr %4950, null
  br i1 %4951, label %4952, label %4954

4952:                                             ; preds = %4948
  %4953 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %4953) #10
  br label %4954

4954:                                             ; preds = %4952, %4948
  br label %4955

4955:                                             ; preds = %4954, %4947
  br label %4956

4956:                                             ; preds = %4955, %4929, %4924
  store ptr null, ptr %4925, align 8
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 2
  store i64 0, ptr %4957, align 8
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 3
  store i32 0, ptr %4958, align 8
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 5
  store i32 0, ptr %4959, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 6
  store i32 0, ptr %4960, align 4
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 7
  store i32 0, ptr %4961, align 8
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 8
  store i32 0, ptr %4962, align 4
  %4963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 9
  store i32 0, ptr %4963, align 8
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 10
  store i64 0, ptr %4964, align 8
  %4965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 1
  store ptr null, ptr %4965, align 8
  br label %4966

4966:                                             ; preds = %4956
  %4967 = load ptr, ptr %787, align 8
  %4968 = load ptr, ptr %4967, align 8
  store ptr %4968, ptr %4909, align 8
  %4969 = load ptr, ptr %787, align 8
  %4970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4969, i32 0, i32 1
  %4971 = load ptr, ptr %4970, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 1
  store ptr %4971, ptr %4972, align 8
  %4973 = load ptr, ptr %787, align 8
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4973, i32 0, i32 2
  %4975 = load i64, ptr %4974, align 8
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 2
  store i64 %4975, ptr %4976, align 8
  %4977 = load ptr, ptr %787, align 8
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4977, i32 0, i32 3
  %4979 = load i32, ptr %4978, align 8
  %4980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 3
  store i32 %4979, ptr %4980, align 8
  %4981 = load ptr, ptr %787, align 8
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4981, i32 0, i32 4
  %4983 = load ptr, ptr %4982, align 8
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 4
  store ptr %4983, ptr %4984, align 8
  %4985 = load ptr, ptr %787, align 8
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4985, i32 0, i32 5
  %4987 = load i32, ptr %4986, align 8
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 5
  store i32 %4987, ptr %4988, align 8
  %4989 = load ptr, ptr %787, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4989, i32 0, i32 6
  %4991 = load i32, ptr %4990, align 4
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 6
  store i32 %4991, ptr %4992, align 4
  %4993 = load ptr, ptr %787, align 8
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4993, i32 0, i32 7
  %4995 = load i32, ptr %4994, align 8
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 7
  store i32 %4995, ptr %4996, align 8
  %4997 = load ptr, ptr %787, align 8
  %4998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4997, i32 0, i32 8
  %4999 = load i32, ptr %4998, align 4
  %5000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 8
  store i32 %4999, ptr %5000, align 4
  %5001 = load ptr, ptr %787, align 8
  %5002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5001, i32 0, i32 9
  %5003 = load i32, ptr %5002, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 9
  store i32 %5003, ptr %5004, align 8
  %5005 = load ptr, ptr %787, align 8
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5005, i32 0, i32 10
  %5007 = load i64, ptr %5006, align 8
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 10
  store i64 %5007, ptr %5008, align 8
  store ptr %4909, ptr %785, align 8
  br label %5009

5009:                                             ; preds = %4966, %4912
  br label %5010

5010:                                             ; preds = %5009
  store ptr %883, ptr %674, align 8
  %5011 = load ptr, ptr %674, align 8
  store ptr %5011, ptr %410, align 8
  %5012 = load ptr, ptr %410, align 8
  %5013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 1
  %5014 = load ptr, ptr %5013, align 8
  %5015 = icmp ne ptr %5014, null
  br i1 %5015, label %5016, label %5043

5016:                                             ; preds = %5010
  %5017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 1
  %5018 = load ptr, ptr %5017, align 8
  store i32 -1, ptr %411, align 4
  %5019 = load i32, ptr %411, align 4
  %5020 = atomicrmw add ptr %5018, i32 %5019 acq_rel, align 4
  store i32 %5020, ptr %412, align 4
  %5021 = load i32, ptr %412, align 4
  %5022 = icmp eq i32 %5021, 1
  br i1 %5022, label %5023, label %5043

5023:                                             ; preds = %5016
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 4
  %5025 = load ptr, ptr %5024, align 8
  %5026 = icmp ne ptr %5025, null
  br i1 %5026, label %5027, label %5035

5027:                                             ; preds = %5023
  %5028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 4
  %5029 = load ptr, ptr %5028, align 8
  %5030 = load ptr, ptr %5012, align 8
  %5031 = load ptr, ptr %5029, align 8
  %5032 = getelementptr inbounds ptr, ptr %5031, i64 3
  %5033 = load ptr, ptr %5032, align 8
  invoke void %5033(ptr noundef nonnull align 8 dereferenceable(8) %5029, ptr noundef %5030)
          to label %5034 unwind label %5053

5034:                                             ; preds = %5027
  br label %5042

5035:                                             ; preds = %5023
  %5036 = load ptr, ptr %5012, align 8
  store ptr %5036, ptr %189, align 8
  %5037 = load ptr, ptr %189, align 8
  %5038 = icmp ne ptr %5037, null
  br i1 %5038, label %5039, label %5041

5039:                                             ; preds = %5035
  %5040 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %5040) #10
  br label %5041

5041:                                             ; preds = %5039, %5035
  br label %5042

5042:                                             ; preds = %5041, %5034
  br label %5043

5043:                                             ; preds = %5042, %5016, %5010
  store ptr null, ptr %5012, align 8
  %5044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 2
  store i64 0, ptr %5044, align 8
  %5045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 3
  store i32 0, ptr %5045, align 8
  %5046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 5
  store i32 0, ptr %5046, align 8
  %5047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 6
  store i32 0, ptr %5047, align 4
  %5048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 7
  store i32 0, ptr %5048, align 8
  %5049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 8
  store i32 0, ptr %5049, align 4
  %5050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 9
  store i32 0, ptr %5050, align 8
  %5051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 10
  store i64 0, ptr %5051, align 8
  %5052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5012, i32 0, i32 1
  store ptr null, ptr %5052, align 8
  br label %5056

5053:                                             ; preds = %5027
  %5054 = landingpad { ptr, i32 }
          catch ptr null
  %5055 = extractvalue { ptr, i32 } %5054, 0
  call void @__clang_call_terminate(ptr %5055) #11
  unreachable

5056:                                             ; preds = %5043
  %5057 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %5058 = load ptr, ptr %5057, align 8
  %5059 = load ptr, ptr %834, align 8
  %5060 = load ptr, ptr %5058, align 8
  %5061 = getelementptr inbounds ptr, ptr %5060, i64 6
  %5062 = load ptr, ptr %5061, align 8
  %5063 = invoke noundef i32 %5062(ptr noundef nonnull align 8 dereferenceable(208) %5058, ptr noundef nonnull align 8 dereferenceable(24) %878, ptr noundef nonnull align 8 dereferenceable(24) %881, ptr noundef nonnull align 8 dereferenceable(64) %5059)
          to label %5064 unwind label %5134

5064:                                             ; preds = %5056
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %881) #10
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %878) #10
  br label %5065

5065:                                             ; preds = %5064
  %5066 = load i32, ptr %877, align 4
  %5067 = add nsw i32 %5066, 1
  store i32 %5067, ptr %877, align 4
  br label %4385, !llvm.loop !18

5068:                                             ; preds = %4378, %4372
  %5069 = landingpad { ptr, i32 }
          cleanup
  %5070 = extractvalue { ptr, i32 } %5069, 0
  store ptr %5070, ptr %844, align 8
  %5071 = extractvalue { ptr, i32 } %5069, 1
  store i32 %5071, ptr %845, align 4
  br label %5809

5072:                                             ; preds = %4389
  %5073 = landingpad { ptr, i32 }
          cleanup
  %5074 = extractvalue { ptr, i32 } %5073, 0
  store ptr %5074, ptr %844, align 8
  %5075 = extractvalue { ptr, i32 } %5073, 1
  store i32 %5075, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %879) #10
  br label %5762

5076:                                             ; preds = %4704
  %5077 = landingpad { ptr, i32 }
          cleanup
  %5078 = extractvalue { ptr, i32 } %5077, 0
  store ptr %5078, ptr %844, align 8
  %5079 = extractvalue { ptr, i32 } %5077, 1
  store i32 %5079, ptr %845, align 4
  br label %5189

5080:                                             ; preds = %4555
  %5081 = landingpad { ptr, i32 }
          cleanup
  %5082 = extractvalue { ptr, i32 } %5081, 0
  store ptr %5082, ptr %844, align 8
  %5083 = extractvalue { ptr, i32 } %5081, 1
  store i32 %5083, ptr %845, align 4
  store ptr %880, ptr %675, align 8
  %5084 = load ptr, ptr %675, align 8
  store ptr %5084, ptr %407, align 8
  %5085 = load ptr, ptr %407, align 8
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 1
  %5087 = load ptr, ptr %5086, align 8
  %5088 = icmp ne ptr %5087, null
  br i1 %5088, label %5089, label %5116

5089:                                             ; preds = %5080
  %5090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 1
  %5091 = load ptr, ptr %5090, align 8
  store i32 -1, ptr %408, align 4
  %5092 = load i32, ptr %408, align 4
  %5093 = atomicrmw add ptr %5091, i32 %5092 acq_rel, align 4
  store i32 %5093, ptr %409, align 4
  %5094 = load i32, ptr %409, align 4
  %5095 = icmp eq i32 %5094, 1
  br i1 %5095, label %5096, label %5116

5096:                                             ; preds = %5089
  %5097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 4
  %5098 = load ptr, ptr %5097, align 8
  %5099 = icmp ne ptr %5098, null
  br i1 %5099, label %5100, label %5108

5100:                                             ; preds = %5096
  %5101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 4
  %5102 = load ptr, ptr %5101, align 8
  %5103 = load ptr, ptr %5085, align 8
  %5104 = load ptr, ptr %5102, align 8
  %5105 = getelementptr inbounds ptr, ptr %5104, i64 3
  %5106 = load ptr, ptr %5105, align 8
  invoke void %5106(ptr noundef nonnull align 8 dereferenceable(8) %5102, ptr noundef %5103)
          to label %5107 unwind label %5126

5107:                                             ; preds = %5100
  br label %5115

5108:                                             ; preds = %5096
  %5109 = load ptr, ptr %5085, align 8
  store ptr %5109, ptr %190, align 8
  %5110 = load ptr, ptr %190, align 8
  %5111 = icmp ne ptr %5110, null
  br i1 %5111, label %5112, label %5114

5112:                                             ; preds = %5108
  %5113 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %5113) #10
  br label %5114

5114:                                             ; preds = %5112, %5108
  br label %5115

5115:                                             ; preds = %5114, %5107
  br label %5116

5116:                                             ; preds = %5115, %5089, %5080
  store ptr null, ptr %5085, align 8
  %5117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 2
  store i64 0, ptr %5117, align 8
  %5118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 3
  store i32 0, ptr %5118, align 8
  %5119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 5
  store i32 0, ptr %5119, align 8
  %5120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 6
  store i32 0, ptr %5120, align 4
  %5121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 7
  store i32 0, ptr %5121, align 8
  %5122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 8
  store i32 0, ptr %5122, align 4
  %5123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 9
  store i32 0, ptr %5123, align 8
  %5124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 10
  store i64 0, ptr %5124, align 8
  %5125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5085, i32 0, i32 1
  store ptr null, ptr %5125, align 8
  br label %5129

5126:                                             ; preds = %5100
  %5127 = landingpad { ptr, i32 }
          catch ptr null
  %5128 = extractvalue { ptr, i32 } %5127, 0
  call void @__clang_call_terminate(ptr %5128) #11
  unreachable

5129:                                             ; preds = %5116
  br label %5189

5130:                                             ; preds = %4774
  %5131 = landingpad { ptr, i32 }
          cleanup
  %5132 = extractvalue { ptr, i32 } %5131, 0
  store ptr %5132, ptr %844, align 8
  %5133 = extractvalue { ptr, i32 } %5131, 1
  store i32 %5133, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %882) #10
  br label %5189

5134:                                             ; preds = %5056
  %5135 = landingpad { ptr, i32 }
          cleanup
  %5136 = extractvalue { ptr, i32 } %5135, 0
  store ptr %5136, ptr %844, align 8
  %5137 = extractvalue { ptr, i32 } %5135, 1
  store i32 %5137, ptr %845, align 4
  br label %5188

5138:                                             ; preds = %4940
  %5139 = landingpad { ptr, i32 }
          cleanup
  %5140 = extractvalue { ptr, i32 } %5139, 0
  store ptr %5140, ptr %844, align 8
  %5141 = extractvalue { ptr, i32 } %5139, 1
  store i32 %5141, ptr %845, align 4
  store ptr %883, ptr %673, align 8
  %5142 = load ptr, ptr %673, align 8
  store ptr %5142, ptr %413, align 8
  %5143 = load ptr, ptr %413, align 8
  %5144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 1
  %5145 = load ptr, ptr %5144, align 8
  %5146 = icmp ne ptr %5145, null
  br i1 %5146, label %5147, label %5174

5147:                                             ; preds = %5138
  %5148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 1
  %5149 = load ptr, ptr %5148, align 8
  store i32 -1, ptr %414, align 4
  %5150 = load i32, ptr %414, align 4
  %5151 = atomicrmw add ptr %5149, i32 %5150 acq_rel, align 4
  store i32 %5151, ptr %415, align 4
  %5152 = load i32, ptr %415, align 4
  %5153 = icmp eq i32 %5152, 1
  br i1 %5153, label %5154, label %5174

5154:                                             ; preds = %5147
  %5155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 4
  %5156 = load ptr, ptr %5155, align 8
  %5157 = icmp ne ptr %5156, null
  br i1 %5157, label %5158, label %5166

5158:                                             ; preds = %5154
  %5159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 4
  %5160 = load ptr, ptr %5159, align 8
  %5161 = load ptr, ptr %5143, align 8
  %5162 = load ptr, ptr %5160, align 8
  %5163 = getelementptr inbounds ptr, ptr %5162, i64 3
  %5164 = load ptr, ptr %5163, align 8
  invoke void %5164(ptr noundef nonnull align 8 dereferenceable(8) %5160, ptr noundef %5161)
          to label %5165 unwind label %5184

5165:                                             ; preds = %5158
  br label %5173

5166:                                             ; preds = %5154
  %5167 = load ptr, ptr %5143, align 8
  store ptr %5167, ptr %188, align 8
  %5168 = load ptr, ptr %188, align 8
  %5169 = icmp ne ptr %5168, null
  br i1 %5169, label %5170, label %5172

5170:                                             ; preds = %5166
  %5171 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %5171) #10
  br label %5172

5172:                                             ; preds = %5170, %5166
  br label %5173

5173:                                             ; preds = %5172, %5165
  br label %5174

5174:                                             ; preds = %5173, %5147, %5138
  store ptr null, ptr %5143, align 8
  %5175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 2
  store i64 0, ptr %5175, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 3
  store i32 0, ptr %5176, align 8
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 5
  store i32 0, ptr %5177, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 6
  store i32 0, ptr %5178, align 4
  %5179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 7
  store i32 0, ptr %5179, align 8
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 8
  store i32 0, ptr %5180, align 4
  %5181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 9
  store i32 0, ptr %5181, align 8
  %5182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 10
  store i64 0, ptr %5182, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5143, i32 0, i32 1
  store ptr null, ptr %5183, align 8
  br label %5187

5184:                                             ; preds = %5158
  %5185 = landingpad { ptr, i32 }
          catch ptr null
  %5186 = extractvalue { ptr, i32 } %5185, 0
  call void @__clang_call_terminate(ptr %5186) #11
  unreachable

5187:                                             ; preds = %5174
  br label %5188

5188:                                             ; preds = %5187, %5134
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %881) #10
  br label %5189

5189:                                             ; preds = %5188, %5130, %5129, %5076
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %878) #10
  br label %5762

5190:                                             ; preds = %4385
  %5191 = load i32, ptr %838, align 4
  %5192 = icmp eq i32 %5191, 3
  br i1 %5192, label %5193, label %5409

5193:                                             ; preds = %5190
  %5194 = load i32, ptr %872, align 4
  %5195 = load ptr, ptr %835, align 8
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5195, i32 0, i32 8
  %5197 = load i32, ptr %5196, align 4
  %5198 = load ptr, ptr %835, align 8
  %5199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5198, i32 0, i32 9
  %5200 = load i32, ptr %5199, align 8
  %5201 = mul nsw i32 %5197, %5200
  %5202 = load ptr, ptr %834, align 8
  %5203 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5202, i32 0, i32 2
  %5204 = load ptr, ptr %5203, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %884, ptr noundef nonnull align 8 dereferenceable(72) %874, i32 noundef %5194, i32 noundef %5201, ptr noundef %5204)
          to label %5205 unwind label %5355

5205:                                             ; preds = %5193
  %5206 = load ptr, ptr %837, align 8
  store ptr %5206, ptr %791, align 8
  store ptr %884, ptr %792, align 8
  %5207 = load ptr, ptr %791, align 8
  %5208 = load ptr, ptr %792, align 8
  %5209 = icmp eq ptr %5207, %5208
  br i1 %5209, label %5210, label %5211

5210:                                             ; preds = %5205
  store ptr %5207, ptr %790, align 8
  br label %5307

5211:                                             ; preds = %5205
  %5212 = load ptr, ptr %792, align 8
  %5213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5212, i32 0, i32 1
  %5214 = load ptr, ptr %5213, align 8
  %5215 = icmp ne ptr %5214, null
  br i1 %5215, label %5216, label %5222

5216:                                             ; preds = %5211
  %5217 = load ptr, ptr %792, align 8
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 1
  %5219 = load ptr, ptr %5218, align 8
  store i32 1, ptr %793, align 4
  %5220 = load i32, ptr %793, align 4
  %5221 = atomicrmw add ptr %5219, i32 %5220 acq_rel, align 4
  store i32 %5221, ptr %794, align 4
  br label %5222

5222:                                             ; preds = %5216, %5211
  store ptr %5207, ptr %266, align 8
  %5223 = load ptr, ptr %266, align 8
  %5224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 1
  %5225 = load ptr, ptr %5224, align 8
  %5226 = icmp ne ptr %5225, null
  br i1 %5226, label %5227, label %5254

5227:                                             ; preds = %5222
  %5228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 1
  %5229 = load ptr, ptr %5228, align 8
  store i32 -1, ptr %267, align 4
  %5230 = load i32, ptr %267, align 4
  %5231 = atomicrmw add ptr %5229, i32 %5230 acq_rel, align 4
  store i32 %5231, ptr %268, align 4
  %5232 = load i32, ptr %268, align 4
  %5233 = icmp eq i32 %5232, 1
  br i1 %5233, label %5234, label %5254

5234:                                             ; preds = %5227
  %5235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 4
  %5236 = load ptr, ptr %5235, align 8
  %5237 = icmp ne ptr %5236, null
  br i1 %5237, label %5238, label %5246

5238:                                             ; preds = %5234
  %5239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 4
  %5240 = load ptr, ptr %5239, align 8
  %5241 = load ptr, ptr %5223, align 8
  %5242 = load ptr, ptr %5240, align 8
  %5243 = getelementptr inbounds ptr, ptr %5242, i64 3
  %5244 = load ptr, ptr %5243, align 8
  invoke void %5244(ptr noundef nonnull align 8 dereferenceable(8) %5240, ptr noundef %5241)
          to label %5245 unwind label %5359

5245:                                             ; preds = %5238
  br label %5253

5246:                                             ; preds = %5234
  %5247 = load ptr, ptr %5223, align 8
  store ptr %5247, ptr %237, align 8
  %5248 = load ptr, ptr %237, align 8
  %5249 = icmp ne ptr %5248, null
  br i1 %5249, label %5250, label %5252

5250:                                             ; preds = %5246
  %5251 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %5251) #10
  br label %5252

5252:                                             ; preds = %5250, %5246
  br label %5253

5253:                                             ; preds = %5252, %5245
  br label %5254

5254:                                             ; preds = %5253, %5227, %5222
  store ptr null, ptr %5223, align 8
  %5255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 2
  store i64 0, ptr %5255, align 8
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 3
  store i32 0, ptr %5256, align 8
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 5
  store i32 0, ptr %5257, align 8
  %5258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 6
  store i32 0, ptr %5258, align 4
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 7
  store i32 0, ptr %5259, align 8
  %5260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 8
  store i32 0, ptr %5260, align 4
  %5261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 9
  store i32 0, ptr %5261, align 8
  %5262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 10
  store i64 0, ptr %5262, align 8
  %5263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5223, i32 0, i32 1
  store ptr null, ptr %5263, align 8
  br label %5264

5264:                                             ; preds = %5254
  %5265 = load ptr, ptr %792, align 8
  %5266 = load ptr, ptr %5265, align 8
  store ptr %5266, ptr %5207, align 8
  %5267 = load ptr, ptr %792, align 8
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 1
  %5269 = load ptr, ptr %5268, align 8
  %5270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 1
  store ptr %5269, ptr %5270, align 8
  %5271 = load ptr, ptr %792, align 8
  %5272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5271, i32 0, i32 2
  %5273 = load i64, ptr %5272, align 8
  %5274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 2
  store i64 %5273, ptr %5274, align 8
  %5275 = load ptr, ptr %792, align 8
  %5276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5275, i32 0, i32 3
  %5277 = load i32, ptr %5276, align 8
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 3
  store i32 %5277, ptr %5278, align 8
  %5279 = load ptr, ptr %792, align 8
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5279, i32 0, i32 4
  %5281 = load ptr, ptr %5280, align 8
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 4
  store ptr %5281, ptr %5282, align 8
  %5283 = load ptr, ptr %792, align 8
  %5284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5283, i32 0, i32 5
  %5285 = load i32, ptr %5284, align 8
  %5286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 5
  store i32 %5285, ptr %5286, align 8
  %5287 = load ptr, ptr %792, align 8
  %5288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5287, i32 0, i32 6
  %5289 = load i32, ptr %5288, align 4
  %5290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 6
  store i32 %5289, ptr %5290, align 4
  %5291 = load ptr, ptr %792, align 8
  %5292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 7
  %5293 = load i32, ptr %5292, align 8
  %5294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 7
  store i32 %5293, ptr %5294, align 8
  %5295 = load ptr, ptr %792, align 8
  %5296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5295, i32 0, i32 8
  %5297 = load i32, ptr %5296, align 4
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 8
  store i32 %5297, ptr %5298, align 4
  %5299 = load ptr, ptr %792, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5299, i32 0, i32 9
  %5301 = load i32, ptr %5300, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 9
  store i32 %5301, ptr %5302, align 8
  %5303 = load ptr, ptr %792, align 8
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 10
  %5305 = load i64, ptr %5304, align 8
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5207, i32 0, i32 10
  store i64 %5305, ptr %5306, align 8
  store ptr %5207, ptr %790, align 8
  br label %5307

5307:                                             ; preds = %5264, %5210
  br label %5308

5308:                                             ; preds = %5307
  store ptr %884, ptr %672, align 8
  %5309 = load ptr, ptr %672, align 8
  store ptr %5309, ptr %416, align 8
  %5310 = load ptr, ptr %416, align 8
  %5311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 1
  %5312 = load ptr, ptr %5311, align 8
  %5313 = icmp ne ptr %5312, null
  br i1 %5313, label %5314, label %5341

5314:                                             ; preds = %5308
  %5315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 1
  %5316 = load ptr, ptr %5315, align 8
  store i32 -1, ptr %417, align 4
  %5317 = load i32, ptr %417, align 4
  %5318 = atomicrmw add ptr %5316, i32 %5317 acq_rel, align 4
  store i32 %5318, ptr %418, align 4
  %5319 = load i32, ptr %418, align 4
  %5320 = icmp eq i32 %5319, 1
  br i1 %5320, label %5321, label %5341

5321:                                             ; preds = %5314
  %5322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 4
  %5323 = load ptr, ptr %5322, align 8
  %5324 = icmp ne ptr %5323, null
  br i1 %5324, label %5325, label %5333

5325:                                             ; preds = %5321
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 4
  %5327 = load ptr, ptr %5326, align 8
  %5328 = load ptr, ptr %5310, align 8
  %5329 = load ptr, ptr %5327, align 8
  %5330 = getelementptr inbounds ptr, ptr %5329, i64 3
  %5331 = load ptr, ptr %5330, align 8
  invoke void %5331(ptr noundef nonnull align 8 dereferenceable(8) %5327, ptr noundef %5328)
          to label %5332 unwind label %5351

5332:                                             ; preds = %5325
  br label %5340

5333:                                             ; preds = %5321
  %5334 = load ptr, ptr %5310, align 8
  store ptr %5334, ptr %187, align 8
  %5335 = load ptr, ptr %187, align 8
  %5336 = icmp ne ptr %5335, null
  br i1 %5336, label %5337, label %5339

5337:                                             ; preds = %5333
  %5338 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %5338) #10
  br label %5339

5339:                                             ; preds = %5337, %5333
  br label %5340

5340:                                             ; preds = %5339, %5332
  br label %5341

5341:                                             ; preds = %5340, %5314, %5308
  store ptr null, ptr %5310, align 8
  %5342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 2
  store i64 0, ptr %5342, align 8
  %5343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 3
  store i32 0, ptr %5343, align 8
  %5344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 5
  store i32 0, ptr %5344, align 8
  %5345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 6
  store i32 0, ptr %5345, align 4
  %5346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 7
  store i32 0, ptr %5346, align 8
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 8
  store i32 0, ptr %5347, align 4
  %5348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 9
  store i32 0, ptr %5348, align 8
  %5349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 10
  store i64 0, ptr %5349, align 8
  %5350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5310, i32 0, i32 1
  store ptr null, ptr %5350, align 8
  br label %5354

5351:                                             ; preds = %5325
  %5352 = landingpad { ptr, i32 }
          catch ptr null
  %5353 = extractvalue { ptr, i32 } %5352, 0
  call void @__clang_call_terminate(ptr %5353) #11
  unreachable

5354:                                             ; preds = %5341
  br label %5620

5355:                                             ; preds = %5409, %5193
  %5356 = landingpad { ptr, i32 }
          cleanup
  %5357 = extractvalue { ptr, i32 } %5356, 0
  store ptr %5357, ptr %844, align 8
  %5358 = extractvalue { ptr, i32 } %5356, 1
  store i32 %5358, ptr %845, align 4
  br label %5762

5359:                                             ; preds = %5238
  %5360 = landingpad { ptr, i32 }
          cleanup
  %5361 = extractvalue { ptr, i32 } %5360, 0
  store ptr %5361, ptr %844, align 8
  %5362 = extractvalue { ptr, i32 } %5360, 1
  store i32 %5362, ptr %845, align 4
  store ptr %884, ptr %671, align 8
  %5363 = load ptr, ptr %671, align 8
  store ptr %5363, ptr %419, align 8
  %5364 = load ptr, ptr %419, align 8
  %5365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 1
  %5366 = load ptr, ptr %5365, align 8
  %5367 = icmp ne ptr %5366, null
  br i1 %5367, label %5368, label %5395

5368:                                             ; preds = %5359
  %5369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 1
  %5370 = load ptr, ptr %5369, align 8
  store i32 -1, ptr %420, align 4
  %5371 = load i32, ptr %420, align 4
  %5372 = atomicrmw add ptr %5370, i32 %5371 acq_rel, align 4
  store i32 %5372, ptr %421, align 4
  %5373 = load i32, ptr %421, align 4
  %5374 = icmp eq i32 %5373, 1
  br i1 %5374, label %5375, label %5395

5375:                                             ; preds = %5368
  %5376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 4
  %5377 = load ptr, ptr %5376, align 8
  %5378 = icmp ne ptr %5377, null
  br i1 %5378, label %5379, label %5387

5379:                                             ; preds = %5375
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 4
  %5381 = load ptr, ptr %5380, align 8
  %5382 = load ptr, ptr %5364, align 8
  %5383 = load ptr, ptr %5381, align 8
  %5384 = getelementptr inbounds ptr, ptr %5383, i64 3
  %5385 = load ptr, ptr %5384, align 8
  invoke void %5385(ptr noundef nonnull align 8 dereferenceable(8) %5381, ptr noundef %5382)
          to label %5386 unwind label %5405

5386:                                             ; preds = %5379
  br label %5394

5387:                                             ; preds = %5375
  %5388 = load ptr, ptr %5364, align 8
  store ptr %5388, ptr %186, align 8
  %5389 = load ptr, ptr %186, align 8
  %5390 = icmp ne ptr %5389, null
  br i1 %5390, label %5391, label %5393

5391:                                             ; preds = %5387
  %5392 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %5392) #10
  br label %5393

5393:                                             ; preds = %5391, %5387
  br label %5394

5394:                                             ; preds = %5393, %5386
  br label %5395

5395:                                             ; preds = %5394, %5368, %5359
  store ptr null, ptr %5364, align 8
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 2
  store i64 0, ptr %5396, align 8
  %5397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 3
  store i32 0, ptr %5397, align 8
  %5398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 5
  store i32 0, ptr %5398, align 8
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 6
  store i32 0, ptr %5399, align 4
  %5400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 7
  store i32 0, ptr %5400, align 8
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 8
  store i32 0, ptr %5401, align 4
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 9
  store i32 0, ptr %5402, align 8
  %5403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 10
  store i64 0, ptr %5403, align 8
  %5404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5364, i32 0, i32 1
  store ptr null, ptr %5404, align 8
  br label %5408

5405:                                             ; preds = %5379
  %5406 = landingpad { ptr, i32 }
          catch ptr null
  %5407 = extractvalue { ptr, i32 } %5406, 0
  call void @__clang_call_terminate(ptr %5407) #11
  unreachable

5408:                                             ; preds = %5395
  br label %5762

5409:                                             ; preds = %5190
  %5410 = load i32, ptr %872, align 4
  %5411 = load ptr, ptr %835, align 8
  %5412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5411, i32 0, i32 8
  %5413 = load i32, ptr %5412, align 4
  %5414 = load ptr, ptr %835, align 8
  %5415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 9
  %5416 = load i32, ptr %5415, align 8
  %5417 = load ptr, ptr %834, align 8
  %5418 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5417, i32 0, i32 2
  %5419 = load ptr, ptr %5418, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %885, ptr noundef nonnull align 8 dereferenceable(72) %874, i32 noundef %5410, i32 noundef %5413, i32 noundef %5416, ptr noundef %5419)
          to label %5420 unwind label %5355

5420:                                             ; preds = %5409
  %5421 = load ptr, ptr %837, align 8
  store ptr %5421, ptr %796, align 8
  store ptr %885, ptr %797, align 8
  %5422 = load ptr, ptr %796, align 8
  %5423 = load ptr, ptr %797, align 8
  %5424 = icmp eq ptr %5422, %5423
  br i1 %5424, label %5425, label %5426

5425:                                             ; preds = %5420
  store ptr %5422, ptr %795, align 8
  br label %5522

5426:                                             ; preds = %5420
  %5427 = load ptr, ptr %797, align 8
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5427, i32 0, i32 1
  %5429 = load ptr, ptr %5428, align 8
  %5430 = icmp ne ptr %5429, null
  br i1 %5430, label %5431, label %5437

5431:                                             ; preds = %5426
  %5432 = load ptr, ptr %797, align 8
  %5433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5432, i32 0, i32 1
  %5434 = load ptr, ptr %5433, align 8
  store i32 1, ptr %798, align 4
  %5435 = load i32, ptr %798, align 4
  %5436 = atomicrmw add ptr %5434, i32 %5435 acq_rel, align 4
  store i32 %5436, ptr %799, align 4
  br label %5437

5437:                                             ; preds = %5431, %5426
  store ptr %5422, ptr %263, align 8
  %5438 = load ptr, ptr %263, align 8
  %5439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 1
  %5440 = load ptr, ptr %5439, align 8
  %5441 = icmp ne ptr %5440, null
  br i1 %5441, label %5442, label %5469

5442:                                             ; preds = %5437
  %5443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 1
  %5444 = load ptr, ptr %5443, align 8
  store i32 -1, ptr %264, align 4
  %5445 = load i32, ptr %264, align 4
  %5446 = atomicrmw add ptr %5444, i32 %5445 acq_rel, align 4
  store i32 %5446, ptr %265, align 4
  %5447 = load i32, ptr %265, align 4
  %5448 = icmp eq i32 %5447, 1
  br i1 %5448, label %5449, label %5469

5449:                                             ; preds = %5442
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 4
  %5451 = load ptr, ptr %5450, align 8
  %5452 = icmp ne ptr %5451, null
  br i1 %5452, label %5453, label %5461

5453:                                             ; preds = %5449
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 4
  %5455 = load ptr, ptr %5454, align 8
  %5456 = load ptr, ptr %5438, align 8
  %5457 = load ptr, ptr %5455, align 8
  %5458 = getelementptr inbounds ptr, ptr %5457, i64 3
  %5459 = load ptr, ptr %5458, align 8
  invoke void %5459(ptr noundef nonnull align 8 dereferenceable(8) %5455, ptr noundef %5456)
          to label %5460 unwind label %5570

5460:                                             ; preds = %5453
  br label %5468

5461:                                             ; preds = %5449
  %5462 = load ptr, ptr %5438, align 8
  store ptr %5462, ptr %238, align 8
  %5463 = load ptr, ptr %238, align 8
  %5464 = icmp ne ptr %5463, null
  br i1 %5464, label %5465, label %5467

5465:                                             ; preds = %5461
  %5466 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %5466) #10
  br label %5467

5467:                                             ; preds = %5465, %5461
  br label %5468

5468:                                             ; preds = %5467, %5460
  br label %5469

5469:                                             ; preds = %5468, %5442, %5437
  store ptr null, ptr %5438, align 8
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 2
  store i64 0, ptr %5470, align 8
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 3
  store i32 0, ptr %5471, align 8
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 5
  store i32 0, ptr %5472, align 8
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 6
  store i32 0, ptr %5473, align 4
  %5474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 7
  store i32 0, ptr %5474, align 8
  %5475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 8
  store i32 0, ptr %5475, align 4
  %5476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 9
  store i32 0, ptr %5476, align 8
  %5477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 10
  store i64 0, ptr %5477, align 8
  %5478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 1
  store ptr null, ptr %5478, align 8
  br label %5479

5479:                                             ; preds = %5469
  %5480 = load ptr, ptr %797, align 8
  %5481 = load ptr, ptr %5480, align 8
  store ptr %5481, ptr %5422, align 8
  %5482 = load ptr, ptr %797, align 8
  %5483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5482, i32 0, i32 1
  %5484 = load ptr, ptr %5483, align 8
  %5485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 1
  store ptr %5484, ptr %5485, align 8
  %5486 = load ptr, ptr %797, align 8
  %5487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5486, i32 0, i32 2
  %5488 = load i64, ptr %5487, align 8
  %5489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 2
  store i64 %5488, ptr %5489, align 8
  %5490 = load ptr, ptr %797, align 8
  %5491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5490, i32 0, i32 3
  %5492 = load i32, ptr %5491, align 8
  %5493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 3
  store i32 %5492, ptr %5493, align 8
  %5494 = load ptr, ptr %797, align 8
  %5495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5494, i32 0, i32 4
  %5496 = load ptr, ptr %5495, align 8
  %5497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 4
  store ptr %5496, ptr %5497, align 8
  %5498 = load ptr, ptr %797, align 8
  %5499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5498, i32 0, i32 5
  %5500 = load i32, ptr %5499, align 8
  %5501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 5
  store i32 %5500, ptr %5501, align 8
  %5502 = load ptr, ptr %797, align 8
  %5503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5502, i32 0, i32 6
  %5504 = load i32, ptr %5503, align 4
  %5505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 6
  store i32 %5504, ptr %5505, align 4
  %5506 = load ptr, ptr %797, align 8
  %5507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5506, i32 0, i32 7
  %5508 = load i32, ptr %5507, align 8
  %5509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 7
  store i32 %5508, ptr %5509, align 8
  %5510 = load ptr, ptr %797, align 8
  %5511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5510, i32 0, i32 8
  %5512 = load i32, ptr %5511, align 4
  %5513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 8
  store i32 %5512, ptr %5513, align 4
  %5514 = load ptr, ptr %797, align 8
  %5515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5514, i32 0, i32 9
  %5516 = load i32, ptr %5515, align 8
  %5517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 9
  store i32 %5516, ptr %5517, align 8
  %5518 = load ptr, ptr %797, align 8
  %5519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 10
  %5520 = load i64, ptr %5519, align 8
  %5521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5422, i32 0, i32 10
  store i64 %5520, ptr %5521, align 8
  store ptr %5422, ptr %795, align 8
  br label %5522

5522:                                             ; preds = %5479, %5425
  br label %5523

5523:                                             ; preds = %5522
  store ptr %885, ptr %670, align 8
  %5524 = load ptr, ptr %670, align 8
  store ptr %5524, ptr %422, align 8
  %5525 = load ptr, ptr %422, align 8
  %5526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 1
  %5527 = load ptr, ptr %5526, align 8
  %5528 = icmp ne ptr %5527, null
  br i1 %5528, label %5529, label %5556

5529:                                             ; preds = %5523
  %5530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 1
  %5531 = load ptr, ptr %5530, align 8
  store i32 -1, ptr %423, align 4
  %5532 = load i32, ptr %423, align 4
  %5533 = atomicrmw add ptr %5531, i32 %5532 acq_rel, align 4
  store i32 %5533, ptr %424, align 4
  %5534 = load i32, ptr %424, align 4
  %5535 = icmp eq i32 %5534, 1
  br i1 %5535, label %5536, label %5556

5536:                                             ; preds = %5529
  %5537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 4
  %5538 = load ptr, ptr %5537, align 8
  %5539 = icmp ne ptr %5538, null
  br i1 %5539, label %5540, label %5548

5540:                                             ; preds = %5536
  %5541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 4
  %5542 = load ptr, ptr %5541, align 8
  %5543 = load ptr, ptr %5525, align 8
  %5544 = load ptr, ptr %5542, align 8
  %5545 = getelementptr inbounds ptr, ptr %5544, i64 3
  %5546 = load ptr, ptr %5545, align 8
  invoke void %5546(ptr noundef nonnull align 8 dereferenceable(8) %5542, ptr noundef %5543)
          to label %5547 unwind label %5566

5547:                                             ; preds = %5540
  br label %5555

5548:                                             ; preds = %5536
  %5549 = load ptr, ptr %5525, align 8
  store ptr %5549, ptr %185, align 8
  %5550 = load ptr, ptr %185, align 8
  %5551 = icmp ne ptr %5550, null
  br i1 %5551, label %5552, label %5554

5552:                                             ; preds = %5548
  %5553 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %5553) #10
  br label %5554

5554:                                             ; preds = %5552, %5548
  br label %5555

5555:                                             ; preds = %5554, %5547
  br label %5556

5556:                                             ; preds = %5555, %5529, %5523
  store ptr null, ptr %5525, align 8
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 2
  store i64 0, ptr %5557, align 8
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 3
  store i32 0, ptr %5558, align 8
  %5559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 5
  store i32 0, ptr %5559, align 8
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 6
  store i32 0, ptr %5560, align 4
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 7
  store i32 0, ptr %5561, align 8
  %5562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 8
  store i32 0, ptr %5562, align 4
  %5563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 9
  store i32 0, ptr %5563, align 8
  %5564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 10
  store i64 0, ptr %5564, align 8
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 1
  store ptr null, ptr %5565, align 8
  br label %5569

5566:                                             ; preds = %5540
  %5567 = landingpad { ptr, i32 }
          catch ptr null
  %5568 = extractvalue { ptr, i32 } %5567, 0
  call void @__clang_call_terminate(ptr %5568) #11
  unreachable

5569:                                             ; preds = %5556
  br label %5620

5570:                                             ; preds = %5453
  %5571 = landingpad { ptr, i32 }
          cleanup
  %5572 = extractvalue { ptr, i32 } %5571, 0
  store ptr %5572, ptr %844, align 8
  %5573 = extractvalue { ptr, i32 } %5571, 1
  store i32 %5573, ptr %845, align 4
  store ptr %885, ptr %669, align 8
  %5574 = load ptr, ptr %669, align 8
  store ptr %5574, ptr %425, align 8
  %5575 = load ptr, ptr %425, align 8
  %5576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 1
  %5577 = load ptr, ptr %5576, align 8
  %5578 = icmp ne ptr %5577, null
  br i1 %5578, label %5579, label %5606

5579:                                             ; preds = %5570
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 1
  %5581 = load ptr, ptr %5580, align 8
  store i32 -1, ptr %426, align 4
  %5582 = load i32, ptr %426, align 4
  %5583 = atomicrmw add ptr %5581, i32 %5582 acq_rel, align 4
  store i32 %5583, ptr %427, align 4
  %5584 = load i32, ptr %427, align 4
  %5585 = icmp eq i32 %5584, 1
  br i1 %5585, label %5586, label %5606

5586:                                             ; preds = %5579
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 4
  %5588 = load ptr, ptr %5587, align 8
  %5589 = icmp ne ptr %5588, null
  br i1 %5589, label %5590, label %5598

5590:                                             ; preds = %5586
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 4
  %5592 = load ptr, ptr %5591, align 8
  %5593 = load ptr, ptr %5575, align 8
  %5594 = load ptr, ptr %5592, align 8
  %5595 = getelementptr inbounds ptr, ptr %5594, i64 3
  %5596 = load ptr, ptr %5595, align 8
  invoke void %5596(ptr noundef nonnull align 8 dereferenceable(8) %5592, ptr noundef %5593)
          to label %5597 unwind label %5616

5597:                                             ; preds = %5590
  br label %5605

5598:                                             ; preds = %5586
  %5599 = load ptr, ptr %5575, align 8
  store ptr %5599, ptr %184, align 8
  %5600 = load ptr, ptr %184, align 8
  %5601 = icmp ne ptr %5600, null
  br i1 %5601, label %5602, label %5604

5602:                                             ; preds = %5598
  %5603 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %5603) #10
  br label %5604

5604:                                             ; preds = %5602, %5598
  br label %5605

5605:                                             ; preds = %5604, %5597
  br label %5606

5606:                                             ; preds = %5605, %5579, %5570
  store ptr null, ptr %5575, align 8
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 2
  store i64 0, ptr %5607, align 8
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 3
  store i32 0, ptr %5608, align 8
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 5
  store i32 0, ptr %5609, align 8
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 6
  store i32 0, ptr %5610, align 4
  %5611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 7
  store i32 0, ptr %5611, align 8
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 8
  store i32 0, ptr %5612, align 4
  %5613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 9
  store i32 0, ptr %5613, align 8
  %5614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 10
  store i64 0, ptr %5614, align 8
  %5615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 1
  store ptr null, ptr %5615, align 8
  br label %5619

5616:                                             ; preds = %5590
  %5617 = landingpad { ptr, i32 }
          catch ptr null
  %5618 = extractvalue { ptr, i32 } %5617, 0
  call void @__clang_call_terminate(ptr %5618) #11
  unreachable

5619:                                             ; preds = %5606
  br label %5762

5620:                                             ; preds = %5569, %5354
  store ptr %876, ptr %668, align 8
  %5621 = load ptr, ptr %668, align 8
  store ptr %5621, ptr %428, align 8
  %5622 = load ptr, ptr %428, align 8
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 1
  %5624 = load ptr, ptr %5623, align 8
  %5625 = icmp ne ptr %5624, null
  br i1 %5625, label %5626, label %5653

5626:                                             ; preds = %5620
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 1
  %5628 = load ptr, ptr %5627, align 8
  store i32 -1, ptr %429, align 4
  %5629 = load i32, ptr %429, align 4
  %5630 = atomicrmw add ptr %5628, i32 %5629 acq_rel, align 4
  store i32 %5630, ptr %430, align 4
  %5631 = load i32, ptr %430, align 4
  %5632 = icmp eq i32 %5631, 1
  br i1 %5632, label %5633, label %5653

5633:                                             ; preds = %5626
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 4
  %5635 = load ptr, ptr %5634, align 8
  %5636 = icmp ne ptr %5635, null
  br i1 %5636, label %5637, label %5645

5637:                                             ; preds = %5633
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 4
  %5639 = load ptr, ptr %5638, align 8
  %5640 = load ptr, ptr %5622, align 8
  %5641 = load ptr, ptr %5639, align 8
  %5642 = getelementptr inbounds ptr, ptr %5641, i64 3
  %5643 = load ptr, ptr %5642, align 8
  invoke void %5643(ptr noundef nonnull align 8 dereferenceable(8) %5639, ptr noundef %5640)
          to label %5644 unwind label %5663

5644:                                             ; preds = %5637
  br label %5652

5645:                                             ; preds = %5633
  %5646 = load ptr, ptr %5622, align 8
  store ptr %5646, ptr %183, align 8
  %5647 = load ptr, ptr %183, align 8
  %5648 = icmp ne ptr %5647, null
  br i1 %5648, label %5649, label %5651

5649:                                             ; preds = %5645
  %5650 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %5650) #10
  br label %5651

5651:                                             ; preds = %5649, %5645
  br label %5652

5652:                                             ; preds = %5651, %5644
  br label %5653

5653:                                             ; preds = %5652, %5626, %5620
  store ptr null, ptr %5622, align 8
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 2
  store i64 0, ptr %5654, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 3
  store i32 0, ptr %5655, align 8
  %5656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 5
  store i32 0, ptr %5656, align 8
  %5657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 6
  store i32 0, ptr %5657, align 4
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 7
  store i32 0, ptr %5658, align 8
  %5659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 8
  store i32 0, ptr %5659, align 4
  %5660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 9
  store i32 0, ptr %5660, align 8
  %5661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 10
  store i64 0, ptr %5661, align 8
  %5662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 1
  store ptr null, ptr %5662, align 8
  br label %5666

5663:                                             ; preds = %5637
  %5664 = landingpad { ptr, i32 }
          catch ptr null
  %5665 = extractvalue { ptr, i32 } %5664, 0
  call void @__clang_call_terminate(ptr %5665) #11
  unreachable

5666:                                             ; preds = %5653
  store ptr %875, ptr %666, align 8
  %5667 = load ptr, ptr %666, align 8
  store ptr %5667, ptr %434, align 8
  %5668 = load ptr, ptr %434, align 8
  %5669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 1
  %5670 = load ptr, ptr %5669, align 8
  %5671 = icmp ne ptr %5670, null
  br i1 %5671, label %5672, label %5699

5672:                                             ; preds = %5666
  %5673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 1
  %5674 = load ptr, ptr %5673, align 8
  store i32 -1, ptr %435, align 4
  %5675 = load i32, ptr %435, align 4
  %5676 = atomicrmw add ptr %5674, i32 %5675 acq_rel, align 4
  store i32 %5676, ptr %436, align 4
  %5677 = load i32, ptr %436, align 4
  %5678 = icmp eq i32 %5677, 1
  br i1 %5678, label %5679, label %5699

5679:                                             ; preds = %5672
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 4
  %5681 = load ptr, ptr %5680, align 8
  %5682 = icmp ne ptr %5681, null
  br i1 %5682, label %5683, label %5691

5683:                                             ; preds = %5679
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 4
  %5685 = load ptr, ptr %5684, align 8
  %5686 = load ptr, ptr %5668, align 8
  %5687 = load ptr, ptr %5685, align 8
  %5688 = getelementptr inbounds ptr, ptr %5687, i64 3
  %5689 = load ptr, ptr %5688, align 8
  invoke void %5689(ptr noundef nonnull align 8 dereferenceable(8) %5685, ptr noundef %5686)
          to label %5690 unwind label %5709

5690:                                             ; preds = %5683
  br label %5698

5691:                                             ; preds = %5679
  %5692 = load ptr, ptr %5668, align 8
  store ptr %5692, ptr %181, align 8
  %5693 = load ptr, ptr %181, align 8
  %5694 = icmp ne ptr %5693, null
  br i1 %5694, label %5695, label %5697

5695:                                             ; preds = %5691
  %5696 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %5696) #10
  br label %5697

5697:                                             ; preds = %5695, %5691
  br label %5698

5698:                                             ; preds = %5697, %5690
  br label %5699

5699:                                             ; preds = %5698, %5672, %5666
  store ptr null, ptr %5668, align 8
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 2
  store i64 0, ptr %5700, align 8
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 3
  store i32 0, ptr %5701, align 8
  %5702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 5
  store i32 0, ptr %5702, align 8
  %5703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 6
  store i32 0, ptr %5703, align 4
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 7
  store i32 0, ptr %5704, align 8
  %5705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 8
  store i32 0, ptr %5705, align 4
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 9
  store i32 0, ptr %5706, align 8
  %5707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 10
  store i64 0, ptr %5707, align 8
  %5708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5668, i32 0, i32 1
  store ptr null, ptr %5708, align 8
  br label %5712

5709:                                             ; preds = %5683
  %5710 = landingpad { ptr, i32 }
          catch ptr null
  %5711 = extractvalue { ptr, i32 } %5710, 0
  call void @__clang_call_terminate(ptr %5711) #11
  unreachable

5712:                                             ; preds = %5699
  store i32 0, ptr %860, align 4
  br label %5713

5713:                                             ; preds = %5712, %4354
  store ptr %874, ptr %664, align 8
  %5714 = load ptr, ptr %664, align 8
  store ptr %5714, ptr %440, align 8
  %5715 = load ptr, ptr %440, align 8
  %5716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 1
  %5717 = load ptr, ptr %5716, align 8
  %5718 = icmp ne ptr %5717, null
  br i1 %5718, label %5719, label %5746

5719:                                             ; preds = %5713
  %5720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 1
  %5721 = load ptr, ptr %5720, align 8
  store i32 -1, ptr %441, align 4
  %5722 = load i32, ptr %441, align 4
  %5723 = atomicrmw add ptr %5721, i32 %5722 acq_rel, align 4
  store i32 %5723, ptr %442, align 4
  %5724 = load i32, ptr %442, align 4
  %5725 = icmp eq i32 %5724, 1
  br i1 %5725, label %5726, label %5746

5726:                                             ; preds = %5719
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 4
  %5728 = load ptr, ptr %5727, align 8
  %5729 = icmp ne ptr %5728, null
  br i1 %5729, label %5730, label %5738

5730:                                             ; preds = %5726
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 4
  %5732 = load ptr, ptr %5731, align 8
  %5733 = load ptr, ptr %5715, align 8
  %5734 = load ptr, ptr %5732, align 8
  %5735 = getelementptr inbounds ptr, ptr %5734, i64 3
  %5736 = load ptr, ptr %5735, align 8
  invoke void %5736(ptr noundef nonnull align 8 dereferenceable(8) %5732, ptr noundef %5733)
          to label %5737 unwind label %5756

5737:                                             ; preds = %5730
  br label %5745

5738:                                             ; preds = %5726
  %5739 = load ptr, ptr %5715, align 8
  store ptr %5739, ptr %179, align 8
  %5740 = load ptr, ptr %179, align 8
  %5741 = icmp ne ptr %5740, null
  br i1 %5741, label %5742, label %5744

5742:                                             ; preds = %5738
  %5743 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %5743) #10
  br label %5744

5744:                                             ; preds = %5742, %5738
  br label %5745

5745:                                             ; preds = %5744, %5737
  br label %5746

5746:                                             ; preds = %5745, %5719, %5713
  store ptr null, ptr %5715, align 8
  %5747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 2
  store i64 0, ptr %5747, align 8
  %5748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 3
  store i32 0, ptr %5748, align 8
  %5749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 5
  store i32 0, ptr %5749, align 8
  %5750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 6
  store i32 0, ptr %5750, align 4
  %5751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 7
  store i32 0, ptr %5751, align 8
  %5752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 8
  store i32 0, ptr %5752, align 4
  %5753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 9
  store i32 0, ptr %5753, align 8
  %5754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 10
  store i64 0, ptr %5754, align 8
  %5755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5715, i32 0, i32 1
  store ptr null, ptr %5755, align 8
  br label %5759

5756:                                             ; preds = %5730
  %5757 = landingpad { ptr, i32 }
          catch ptr null
  %5758 = extractvalue { ptr, i32 } %5757, 0
  call void @__clang_call_terminate(ptr %5758) #11
  unreachable

5759:                                             ; preds = %5746
  %5760 = load i32, ptr %860, align 4
  switch i32 %5760, label %9265 [
    i32 0, label %5761
    i32 1, label %9258
  ]

5761:                                             ; preds = %5759
  br label %9252

5762:                                             ; preds = %5619, %5408, %5355, %5189, %5072
  store ptr %876, ptr %667, align 8
  %5763 = load ptr, ptr %667, align 8
  store ptr %5763, ptr %431, align 8
  %5764 = load ptr, ptr %431, align 8
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 1
  %5766 = load ptr, ptr %5765, align 8
  %5767 = icmp ne ptr %5766, null
  br i1 %5767, label %5768, label %5795

5768:                                             ; preds = %5762
  %5769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 1
  %5770 = load ptr, ptr %5769, align 8
  store i32 -1, ptr %432, align 4
  %5771 = load i32, ptr %432, align 4
  %5772 = atomicrmw add ptr %5770, i32 %5771 acq_rel, align 4
  store i32 %5772, ptr %433, align 4
  %5773 = load i32, ptr %433, align 4
  %5774 = icmp eq i32 %5773, 1
  br i1 %5774, label %5775, label %5795

5775:                                             ; preds = %5768
  %5776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 4
  %5777 = load ptr, ptr %5776, align 8
  %5778 = icmp ne ptr %5777, null
  br i1 %5778, label %5779, label %5787

5779:                                             ; preds = %5775
  %5780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 4
  %5781 = load ptr, ptr %5780, align 8
  %5782 = load ptr, ptr %5764, align 8
  %5783 = load ptr, ptr %5781, align 8
  %5784 = getelementptr inbounds ptr, ptr %5783, i64 3
  %5785 = load ptr, ptr %5784, align 8
  invoke void %5785(ptr noundef nonnull align 8 dereferenceable(8) %5781, ptr noundef %5782)
          to label %5786 unwind label %5805

5786:                                             ; preds = %5779
  br label %5794

5787:                                             ; preds = %5775
  %5788 = load ptr, ptr %5764, align 8
  store ptr %5788, ptr %182, align 8
  %5789 = load ptr, ptr %182, align 8
  %5790 = icmp ne ptr %5789, null
  br i1 %5790, label %5791, label %5793

5791:                                             ; preds = %5787
  %5792 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %5792) #10
  br label %5793

5793:                                             ; preds = %5791, %5787
  br label %5794

5794:                                             ; preds = %5793, %5786
  br label %5795

5795:                                             ; preds = %5794, %5768, %5762
  store ptr null, ptr %5764, align 8
  %5796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 2
  store i64 0, ptr %5796, align 8
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 3
  store i32 0, ptr %5797, align 8
  %5798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 5
  store i32 0, ptr %5798, align 8
  %5799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 6
  store i32 0, ptr %5799, align 4
  %5800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 7
  store i32 0, ptr %5800, align 8
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 8
  store i32 0, ptr %5801, align 4
  %5802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 9
  store i32 0, ptr %5802, align 8
  %5803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 10
  store i64 0, ptr %5803, align 8
  %5804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5764, i32 0, i32 1
  store ptr null, ptr %5804, align 8
  br label %5808

5805:                                             ; preds = %5779
  %5806 = landingpad { ptr, i32 }
          catch ptr null
  %5807 = extractvalue { ptr, i32 } %5806, 0
  call void @__clang_call_terminate(ptr %5807) #11
  unreachable

5808:                                             ; preds = %5795
  br label %5809

5809:                                             ; preds = %5808, %5068
  store ptr %875, ptr %665, align 8
  %5810 = load ptr, ptr %665, align 8
  store ptr %5810, ptr %437, align 8
  %5811 = load ptr, ptr %437, align 8
  %5812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 1
  %5813 = load ptr, ptr %5812, align 8
  %5814 = icmp ne ptr %5813, null
  br i1 %5814, label %5815, label %5842

5815:                                             ; preds = %5809
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 1
  %5817 = load ptr, ptr %5816, align 8
  store i32 -1, ptr %438, align 4
  %5818 = load i32, ptr %438, align 4
  %5819 = atomicrmw add ptr %5817, i32 %5818 acq_rel, align 4
  store i32 %5819, ptr %439, align 4
  %5820 = load i32, ptr %439, align 4
  %5821 = icmp eq i32 %5820, 1
  br i1 %5821, label %5822, label %5842

5822:                                             ; preds = %5815
  %5823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 4
  %5824 = load ptr, ptr %5823, align 8
  %5825 = icmp ne ptr %5824, null
  br i1 %5825, label %5826, label %5834

5826:                                             ; preds = %5822
  %5827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 4
  %5828 = load ptr, ptr %5827, align 8
  %5829 = load ptr, ptr %5811, align 8
  %5830 = load ptr, ptr %5828, align 8
  %5831 = getelementptr inbounds ptr, ptr %5830, i64 3
  %5832 = load ptr, ptr %5831, align 8
  invoke void %5832(ptr noundef nonnull align 8 dereferenceable(8) %5828, ptr noundef %5829)
          to label %5833 unwind label %5852

5833:                                             ; preds = %5826
  br label %5841

5834:                                             ; preds = %5822
  %5835 = load ptr, ptr %5811, align 8
  store ptr %5835, ptr %180, align 8
  %5836 = load ptr, ptr %180, align 8
  %5837 = icmp ne ptr %5836, null
  br i1 %5837, label %5838, label %5840

5838:                                             ; preds = %5834
  %5839 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %5839) #10
  br label %5840

5840:                                             ; preds = %5838, %5834
  br label %5841

5841:                                             ; preds = %5840, %5833
  br label %5842

5842:                                             ; preds = %5841, %5815, %5809
  store ptr null, ptr %5811, align 8
  %5843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 2
  store i64 0, ptr %5843, align 8
  %5844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 3
  store i32 0, ptr %5844, align 8
  %5845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 5
  store i32 0, ptr %5845, align 8
  %5846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 6
  store i32 0, ptr %5846, align 4
  %5847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 7
  store i32 0, ptr %5847, align 8
  %5848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 8
  store i32 0, ptr %5848, align 4
  %5849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 9
  store i32 0, ptr %5849, align 8
  %5850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 10
  store i64 0, ptr %5850, align 8
  %5851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5811, i32 0, i32 1
  store ptr null, ptr %5851, align 8
  br label %5855

5852:                                             ; preds = %5826
  %5853 = landingpad { ptr, i32 }
          catch ptr null
  %5854 = extractvalue { ptr, i32 } %5853, 0
  call void @__clang_call_terminate(ptr %5854) #11
  unreachable

5855:                                             ; preds = %5842
  br label %5856

5856:                                             ; preds = %5855, %4355
  store ptr %874, ptr %663, align 8
  %5857 = load ptr, ptr %663, align 8
  store ptr %5857, ptr %443, align 8
  %5858 = load ptr, ptr %443, align 8
  %5859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 1
  %5860 = load ptr, ptr %5859, align 8
  %5861 = icmp ne ptr %5860, null
  br i1 %5861, label %5862, label %5889

5862:                                             ; preds = %5856
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 1
  %5864 = load ptr, ptr %5863, align 8
  store i32 -1, ptr %444, align 4
  %5865 = load i32, ptr %444, align 4
  %5866 = atomicrmw add ptr %5864, i32 %5865 acq_rel, align 4
  store i32 %5866, ptr %445, align 4
  %5867 = load i32, ptr %445, align 4
  %5868 = icmp eq i32 %5867, 1
  br i1 %5868, label %5869, label %5889

5869:                                             ; preds = %5862
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 4
  %5871 = load ptr, ptr %5870, align 8
  %5872 = icmp ne ptr %5871, null
  br i1 %5872, label %5873, label %5881

5873:                                             ; preds = %5869
  %5874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 4
  %5875 = load ptr, ptr %5874, align 8
  %5876 = load ptr, ptr %5858, align 8
  %5877 = load ptr, ptr %5875, align 8
  %5878 = getelementptr inbounds ptr, ptr %5877, i64 3
  %5879 = load ptr, ptr %5878, align 8
  invoke void %5879(ptr noundef nonnull align 8 dereferenceable(8) %5875, ptr noundef %5876)
          to label %5880 unwind label %5899

5880:                                             ; preds = %5873
  br label %5888

5881:                                             ; preds = %5869
  %5882 = load ptr, ptr %5858, align 8
  store ptr %5882, ptr %178, align 8
  %5883 = load ptr, ptr %178, align 8
  %5884 = icmp ne ptr %5883, null
  br i1 %5884, label %5885, label %5887

5885:                                             ; preds = %5881
  %5886 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %5886) #10
  br label %5887

5887:                                             ; preds = %5885, %5881
  br label %5888

5888:                                             ; preds = %5887, %5880
  br label %5889

5889:                                             ; preds = %5888, %5862, %5856
  store ptr null, ptr %5858, align 8
  %5890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 2
  store i64 0, ptr %5890, align 8
  %5891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 3
  store i32 0, ptr %5891, align 8
  %5892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 5
  store i32 0, ptr %5892, align 8
  %5893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 6
  store i32 0, ptr %5893, align 4
  %5894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 7
  store i32 0, ptr %5894, align 8
  %5895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 8
  store i32 0, ptr %5895, align 4
  %5896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 9
  store i32 0, ptr %5896, align 8
  %5897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 10
  store i64 0, ptr %5897, align 8
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5858, i32 0, i32 1
  store ptr null, ptr %5898, align 8
  br label %5902

5899:                                             ; preds = %5873
  %5900 = landingpad { ptr, i32 }
          catch ptr null
  %5901 = extractvalue { ptr, i32 } %5900, 0
  call void @__clang_call_terminate(ptr %5901) #11
  unreachable

5902:                                             ; preds = %5889
  br label %9260

5903:                                             ; preds = %4303, %4300
  %5904 = load i32, ptr %840, align 4
  %5905 = icmp eq i32 %5904, 3
  br i1 %5905, label %5906, label %7330

5906:                                             ; preds = %5903
  %5907 = load i32, ptr %838, align 4
  %5908 = icmp eq i32 %5907, 2
  br i1 %5908, label %5909, label %5917

5909:                                             ; preds = %5906
  %5910 = load ptr, ptr %835, align 8
  %5911 = load ptr, ptr %835, align 8
  %5912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5911, i32 0, i32 6
  %5913 = load i32, ptr %5912, align 4
  %5914 = load ptr, ptr %835, align 8
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 7
  %5916 = load i32, ptr %5915, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %886, ptr noundef nonnull align 8 dereferenceable(72) %5910, i32 noundef %5913, i32 noundef %5916, i32 noundef 1, ptr noundef null)
  br label %5972

5917:                                             ; preds = %5906
  %5918 = load ptr, ptr %835, align 8
  store ptr %886, ptr %569, align 8
  store ptr %5918, ptr %570, align 8
  %5919 = load ptr, ptr %569, align 8
  %5920 = load ptr, ptr %570, align 8
  %5921 = load ptr, ptr %5920, align 8
  store ptr %5921, ptr %5919, align 8
  %5922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 1
  %5923 = load ptr, ptr %570, align 8
  %5924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5923, i32 0, i32 1
  %5925 = load ptr, ptr %5924, align 8
  store ptr %5925, ptr %5922, align 8
  %5926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 2
  %5927 = load ptr, ptr %570, align 8
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5927, i32 0, i32 2
  %5929 = load i64, ptr %5928, align 8
  store i64 %5929, ptr %5926, align 8
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 3
  %5931 = load ptr, ptr %570, align 8
  %5932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5931, i32 0, i32 3
  %5933 = load i32, ptr %5932, align 8
  store i32 %5933, ptr %5930, align 8
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 4
  %5935 = load ptr, ptr %570, align 8
  %5936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5935, i32 0, i32 4
  %5937 = load ptr, ptr %5936, align 8
  store ptr %5937, ptr %5934, align 8
  %5938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 5
  %5939 = load ptr, ptr %570, align 8
  %5940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5939, i32 0, i32 5
  %5941 = load i32, ptr %5940, align 8
  store i32 %5941, ptr %5938, align 8
  %5942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 6
  %5943 = load ptr, ptr %570, align 8
  %5944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 6
  %5945 = load i32, ptr %5944, align 4
  store i32 %5945, ptr %5942, align 4
  %5946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 7
  %5947 = load ptr, ptr %570, align 8
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5947, i32 0, i32 7
  %5949 = load i32, ptr %5948, align 8
  store i32 %5949, ptr %5946, align 8
  %5950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 8
  %5951 = load ptr, ptr %570, align 8
  %5952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5951, i32 0, i32 8
  %5953 = load i32, ptr %5952, align 4
  store i32 %5953, ptr %5950, align 4
  %5954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 9
  %5955 = load ptr, ptr %570, align 8
  %5956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5955, i32 0, i32 9
  %5957 = load i32, ptr %5956, align 8
  store i32 %5957, ptr %5954, align 8
  %5958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5919, i32 0, i32 10
  %5959 = load ptr, ptr %570, align 8
  %5960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5959, i32 0, i32 10
  %5961 = load i64, ptr %5960, align 8
  store i64 %5961, ptr %5958, align 8
  store ptr %5919, ptr %26, align 8
  %5962 = load ptr, ptr %26, align 8
  %5963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 1
  %5964 = load ptr, ptr %5963, align 8
  %5965 = icmp ne ptr %5964, null
  br i1 %5965, label %5966, label %5971

5966:                                             ; preds = %5917
  %5967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5962, i32 0, i32 1
  %5968 = load ptr, ptr %5967, align 8
  store i32 1, ptr %27, align 4
  %5969 = load i32, ptr %27, align 4
  %5970 = atomicrmw add ptr %5968, i32 %5969 acq_rel, align 4
  store i32 %5970, ptr %28, align 4
  br label %5971

5971:                                             ; preds = %5966, %5917
  br label %5972

5972:                                             ; preds = %5971, %5909
  %5973 = load i32, ptr %839, align 4
  %5974 = icmp eq i32 %5973, 2
  br i1 %5974, label %5975, label %5984

5975:                                             ; preds = %5972
  %5976 = load ptr, ptr %836, align 8
  %5977 = load ptr, ptr %836, align 8
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5977, i32 0, i32 6
  %5979 = load i32, ptr %5978, align 4
  %5980 = load ptr, ptr %836, align 8
  %5981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5980, i32 0, i32 7
  %5982 = load i32, ptr %5981, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %887, ptr noundef nonnull align 8 dereferenceable(72) %5976, i32 noundef %5979, i32 noundef %5982, i32 noundef 1, ptr noundef null)
          to label %5983 unwind label %6085

5983:                                             ; preds = %5975
  br label %6040

5984:                                             ; preds = %5972
  %5985 = load ptr, ptr %836, align 8
  store ptr %887, ptr %567, align 8
  store ptr %5985, ptr %568, align 8
  %5986 = load ptr, ptr %567, align 8
  %5987 = load ptr, ptr %568, align 8
  %5988 = load ptr, ptr %5987, align 8
  store ptr %5988, ptr %5986, align 8
  %5989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 1
  %5990 = load ptr, ptr %568, align 8
  %5991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5990, i32 0, i32 1
  %5992 = load ptr, ptr %5991, align 8
  store ptr %5992, ptr %5989, align 8
  %5993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 2
  %5994 = load ptr, ptr %568, align 8
  %5995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 2
  %5996 = load i64, ptr %5995, align 8
  store i64 %5996, ptr %5993, align 8
  %5997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 3
  %5998 = load ptr, ptr %568, align 8
  %5999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5998, i32 0, i32 3
  %6000 = load i32, ptr %5999, align 8
  store i32 %6000, ptr %5997, align 8
  %6001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 4
  %6002 = load ptr, ptr %568, align 8
  %6003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6002, i32 0, i32 4
  %6004 = load ptr, ptr %6003, align 8
  store ptr %6004, ptr %6001, align 8
  %6005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 5
  %6006 = load ptr, ptr %568, align 8
  %6007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6006, i32 0, i32 5
  %6008 = load i32, ptr %6007, align 8
  store i32 %6008, ptr %6005, align 8
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 6
  %6010 = load ptr, ptr %568, align 8
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6010, i32 0, i32 6
  %6012 = load i32, ptr %6011, align 4
  store i32 %6012, ptr %6009, align 4
  %6013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 7
  %6014 = load ptr, ptr %568, align 8
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6014, i32 0, i32 7
  %6016 = load i32, ptr %6015, align 8
  store i32 %6016, ptr %6013, align 8
  %6017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 8
  %6018 = load ptr, ptr %568, align 8
  %6019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6018, i32 0, i32 8
  %6020 = load i32, ptr %6019, align 4
  store i32 %6020, ptr %6017, align 4
  %6021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 9
  %6022 = load ptr, ptr %568, align 8
  %6023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6022, i32 0, i32 9
  %6024 = load i32, ptr %6023, align 8
  store i32 %6024, ptr %6021, align 8
  %6025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5986, i32 0, i32 10
  %6026 = load ptr, ptr %568, align 8
  %6027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6026, i32 0, i32 10
  %6028 = load i64, ptr %6027, align 8
  store i64 %6028, ptr %6025, align 8
  store ptr %5986, ptr %29, align 8
  %6029 = load ptr, ptr %29, align 8
  %6030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 1
  %6031 = load ptr, ptr %6030, align 8
  %6032 = icmp ne ptr %6031, null
  br i1 %6032, label %6033, label %6038

6033:                                             ; preds = %5984
  %6034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6029, i32 0, i32 1
  %6035 = load ptr, ptr %6034, align 8
  store i32 1, ptr %30, align 4
  %6036 = load i32, ptr %30, align 4
  %6037 = atomicrmw add ptr %6035, i32 %6036 acq_rel, align 4
  store i32 %6037, ptr %31, align 4
  br label %6038

6038:                                             ; preds = %6033, %5984
  br label %6039

6039:                                             ; preds = %6038
  br label %6040

6040:                                             ; preds = %6039, %5983
  %6041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 7
  %6042 = load i32, ptr %6041, align 8
  store i32 %6042, ptr %888, align 4
  %6043 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %923, i32 0, i32 1
  %6044 = load i32, ptr %6043, align 8
  %6045 = icmp eq i32 %6044, 0
  br i1 %6045, label %6046, label %6049

6046:                                             ; preds = %6040
  %6047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 6
  %6048 = load i32, ptr %6047, align 4
  br label %6052

6049:                                             ; preds = %6040
  %6050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 7
  %6051 = load i32, ptr %6050, align 8
  br label %6052

6052:                                             ; preds = %6049, %6046
  %6053 = phi i32 [ %6048, %6046 ], [ %6051, %6049 ]
  store i32 %6053, ptr %889, align 4
  %6054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 9
  %6055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 9
  %6056 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6054, ptr noundef nonnull align 4 dereferenceable(4) %6055)
          to label %6057 unwind label %6089

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %6056, align 4
  store i32 %6058, ptr %890, align 4
  %6059 = load ptr, ptr %837, align 8
  %6060 = load i32, ptr %889, align 4
  %6061 = load i32, ptr %888, align 4
  %6062 = load i32, ptr %890, align 4
  %6063 = load i64, ptr %841, align 8
  %6064 = load ptr, ptr %834, align 8
  %6065 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6064, i32 0, i32 2
  %6066 = load ptr, ptr %6065, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6059, i32 noundef %6060, i32 noundef %6061, i32 noundef %6062, i64 noundef %6063, ptr noundef %6066)
          to label %6067 unwind label %6089

6067:                                             ; preds = %6057
  %6068 = load ptr, ptr %837, align 8
  store ptr %6068, ptr %623, align 8
  %6069 = load ptr, ptr %623, align 8
  %6070 = load ptr, ptr %6069, align 8
  %6071 = icmp eq ptr %6070, null
  br i1 %6071, label %6081, label %6072

6072:                                             ; preds = %6067
  store ptr %6069, ptr %139, align 8
  %6073 = load ptr, ptr %139, align 8
  %6074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6073, i32 0, i32 10
  %6075 = load i64, ptr %6074, align 8
  %6076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6073, i32 0, i32 9
  %6077 = load i32, ptr %6076, align 8
  %6078 = sext i32 %6077 to i64
  %6079 = mul i64 %6075, %6078
  %6080 = icmp eq i64 %6079, 0
  br label %6081

6081:                                             ; preds = %6072, %6067
  %6082 = phi i1 [ true, %6067 ], [ %6080, %6072 ]
  br label %6083

6083:                                             ; preds = %6081
  br i1 %6082, label %6084, label %6093

6084:                                             ; preds = %6083
  store i32 -100, ptr %830, align 4
  store i32 1, ptr %860, align 4
  br label %7141

6085:                                             ; preds = %5975
  %6086 = landingpad { ptr, i32 }
          cleanup
  %6087 = extractvalue { ptr, i32 } %6086, 0
  store ptr %6087, ptr %844, align 8
  %6088 = extractvalue { ptr, i32 } %6086, 1
  store i32 %6088, ptr %845, align 4
  br label %7283

6089:                                             ; preds = %6057, %6052
  %6090 = landingpad { ptr, i32 }
          cleanup
  %6091 = extractvalue { ptr, i32 } %6090, 0
  store ptr %6091, ptr %844, align 8
  %6092 = extractvalue { ptr, i32 } %6090, 1
  store i32 %6092, ptr %845, align 4
  br label %7236

6093:                                             ; preds = %6083
  store i32 0, ptr %891, align 4
  br label %6094

6094:                                             ; preds = %6969, %6093
  %6095 = load i32, ptr %891, align 4
  %6096 = load i32, ptr %890, align 4
  %6097 = icmp slt i32 %6095, %6096
  br i1 %6097, label %6098, label %7140

6098:                                             ; preds = %6094
  %6099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %886, i32 0, i32 9
  %6100 = load i32, ptr %6099, align 8
  %6101 = icmp eq i32 %6100, 1
  br i1 %6101, label %6102, label %6103

6102:                                             ; preds = %6098
  br label %6105

6103:                                             ; preds = %6098
  %6104 = load i32, ptr %891, align 4
  br label %6105

6105:                                             ; preds = %6103, %6102
  %6106 = phi i32 [ 0, %6102 ], [ %6104, %6103 ]
  store i32 %6106, ptr %892, align 4
  %6107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 9
  %6108 = load i32, ptr %6107, align 8
  %6109 = icmp eq i32 %6108, 1
  br i1 %6109, label %6110, label %6111

6110:                                             ; preds = %6105
  br label %6113

6111:                                             ; preds = %6105
  %6112 = load i32, ptr %891, align 4
  br label %6113

6113:                                             ; preds = %6111, %6110
  %6114 = phi i32 [ 0, %6110 ], [ %6112, %6111 ]
  store i32 %6114, ptr %893, align 4
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %895) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %894, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %895)
          to label %6115 unwind label %6972

6115:                                             ; preds = %6113
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %895) #10
  %6116 = load i32, ptr %892, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %896, ptr %592, align 8, !noalias !19
  store ptr %886, ptr %593, align 8, !noalias !19
  store i32 %6116, ptr %594, align 4, !noalias !19
  %6117 = load ptr, ptr %593, align 8, !noalias !19
  store i1 false, ptr %595, align 1, !noalias !19
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 6
  %6119 = load i32, ptr %6118, align 4
  %6120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 7
  %6121 = load i32, ptr %6120, align 8
  %6122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 8
  %6123 = load i32, ptr %6122, align 4
  %6124 = load ptr, ptr %6117, align 8
  %6125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 10
  %6126 = load i64, ptr %6125, align 8
  %6127 = load i32, ptr %594, align 4, !noalias !19
  %6128 = sext i32 %6127 to i64
  %6129 = mul i64 %6126, %6128
  %6130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 2
  %6131 = load i64, ptr %6130, align 8
  %6132 = mul i64 %6129, %6131
  %6133 = getelementptr inbounds i8, ptr %6124, i64 %6132
  %6134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 2
  %6135 = load i64, ptr %6134, align 8
  %6136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 3
  %6137 = load i32, ptr %6136, align 8
  %6138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 4
  %6139 = load ptr, ptr %6138, align 8
  store ptr %896, ptr %98, align 8
  store i32 %6119, ptr %99, align 4
  store i32 %6121, ptr %100, align 4
  store i32 %6123, ptr %101, align 4
  store ptr %6133, ptr %102, align 8
  store i64 %6135, ptr %103, align 8
  store i32 %6137, ptr %104, align 4
  store ptr %6139, ptr %105, align 8
  %6140 = load ptr, ptr %98, align 8
  %6141 = load ptr, ptr %102, align 8
  store ptr %6141, ptr %6140, align 8
  %6142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 1
  store ptr null, ptr %6142, align 8
  %6143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 2
  %6144 = load i64, ptr %103, align 8
  store i64 %6144, ptr %6143, align 8
  %6145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 3
  %6146 = load i32, ptr %104, align 4
  store i32 %6146, ptr %6145, align 8
  %6147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 4
  %6148 = load ptr, ptr %105, align 8
  store ptr %6148, ptr %6147, align 8
  %6149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 5
  store i32 3, ptr %6149, align 8
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 6
  %6151 = load i32, ptr %99, align 4
  store i32 %6151, ptr %6150, align 4
  %6152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 7
  %6153 = load i32, ptr %100, align 4
  store i32 %6153, ptr %6152, align 8
  %6154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 8
  store i32 1, ptr %6154, align 4
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 9
  %6156 = load i32, ptr %101, align 4
  store i32 %6156, ptr %6155, align 8
  %6157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 6
  %6158 = load i32, ptr %6157, align 4
  %6159 = sext i32 %6158 to i64
  %6160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 7
  %6161 = load i32, ptr %6160, align 8
  %6162 = sext i32 %6161 to i64
  %6163 = mul i64 %6159, %6162
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 2
  %6165 = load i64, ptr %6164, align 8
  %6166 = mul i64 %6163, %6165
  store i64 %6166, ptr %46, align 8
  store i32 16, ptr %47, align 4
  %6167 = load i64, ptr %46, align 8
  %6168 = load i32, ptr %47, align 4
  %6169 = sext i32 %6168 to i64
  %6170 = add i64 %6167, %6169
  %6171 = sub i64 %6170, 1
  %6172 = load i32, ptr %47, align 4
  %6173 = sub nsw i32 0, %6172
  %6174 = sext i32 %6173 to i64
  %6175 = and i64 %6171, %6174
  %6176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 2
  %6177 = load i64, ptr %6176, align 8
  %6178 = udiv i64 %6175, %6177
  %6179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6140, i32 0, i32 10
  store i64 %6178, ptr %6179, align 8
  br label %6180

6180:                                             ; preds = %6115
  %6181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 5
  %6182 = load i32, ptr %6181, align 8
  %6183 = sub nsw i32 %6182, 1
  %6184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 5
  store i32 %6183, ptr %6184, align 8, !alias.scope !19
  %6185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 5
  %6186 = load i32, ptr %6185, align 8
  %6187 = icmp eq i32 %6186, 4
  br i1 %6187, label %6188, label %6197

6188:                                             ; preds = %6180
  %6189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 6
  %6190 = load i32, ptr %6189, align 4
  %6191 = sext i32 %6190 to i64
  %6192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 7
  %6193 = load i32, ptr %6192, align 8
  %6194 = sext i32 %6193 to i64
  %6195 = mul i64 %6191, %6194
  %6196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 10
  store i64 %6195, ptr %6196, align 8, !alias.scope !19
  br label %6197

6197:                                             ; preds = %6188, %6180
  store i1 true, ptr %595, align 1, !noalias !19
  %6198 = load i1, ptr %595, align 1, !noalias !19
  br i1 %6198, label %6246, label %6199

6199:                                             ; preds = %6197
  store ptr %896, ptr %591, align 8, !noalias !19
  %6200 = load ptr, ptr %591, align 8, !noalias !19
  store ptr %6200, ptr %539, align 8
  %6201 = load ptr, ptr %539, align 8
  %6202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 1
  %6203 = load ptr, ptr %6202, align 8
  %6204 = icmp ne ptr %6203, null
  br i1 %6204, label %6205, label %6232

6205:                                             ; preds = %6199
  %6206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 1
  %6207 = load ptr, ptr %6206, align 8
  store i32 -1, ptr %540, align 4
  %6208 = load i32, ptr %540, align 4
  %6209 = atomicrmw add ptr %6207, i32 %6208 acq_rel, align 4
  store i32 %6209, ptr %541, align 4
  %6210 = load i32, ptr %541, align 4
  %6211 = icmp eq i32 %6210, 1
  br i1 %6211, label %6212, label %6232

6212:                                             ; preds = %6205
  %6213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 4
  %6214 = load ptr, ptr %6213, align 8
  %6215 = icmp ne ptr %6214, null
  br i1 %6215, label %6216, label %6224

6216:                                             ; preds = %6212
  %6217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 4
  %6218 = load ptr, ptr %6217, align 8
  %6219 = load ptr, ptr %6201, align 8
  %6220 = load ptr, ptr %6218, align 8
  %6221 = getelementptr inbounds ptr, ptr %6220, i64 3
  %6222 = load ptr, ptr %6221, align 8
  invoke void %6222(ptr noundef nonnull align 8 dereferenceable(8) %6218, ptr noundef %6219)
          to label %6223 unwind label %6242

6223:                                             ; preds = %6216
  br label %6231

6224:                                             ; preds = %6212
  %6225 = load ptr, ptr %6201, align 8
  store ptr %6225, ptr %146, align 8
  %6226 = load ptr, ptr %146, align 8
  %6227 = icmp ne ptr %6226, null
  br i1 %6227, label %6228, label %6230

6228:                                             ; preds = %6224
  %6229 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %6229) #10
  br label %6230

6230:                                             ; preds = %6228, %6224
  br label %6231

6231:                                             ; preds = %6230, %6223
  br label %6232

6232:                                             ; preds = %6231, %6205, %6199
  store ptr null, ptr %6201, align 8
  %6233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 2
  store i64 0, ptr %6233, align 8
  %6234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 3
  store i32 0, ptr %6234, align 8
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 5
  store i32 0, ptr %6235, align 8
  %6236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 6
  store i32 0, ptr %6236, align 4
  %6237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 7
  store i32 0, ptr %6237, align 8
  %6238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 8
  store i32 0, ptr %6238, align 4
  %6239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 9
  store i32 0, ptr %6239, align 8
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 10
  store i64 0, ptr %6240, align 8
  %6241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6201, i32 0, i32 1
  store ptr null, ptr %6241, align 8
  br label %6245

6242:                                             ; preds = %6216
  %6243 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6244 = extractvalue { ptr, i32 } %6243, 0
  call void @__clang_call_terminate(ptr %6244) #11
  unreachable

6245:                                             ; preds = %6232
  br label %6246

6246:                                             ; preds = %6245, %6197
  br label %6247

6247:                                             ; preds = %6246
  %6248 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %894, i64 noundef 0) #10
  store ptr %6248, ptr %801, align 8
  store ptr %896, ptr %802, align 8
  %6249 = load ptr, ptr %801, align 8
  %6250 = load ptr, ptr %802, align 8
  %6251 = icmp eq ptr %6249, %6250
  br i1 %6251, label %6252, label %6253

6252:                                             ; preds = %6247
  store ptr %6249, ptr %800, align 8
  br label %6349

6253:                                             ; preds = %6247
  %6254 = load ptr, ptr %802, align 8
  %6255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6254, i32 0, i32 1
  %6256 = load ptr, ptr %6255, align 8
  %6257 = icmp ne ptr %6256, null
  br i1 %6257, label %6258, label %6264

6258:                                             ; preds = %6253
  %6259 = load ptr, ptr %802, align 8
  %6260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6259, i32 0, i32 1
  %6261 = load ptr, ptr %6260, align 8
  store i32 1, ptr %803, align 4
  %6262 = load i32, ptr %803, align 4
  %6263 = atomicrmw add ptr %6261, i32 %6262 acq_rel, align 4
  store i32 %6263, ptr %804, align 4
  br label %6264

6264:                                             ; preds = %6258, %6253
  store ptr %6249, ptr %260, align 8
  %6265 = load ptr, ptr %260, align 8
  %6266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 1
  %6267 = load ptr, ptr %6266, align 8
  %6268 = icmp ne ptr %6267, null
  br i1 %6268, label %6269, label %6296

6269:                                             ; preds = %6264
  %6270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 1
  %6271 = load ptr, ptr %6270, align 8
  store i32 -1, ptr %261, align 4
  %6272 = load i32, ptr %261, align 4
  %6273 = atomicrmw add ptr %6271, i32 %6272 acq_rel, align 4
  store i32 %6273, ptr %262, align 4
  %6274 = load i32, ptr %262, align 4
  %6275 = icmp eq i32 %6274, 1
  br i1 %6275, label %6276, label %6296

6276:                                             ; preds = %6269
  %6277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 4
  %6278 = load ptr, ptr %6277, align 8
  %6279 = icmp ne ptr %6278, null
  br i1 %6279, label %6280, label %6288

6280:                                             ; preds = %6276
  %6281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 4
  %6282 = load ptr, ptr %6281, align 8
  %6283 = load ptr, ptr %6265, align 8
  %6284 = load ptr, ptr %6282, align 8
  %6285 = getelementptr inbounds ptr, ptr %6284, i64 3
  %6286 = load ptr, ptr %6285, align 8
  invoke void %6286(ptr noundef nonnull align 8 dereferenceable(8) %6282, ptr noundef %6283)
          to label %6287 unwind label %6980

6287:                                             ; preds = %6280
  br label %6295

6288:                                             ; preds = %6276
  %6289 = load ptr, ptr %6265, align 8
  store ptr %6289, ptr %239, align 8
  %6290 = load ptr, ptr %239, align 8
  %6291 = icmp ne ptr %6290, null
  br i1 %6291, label %6292, label %6294

6292:                                             ; preds = %6288
  %6293 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %6293) #10
  br label %6294

6294:                                             ; preds = %6292, %6288
  br label %6295

6295:                                             ; preds = %6294, %6287
  br label %6296

6296:                                             ; preds = %6295, %6269, %6264
  store ptr null, ptr %6265, align 8
  %6297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 2
  store i64 0, ptr %6297, align 8
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 3
  store i32 0, ptr %6298, align 8
  %6299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 5
  store i32 0, ptr %6299, align 8
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 6
  store i32 0, ptr %6300, align 4
  %6301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 7
  store i32 0, ptr %6301, align 8
  %6302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 8
  store i32 0, ptr %6302, align 4
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 9
  store i32 0, ptr %6303, align 8
  %6304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 10
  store i64 0, ptr %6304, align 8
  %6305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6265, i32 0, i32 1
  store ptr null, ptr %6305, align 8
  br label %6306

6306:                                             ; preds = %6296
  %6307 = load ptr, ptr %802, align 8
  %6308 = load ptr, ptr %6307, align 8
  store ptr %6308, ptr %6249, align 8
  %6309 = load ptr, ptr %802, align 8
  %6310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6309, i32 0, i32 1
  %6311 = load ptr, ptr %6310, align 8
  %6312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 1
  store ptr %6311, ptr %6312, align 8
  %6313 = load ptr, ptr %802, align 8
  %6314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 2
  %6315 = load i64, ptr %6314, align 8
  %6316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 2
  store i64 %6315, ptr %6316, align 8
  %6317 = load ptr, ptr %802, align 8
  %6318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6317, i32 0, i32 3
  %6319 = load i32, ptr %6318, align 8
  %6320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 3
  store i32 %6319, ptr %6320, align 8
  %6321 = load ptr, ptr %802, align 8
  %6322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6321, i32 0, i32 4
  %6323 = load ptr, ptr %6322, align 8
  %6324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 4
  store ptr %6323, ptr %6324, align 8
  %6325 = load ptr, ptr %802, align 8
  %6326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6325, i32 0, i32 5
  %6327 = load i32, ptr %6326, align 8
  %6328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 5
  store i32 %6327, ptr %6328, align 8
  %6329 = load ptr, ptr %802, align 8
  %6330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6329, i32 0, i32 6
  %6331 = load i32, ptr %6330, align 4
  %6332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 6
  store i32 %6331, ptr %6332, align 4
  %6333 = load ptr, ptr %802, align 8
  %6334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6333, i32 0, i32 7
  %6335 = load i32, ptr %6334, align 8
  %6336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 7
  store i32 %6335, ptr %6336, align 8
  %6337 = load ptr, ptr %802, align 8
  %6338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6337, i32 0, i32 8
  %6339 = load i32, ptr %6338, align 4
  %6340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 8
  store i32 %6339, ptr %6340, align 4
  %6341 = load ptr, ptr %802, align 8
  %6342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6341, i32 0, i32 9
  %6343 = load i32, ptr %6342, align 8
  %6344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 9
  store i32 %6343, ptr %6344, align 8
  %6345 = load ptr, ptr %802, align 8
  %6346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6345, i32 0, i32 10
  %6347 = load i64, ptr %6346, align 8
  %6348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6249, i32 0, i32 10
  store i64 %6347, ptr %6348, align 8
  store ptr %6249, ptr %800, align 8
  br label %6349

6349:                                             ; preds = %6306, %6252
  br label %6350

6350:                                             ; preds = %6349
  store ptr %896, ptr %662, align 8
  %6351 = load ptr, ptr %662, align 8
  store ptr %6351, ptr %446, align 8
  %6352 = load ptr, ptr %446, align 8
  %6353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 1
  %6354 = load ptr, ptr %6353, align 8
  %6355 = icmp ne ptr %6354, null
  br i1 %6355, label %6356, label %6383

6356:                                             ; preds = %6350
  %6357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 1
  %6358 = load ptr, ptr %6357, align 8
  store i32 -1, ptr %447, align 4
  %6359 = load i32, ptr %447, align 4
  %6360 = atomicrmw add ptr %6358, i32 %6359 acq_rel, align 4
  store i32 %6360, ptr %448, align 4
  %6361 = load i32, ptr %448, align 4
  %6362 = icmp eq i32 %6361, 1
  br i1 %6362, label %6363, label %6383

6363:                                             ; preds = %6356
  %6364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 4
  %6365 = load ptr, ptr %6364, align 8
  %6366 = icmp ne ptr %6365, null
  br i1 %6366, label %6367, label %6375

6367:                                             ; preds = %6363
  %6368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 4
  %6369 = load ptr, ptr %6368, align 8
  %6370 = load ptr, ptr %6352, align 8
  %6371 = load ptr, ptr %6369, align 8
  %6372 = getelementptr inbounds ptr, ptr %6371, i64 3
  %6373 = load ptr, ptr %6372, align 8
  invoke void %6373(ptr noundef nonnull align 8 dereferenceable(8) %6369, ptr noundef %6370)
          to label %6374 unwind label %6393

6374:                                             ; preds = %6367
  br label %6382

6375:                                             ; preds = %6363
  %6376 = load ptr, ptr %6352, align 8
  store ptr %6376, ptr %177, align 8
  %6377 = load ptr, ptr %177, align 8
  %6378 = icmp ne ptr %6377, null
  br i1 %6378, label %6379, label %6381

6379:                                             ; preds = %6375
  %6380 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %6380) #10
  br label %6381

6381:                                             ; preds = %6379, %6375
  br label %6382

6382:                                             ; preds = %6381, %6374
  br label %6383

6383:                                             ; preds = %6382, %6356, %6350
  store ptr null, ptr %6352, align 8
  %6384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 2
  store i64 0, ptr %6384, align 8
  %6385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 3
  store i32 0, ptr %6385, align 8
  %6386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 5
  store i32 0, ptr %6386, align 8
  %6387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 6
  store i32 0, ptr %6387, align 4
  %6388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 7
  store i32 0, ptr %6388, align 8
  %6389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 8
  store i32 0, ptr %6389, align 4
  %6390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 9
  store i32 0, ptr %6390, align 8
  %6391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 10
  store i64 0, ptr %6391, align 8
  %6392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6352, i32 0, i32 1
  store ptr null, ptr %6392, align 8
  br label %6396

6393:                                             ; preds = %6367
  %6394 = landingpad { ptr, i32 }
          catch ptr null
  %6395 = extractvalue { ptr, i32 } %6394, 0
  call void @__clang_call_terminate(ptr %6395) #11
  unreachable

6396:                                             ; preds = %6383
  %6397 = load i32, ptr %893, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %897, ptr %597, align 8, !noalias !22
  store ptr %887, ptr %598, align 8, !noalias !22
  store i32 %6397, ptr %599, align 4, !noalias !22
  %6398 = load ptr, ptr %598, align 8, !noalias !22
  store i1 false, ptr %600, align 1, !noalias !22
  %6399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 6
  %6400 = load i32, ptr %6399, align 4
  %6401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 7
  %6402 = load i32, ptr %6401, align 8
  %6403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 8
  %6404 = load i32, ptr %6403, align 4
  %6405 = load ptr, ptr %6398, align 8
  %6406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 10
  %6407 = load i64, ptr %6406, align 8
  %6408 = load i32, ptr %599, align 4, !noalias !22
  %6409 = sext i32 %6408 to i64
  %6410 = mul i64 %6407, %6409
  %6411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 2
  %6412 = load i64, ptr %6411, align 8
  %6413 = mul i64 %6410, %6412
  %6414 = getelementptr inbounds i8, ptr %6405, i64 %6413
  %6415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 2
  %6416 = load i64, ptr %6415, align 8
  %6417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 3
  %6418 = load i32, ptr %6417, align 8
  %6419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 4
  %6420 = load ptr, ptr %6419, align 8
  store ptr %897, ptr %90, align 8
  store i32 %6400, ptr %91, align 4
  store i32 %6402, ptr %92, align 4
  store i32 %6404, ptr %93, align 4
  store ptr %6414, ptr %94, align 8
  store i64 %6416, ptr %95, align 8
  store i32 %6418, ptr %96, align 4
  store ptr %6420, ptr %97, align 8
  %6421 = load ptr, ptr %90, align 8
  %6422 = load ptr, ptr %94, align 8
  store ptr %6422, ptr %6421, align 8
  %6423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 1
  store ptr null, ptr %6423, align 8
  %6424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 2
  %6425 = load i64, ptr %95, align 8
  store i64 %6425, ptr %6424, align 8
  %6426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 3
  %6427 = load i32, ptr %96, align 4
  store i32 %6427, ptr %6426, align 8
  %6428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 4
  %6429 = load ptr, ptr %97, align 8
  store ptr %6429, ptr %6428, align 8
  %6430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 5
  store i32 3, ptr %6430, align 8
  %6431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 6
  %6432 = load i32, ptr %91, align 4
  store i32 %6432, ptr %6431, align 4
  %6433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 7
  %6434 = load i32, ptr %92, align 4
  store i32 %6434, ptr %6433, align 8
  %6435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 8
  store i32 1, ptr %6435, align 4
  %6436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 9
  %6437 = load i32, ptr %93, align 4
  store i32 %6437, ptr %6436, align 8
  %6438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 6
  %6439 = load i32, ptr %6438, align 4
  %6440 = sext i32 %6439 to i64
  %6441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 7
  %6442 = load i32, ptr %6441, align 8
  %6443 = sext i32 %6442 to i64
  %6444 = mul i64 %6440, %6443
  %6445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 2
  %6446 = load i64, ptr %6445, align 8
  %6447 = mul i64 %6444, %6446
  store i64 %6447, ptr %48, align 8
  store i32 16, ptr %49, align 4
  %6448 = load i64, ptr %48, align 8
  %6449 = load i32, ptr %49, align 4
  %6450 = sext i32 %6449 to i64
  %6451 = add i64 %6448, %6450
  %6452 = sub i64 %6451, 1
  %6453 = load i32, ptr %49, align 4
  %6454 = sub nsw i32 0, %6453
  %6455 = sext i32 %6454 to i64
  %6456 = and i64 %6452, %6455
  %6457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 2
  %6458 = load i64, ptr %6457, align 8
  %6459 = udiv i64 %6456, %6458
  %6460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6421, i32 0, i32 10
  store i64 %6459, ptr %6460, align 8
  br label %6461

6461:                                             ; preds = %6396
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 5
  %6463 = load i32, ptr %6462, align 8
  %6464 = sub nsw i32 %6463, 1
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 5
  store i32 %6464, ptr %6465, align 8, !alias.scope !22
  %6466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 5
  %6467 = load i32, ptr %6466, align 8
  %6468 = icmp eq i32 %6467, 4
  br i1 %6468, label %6469, label %6478

6469:                                             ; preds = %6461
  %6470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 6
  %6471 = load i32, ptr %6470, align 4
  %6472 = sext i32 %6471 to i64
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6398, i32 0, i32 7
  %6474 = load i32, ptr %6473, align 8
  %6475 = sext i32 %6474 to i64
  %6476 = mul i64 %6472, %6475
  %6477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 10
  store i64 %6476, ptr %6477, align 8, !alias.scope !22
  br label %6478

6478:                                             ; preds = %6469, %6461
  store i1 true, ptr %600, align 1, !noalias !22
  %6479 = load i1, ptr %600, align 1, !noalias !22
  br i1 %6479, label %6527, label %6480

6480:                                             ; preds = %6478
  store ptr %897, ptr %596, align 8, !noalias !22
  %6481 = load ptr, ptr %596, align 8, !noalias !22
  store ptr %6481, ptr %536, align 8
  %6482 = load ptr, ptr %536, align 8
  %6483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 1
  %6484 = load ptr, ptr %6483, align 8
  %6485 = icmp ne ptr %6484, null
  br i1 %6485, label %6486, label %6513

6486:                                             ; preds = %6480
  %6487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 1
  %6488 = load ptr, ptr %6487, align 8
  store i32 -1, ptr %537, align 4
  %6489 = load i32, ptr %537, align 4
  %6490 = atomicrmw add ptr %6488, i32 %6489 acq_rel, align 4
  store i32 %6490, ptr %538, align 4
  %6491 = load i32, ptr %538, align 4
  %6492 = icmp eq i32 %6491, 1
  br i1 %6492, label %6493, label %6513

6493:                                             ; preds = %6486
  %6494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 4
  %6495 = load ptr, ptr %6494, align 8
  %6496 = icmp ne ptr %6495, null
  br i1 %6496, label %6497, label %6505

6497:                                             ; preds = %6493
  %6498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 4
  %6499 = load ptr, ptr %6498, align 8
  %6500 = load ptr, ptr %6482, align 8
  %6501 = load ptr, ptr %6499, align 8
  %6502 = getelementptr inbounds ptr, ptr %6501, i64 3
  %6503 = load ptr, ptr %6502, align 8
  invoke void %6503(ptr noundef nonnull align 8 dereferenceable(8) %6499, ptr noundef %6500)
          to label %6504 unwind label %6523

6504:                                             ; preds = %6497
  br label %6512

6505:                                             ; preds = %6493
  %6506 = load ptr, ptr %6482, align 8
  store ptr %6506, ptr %147, align 8
  %6507 = load ptr, ptr %147, align 8
  %6508 = icmp ne ptr %6507, null
  br i1 %6508, label %6509, label %6511

6509:                                             ; preds = %6505
  %6510 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %6510) #10
  br label %6511

6511:                                             ; preds = %6509, %6505
  br label %6512

6512:                                             ; preds = %6511, %6504
  br label %6513

6513:                                             ; preds = %6512, %6486, %6480
  store ptr null, ptr %6482, align 8
  %6514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 2
  store i64 0, ptr %6514, align 8
  %6515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 3
  store i32 0, ptr %6515, align 8
  %6516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 5
  store i32 0, ptr %6516, align 8
  %6517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 6
  store i32 0, ptr %6517, align 4
  %6518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 7
  store i32 0, ptr %6518, align 8
  %6519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 8
  store i32 0, ptr %6519, align 4
  %6520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 9
  store i32 0, ptr %6520, align 8
  %6521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 10
  store i64 0, ptr %6521, align 8
  %6522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6482, i32 0, i32 1
  store ptr null, ptr %6522, align 8
  br label %6526

6523:                                             ; preds = %6497
  %6524 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6525 = extractvalue { ptr, i32 } %6524, 0
  call void @__clang_call_terminate(ptr %6525) #11
  unreachable

6526:                                             ; preds = %6513
  br label %6527

6527:                                             ; preds = %6526, %6478
  br label %6528

6528:                                             ; preds = %6527
  %6529 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %894, i64 noundef 1) #10
  store ptr %6529, ptr %806, align 8
  store ptr %897, ptr %807, align 8
  %6530 = load ptr, ptr %806, align 8
  %6531 = load ptr, ptr %807, align 8
  %6532 = icmp eq ptr %6530, %6531
  br i1 %6532, label %6533, label %6534

6533:                                             ; preds = %6528
  store ptr %6530, ptr %805, align 8
  br label %6630

6534:                                             ; preds = %6528
  %6535 = load ptr, ptr %807, align 8
  %6536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6535, i32 0, i32 1
  %6537 = load ptr, ptr %6536, align 8
  %6538 = icmp ne ptr %6537, null
  br i1 %6538, label %6539, label %6545

6539:                                             ; preds = %6534
  %6540 = load ptr, ptr %807, align 8
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 1
  %6542 = load ptr, ptr %6541, align 8
  store i32 1, ptr %808, align 4
  %6543 = load i32, ptr %808, align 4
  %6544 = atomicrmw add ptr %6542, i32 %6543 acq_rel, align 4
  store i32 %6544, ptr %809, align 4
  br label %6545

6545:                                             ; preds = %6539, %6534
  store ptr %6530, ptr %257, align 8
  %6546 = load ptr, ptr %257, align 8
  %6547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 1
  %6548 = load ptr, ptr %6547, align 8
  %6549 = icmp ne ptr %6548, null
  br i1 %6549, label %6550, label %6577

6550:                                             ; preds = %6545
  %6551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 1
  %6552 = load ptr, ptr %6551, align 8
  store i32 -1, ptr %258, align 4
  %6553 = load i32, ptr %258, align 4
  %6554 = atomicrmw add ptr %6552, i32 %6553 acq_rel, align 4
  store i32 %6554, ptr %259, align 4
  %6555 = load i32, ptr %259, align 4
  %6556 = icmp eq i32 %6555, 1
  br i1 %6556, label %6557, label %6577

6557:                                             ; preds = %6550
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 4
  %6559 = load ptr, ptr %6558, align 8
  %6560 = icmp ne ptr %6559, null
  br i1 %6560, label %6561, label %6569

6561:                                             ; preds = %6557
  %6562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 4
  %6563 = load ptr, ptr %6562, align 8
  %6564 = load ptr, ptr %6546, align 8
  %6565 = load ptr, ptr %6563, align 8
  %6566 = getelementptr inbounds ptr, ptr %6565, i64 3
  %6567 = load ptr, ptr %6566, align 8
  invoke void %6567(ptr noundef nonnull align 8 dereferenceable(8) %6563, ptr noundef %6564)
          to label %6568 unwind label %7030

6568:                                             ; preds = %6561
  br label %6576

6569:                                             ; preds = %6557
  %6570 = load ptr, ptr %6546, align 8
  store ptr %6570, ptr %240, align 8
  %6571 = load ptr, ptr %240, align 8
  %6572 = icmp ne ptr %6571, null
  br i1 %6572, label %6573, label %6575

6573:                                             ; preds = %6569
  %6574 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %6574) #10
  br label %6575

6575:                                             ; preds = %6573, %6569
  br label %6576

6576:                                             ; preds = %6575, %6568
  br label %6577

6577:                                             ; preds = %6576, %6550, %6545
  store ptr null, ptr %6546, align 8
  %6578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 2
  store i64 0, ptr %6578, align 8
  %6579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 3
  store i32 0, ptr %6579, align 8
  %6580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 5
  store i32 0, ptr %6580, align 8
  %6581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 6
  store i32 0, ptr %6581, align 4
  %6582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 7
  store i32 0, ptr %6582, align 8
  %6583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 8
  store i32 0, ptr %6583, align 4
  %6584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 9
  store i32 0, ptr %6584, align 8
  %6585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 10
  store i64 0, ptr %6585, align 8
  %6586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6546, i32 0, i32 1
  store ptr null, ptr %6586, align 8
  br label %6587

6587:                                             ; preds = %6577
  %6588 = load ptr, ptr %807, align 8
  %6589 = load ptr, ptr %6588, align 8
  store ptr %6589, ptr %6530, align 8
  %6590 = load ptr, ptr %807, align 8
  %6591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6590, i32 0, i32 1
  %6592 = load ptr, ptr %6591, align 8
  %6593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 1
  store ptr %6592, ptr %6593, align 8
  %6594 = load ptr, ptr %807, align 8
  %6595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6594, i32 0, i32 2
  %6596 = load i64, ptr %6595, align 8
  %6597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 2
  store i64 %6596, ptr %6597, align 8
  %6598 = load ptr, ptr %807, align 8
  %6599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6598, i32 0, i32 3
  %6600 = load i32, ptr %6599, align 8
  %6601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 3
  store i32 %6600, ptr %6601, align 8
  %6602 = load ptr, ptr %807, align 8
  %6603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6602, i32 0, i32 4
  %6604 = load ptr, ptr %6603, align 8
  %6605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 4
  store ptr %6604, ptr %6605, align 8
  %6606 = load ptr, ptr %807, align 8
  %6607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6606, i32 0, i32 5
  %6608 = load i32, ptr %6607, align 8
  %6609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 5
  store i32 %6608, ptr %6609, align 8
  %6610 = load ptr, ptr %807, align 8
  %6611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6610, i32 0, i32 6
  %6612 = load i32, ptr %6611, align 4
  %6613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 6
  store i32 %6612, ptr %6613, align 4
  %6614 = load ptr, ptr %807, align 8
  %6615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6614, i32 0, i32 7
  %6616 = load i32, ptr %6615, align 8
  %6617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 7
  store i32 %6616, ptr %6617, align 8
  %6618 = load ptr, ptr %807, align 8
  %6619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6618, i32 0, i32 8
  %6620 = load i32, ptr %6619, align 4
  %6621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 8
  store i32 %6620, ptr %6621, align 4
  %6622 = load ptr, ptr %807, align 8
  %6623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6622, i32 0, i32 9
  %6624 = load i32, ptr %6623, align 8
  %6625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 9
  store i32 %6624, ptr %6625, align 8
  %6626 = load ptr, ptr %807, align 8
  %6627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6626, i32 0, i32 10
  %6628 = load i64, ptr %6627, align 8
  %6629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6530, i32 0, i32 10
  store i64 %6628, ptr %6629, align 8
  store ptr %6530, ptr %805, align 8
  br label %6630

6630:                                             ; preds = %6587, %6533
  br label %6631

6631:                                             ; preds = %6630
  store ptr %897, ptr %660, align 8
  %6632 = load ptr, ptr %660, align 8
  store ptr %6632, ptr %452, align 8
  %6633 = load ptr, ptr %452, align 8
  %6634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 1
  %6635 = load ptr, ptr %6634, align 8
  %6636 = icmp ne ptr %6635, null
  br i1 %6636, label %6637, label %6664

6637:                                             ; preds = %6631
  %6638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 1
  %6639 = load ptr, ptr %6638, align 8
  store i32 -1, ptr %453, align 4
  %6640 = load i32, ptr %453, align 4
  %6641 = atomicrmw add ptr %6639, i32 %6640 acq_rel, align 4
  store i32 %6641, ptr %454, align 4
  %6642 = load i32, ptr %454, align 4
  %6643 = icmp eq i32 %6642, 1
  br i1 %6643, label %6644, label %6664

6644:                                             ; preds = %6637
  %6645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 4
  %6646 = load ptr, ptr %6645, align 8
  %6647 = icmp ne ptr %6646, null
  br i1 %6647, label %6648, label %6656

6648:                                             ; preds = %6644
  %6649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 4
  %6650 = load ptr, ptr %6649, align 8
  %6651 = load ptr, ptr %6633, align 8
  %6652 = load ptr, ptr %6650, align 8
  %6653 = getelementptr inbounds ptr, ptr %6652, i64 3
  %6654 = load ptr, ptr %6653, align 8
  invoke void %6654(ptr noundef nonnull align 8 dereferenceable(8) %6650, ptr noundef %6651)
          to label %6655 unwind label %6674

6655:                                             ; preds = %6648
  br label %6663

6656:                                             ; preds = %6644
  %6657 = load ptr, ptr %6633, align 8
  store ptr %6657, ptr %175, align 8
  %6658 = load ptr, ptr %175, align 8
  %6659 = icmp ne ptr %6658, null
  br i1 %6659, label %6660, label %6662

6660:                                             ; preds = %6656
  %6661 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %6661) #10
  br label %6662

6662:                                             ; preds = %6660, %6656
  br label %6663

6663:                                             ; preds = %6662, %6655
  br label %6664

6664:                                             ; preds = %6663, %6637, %6631
  store ptr null, ptr %6633, align 8
  %6665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 2
  store i64 0, ptr %6665, align 8
  %6666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 3
  store i32 0, ptr %6666, align 8
  %6667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 5
  store i32 0, ptr %6667, align 8
  %6668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 6
  store i32 0, ptr %6668, align 4
  %6669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 7
  store i32 0, ptr %6669, align 8
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 8
  store i32 0, ptr %6670, align 4
  %6671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 9
  store i32 0, ptr %6671, align 8
  %6672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 10
  store i64 0, ptr %6672, align 8
  %6673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 1
  store ptr null, ptr %6673, align 8
  br label %6677

6674:                                             ; preds = %6648
  %6675 = landingpad { ptr, i32 }
          catch ptr null
  %6676 = extractvalue { ptr, i32 } %6675, 0
  call void @__clang_call_terminate(ptr %6676) #11
  unreachable

6677:                                             ; preds = %6664
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %899) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %898, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %899)
          to label %6678 unwind label %7080

6678:                                             ; preds = %6677
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %899) #10
  %6679 = load ptr, ptr %837, align 8
  %6680 = load i32, ptr %891, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %900, ptr %602, align 8, !noalias !25
  store ptr %6679, ptr %603, align 8, !noalias !25
  store i32 %6680, ptr %604, align 4, !noalias !25
  %6681 = load ptr, ptr %603, align 8, !noalias !25
  store i1 false, ptr %605, align 1, !noalias !25
  %6682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 6
  %6683 = load i32, ptr %6682, align 4
  %6684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 7
  %6685 = load i32, ptr %6684, align 8
  %6686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 8
  %6687 = load i32, ptr %6686, align 4
  %6688 = load ptr, ptr %6681, align 8
  %6689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 10
  %6690 = load i64, ptr %6689, align 8
  %6691 = load i32, ptr %604, align 4, !noalias !25
  %6692 = sext i32 %6691 to i64
  %6693 = mul i64 %6690, %6692
  %6694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 2
  %6695 = load i64, ptr %6694, align 8
  %6696 = mul i64 %6693, %6695
  %6697 = getelementptr inbounds i8, ptr %6688, i64 %6696
  %6698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 2
  %6699 = load i64, ptr %6698, align 8
  %6700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 3
  %6701 = load i32, ptr %6700, align 8
  %6702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 4
  %6703 = load ptr, ptr %6702, align 8
  store ptr %900, ptr %82, align 8
  store i32 %6683, ptr %83, align 4
  store i32 %6685, ptr %84, align 4
  store i32 %6687, ptr %85, align 4
  store ptr %6697, ptr %86, align 8
  store i64 %6699, ptr %87, align 8
  store i32 %6701, ptr %88, align 4
  store ptr %6703, ptr %89, align 8
  %6704 = load ptr, ptr %82, align 8
  %6705 = load ptr, ptr %86, align 8
  store ptr %6705, ptr %6704, align 8
  %6706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 1
  store ptr null, ptr %6706, align 8
  %6707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 2
  %6708 = load i64, ptr %87, align 8
  store i64 %6708, ptr %6707, align 8
  %6709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 3
  %6710 = load i32, ptr %88, align 4
  store i32 %6710, ptr %6709, align 8
  %6711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 4
  %6712 = load ptr, ptr %89, align 8
  store ptr %6712, ptr %6711, align 8
  %6713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 5
  store i32 3, ptr %6713, align 8
  %6714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 6
  %6715 = load i32, ptr %83, align 4
  store i32 %6715, ptr %6714, align 4
  %6716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 7
  %6717 = load i32, ptr %84, align 4
  store i32 %6717, ptr %6716, align 8
  %6718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 8
  store i32 1, ptr %6718, align 4
  %6719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 9
  %6720 = load i32, ptr %85, align 4
  store i32 %6720, ptr %6719, align 8
  %6721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 6
  %6722 = load i32, ptr %6721, align 4
  %6723 = sext i32 %6722 to i64
  %6724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 7
  %6725 = load i32, ptr %6724, align 8
  %6726 = sext i32 %6725 to i64
  %6727 = mul i64 %6723, %6726
  %6728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 2
  %6729 = load i64, ptr %6728, align 8
  %6730 = mul i64 %6727, %6729
  store i64 %6730, ptr %50, align 8
  store i32 16, ptr %51, align 4
  %6731 = load i64, ptr %50, align 8
  %6732 = load i32, ptr %51, align 4
  %6733 = sext i32 %6732 to i64
  %6734 = add i64 %6731, %6733
  %6735 = sub i64 %6734, 1
  %6736 = load i32, ptr %51, align 4
  %6737 = sub nsw i32 0, %6736
  %6738 = sext i32 %6737 to i64
  %6739 = and i64 %6735, %6738
  %6740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 2
  %6741 = load i64, ptr %6740, align 8
  %6742 = udiv i64 %6739, %6741
  %6743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6704, i32 0, i32 10
  store i64 %6742, ptr %6743, align 8
  br label %6744

6744:                                             ; preds = %6678
  %6745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 5
  %6746 = load i32, ptr %6745, align 8
  %6747 = sub nsw i32 %6746, 1
  %6748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 5
  store i32 %6747, ptr %6748, align 8, !alias.scope !25
  %6749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 5
  %6750 = load i32, ptr %6749, align 8
  %6751 = icmp eq i32 %6750, 4
  br i1 %6751, label %6752, label %6761

6752:                                             ; preds = %6744
  %6753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 6
  %6754 = load i32, ptr %6753, align 4
  %6755 = sext i32 %6754 to i64
  %6756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6681, i32 0, i32 7
  %6757 = load i32, ptr %6756, align 8
  %6758 = sext i32 %6757 to i64
  %6759 = mul i64 %6755, %6758
  %6760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 10
  store i64 %6759, ptr %6760, align 8, !alias.scope !25
  br label %6761

6761:                                             ; preds = %6752, %6744
  store i1 true, ptr %605, align 1, !noalias !25
  %6762 = load i1, ptr %605, align 1, !noalias !25
  br i1 %6762, label %6810, label %6763

6763:                                             ; preds = %6761
  store ptr %900, ptr %601, align 8, !noalias !25
  %6764 = load ptr, ptr %601, align 8, !noalias !25
  store ptr %6764, ptr %533, align 8
  %6765 = load ptr, ptr %533, align 8
  %6766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 1
  %6767 = load ptr, ptr %6766, align 8
  %6768 = icmp ne ptr %6767, null
  br i1 %6768, label %6769, label %6796

6769:                                             ; preds = %6763
  %6770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 1
  %6771 = load ptr, ptr %6770, align 8
  store i32 -1, ptr %534, align 4
  %6772 = load i32, ptr %534, align 4
  %6773 = atomicrmw add ptr %6771, i32 %6772 acq_rel, align 4
  store i32 %6773, ptr %535, align 4
  %6774 = load i32, ptr %535, align 4
  %6775 = icmp eq i32 %6774, 1
  br i1 %6775, label %6776, label %6796

6776:                                             ; preds = %6769
  %6777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 4
  %6778 = load ptr, ptr %6777, align 8
  %6779 = icmp ne ptr %6778, null
  br i1 %6779, label %6780, label %6788

6780:                                             ; preds = %6776
  %6781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 4
  %6782 = load ptr, ptr %6781, align 8
  %6783 = load ptr, ptr %6765, align 8
  %6784 = load ptr, ptr %6782, align 8
  %6785 = getelementptr inbounds ptr, ptr %6784, i64 3
  %6786 = load ptr, ptr %6785, align 8
  invoke void %6786(ptr noundef nonnull align 8 dereferenceable(8) %6782, ptr noundef %6783)
          to label %6787 unwind label %6806

6787:                                             ; preds = %6780
  br label %6795

6788:                                             ; preds = %6776
  %6789 = load ptr, ptr %6765, align 8
  store ptr %6789, ptr %148, align 8
  %6790 = load ptr, ptr %148, align 8
  %6791 = icmp ne ptr %6790, null
  br i1 %6791, label %6792, label %6794

6792:                                             ; preds = %6788
  %6793 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %6793) #10
  br label %6794

6794:                                             ; preds = %6792, %6788
  br label %6795

6795:                                             ; preds = %6794, %6787
  br label %6796

6796:                                             ; preds = %6795, %6769, %6763
  store ptr null, ptr %6765, align 8
  %6797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 2
  store i64 0, ptr %6797, align 8
  %6798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 3
  store i32 0, ptr %6798, align 8
  %6799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 5
  store i32 0, ptr %6799, align 8
  %6800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 6
  store i32 0, ptr %6800, align 4
  %6801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 7
  store i32 0, ptr %6801, align 8
  %6802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 8
  store i32 0, ptr %6802, align 4
  %6803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 9
  store i32 0, ptr %6803, align 8
  %6804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 10
  store i64 0, ptr %6804, align 8
  %6805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6765, i32 0, i32 1
  store ptr null, ptr %6805, align 8
  br label %6809

6806:                                             ; preds = %6780
  %6807 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6808 = extractvalue { ptr, i32 } %6807, 0
  call void @__clang_call_terminate(ptr %6808) #11
  unreachable

6809:                                             ; preds = %6796
  br label %6810

6810:                                             ; preds = %6809, %6761
  br label %6811

6811:                                             ; preds = %6810
  %6812 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %898, i64 noundef 0) #10
  store ptr %6812, ptr %811, align 8
  store ptr %900, ptr %812, align 8
  %6813 = load ptr, ptr %811, align 8
  %6814 = load ptr, ptr %812, align 8
  %6815 = icmp eq ptr %6813, %6814
  br i1 %6815, label %6816, label %6817

6816:                                             ; preds = %6811
  store ptr %6813, ptr %810, align 8
  br label %6913

6817:                                             ; preds = %6811
  %6818 = load ptr, ptr %812, align 8
  %6819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6818, i32 0, i32 1
  %6820 = load ptr, ptr %6819, align 8
  %6821 = icmp ne ptr %6820, null
  br i1 %6821, label %6822, label %6828

6822:                                             ; preds = %6817
  %6823 = load ptr, ptr %812, align 8
  %6824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6823, i32 0, i32 1
  %6825 = load ptr, ptr %6824, align 8
  store i32 1, ptr %813, align 4
  %6826 = load i32, ptr %813, align 4
  %6827 = atomicrmw add ptr %6825, i32 %6826 acq_rel, align 4
  store i32 %6827, ptr %814, align 4
  br label %6828

6828:                                             ; preds = %6822, %6817
  store ptr %6813, ptr %254, align 8
  %6829 = load ptr, ptr %254, align 8
  %6830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 1
  %6831 = load ptr, ptr %6830, align 8
  %6832 = icmp ne ptr %6831, null
  br i1 %6832, label %6833, label %6860

6833:                                             ; preds = %6828
  %6834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 1
  %6835 = load ptr, ptr %6834, align 8
  store i32 -1, ptr %255, align 4
  %6836 = load i32, ptr %255, align 4
  %6837 = atomicrmw add ptr %6835, i32 %6836 acq_rel, align 4
  store i32 %6837, ptr %256, align 4
  %6838 = load i32, ptr %256, align 4
  %6839 = icmp eq i32 %6838, 1
  br i1 %6839, label %6840, label %6860

6840:                                             ; preds = %6833
  %6841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 4
  %6842 = load ptr, ptr %6841, align 8
  %6843 = icmp ne ptr %6842, null
  br i1 %6843, label %6844, label %6852

6844:                                             ; preds = %6840
  %6845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 4
  %6846 = load ptr, ptr %6845, align 8
  %6847 = load ptr, ptr %6829, align 8
  %6848 = load ptr, ptr %6846, align 8
  %6849 = getelementptr inbounds ptr, ptr %6848, i64 3
  %6850 = load ptr, ptr %6849, align 8
  invoke void %6850(ptr noundef nonnull align 8 dereferenceable(8) %6846, ptr noundef %6847)
          to label %6851 unwind label %7088

6851:                                             ; preds = %6844
  br label %6859

6852:                                             ; preds = %6840
  %6853 = load ptr, ptr %6829, align 8
  store ptr %6853, ptr %241, align 8
  %6854 = load ptr, ptr %241, align 8
  %6855 = icmp ne ptr %6854, null
  br i1 %6855, label %6856, label %6858

6856:                                             ; preds = %6852
  %6857 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %6857) #10
  br label %6858

6858:                                             ; preds = %6856, %6852
  br label %6859

6859:                                             ; preds = %6858, %6851
  br label %6860

6860:                                             ; preds = %6859, %6833, %6828
  store ptr null, ptr %6829, align 8
  %6861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 2
  store i64 0, ptr %6861, align 8
  %6862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 3
  store i32 0, ptr %6862, align 8
  %6863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 5
  store i32 0, ptr %6863, align 8
  %6864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 6
  store i32 0, ptr %6864, align 4
  %6865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 7
  store i32 0, ptr %6865, align 8
  %6866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 8
  store i32 0, ptr %6866, align 4
  %6867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 9
  store i32 0, ptr %6867, align 8
  %6868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 10
  store i64 0, ptr %6868, align 8
  %6869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6829, i32 0, i32 1
  store ptr null, ptr %6869, align 8
  br label %6870

6870:                                             ; preds = %6860
  %6871 = load ptr, ptr %812, align 8
  %6872 = load ptr, ptr %6871, align 8
  store ptr %6872, ptr %6813, align 8
  %6873 = load ptr, ptr %812, align 8
  %6874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6873, i32 0, i32 1
  %6875 = load ptr, ptr %6874, align 8
  %6876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 1
  store ptr %6875, ptr %6876, align 8
  %6877 = load ptr, ptr %812, align 8
  %6878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 2
  %6879 = load i64, ptr %6878, align 8
  %6880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 2
  store i64 %6879, ptr %6880, align 8
  %6881 = load ptr, ptr %812, align 8
  %6882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6881, i32 0, i32 3
  %6883 = load i32, ptr %6882, align 8
  %6884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 3
  store i32 %6883, ptr %6884, align 8
  %6885 = load ptr, ptr %812, align 8
  %6886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6885, i32 0, i32 4
  %6887 = load ptr, ptr %6886, align 8
  %6888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 4
  store ptr %6887, ptr %6888, align 8
  %6889 = load ptr, ptr %812, align 8
  %6890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6889, i32 0, i32 5
  %6891 = load i32, ptr %6890, align 8
  %6892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 5
  store i32 %6891, ptr %6892, align 8
  %6893 = load ptr, ptr %812, align 8
  %6894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6893, i32 0, i32 6
  %6895 = load i32, ptr %6894, align 4
  %6896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 6
  store i32 %6895, ptr %6896, align 4
  %6897 = load ptr, ptr %812, align 8
  %6898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6897, i32 0, i32 7
  %6899 = load i32, ptr %6898, align 8
  %6900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 7
  store i32 %6899, ptr %6900, align 8
  %6901 = load ptr, ptr %812, align 8
  %6902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6901, i32 0, i32 8
  %6903 = load i32, ptr %6902, align 4
  %6904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 8
  store i32 %6903, ptr %6904, align 4
  %6905 = load ptr, ptr %812, align 8
  %6906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6905, i32 0, i32 9
  %6907 = load i32, ptr %6906, align 8
  %6908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 9
  store i32 %6907, ptr %6908, align 8
  %6909 = load ptr, ptr %812, align 8
  %6910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6909, i32 0, i32 10
  %6911 = load i64, ptr %6910, align 8
  %6912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6813, i32 0, i32 10
  store i64 %6911, ptr %6912, align 8
  store ptr %6813, ptr %810, align 8
  br label %6913

6913:                                             ; preds = %6870, %6816
  br label %6914

6914:                                             ; preds = %6913
  store ptr %900, ptr %658, align 8
  %6915 = load ptr, ptr %658, align 8
  store ptr %6915, ptr %458, align 8
  %6916 = load ptr, ptr %458, align 8
  %6917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 1
  %6918 = load ptr, ptr %6917, align 8
  %6919 = icmp ne ptr %6918, null
  br i1 %6919, label %6920, label %6947

6920:                                             ; preds = %6914
  %6921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 1
  %6922 = load ptr, ptr %6921, align 8
  store i32 -1, ptr %459, align 4
  %6923 = load i32, ptr %459, align 4
  %6924 = atomicrmw add ptr %6922, i32 %6923 acq_rel, align 4
  store i32 %6924, ptr %460, align 4
  %6925 = load i32, ptr %460, align 4
  %6926 = icmp eq i32 %6925, 1
  br i1 %6926, label %6927, label %6947

6927:                                             ; preds = %6920
  %6928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 4
  %6929 = load ptr, ptr %6928, align 8
  %6930 = icmp ne ptr %6929, null
  br i1 %6930, label %6931, label %6939

6931:                                             ; preds = %6927
  %6932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 4
  %6933 = load ptr, ptr %6932, align 8
  %6934 = load ptr, ptr %6916, align 8
  %6935 = load ptr, ptr %6933, align 8
  %6936 = getelementptr inbounds ptr, ptr %6935, i64 3
  %6937 = load ptr, ptr %6936, align 8
  invoke void %6937(ptr noundef nonnull align 8 dereferenceable(8) %6933, ptr noundef %6934)
          to label %6938 unwind label %6957

6938:                                             ; preds = %6931
  br label %6946

6939:                                             ; preds = %6927
  %6940 = load ptr, ptr %6916, align 8
  store ptr %6940, ptr %173, align 8
  %6941 = load ptr, ptr %173, align 8
  %6942 = icmp ne ptr %6941, null
  br i1 %6942, label %6943, label %6945

6943:                                             ; preds = %6939
  %6944 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %6944) #10
  br label %6945

6945:                                             ; preds = %6943, %6939
  br label %6946

6946:                                             ; preds = %6945, %6938
  br label %6947

6947:                                             ; preds = %6946, %6920, %6914
  store ptr null, ptr %6916, align 8
  %6948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 2
  store i64 0, ptr %6948, align 8
  %6949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 3
  store i32 0, ptr %6949, align 8
  %6950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 5
  store i32 0, ptr %6950, align 8
  %6951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 6
  store i32 0, ptr %6951, align 4
  %6952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 7
  store i32 0, ptr %6952, align 8
  %6953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 8
  store i32 0, ptr %6953, align 4
  %6954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 9
  store i32 0, ptr %6954, align 8
  %6955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 10
  store i64 0, ptr %6955, align 8
  %6956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6916, i32 0, i32 1
  store ptr null, ptr %6956, align 8
  br label %6960

6957:                                             ; preds = %6931
  %6958 = landingpad { ptr, i32 }
          catch ptr null
  %6959 = extractvalue { ptr, i32 } %6958, 0
  call void @__clang_call_terminate(ptr %6959) #11
  unreachable

6960:                                             ; preds = %6947
  %6961 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %6962 = load ptr, ptr %6961, align 8
  %6963 = load ptr, ptr %834, align 8
  %6964 = load ptr, ptr %6962, align 8
  %6965 = getelementptr inbounds ptr, ptr %6964, i64 6
  %6966 = load ptr, ptr %6965, align 8
  %6967 = invoke noundef i32 %6966(ptr noundef nonnull align 8 dereferenceable(208) %6962, ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull align 8 dereferenceable(24) %898, ptr noundef nonnull align 8 dereferenceable(64) %6963)
          to label %6968 unwind label %7084

6968:                                             ; preds = %6960
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %898) #10
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %894) #10
  br label %6969

6969:                                             ; preds = %6968
  %6970 = load i32, ptr %891, align 4
  %6971 = add nsw i32 %6970, 1
  store i32 %6971, ptr %891, align 4
  br label %6094, !llvm.loop !28

6972:                                             ; preds = %6113
  %6973 = landingpad { ptr, i32 }
          cleanup
  %6974 = extractvalue { ptr, i32 } %6973, 0
  store ptr %6974, ptr %844, align 8
  %6975 = extractvalue { ptr, i32 } %6973, 1
  store i32 %6975, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %895) #10
  br label %7236

6976:                                             ; No predecessors!
  %6977 = landingpad { ptr, i32 }
          cleanup
  %6978 = extractvalue { ptr, i32 } %6977, 0
  store ptr %6978, ptr %844, align 8
  %6979 = extractvalue { ptr, i32 } %6977, 1
  store i32 %6979, ptr %845, align 4
  br label %7139

6980:                                             ; preds = %6280
  %6981 = landingpad { ptr, i32 }
          cleanup
  %6982 = extractvalue { ptr, i32 } %6981, 0
  store ptr %6982, ptr %844, align 8
  %6983 = extractvalue { ptr, i32 } %6981, 1
  store i32 %6983, ptr %845, align 4
  store ptr %896, ptr %661, align 8
  %6984 = load ptr, ptr %661, align 8
  store ptr %6984, ptr %449, align 8
  %6985 = load ptr, ptr %449, align 8
  %6986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 1
  %6987 = load ptr, ptr %6986, align 8
  %6988 = icmp ne ptr %6987, null
  br i1 %6988, label %6989, label %7016

6989:                                             ; preds = %6980
  %6990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 1
  %6991 = load ptr, ptr %6990, align 8
  store i32 -1, ptr %450, align 4
  %6992 = load i32, ptr %450, align 4
  %6993 = atomicrmw add ptr %6991, i32 %6992 acq_rel, align 4
  store i32 %6993, ptr %451, align 4
  %6994 = load i32, ptr %451, align 4
  %6995 = icmp eq i32 %6994, 1
  br i1 %6995, label %6996, label %7016

6996:                                             ; preds = %6989
  %6997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 4
  %6998 = load ptr, ptr %6997, align 8
  %6999 = icmp ne ptr %6998, null
  br i1 %6999, label %7000, label %7008

7000:                                             ; preds = %6996
  %7001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 4
  %7002 = load ptr, ptr %7001, align 8
  %7003 = load ptr, ptr %6985, align 8
  %7004 = load ptr, ptr %7002, align 8
  %7005 = getelementptr inbounds ptr, ptr %7004, i64 3
  %7006 = load ptr, ptr %7005, align 8
  invoke void %7006(ptr noundef nonnull align 8 dereferenceable(8) %7002, ptr noundef %7003)
          to label %7007 unwind label %7026

7007:                                             ; preds = %7000
  br label %7015

7008:                                             ; preds = %6996
  %7009 = load ptr, ptr %6985, align 8
  store ptr %7009, ptr %176, align 8
  %7010 = load ptr, ptr %176, align 8
  %7011 = icmp ne ptr %7010, null
  br i1 %7011, label %7012, label %7014

7012:                                             ; preds = %7008
  %7013 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %7013) #10
  br label %7014

7014:                                             ; preds = %7012, %7008
  br label %7015

7015:                                             ; preds = %7014, %7007
  br label %7016

7016:                                             ; preds = %7015, %6989, %6980
  store ptr null, ptr %6985, align 8
  %7017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 2
  store i64 0, ptr %7017, align 8
  %7018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 3
  store i32 0, ptr %7018, align 8
  %7019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 5
  store i32 0, ptr %7019, align 8
  %7020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 6
  store i32 0, ptr %7020, align 4
  %7021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 7
  store i32 0, ptr %7021, align 8
  %7022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 8
  store i32 0, ptr %7022, align 4
  %7023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 9
  store i32 0, ptr %7023, align 8
  %7024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 10
  store i64 0, ptr %7024, align 8
  %7025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 1
  store ptr null, ptr %7025, align 8
  br label %7029

7026:                                             ; preds = %7000
  %7027 = landingpad { ptr, i32 }
          catch ptr null
  %7028 = extractvalue { ptr, i32 } %7027, 0
  call void @__clang_call_terminate(ptr %7028) #11
  unreachable

7029:                                             ; preds = %7016
  br label %7139

7030:                                             ; preds = %6561
  %7031 = landingpad { ptr, i32 }
          cleanup
  %7032 = extractvalue { ptr, i32 } %7031, 0
  store ptr %7032, ptr %844, align 8
  %7033 = extractvalue { ptr, i32 } %7031, 1
  store i32 %7033, ptr %845, align 4
  store ptr %897, ptr %659, align 8
  %7034 = load ptr, ptr %659, align 8
  store ptr %7034, ptr %455, align 8
  %7035 = load ptr, ptr %455, align 8
  %7036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 1
  %7037 = load ptr, ptr %7036, align 8
  %7038 = icmp ne ptr %7037, null
  br i1 %7038, label %7039, label %7066

7039:                                             ; preds = %7030
  %7040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 1
  %7041 = load ptr, ptr %7040, align 8
  store i32 -1, ptr %456, align 4
  %7042 = load i32, ptr %456, align 4
  %7043 = atomicrmw add ptr %7041, i32 %7042 acq_rel, align 4
  store i32 %7043, ptr %457, align 4
  %7044 = load i32, ptr %457, align 4
  %7045 = icmp eq i32 %7044, 1
  br i1 %7045, label %7046, label %7066

7046:                                             ; preds = %7039
  %7047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 4
  %7048 = load ptr, ptr %7047, align 8
  %7049 = icmp ne ptr %7048, null
  br i1 %7049, label %7050, label %7058

7050:                                             ; preds = %7046
  %7051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 4
  %7052 = load ptr, ptr %7051, align 8
  %7053 = load ptr, ptr %7035, align 8
  %7054 = load ptr, ptr %7052, align 8
  %7055 = getelementptr inbounds ptr, ptr %7054, i64 3
  %7056 = load ptr, ptr %7055, align 8
  invoke void %7056(ptr noundef nonnull align 8 dereferenceable(8) %7052, ptr noundef %7053)
          to label %7057 unwind label %7076

7057:                                             ; preds = %7050
  br label %7065

7058:                                             ; preds = %7046
  %7059 = load ptr, ptr %7035, align 8
  store ptr %7059, ptr %174, align 8
  %7060 = load ptr, ptr %174, align 8
  %7061 = icmp ne ptr %7060, null
  br i1 %7061, label %7062, label %7064

7062:                                             ; preds = %7058
  %7063 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %7063) #10
  br label %7064

7064:                                             ; preds = %7062, %7058
  br label %7065

7065:                                             ; preds = %7064, %7057
  br label %7066

7066:                                             ; preds = %7065, %7039, %7030
  store ptr null, ptr %7035, align 8
  %7067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 2
  store i64 0, ptr %7067, align 8
  %7068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 3
  store i32 0, ptr %7068, align 8
  %7069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 5
  store i32 0, ptr %7069, align 8
  %7070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 6
  store i32 0, ptr %7070, align 4
  %7071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 7
  store i32 0, ptr %7071, align 8
  %7072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 8
  store i32 0, ptr %7072, align 4
  %7073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 9
  store i32 0, ptr %7073, align 8
  %7074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 10
  store i64 0, ptr %7074, align 8
  %7075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7035, i32 0, i32 1
  store ptr null, ptr %7075, align 8
  br label %7079

7076:                                             ; preds = %7050
  %7077 = landingpad { ptr, i32 }
          catch ptr null
  %7078 = extractvalue { ptr, i32 } %7077, 0
  call void @__clang_call_terminate(ptr %7078) #11
  unreachable

7079:                                             ; preds = %7066
  br label %7139

7080:                                             ; preds = %6677
  %7081 = landingpad { ptr, i32 }
          cleanup
  %7082 = extractvalue { ptr, i32 } %7081, 0
  store ptr %7082, ptr %844, align 8
  %7083 = extractvalue { ptr, i32 } %7081, 1
  store i32 %7083, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %899) #10
  br label %7139

7084:                                             ; preds = %6960
  %7085 = landingpad { ptr, i32 }
          cleanup
  %7086 = extractvalue { ptr, i32 } %7085, 0
  store ptr %7086, ptr %844, align 8
  %7087 = extractvalue { ptr, i32 } %7085, 1
  store i32 %7087, ptr %845, align 4
  br label %7138

7088:                                             ; preds = %6844
  %7089 = landingpad { ptr, i32 }
          cleanup
  %7090 = extractvalue { ptr, i32 } %7089, 0
  store ptr %7090, ptr %844, align 8
  %7091 = extractvalue { ptr, i32 } %7089, 1
  store i32 %7091, ptr %845, align 4
  store ptr %900, ptr %657, align 8
  %7092 = load ptr, ptr %657, align 8
  store ptr %7092, ptr %461, align 8
  %7093 = load ptr, ptr %461, align 8
  %7094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 1
  %7095 = load ptr, ptr %7094, align 8
  %7096 = icmp ne ptr %7095, null
  br i1 %7096, label %7097, label %7124

7097:                                             ; preds = %7088
  %7098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 1
  %7099 = load ptr, ptr %7098, align 8
  store i32 -1, ptr %462, align 4
  %7100 = load i32, ptr %462, align 4
  %7101 = atomicrmw add ptr %7099, i32 %7100 acq_rel, align 4
  store i32 %7101, ptr %463, align 4
  %7102 = load i32, ptr %463, align 4
  %7103 = icmp eq i32 %7102, 1
  br i1 %7103, label %7104, label %7124

7104:                                             ; preds = %7097
  %7105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 4
  %7106 = load ptr, ptr %7105, align 8
  %7107 = icmp ne ptr %7106, null
  br i1 %7107, label %7108, label %7116

7108:                                             ; preds = %7104
  %7109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 4
  %7110 = load ptr, ptr %7109, align 8
  %7111 = load ptr, ptr %7093, align 8
  %7112 = load ptr, ptr %7110, align 8
  %7113 = getelementptr inbounds ptr, ptr %7112, i64 3
  %7114 = load ptr, ptr %7113, align 8
  invoke void %7114(ptr noundef nonnull align 8 dereferenceable(8) %7110, ptr noundef %7111)
          to label %7115 unwind label %7134

7115:                                             ; preds = %7108
  br label %7123

7116:                                             ; preds = %7104
  %7117 = load ptr, ptr %7093, align 8
  store ptr %7117, ptr %172, align 8
  %7118 = load ptr, ptr %172, align 8
  %7119 = icmp ne ptr %7118, null
  br i1 %7119, label %7120, label %7122

7120:                                             ; preds = %7116
  %7121 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %7121) #10
  br label %7122

7122:                                             ; preds = %7120, %7116
  br label %7123

7123:                                             ; preds = %7122, %7115
  br label %7124

7124:                                             ; preds = %7123, %7097, %7088
  store ptr null, ptr %7093, align 8
  %7125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 2
  store i64 0, ptr %7125, align 8
  %7126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 3
  store i32 0, ptr %7126, align 8
  %7127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 5
  store i32 0, ptr %7127, align 8
  %7128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 6
  store i32 0, ptr %7128, align 4
  %7129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 7
  store i32 0, ptr %7129, align 8
  %7130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 8
  store i32 0, ptr %7130, align 4
  %7131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 9
  store i32 0, ptr %7131, align 8
  %7132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 10
  store i64 0, ptr %7132, align 8
  %7133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7093, i32 0, i32 1
  store ptr null, ptr %7133, align 8
  br label %7137

7134:                                             ; preds = %7108
  %7135 = landingpad { ptr, i32 }
          catch ptr null
  %7136 = extractvalue { ptr, i32 } %7135, 0
  call void @__clang_call_terminate(ptr %7136) #11
  unreachable

7137:                                             ; preds = %7124
  br label %7138

7138:                                             ; preds = %7137, %7084
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %898) #10
  br label %7139

7139:                                             ; preds = %7138, %7080, %7079, %7029, %6976
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %894) #10
  br label %7236

7140:                                             ; preds = %6094
  store i32 0, ptr %860, align 4
  br label %7141

7141:                                             ; preds = %7140, %6084
  store ptr %887, ptr %656, align 8
  %7142 = load ptr, ptr %656, align 8
  store ptr %7142, ptr %464, align 8
  %7143 = load ptr, ptr %464, align 8
  %7144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 1
  %7145 = load ptr, ptr %7144, align 8
  %7146 = icmp ne ptr %7145, null
  br i1 %7146, label %7147, label %7174

7147:                                             ; preds = %7141
  %7148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 1
  %7149 = load ptr, ptr %7148, align 8
  store i32 -1, ptr %465, align 4
  %7150 = load i32, ptr %465, align 4
  %7151 = atomicrmw add ptr %7149, i32 %7150 acq_rel, align 4
  store i32 %7151, ptr %466, align 4
  %7152 = load i32, ptr %466, align 4
  %7153 = icmp eq i32 %7152, 1
  br i1 %7153, label %7154, label %7174

7154:                                             ; preds = %7147
  %7155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 4
  %7156 = load ptr, ptr %7155, align 8
  %7157 = icmp ne ptr %7156, null
  br i1 %7157, label %7158, label %7166

7158:                                             ; preds = %7154
  %7159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 4
  %7160 = load ptr, ptr %7159, align 8
  %7161 = load ptr, ptr %7143, align 8
  %7162 = load ptr, ptr %7160, align 8
  %7163 = getelementptr inbounds ptr, ptr %7162, i64 3
  %7164 = load ptr, ptr %7163, align 8
  invoke void %7164(ptr noundef nonnull align 8 dereferenceable(8) %7160, ptr noundef %7161)
          to label %7165 unwind label %7184

7165:                                             ; preds = %7158
  br label %7173

7166:                                             ; preds = %7154
  %7167 = load ptr, ptr %7143, align 8
  store ptr %7167, ptr %171, align 8
  %7168 = load ptr, ptr %171, align 8
  %7169 = icmp ne ptr %7168, null
  br i1 %7169, label %7170, label %7172

7170:                                             ; preds = %7166
  %7171 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %7171) #10
  br label %7172

7172:                                             ; preds = %7170, %7166
  br label %7173

7173:                                             ; preds = %7172, %7165
  br label %7174

7174:                                             ; preds = %7173, %7147, %7141
  store ptr null, ptr %7143, align 8
  %7175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 2
  store i64 0, ptr %7175, align 8
  %7176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 3
  store i32 0, ptr %7176, align 8
  %7177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 5
  store i32 0, ptr %7177, align 8
  %7178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 6
  store i32 0, ptr %7178, align 4
  %7179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 7
  store i32 0, ptr %7179, align 8
  %7180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 8
  store i32 0, ptr %7180, align 4
  %7181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 9
  store i32 0, ptr %7181, align 8
  %7182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 10
  store i64 0, ptr %7182, align 8
  %7183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7143, i32 0, i32 1
  store ptr null, ptr %7183, align 8
  br label %7187

7184:                                             ; preds = %7158
  %7185 = landingpad { ptr, i32 }
          catch ptr null
  %7186 = extractvalue { ptr, i32 } %7185, 0
  call void @__clang_call_terminate(ptr %7186) #11
  unreachable

7187:                                             ; preds = %7174
  store ptr %886, ptr %654, align 8
  %7188 = load ptr, ptr %654, align 8
  store ptr %7188, ptr %470, align 8
  %7189 = load ptr, ptr %470, align 8
  %7190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 1
  %7191 = load ptr, ptr %7190, align 8
  %7192 = icmp ne ptr %7191, null
  br i1 %7192, label %7193, label %7220

7193:                                             ; preds = %7187
  %7194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 1
  %7195 = load ptr, ptr %7194, align 8
  store i32 -1, ptr %471, align 4
  %7196 = load i32, ptr %471, align 4
  %7197 = atomicrmw add ptr %7195, i32 %7196 acq_rel, align 4
  store i32 %7197, ptr %472, align 4
  %7198 = load i32, ptr %472, align 4
  %7199 = icmp eq i32 %7198, 1
  br i1 %7199, label %7200, label %7220

7200:                                             ; preds = %7193
  %7201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 4
  %7202 = load ptr, ptr %7201, align 8
  %7203 = icmp ne ptr %7202, null
  br i1 %7203, label %7204, label %7212

7204:                                             ; preds = %7200
  %7205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 4
  %7206 = load ptr, ptr %7205, align 8
  %7207 = load ptr, ptr %7189, align 8
  %7208 = load ptr, ptr %7206, align 8
  %7209 = getelementptr inbounds ptr, ptr %7208, i64 3
  %7210 = load ptr, ptr %7209, align 8
  invoke void %7210(ptr noundef nonnull align 8 dereferenceable(8) %7206, ptr noundef %7207)
          to label %7211 unwind label %7230

7211:                                             ; preds = %7204
  br label %7219

7212:                                             ; preds = %7200
  %7213 = load ptr, ptr %7189, align 8
  store ptr %7213, ptr %169, align 8
  %7214 = load ptr, ptr %169, align 8
  %7215 = icmp ne ptr %7214, null
  br i1 %7215, label %7216, label %7218

7216:                                             ; preds = %7212
  %7217 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %7217) #10
  br label %7218

7218:                                             ; preds = %7216, %7212
  br label %7219

7219:                                             ; preds = %7218, %7211
  br label %7220

7220:                                             ; preds = %7219, %7193, %7187
  store ptr null, ptr %7189, align 8
  %7221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 2
  store i64 0, ptr %7221, align 8
  %7222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 3
  store i32 0, ptr %7222, align 8
  %7223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 5
  store i32 0, ptr %7223, align 8
  %7224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 6
  store i32 0, ptr %7224, align 4
  %7225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 7
  store i32 0, ptr %7225, align 8
  %7226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 8
  store i32 0, ptr %7226, align 4
  %7227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 9
  store i32 0, ptr %7227, align 8
  %7228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 10
  store i64 0, ptr %7228, align 8
  %7229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7189, i32 0, i32 1
  store ptr null, ptr %7229, align 8
  br label %7233

7230:                                             ; preds = %7204
  %7231 = landingpad { ptr, i32 }
          catch ptr null
  %7232 = extractvalue { ptr, i32 } %7231, 0
  call void @__clang_call_terminate(ptr %7232) #11
  unreachable

7233:                                             ; preds = %7220
  %7234 = load i32, ptr %860, align 4
  switch i32 %7234, label %9265 [
    i32 0, label %7235
    i32 1, label %9258
  ]

7235:                                             ; preds = %7233
  br label %9251

7236:                                             ; preds = %7139, %6972, %6089
  store ptr %887, ptr %655, align 8
  %7237 = load ptr, ptr %655, align 8
  store ptr %7237, ptr %467, align 8
  %7238 = load ptr, ptr %467, align 8
  %7239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 1
  %7240 = load ptr, ptr %7239, align 8
  %7241 = icmp ne ptr %7240, null
  br i1 %7241, label %7242, label %7269

7242:                                             ; preds = %7236
  %7243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 1
  %7244 = load ptr, ptr %7243, align 8
  store i32 -1, ptr %468, align 4
  %7245 = load i32, ptr %468, align 4
  %7246 = atomicrmw add ptr %7244, i32 %7245 acq_rel, align 4
  store i32 %7246, ptr %469, align 4
  %7247 = load i32, ptr %469, align 4
  %7248 = icmp eq i32 %7247, 1
  br i1 %7248, label %7249, label %7269

7249:                                             ; preds = %7242
  %7250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 4
  %7251 = load ptr, ptr %7250, align 8
  %7252 = icmp ne ptr %7251, null
  br i1 %7252, label %7253, label %7261

7253:                                             ; preds = %7249
  %7254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 4
  %7255 = load ptr, ptr %7254, align 8
  %7256 = load ptr, ptr %7238, align 8
  %7257 = load ptr, ptr %7255, align 8
  %7258 = getelementptr inbounds ptr, ptr %7257, i64 3
  %7259 = load ptr, ptr %7258, align 8
  invoke void %7259(ptr noundef nonnull align 8 dereferenceable(8) %7255, ptr noundef %7256)
          to label %7260 unwind label %7279

7260:                                             ; preds = %7253
  br label %7268

7261:                                             ; preds = %7249
  %7262 = load ptr, ptr %7238, align 8
  store ptr %7262, ptr %170, align 8
  %7263 = load ptr, ptr %170, align 8
  %7264 = icmp ne ptr %7263, null
  br i1 %7264, label %7265, label %7267

7265:                                             ; preds = %7261
  %7266 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %7266) #10
  br label %7267

7267:                                             ; preds = %7265, %7261
  br label %7268

7268:                                             ; preds = %7267, %7260
  br label %7269

7269:                                             ; preds = %7268, %7242, %7236
  store ptr null, ptr %7238, align 8
  %7270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 2
  store i64 0, ptr %7270, align 8
  %7271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 3
  store i32 0, ptr %7271, align 8
  %7272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 5
  store i32 0, ptr %7272, align 8
  %7273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 6
  store i32 0, ptr %7273, align 4
  %7274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 7
  store i32 0, ptr %7274, align 8
  %7275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 8
  store i32 0, ptr %7275, align 4
  %7276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 9
  store i32 0, ptr %7276, align 8
  %7277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 10
  store i64 0, ptr %7277, align 8
  %7278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7238, i32 0, i32 1
  store ptr null, ptr %7278, align 8
  br label %7282

7279:                                             ; preds = %7253
  %7280 = landingpad { ptr, i32 }
          catch ptr null
  %7281 = extractvalue { ptr, i32 } %7280, 0
  call void @__clang_call_terminate(ptr %7281) #11
  unreachable

7282:                                             ; preds = %7269
  br label %7283

7283:                                             ; preds = %7282, %6085
  store ptr %886, ptr %653, align 8
  %7284 = load ptr, ptr %653, align 8
  store ptr %7284, ptr %473, align 8
  %7285 = load ptr, ptr %473, align 8
  %7286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 1
  %7287 = load ptr, ptr %7286, align 8
  %7288 = icmp ne ptr %7287, null
  br i1 %7288, label %7289, label %7316

7289:                                             ; preds = %7283
  %7290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 1
  %7291 = load ptr, ptr %7290, align 8
  store i32 -1, ptr %474, align 4
  %7292 = load i32, ptr %474, align 4
  %7293 = atomicrmw add ptr %7291, i32 %7292 acq_rel, align 4
  store i32 %7293, ptr %475, align 4
  %7294 = load i32, ptr %475, align 4
  %7295 = icmp eq i32 %7294, 1
  br i1 %7295, label %7296, label %7316

7296:                                             ; preds = %7289
  %7297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 4
  %7298 = load ptr, ptr %7297, align 8
  %7299 = icmp ne ptr %7298, null
  br i1 %7299, label %7300, label %7308

7300:                                             ; preds = %7296
  %7301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 4
  %7302 = load ptr, ptr %7301, align 8
  %7303 = load ptr, ptr %7285, align 8
  %7304 = load ptr, ptr %7302, align 8
  %7305 = getelementptr inbounds ptr, ptr %7304, i64 3
  %7306 = load ptr, ptr %7305, align 8
  invoke void %7306(ptr noundef nonnull align 8 dereferenceable(8) %7302, ptr noundef %7303)
          to label %7307 unwind label %7326

7307:                                             ; preds = %7300
  br label %7315

7308:                                             ; preds = %7296
  %7309 = load ptr, ptr %7285, align 8
  store ptr %7309, ptr %168, align 8
  %7310 = load ptr, ptr %168, align 8
  %7311 = icmp ne ptr %7310, null
  br i1 %7311, label %7312, label %7314

7312:                                             ; preds = %7308
  %7313 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %7313) #10
  br label %7314

7314:                                             ; preds = %7312, %7308
  br label %7315

7315:                                             ; preds = %7314, %7307
  br label %7316

7316:                                             ; preds = %7315, %7289, %7283
  store ptr null, ptr %7285, align 8
  %7317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 2
  store i64 0, ptr %7317, align 8
  %7318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 3
  store i32 0, ptr %7318, align 8
  %7319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 5
  store i32 0, ptr %7319, align 8
  %7320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 6
  store i32 0, ptr %7320, align 4
  %7321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 7
  store i32 0, ptr %7321, align 8
  %7322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 8
  store i32 0, ptr %7322, align 4
  %7323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 9
  store i32 0, ptr %7323, align 8
  %7324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 10
  store i64 0, ptr %7324, align 8
  %7325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7285, i32 0, i32 1
  store ptr null, ptr %7325, align 8
  br label %7329

7326:                                             ; preds = %7300
  %7327 = landingpad { ptr, i32 }
          catch ptr null
  %7328 = extractvalue { ptr, i32 } %7327, 0
  call void @__clang_call_terminate(ptr %7328) #11
  unreachable

7329:                                             ; preds = %7316
  br label %9260

7330:                                             ; preds = %5903
  %7331 = load i32, ptr %840, align 4
  %7332 = icmp eq i32 %7331, 4
  br i1 %7332, label %7333, label %9241

7333:                                             ; preds = %7330
  %7334 = load i32, ptr %838, align 4
  %7335 = icmp eq i32 %7334, 3
  br i1 %7335, label %7336, label %7347

7336:                                             ; preds = %7333
  %7337 = load ptr, ptr %835, align 8
  %7338 = load ptr, ptr %835, align 8
  %7339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7338, i32 0, i32 6
  %7340 = load i32, ptr %7339, align 4
  %7341 = load ptr, ptr %835, align 8
  %7342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7341, i32 0, i32 7
  %7343 = load i32, ptr %7342, align 8
  %7344 = load ptr, ptr %835, align 8
  %7345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7344, i32 0, i32 9
  %7346 = load i32, ptr %7345, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %901, ptr noundef nonnull align 8 dereferenceable(72) %7337, i32 noundef %7340, i32 noundef %7343, i32 noundef %7346, i32 noundef 1, ptr noundef null)
  br label %7402

7347:                                             ; preds = %7333
  %7348 = load ptr, ptr %835, align 8
  store ptr %901, ptr %565, align 8
  store ptr %7348, ptr %566, align 8
  %7349 = load ptr, ptr %565, align 8
  %7350 = load ptr, ptr %566, align 8
  %7351 = load ptr, ptr %7350, align 8
  store ptr %7351, ptr %7349, align 8
  %7352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 1
  %7353 = load ptr, ptr %566, align 8
  %7354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7353, i32 0, i32 1
  %7355 = load ptr, ptr %7354, align 8
  store ptr %7355, ptr %7352, align 8
  %7356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 2
  %7357 = load ptr, ptr %566, align 8
  %7358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7357, i32 0, i32 2
  %7359 = load i64, ptr %7358, align 8
  store i64 %7359, ptr %7356, align 8
  %7360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 3
  %7361 = load ptr, ptr %566, align 8
  %7362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7361, i32 0, i32 3
  %7363 = load i32, ptr %7362, align 8
  store i32 %7363, ptr %7360, align 8
  %7364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 4
  %7365 = load ptr, ptr %566, align 8
  %7366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7365, i32 0, i32 4
  %7367 = load ptr, ptr %7366, align 8
  store ptr %7367, ptr %7364, align 8
  %7368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 5
  %7369 = load ptr, ptr %566, align 8
  %7370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 5
  %7371 = load i32, ptr %7370, align 8
  store i32 %7371, ptr %7368, align 8
  %7372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 6
  %7373 = load ptr, ptr %566, align 8
  %7374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7373, i32 0, i32 6
  %7375 = load i32, ptr %7374, align 4
  store i32 %7375, ptr %7372, align 4
  %7376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 7
  %7377 = load ptr, ptr %566, align 8
  %7378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7377, i32 0, i32 7
  %7379 = load i32, ptr %7378, align 8
  store i32 %7379, ptr %7376, align 8
  %7380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 8
  %7381 = load ptr, ptr %566, align 8
  %7382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7381, i32 0, i32 8
  %7383 = load i32, ptr %7382, align 4
  store i32 %7383, ptr %7380, align 4
  %7384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 9
  %7385 = load ptr, ptr %566, align 8
  %7386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7385, i32 0, i32 9
  %7387 = load i32, ptr %7386, align 8
  store i32 %7387, ptr %7384, align 8
  %7388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7349, i32 0, i32 10
  %7389 = load ptr, ptr %566, align 8
  %7390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7389, i32 0, i32 10
  %7391 = load i64, ptr %7390, align 8
  store i64 %7391, ptr %7388, align 8
  store ptr %7349, ptr %32, align 8
  %7392 = load ptr, ptr %32, align 8
  %7393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7392, i32 0, i32 1
  %7394 = load ptr, ptr %7393, align 8
  %7395 = icmp ne ptr %7394, null
  br i1 %7395, label %7396, label %7401

7396:                                             ; preds = %7347
  %7397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7392, i32 0, i32 1
  %7398 = load ptr, ptr %7397, align 8
  store i32 1, ptr %33, align 4
  %7399 = load i32, ptr %33, align 4
  %7400 = atomicrmw add ptr %7398, i32 %7399 acq_rel, align 4
  store i32 %7400, ptr %34, align 4
  br label %7401

7401:                                             ; preds = %7396, %7347
  br label %7402

7402:                                             ; preds = %7401, %7336
  %7403 = load i32, ptr %839, align 4
  %7404 = icmp eq i32 %7403, 3
  br i1 %7404, label %7405, label %7417

7405:                                             ; preds = %7402
  %7406 = load ptr, ptr %836, align 8
  %7407 = load ptr, ptr %836, align 8
  %7408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7407, i32 0, i32 6
  %7409 = load i32, ptr %7408, align 4
  %7410 = load ptr, ptr %836, align 8
  %7411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 7
  %7412 = load i32, ptr %7411, align 8
  %7413 = load ptr, ptr %836, align 8
  %7414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7413, i32 0, i32 9
  %7415 = load i32, ptr %7414, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %902, ptr noundef nonnull align 8 dereferenceable(72) %7406, i32 noundef %7409, i32 noundef %7412, i32 noundef %7415, i32 noundef 1, ptr noundef null)
          to label %7416 unwind label %7524

7416:                                             ; preds = %7405
  br label %7473

7417:                                             ; preds = %7402
  %7418 = load ptr, ptr %836, align 8
  store ptr %902, ptr %563, align 8
  store ptr %7418, ptr %564, align 8
  %7419 = load ptr, ptr %563, align 8
  %7420 = load ptr, ptr %564, align 8
  %7421 = load ptr, ptr %7420, align 8
  store ptr %7421, ptr %7419, align 8
  %7422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 1
  %7423 = load ptr, ptr %564, align 8
  %7424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7423, i32 0, i32 1
  %7425 = load ptr, ptr %7424, align 8
  store ptr %7425, ptr %7422, align 8
  %7426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 2
  %7427 = load ptr, ptr %564, align 8
  %7428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7427, i32 0, i32 2
  %7429 = load i64, ptr %7428, align 8
  store i64 %7429, ptr %7426, align 8
  %7430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 3
  %7431 = load ptr, ptr %564, align 8
  %7432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7431, i32 0, i32 3
  %7433 = load i32, ptr %7432, align 8
  store i32 %7433, ptr %7430, align 8
  %7434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 4
  %7435 = load ptr, ptr %564, align 8
  %7436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7435, i32 0, i32 4
  %7437 = load ptr, ptr %7436, align 8
  store ptr %7437, ptr %7434, align 8
  %7438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 5
  %7439 = load ptr, ptr %564, align 8
  %7440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7439, i32 0, i32 5
  %7441 = load i32, ptr %7440, align 8
  store i32 %7441, ptr %7438, align 8
  %7442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 6
  %7443 = load ptr, ptr %564, align 8
  %7444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7443, i32 0, i32 6
  %7445 = load i32, ptr %7444, align 4
  store i32 %7445, ptr %7442, align 4
  %7446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 7
  %7447 = load ptr, ptr %564, align 8
  %7448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7447, i32 0, i32 7
  %7449 = load i32, ptr %7448, align 8
  store i32 %7449, ptr %7446, align 8
  %7450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 8
  %7451 = load ptr, ptr %564, align 8
  %7452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7451, i32 0, i32 8
  %7453 = load i32, ptr %7452, align 4
  store i32 %7453, ptr %7450, align 4
  %7454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 9
  %7455 = load ptr, ptr %564, align 8
  %7456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7455, i32 0, i32 9
  %7457 = load i32, ptr %7456, align 8
  store i32 %7457, ptr %7454, align 8
  %7458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7419, i32 0, i32 10
  %7459 = load ptr, ptr %564, align 8
  %7460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7459, i32 0, i32 10
  %7461 = load i64, ptr %7460, align 8
  store i64 %7461, ptr %7458, align 8
  store ptr %7419, ptr %35, align 8
  %7462 = load ptr, ptr %35, align 8
  %7463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7462, i32 0, i32 1
  %7464 = load ptr, ptr %7463, align 8
  %7465 = icmp ne ptr %7464, null
  br i1 %7465, label %7466, label %7471

7466:                                             ; preds = %7417
  %7467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7462, i32 0, i32 1
  %7468 = load ptr, ptr %7467, align 8
  store i32 1, ptr %36, align 4
  %7469 = load i32, ptr %36, align 4
  %7470 = atomicrmw add ptr %7468, i32 %7469 acq_rel, align 4
  store i32 %7470, ptr %37, align 4
  br label %7471

7471:                                             ; preds = %7466, %7417
  br label %7472

7472:                                             ; preds = %7471
  br label %7473

7473:                                             ; preds = %7472, %7416
  %7474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %901, i32 0, i32 7
  %7475 = load i32, ptr %7474, align 8
  store i32 %7475, ptr %903, align 4
  %7476 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %923, i32 0, i32 1
  %7477 = load i32, ptr %7476, align 8
  %7478 = icmp eq i32 %7477, 0
  br i1 %7478, label %7479, label %7482

7479:                                             ; preds = %7473
  %7480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 6
  %7481 = load i32, ptr %7480, align 4
  br label %7485

7482:                                             ; preds = %7473
  %7483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 7
  %7484 = load i32, ptr %7483, align 8
  br label %7485

7485:                                             ; preds = %7482, %7479
  %7486 = phi i32 [ %7481, %7479 ], [ %7484, %7482 ]
  store i32 %7486, ptr %904, align 4
  %7487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %901, i32 0, i32 8
  %7488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 8
  %7489 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7487, ptr noundef nonnull align 4 dereferenceable(4) %7488)
          to label %7490 unwind label %7528

7490:                                             ; preds = %7485
  %7491 = load i32, ptr %7489, align 4
  store i32 %7491, ptr %905, align 4
  %7492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %901, i32 0, i32 9
  %7493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 9
  %7494 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7492, ptr noundef nonnull align 4 dereferenceable(4) %7493)
          to label %7495 unwind label %7528

7495:                                             ; preds = %7490
  %7496 = load i32, ptr %7494, align 4
  store i32 %7496, ptr %906, align 4
  %7497 = load ptr, ptr %837, align 8
  %7498 = load i32, ptr %904, align 4
  %7499 = load i32, ptr %903, align 4
  %7500 = load i32, ptr %905, align 4
  %7501 = load i32, ptr %906, align 4
  %7502 = load i64, ptr %841, align 8
  %7503 = load ptr, ptr %834, align 8
  %7504 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %7503, i32 0, i32 2
  %7505 = load ptr, ptr %7504, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7497, i32 noundef %7498, i32 noundef %7499, i32 noundef %7500, i32 noundef %7501, i64 noundef %7502, ptr noundef %7505)
          to label %7506 unwind label %7528

7506:                                             ; preds = %7495
  %7507 = load ptr, ptr %837, align 8
  store ptr %7507, ptr %624, align 8
  %7508 = load ptr, ptr %624, align 8
  %7509 = load ptr, ptr %7508, align 8
  %7510 = icmp eq ptr %7509, null
  br i1 %7510, label %7520, label %7511

7511:                                             ; preds = %7506
  store ptr %7508, ptr %138, align 8
  %7512 = load ptr, ptr %138, align 8
  %7513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7512, i32 0, i32 10
  %7514 = load i64, ptr %7513, align 8
  %7515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7512, i32 0, i32 9
  %7516 = load i32, ptr %7515, align 8
  %7517 = sext i32 %7516 to i64
  %7518 = mul i64 %7514, %7517
  %7519 = icmp eq i64 %7518, 0
  br label %7520

7520:                                             ; preds = %7511, %7506
  %7521 = phi i1 [ true, %7506 ], [ %7519, %7511 ]
  br label %7522

7522:                                             ; preds = %7520
  br i1 %7521, label %7523, label %7532

7523:                                             ; preds = %7522
  store i32 -100, ptr %830, align 4
  store i32 1, ptr %860, align 4
  br label %9052

7524:                                             ; preds = %7405
  %7525 = landingpad { ptr, i32 }
          cleanup
  %7526 = extractvalue { ptr, i32 } %7525, 0
  store ptr %7526, ptr %844, align 8
  %7527 = extractvalue { ptr, i32 } %7525, 1
  store i32 %7527, ptr %845, align 4
  br label %9194

7528:                                             ; preds = %7495, %7490, %7485
  %7529 = landingpad { ptr, i32 }
          cleanup
  %7530 = extractvalue { ptr, i32 } %7529, 0
  store ptr %7530, ptr %844, align 8
  %7531 = extractvalue { ptr, i32 } %7529, 1
  store i32 %7531, ptr %845, align 4
  br label %9147

7532:                                             ; preds = %7522
  store i32 0, ptr %907, align 4
  br label %7533

7533:                                             ; preds = %9048, %7532
  %7534 = load i32, ptr %907, align 4
  %7535 = load i32, ptr %906, align 4
  %7536 = icmp slt i32 %7534, %7535
  br i1 %7536, label %7537, label %9051

7537:                                             ; preds = %7533
  %7538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %901, i32 0, i32 9
  %7539 = load i32, ptr %7538, align 8
  %7540 = icmp eq i32 %7539, 1
  br i1 %7540, label %7541, label %7542

7541:                                             ; preds = %7537
  br label %7544

7542:                                             ; preds = %7537
  %7543 = load i32, ptr %907, align 4
  br label %7544

7544:                                             ; preds = %7542, %7541
  %7545 = phi i32 [ 0, %7541 ], [ %7543, %7542 ]
  store i32 %7545, ptr %908, align 4
  %7546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 9
  %7547 = load i32, ptr %7546, align 8
  %7548 = icmp eq i32 %7547, 1
  br i1 %7548, label %7549, label %7550

7549:                                             ; preds = %7544
  br label %7552

7550:                                             ; preds = %7544
  %7551 = load i32, ptr %907, align 4
  br label %7552

7552:                                             ; preds = %7550, %7549
  %7553 = phi i32 [ 0, %7549 ], [ %7551, %7550 ]
  store i32 %7553, ptr %909, align 4
  store i32 0, ptr %910, align 4
  br label %7554

7554:                                             ; preds = %8723, %7552
  %7555 = load i32, ptr %910, align 4
  %7556 = load i32, ptr %905, align 4
  %7557 = icmp slt i32 %7555, %7556
  br i1 %7557, label %7558, label %9047

7558:                                             ; preds = %7554
  %7559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %901, i32 0, i32 8
  %7560 = load i32, ptr %7559, align 4
  %7561 = icmp eq i32 %7560, 1
  br i1 %7561, label %7562, label %7563

7562:                                             ; preds = %7558
  br label %7565

7563:                                             ; preds = %7558
  %7564 = load i32, ptr %910, align 4
  br label %7565

7565:                                             ; preds = %7563, %7562
  %7566 = phi i32 [ 0, %7562 ], [ %7564, %7563 ]
  store i32 %7566, ptr %911, align 4
  %7567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 8
  %7568 = load i32, ptr %7567, align 4
  %7569 = icmp eq i32 %7568, 1
  br i1 %7569, label %7570, label %7571

7570:                                             ; preds = %7565
  br label %7573

7571:                                             ; preds = %7565
  %7572 = load i32, ptr %910, align 4
  br label %7573

7573:                                             ; preds = %7571, %7570
  %7574 = phi i32 [ 0, %7570 ], [ %7572, %7571 ]
  store i32 %7574, ptr %912, align 4
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %914) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %913, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %914)
          to label %7575 unwind label %8726

7575:                                             ; preds = %7573
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %914) #10
  %7576 = load i32, ptr %908, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %916, ptr %607, align 8, !noalias !29
  store ptr %901, ptr %608, align 8, !noalias !29
  store i32 %7576, ptr %609, align 4, !noalias !29
  %7577 = load ptr, ptr %608, align 8, !noalias !29
  store i1 false, ptr %610, align 1, !noalias !29
  %7578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 6
  %7579 = load i32, ptr %7578, align 4
  %7580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 7
  %7581 = load i32, ptr %7580, align 8
  %7582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 8
  %7583 = load i32, ptr %7582, align 4
  %7584 = load ptr, ptr %7577, align 8
  %7585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 10
  %7586 = load i64, ptr %7585, align 8
  %7587 = load i32, ptr %609, align 4, !noalias !29
  %7588 = sext i32 %7587 to i64
  %7589 = mul i64 %7586, %7588
  %7590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 2
  %7591 = load i64, ptr %7590, align 8
  %7592 = mul i64 %7589, %7591
  %7593 = getelementptr inbounds i8, ptr %7584, i64 %7592
  %7594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 2
  %7595 = load i64, ptr %7594, align 8
  %7596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 3
  %7597 = load i32, ptr %7596, align 8
  %7598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 4
  %7599 = load ptr, ptr %7598, align 8
  store ptr %916, ptr %74, align 8
  store i32 %7579, ptr %75, align 4
  store i32 %7581, ptr %76, align 4
  store i32 %7583, ptr %77, align 4
  store ptr %7593, ptr %78, align 8
  store i64 %7595, ptr %79, align 8
  store i32 %7597, ptr %80, align 4
  store ptr %7599, ptr %81, align 8
  %7600 = load ptr, ptr %74, align 8
  %7601 = load ptr, ptr %78, align 8
  store ptr %7601, ptr %7600, align 8
  %7602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 1
  store ptr null, ptr %7602, align 8
  %7603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 2
  %7604 = load i64, ptr %79, align 8
  store i64 %7604, ptr %7603, align 8
  %7605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 3
  %7606 = load i32, ptr %80, align 4
  store i32 %7606, ptr %7605, align 8
  %7607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 4
  %7608 = load ptr, ptr %81, align 8
  store ptr %7608, ptr %7607, align 8
  %7609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 5
  store i32 3, ptr %7609, align 8
  %7610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 6
  %7611 = load i32, ptr %75, align 4
  store i32 %7611, ptr %7610, align 4
  %7612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 7
  %7613 = load i32, ptr %76, align 4
  store i32 %7613, ptr %7612, align 8
  %7614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 8
  store i32 1, ptr %7614, align 4
  %7615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 9
  %7616 = load i32, ptr %77, align 4
  store i32 %7616, ptr %7615, align 8
  %7617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 6
  %7618 = load i32, ptr %7617, align 4
  %7619 = sext i32 %7618 to i64
  %7620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 7
  %7621 = load i32, ptr %7620, align 8
  %7622 = sext i32 %7621 to i64
  %7623 = mul i64 %7619, %7622
  %7624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 2
  %7625 = load i64, ptr %7624, align 8
  %7626 = mul i64 %7623, %7625
  store i64 %7626, ptr %52, align 8
  store i32 16, ptr %53, align 4
  %7627 = load i64, ptr %52, align 8
  %7628 = load i32, ptr %53, align 4
  %7629 = sext i32 %7628 to i64
  %7630 = add i64 %7627, %7629
  %7631 = sub i64 %7630, 1
  %7632 = load i32, ptr %53, align 4
  %7633 = sub nsw i32 0, %7632
  %7634 = sext i32 %7633 to i64
  %7635 = and i64 %7631, %7634
  %7636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 2
  %7637 = load i64, ptr %7636, align 8
  %7638 = udiv i64 %7635, %7637
  %7639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7600, i32 0, i32 10
  store i64 %7638, ptr %7639, align 8
  br label %7640

7640:                                             ; preds = %7575
  %7641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 5
  %7642 = load i32, ptr %7641, align 8
  %7643 = sub nsw i32 %7642, 1
  %7644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %916, i32 0, i32 5
  store i32 %7643, ptr %7644, align 8, !alias.scope !29
  %7645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 5
  %7646 = load i32, ptr %7645, align 8
  %7647 = icmp eq i32 %7646, 4
  br i1 %7647, label %7648, label %7657

7648:                                             ; preds = %7640
  %7649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 6
  %7650 = load i32, ptr %7649, align 4
  %7651 = sext i32 %7650 to i64
  %7652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7577, i32 0, i32 7
  %7653 = load i32, ptr %7652, align 8
  %7654 = sext i32 %7653 to i64
  %7655 = mul i64 %7651, %7654
  %7656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %916, i32 0, i32 10
  store i64 %7655, ptr %7656, align 8, !alias.scope !29
  br label %7657

7657:                                             ; preds = %7648, %7640
  store i1 true, ptr %610, align 1, !noalias !29
  %7658 = load i1, ptr %610, align 1, !noalias !29
  br i1 %7658, label %7706, label %7659

7659:                                             ; preds = %7657
  store ptr %916, ptr %606, align 8, !noalias !29
  %7660 = load ptr, ptr %606, align 8, !noalias !29
  store ptr %7660, ptr %530, align 8
  %7661 = load ptr, ptr %530, align 8
  %7662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 1
  %7663 = load ptr, ptr %7662, align 8
  %7664 = icmp ne ptr %7663, null
  br i1 %7664, label %7665, label %7692

7665:                                             ; preds = %7659
  %7666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 1
  %7667 = load ptr, ptr %7666, align 8
  store i32 -1, ptr %531, align 4
  %7668 = load i32, ptr %531, align 4
  %7669 = atomicrmw add ptr %7667, i32 %7668 acq_rel, align 4
  store i32 %7669, ptr %532, align 4
  %7670 = load i32, ptr %532, align 4
  %7671 = icmp eq i32 %7670, 1
  br i1 %7671, label %7672, label %7692

7672:                                             ; preds = %7665
  %7673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 4
  %7674 = load ptr, ptr %7673, align 8
  %7675 = icmp ne ptr %7674, null
  br i1 %7675, label %7676, label %7684

7676:                                             ; preds = %7672
  %7677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 4
  %7678 = load ptr, ptr %7677, align 8
  %7679 = load ptr, ptr %7661, align 8
  %7680 = load ptr, ptr %7678, align 8
  %7681 = getelementptr inbounds ptr, ptr %7680, i64 3
  %7682 = load ptr, ptr %7681, align 8
  invoke void %7682(ptr noundef nonnull align 8 dereferenceable(8) %7678, ptr noundef %7679)
          to label %7683 unwind label %7702

7683:                                             ; preds = %7676
  br label %7691

7684:                                             ; preds = %7672
  %7685 = load ptr, ptr %7661, align 8
  store ptr %7685, ptr %149, align 8
  %7686 = load ptr, ptr %149, align 8
  %7687 = icmp ne ptr %7686, null
  br i1 %7687, label %7688, label %7690

7688:                                             ; preds = %7684
  %7689 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %7689) #10
  br label %7690

7690:                                             ; preds = %7688, %7684
  br label %7691

7691:                                             ; preds = %7690, %7683
  br label %7692

7692:                                             ; preds = %7691, %7665, %7659
  store ptr null, ptr %7661, align 8
  %7693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 2
  store i64 0, ptr %7693, align 8
  %7694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 3
  store i32 0, ptr %7694, align 8
  %7695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 5
  store i32 0, ptr %7695, align 8
  %7696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 6
  store i32 0, ptr %7696, align 4
  %7697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 7
  store i32 0, ptr %7697, align 8
  %7698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 8
  store i32 0, ptr %7698, align 4
  %7699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 9
  store i32 0, ptr %7699, align 8
  %7700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 10
  store i64 0, ptr %7700, align 8
  %7701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7661, i32 0, i32 1
  store ptr null, ptr %7701, align 8
  br label %7705

7702:                                             ; preds = %7676
  %7703 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %7704 = extractvalue { ptr, i32 } %7703, 0
  call void @__clang_call_terminate(ptr %7704) #11
  unreachable

7705:                                             ; preds = %7692
  br label %7706

7706:                                             ; preds = %7705, %7657
  br label %7707

7707:                                             ; preds = %7706
  %7708 = load i32, ptr %911, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %915, ptr %554, align 8, !noalias !32
  store ptr %916, ptr %555, align 8, !noalias !32
  store i32 %7708, ptr %556, align 4, !noalias !32
  %7709 = load ptr, ptr %555, align 8, !noalias !32
  %7710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 6
  %7711 = load i32, ptr %7710, align 4
  %7712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 7
  %7713 = load i32, ptr %7712, align 8
  %7714 = load ptr, ptr %7709, align 8
  %7715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 6
  %7716 = load i32, ptr %7715, align 4
  %7717 = sext i32 %7716 to i64
  %7718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 7
  %7719 = load i32, ptr %7718, align 8
  %7720 = sext i32 %7719 to i64
  %7721 = mul i64 %7717, %7720
  %7722 = load i32, ptr %556, align 4, !noalias !32
  %7723 = sext i32 %7722 to i64
  %7724 = mul i64 %7721, %7723
  %7725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 2
  %7726 = load i64, ptr %7725, align 8
  %7727 = mul i64 %7724, %7726
  %7728 = getelementptr inbounds i8, ptr %7714, i64 %7727
  %7729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 2
  %7730 = load i64, ptr %7729, align 8
  %7731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 3
  %7732 = load i32, ptr %7731, align 8
  %7733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7709, i32 0, i32 4
  %7734 = load ptr, ptr %7733, align 8
  store ptr %915, ptr %19, align 8
  store i32 %7711, ptr %20, align 4
  store i32 %7713, ptr %21, align 4
  store ptr %7728, ptr %22, align 8
  store i64 %7730, ptr %23, align 8
  store i32 %7732, ptr %24, align 4
  store ptr %7734, ptr %25, align 8
  %7735 = load ptr, ptr %19, align 8
  %7736 = load ptr, ptr %22, align 8
  store ptr %7736, ptr %7735, align 8
  %7737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 1
  store ptr null, ptr %7737, align 8
  %7738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 2
  %7739 = load i64, ptr %23, align 8
  store i64 %7739, ptr %7738, align 8
  %7740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 3
  %7741 = load i32, ptr %24, align 4
  store i32 %7741, ptr %7740, align 8
  %7742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 4
  %7743 = load ptr, ptr %25, align 8
  store ptr %7743, ptr %7742, align 8
  %7744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 5
  store i32 2, ptr %7744, align 8
  %7745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 6
  %7746 = load i32, ptr %20, align 4
  store i32 %7746, ptr %7745, align 4
  %7747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 7
  %7748 = load i32, ptr %21, align 4
  store i32 %7748, ptr %7747, align 8
  %7749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 8
  store i32 1, ptr %7749, align 4
  %7750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 9
  store i32 1, ptr %7750, align 8
  %7751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 6
  %7752 = load i32, ptr %7751, align 4
  %7753 = sext i32 %7752 to i64
  %7754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 7
  %7755 = load i32, ptr %7754, align 8
  %7756 = sext i32 %7755 to i64
  %7757 = mul i64 %7753, %7756
  %7758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7735, i32 0, i32 10
  store i64 %7757, ptr %7758, align 8
  br label %7759

7759:                                             ; preds = %7707
  %7760 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %913, i64 noundef 0) #10
  store ptr %7760, ptr %816, align 8
  store ptr %915, ptr %817, align 8
  %7761 = load ptr, ptr %816, align 8
  %7762 = load ptr, ptr %817, align 8
  %7763 = icmp eq ptr %7761, %7762
  br i1 %7763, label %7764, label %7765

7764:                                             ; preds = %7759
  store ptr %7761, ptr %815, align 8
  br label %7861

7765:                                             ; preds = %7759
  %7766 = load ptr, ptr %817, align 8
  %7767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7766, i32 0, i32 1
  %7768 = load ptr, ptr %7767, align 8
  %7769 = icmp ne ptr %7768, null
  br i1 %7769, label %7770, label %7776

7770:                                             ; preds = %7765
  %7771 = load ptr, ptr %817, align 8
  %7772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7771, i32 0, i32 1
  %7773 = load ptr, ptr %7772, align 8
  store i32 1, ptr %818, align 4
  %7774 = load i32, ptr %818, align 4
  %7775 = atomicrmw add ptr %7773, i32 %7774 acq_rel, align 4
  store i32 %7775, ptr %819, align 4
  br label %7776

7776:                                             ; preds = %7770, %7765
  store ptr %7761, ptr %251, align 8
  %7777 = load ptr, ptr %251, align 8
  %7778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 1
  %7779 = load ptr, ptr %7778, align 8
  %7780 = icmp ne ptr %7779, null
  br i1 %7780, label %7781, label %7808

7781:                                             ; preds = %7776
  %7782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 1
  %7783 = load ptr, ptr %7782, align 8
  store i32 -1, ptr %252, align 4
  %7784 = load i32, ptr %252, align 4
  %7785 = atomicrmw add ptr %7783, i32 %7784 acq_rel, align 4
  store i32 %7785, ptr %253, align 4
  %7786 = load i32, ptr %253, align 4
  %7787 = icmp eq i32 %7786, 1
  br i1 %7787, label %7788, label %7808

7788:                                             ; preds = %7781
  %7789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 4
  %7790 = load ptr, ptr %7789, align 8
  %7791 = icmp ne ptr %7790, null
  br i1 %7791, label %7792, label %7800

7792:                                             ; preds = %7788
  %7793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 4
  %7794 = load ptr, ptr %7793, align 8
  %7795 = load ptr, ptr %7777, align 8
  %7796 = load ptr, ptr %7794, align 8
  %7797 = getelementptr inbounds ptr, ptr %7796, i64 3
  %7798 = load ptr, ptr %7797, align 8
  invoke void %7798(ptr noundef nonnull align 8 dereferenceable(8) %7794, ptr noundef %7795)
          to label %7799 unwind label %8738

7799:                                             ; preds = %7792
  br label %7807

7800:                                             ; preds = %7788
  %7801 = load ptr, ptr %7777, align 8
  store ptr %7801, ptr %242, align 8
  %7802 = load ptr, ptr %242, align 8
  %7803 = icmp ne ptr %7802, null
  br i1 %7803, label %7804, label %7806

7804:                                             ; preds = %7800
  %7805 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %7805) #10
  br label %7806

7806:                                             ; preds = %7804, %7800
  br label %7807

7807:                                             ; preds = %7806, %7799
  br label %7808

7808:                                             ; preds = %7807, %7781, %7776
  store ptr null, ptr %7777, align 8
  %7809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 2
  store i64 0, ptr %7809, align 8
  %7810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 3
  store i32 0, ptr %7810, align 8
  %7811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 5
  store i32 0, ptr %7811, align 8
  %7812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 6
  store i32 0, ptr %7812, align 4
  %7813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 7
  store i32 0, ptr %7813, align 8
  %7814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 8
  store i32 0, ptr %7814, align 4
  %7815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 9
  store i32 0, ptr %7815, align 8
  %7816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 10
  store i64 0, ptr %7816, align 8
  %7817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 1
  store ptr null, ptr %7817, align 8
  br label %7818

7818:                                             ; preds = %7808
  %7819 = load ptr, ptr %817, align 8
  %7820 = load ptr, ptr %7819, align 8
  store ptr %7820, ptr %7761, align 8
  %7821 = load ptr, ptr %817, align 8
  %7822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7821, i32 0, i32 1
  %7823 = load ptr, ptr %7822, align 8
  %7824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 1
  store ptr %7823, ptr %7824, align 8
  %7825 = load ptr, ptr %817, align 8
  %7826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7825, i32 0, i32 2
  %7827 = load i64, ptr %7826, align 8
  %7828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 2
  store i64 %7827, ptr %7828, align 8
  %7829 = load ptr, ptr %817, align 8
  %7830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7829, i32 0, i32 3
  %7831 = load i32, ptr %7830, align 8
  %7832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 3
  store i32 %7831, ptr %7832, align 8
  %7833 = load ptr, ptr %817, align 8
  %7834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7833, i32 0, i32 4
  %7835 = load ptr, ptr %7834, align 8
  %7836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 4
  store ptr %7835, ptr %7836, align 8
  %7837 = load ptr, ptr %817, align 8
  %7838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7837, i32 0, i32 5
  %7839 = load i32, ptr %7838, align 8
  %7840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 5
  store i32 %7839, ptr %7840, align 8
  %7841 = load ptr, ptr %817, align 8
  %7842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7841, i32 0, i32 6
  %7843 = load i32, ptr %7842, align 4
  %7844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 6
  store i32 %7843, ptr %7844, align 4
  %7845 = load ptr, ptr %817, align 8
  %7846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7845, i32 0, i32 7
  %7847 = load i32, ptr %7846, align 8
  %7848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 7
  store i32 %7847, ptr %7848, align 8
  %7849 = load ptr, ptr %817, align 8
  %7850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7849, i32 0, i32 8
  %7851 = load i32, ptr %7850, align 4
  %7852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 8
  store i32 %7851, ptr %7852, align 4
  %7853 = load ptr, ptr %817, align 8
  %7854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7853, i32 0, i32 9
  %7855 = load i32, ptr %7854, align 8
  %7856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 9
  store i32 %7855, ptr %7856, align 8
  %7857 = load ptr, ptr %817, align 8
  %7858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7857, i32 0, i32 10
  %7859 = load i64, ptr %7858, align 8
  %7860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7761, i32 0, i32 10
  store i64 %7859, ptr %7860, align 8
  store ptr %7761, ptr %815, align 8
  br label %7861

7861:                                             ; preds = %7818, %7764
  br label %7862

7862:                                             ; preds = %7861
  store ptr %915, ptr %652, align 8
  %7863 = load ptr, ptr %652, align 8
  store ptr %7863, ptr %476, align 8
  %7864 = load ptr, ptr %476, align 8
  %7865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 1
  %7866 = load ptr, ptr %7865, align 8
  %7867 = icmp ne ptr %7866, null
  br i1 %7867, label %7868, label %7895

7868:                                             ; preds = %7862
  %7869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 1
  %7870 = load ptr, ptr %7869, align 8
  store i32 -1, ptr %477, align 4
  %7871 = load i32, ptr %477, align 4
  %7872 = atomicrmw add ptr %7870, i32 %7871 acq_rel, align 4
  store i32 %7872, ptr %478, align 4
  %7873 = load i32, ptr %478, align 4
  %7874 = icmp eq i32 %7873, 1
  br i1 %7874, label %7875, label %7895

7875:                                             ; preds = %7868
  %7876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 4
  %7877 = load ptr, ptr %7876, align 8
  %7878 = icmp ne ptr %7877, null
  br i1 %7878, label %7879, label %7887

7879:                                             ; preds = %7875
  %7880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 4
  %7881 = load ptr, ptr %7880, align 8
  %7882 = load ptr, ptr %7864, align 8
  %7883 = load ptr, ptr %7881, align 8
  %7884 = getelementptr inbounds ptr, ptr %7883, i64 3
  %7885 = load ptr, ptr %7884, align 8
  invoke void %7885(ptr noundef nonnull align 8 dereferenceable(8) %7881, ptr noundef %7882)
          to label %7886 unwind label %7905

7886:                                             ; preds = %7879
  br label %7894

7887:                                             ; preds = %7875
  %7888 = load ptr, ptr %7864, align 8
  store ptr %7888, ptr %167, align 8
  %7889 = load ptr, ptr %167, align 8
  %7890 = icmp ne ptr %7889, null
  br i1 %7890, label %7891, label %7893

7891:                                             ; preds = %7887
  %7892 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %7892) #10
  br label %7893

7893:                                             ; preds = %7891, %7887
  br label %7894

7894:                                             ; preds = %7893, %7886
  br label %7895

7895:                                             ; preds = %7894, %7868, %7862
  store ptr null, ptr %7864, align 8
  %7896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 2
  store i64 0, ptr %7896, align 8
  %7897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 3
  store i32 0, ptr %7897, align 8
  %7898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 5
  store i32 0, ptr %7898, align 8
  %7899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 6
  store i32 0, ptr %7899, align 4
  %7900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 7
  store i32 0, ptr %7900, align 8
  %7901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 8
  store i32 0, ptr %7901, align 4
  %7902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 9
  store i32 0, ptr %7902, align 8
  %7903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 10
  store i64 0, ptr %7903, align 8
  %7904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7864, i32 0, i32 1
  store ptr null, ptr %7904, align 8
  br label %7908

7905:                                             ; preds = %7879
  %7906 = landingpad { ptr, i32 }
          catch ptr null
  %7907 = extractvalue { ptr, i32 } %7906, 0
  call void @__clang_call_terminate(ptr %7907) #11
  unreachable

7908:                                             ; preds = %7895
  store ptr %916, ptr %650, align 8
  %7909 = load ptr, ptr %650, align 8
  store ptr %7909, ptr %482, align 8
  %7910 = load ptr, ptr %482, align 8
  %7911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 1
  %7912 = load ptr, ptr %7911, align 8
  %7913 = icmp ne ptr %7912, null
  br i1 %7913, label %7914, label %7941

7914:                                             ; preds = %7908
  %7915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 1
  %7916 = load ptr, ptr %7915, align 8
  store i32 -1, ptr %483, align 4
  %7917 = load i32, ptr %483, align 4
  %7918 = atomicrmw add ptr %7916, i32 %7917 acq_rel, align 4
  store i32 %7918, ptr %484, align 4
  %7919 = load i32, ptr %484, align 4
  %7920 = icmp eq i32 %7919, 1
  br i1 %7920, label %7921, label %7941

7921:                                             ; preds = %7914
  %7922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 4
  %7923 = load ptr, ptr %7922, align 8
  %7924 = icmp ne ptr %7923, null
  br i1 %7924, label %7925, label %7933

7925:                                             ; preds = %7921
  %7926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 4
  %7927 = load ptr, ptr %7926, align 8
  %7928 = load ptr, ptr %7910, align 8
  %7929 = load ptr, ptr %7927, align 8
  %7930 = getelementptr inbounds ptr, ptr %7929, i64 3
  %7931 = load ptr, ptr %7930, align 8
  invoke void %7931(ptr noundef nonnull align 8 dereferenceable(8) %7927, ptr noundef %7928)
          to label %7932 unwind label %7951

7932:                                             ; preds = %7925
  br label %7940

7933:                                             ; preds = %7921
  %7934 = load ptr, ptr %7910, align 8
  store ptr %7934, ptr %165, align 8
  %7935 = load ptr, ptr %165, align 8
  %7936 = icmp ne ptr %7935, null
  br i1 %7936, label %7937, label %7939

7937:                                             ; preds = %7933
  %7938 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %7938) #10
  br label %7939

7939:                                             ; preds = %7937, %7933
  br label %7940

7940:                                             ; preds = %7939, %7932
  br label %7941

7941:                                             ; preds = %7940, %7914, %7908
  store ptr null, ptr %7910, align 8
  %7942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 2
  store i64 0, ptr %7942, align 8
  %7943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 3
  store i32 0, ptr %7943, align 8
  %7944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 5
  store i32 0, ptr %7944, align 8
  %7945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 6
  store i32 0, ptr %7945, align 4
  %7946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 7
  store i32 0, ptr %7946, align 8
  %7947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 8
  store i32 0, ptr %7947, align 4
  %7948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 9
  store i32 0, ptr %7948, align 8
  %7949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 10
  store i64 0, ptr %7949, align 8
  %7950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7910, i32 0, i32 1
  store ptr null, ptr %7950, align 8
  br label %7954

7951:                                             ; preds = %7925
  %7952 = landingpad { ptr, i32 }
          catch ptr null
  %7953 = extractvalue { ptr, i32 } %7952, 0
  call void @__clang_call_terminate(ptr %7953) #11
  unreachable

7954:                                             ; preds = %7941
  %7955 = load i32, ptr %909, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %918, ptr %612, align 8, !noalias !35
  store ptr %902, ptr %613, align 8, !noalias !35
  store i32 %7955, ptr %614, align 4, !noalias !35
  %7956 = load ptr, ptr %613, align 8, !noalias !35
  store i1 false, ptr %615, align 1, !noalias !35
  %7957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 6
  %7958 = load i32, ptr %7957, align 4
  %7959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 7
  %7960 = load i32, ptr %7959, align 8
  %7961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 8
  %7962 = load i32, ptr %7961, align 4
  %7963 = load ptr, ptr %7956, align 8
  %7964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 10
  %7965 = load i64, ptr %7964, align 8
  %7966 = load i32, ptr %614, align 4, !noalias !35
  %7967 = sext i32 %7966 to i64
  %7968 = mul i64 %7965, %7967
  %7969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 2
  %7970 = load i64, ptr %7969, align 8
  %7971 = mul i64 %7968, %7970
  %7972 = getelementptr inbounds i8, ptr %7963, i64 %7971
  %7973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 2
  %7974 = load i64, ptr %7973, align 8
  %7975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 3
  %7976 = load i32, ptr %7975, align 8
  %7977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 4
  %7978 = load ptr, ptr %7977, align 8
  store ptr %918, ptr %66, align 8
  store i32 %7958, ptr %67, align 4
  store i32 %7960, ptr %68, align 4
  store i32 %7962, ptr %69, align 4
  store ptr %7972, ptr %70, align 8
  store i64 %7974, ptr %71, align 8
  store i32 %7976, ptr %72, align 4
  store ptr %7978, ptr %73, align 8
  %7979 = load ptr, ptr %66, align 8
  %7980 = load ptr, ptr %70, align 8
  store ptr %7980, ptr %7979, align 8
  %7981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 1
  store ptr null, ptr %7981, align 8
  %7982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 2
  %7983 = load i64, ptr %71, align 8
  store i64 %7983, ptr %7982, align 8
  %7984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 3
  %7985 = load i32, ptr %72, align 4
  store i32 %7985, ptr %7984, align 8
  %7986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 4
  %7987 = load ptr, ptr %73, align 8
  store ptr %7987, ptr %7986, align 8
  %7988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 5
  store i32 3, ptr %7988, align 8
  %7989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 6
  %7990 = load i32, ptr %67, align 4
  store i32 %7990, ptr %7989, align 4
  %7991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 7
  %7992 = load i32, ptr %68, align 4
  store i32 %7992, ptr %7991, align 8
  %7993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 8
  store i32 1, ptr %7993, align 4
  %7994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 9
  %7995 = load i32, ptr %69, align 4
  store i32 %7995, ptr %7994, align 8
  %7996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 6
  %7997 = load i32, ptr %7996, align 4
  %7998 = sext i32 %7997 to i64
  %7999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 7
  %8000 = load i32, ptr %7999, align 8
  %8001 = sext i32 %8000 to i64
  %8002 = mul i64 %7998, %8001
  %8003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 2
  %8004 = load i64, ptr %8003, align 8
  %8005 = mul i64 %8002, %8004
  store i64 %8005, ptr %54, align 8
  store i32 16, ptr %55, align 4
  %8006 = load i64, ptr %54, align 8
  %8007 = load i32, ptr %55, align 4
  %8008 = sext i32 %8007 to i64
  %8009 = add i64 %8006, %8008
  %8010 = sub i64 %8009, 1
  %8011 = load i32, ptr %55, align 4
  %8012 = sub nsw i32 0, %8011
  %8013 = sext i32 %8012 to i64
  %8014 = and i64 %8010, %8013
  %8015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 2
  %8016 = load i64, ptr %8015, align 8
  %8017 = udiv i64 %8014, %8016
  %8018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7979, i32 0, i32 10
  store i64 %8017, ptr %8018, align 8
  br label %8019

8019:                                             ; preds = %7954
  %8020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 5
  %8021 = load i32, ptr %8020, align 8
  %8022 = sub nsw i32 %8021, 1
  %8023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 5
  store i32 %8022, ptr %8023, align 8, !alias.scope !35
  %8024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 5
  %8025 = load i32, ptr %8024, align 8
  %8026 = icmp eq i32 %8025, 4
  br i1 %8026, label %8027, label %8036

8027:                                             ; preds = %8019
  %8028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 6
  %8029 = load i32, ptr %8028, align 4
  %8030 = sext i32 %8029 to i64
  %8031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7956, i32 0, i32 7
  %8032 = load i32, ptr %8031, align 8
  %8033 = sext i32 %8032 to i64
  %8034 = mul i64 %8030, %8033
  %8035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 10
  store i64 %8034, ptr %8035, align 8, !alias.scope !35
  br label %8036

8036:                                             ; preds = %8027, %8019
  store i1 true, ptr %615, align 1, !noalias !35
  %8037 = load i1, ptr %615, align 1, !noalias !35
  br i1 %8037, label %8085, label %8038

8038:                                             ; preds = %8036
  store ptr %918, ptr %611, align 8, !noalias !35
  %8039 = load ptr, ptr %611, align 8, !noalias !35
  store ptr %8039, ptr %527, align 8
  %8040 = load ptr, ptr %527, align 8
  %8041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 1
  %8042 = load ptr, ptr %8041, align 8
  %8043 = icmp ne ptr %8042, null
  br i1 %8043, label %8044, label %8071

8044:                                             ; preds = %8038
  %8045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 1
  %8046 = load ptr, ptr %8045, align 8
  store i32 -1, ptr %528, align 4
  %8047 = load i32, ptr %528, align 4
  %8048 = atomicrmw add ptr %8046, i32 %8047 acq_rel, align 4
  store i32 %8048, ptr %529, align 4
  %8049 = load i32, ptr %529, align 4
  %8050 = icmp eq i32 %8049, 1
  br i1 %8050, label %8051, label %8071

8051:                                             ; preds = %8044
  %8052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 4
  %8053 = load ptr, ptr %8052, align 8
  %8054 = icmp ne ptr %8053, null
  br i1 %8054, label %8055, label %8063

8055:                                             ; preds = %8051
  %8056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 4
  %8057 = load ptr, ptr %8056, align 8
  %8058 = load ptr, ptr %8040, align 8
  %8059 = load ptr, ptr %8057, align 8
  %8060 = getelementptr inbounds ptr, ptr %8059, i64 3
  %8061 = load ptr, ptr %8060, align 8
  invoke void %8061(ptr noundef nonnull align 8 dereferenceable(8) %8057, ptr noundef %8058)
          to label %8062 unwind label %8081

8062:                                             ; preds = %8055
  br label %8070

8063:                                             ; preds = %8051
  %8064 = load ptr, ptr %8040, align 8
  store ptr %8064, ptr %150, align 8
  %8065 = load ptr, ptr %150, align 8
  %8066 = icmp ne ptr %8065, null
  br i1 %8066, label %8067, label %8069

8067:                                             ; preds = %8063
  %8068 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %8068) #10
  br label %8069

8069:                                             ; preds = %8067, %8063
  br label %8070

8070:                                             ; preds = %8069, %8062
  br label %8071

8071:                                             ; preds = %8070, %8044, %8038
  store ptr null, ptr %8040, align 8
  %8072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 2
  store i64 0, ptr %8072, align 8
  %8073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 3
  store i32 0, ptr %8073, align 8
  %8074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 5
  store i32 0, ptr %8074, align 8
  %8075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 6
  store i32 0, ptr %8075, align 4
  %8076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 7
  store i32 0, ptr %8076, align 8
  %8077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 8
  store i32 0, ptr %8077, align 4
  %8078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 9
  store i32 0, ptr %8078, align 8
  %8079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 10
  store i64 0, ptr %8079, align 8
  %8080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8040, i32 0, i32 1
  store ptr null, ptr %8080, align 8
  br label %8084

8081:                                             ; preds = %8055
  %8082 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %8083 = extractvalue { ptr, i32 } %8082, 0
  call void @__clang_call_terminate(ptr %8083) #11
  unreachable

8084:                                             ; preds = %8071
  br label %8085

8085:                                             ; preds = %8084, %8036
  br label %8086

8086:                                             ; preds = %8085
  %8087 = load i32, ptr %912, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %917, ptr %557, align 8, !noalias !38
  store ptr %918, ptr %558, align 8, !noalias !38
  store i32 %8087, ptr %559, align 4, !noalias !38
  %8088 = load ptr, ptr %558, align 8, !noalias !38
  %8089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 6
  %8090 = load i32, ptr %8089, align 4
  %8091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 7
  %8092 = load i32, ptr %8091, align 8
  %8093 = load ptr, ptr %8088, align 8
  %8094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 6
  %8095 = load i32, ptr %8094, align 4
  %8096 = sext i32 %8095 to i64
  %8097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 7
  %8098 = load i32, ptr %8097, align 8
  %8099 = sext i32 %8098 to i64
  %8100 = mul i64 %8096, %8099
  %8101 = load i32, ptr %559, align 4, !noalias !38
  %8102 = sext i32 %8101 to i64
  %8103 = mul i64 %8100, %8102
  %8104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 2
  %8105 = load i64, ptr %8104, align 8
  %8106 = mul i64 %8103, %8105
  %8107 = getelementptr inbounds i8, ptr %8093, i64 %8106
  %8108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 2
  %8109 = load i64, ptr %8108, align 8
  %8110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 3
  %8111 = load i32, ptr %8110, align 8
  %8112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8088, i32 0, i32 4
  %8113 = load ptr, ptr %8112, align 8
  store ptr %917, ptr %12, align 8
  store i32 %8090, ptr %13, align 4
  store i32 %8092, ptr %14, align 4
  store ptr %8107, ptr %15, align 8
  store i64 %8109, ptr %16, align 8
  store i32 %8111, ptr %17, align 4
  store ptr %8113, ptr %18, align 8
  %8114 = load ptr, ptr %12, align 8
  %8115 = load ptr, ptr %15, align 8
  store ptr %8115, ptr %8114, align 8
  %8116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 1
  store ptr null, ptr %8116, align 8
  %8117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 2
  %8118 = load i64, ptr %16, align 8
  store i64 %8118, ptr %8117, align 8
  %8119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 3
  %8120 = load i32, ptr %17, align 4
  store i32 %8120, ptr %8119, align 8
  %8121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 4
  %8122 = load ptr, ptr %18, align 8
  store ptr %8122, ptr %8121, align 8
  %8123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 5
  store i32 2, ptr %8123, align 8
  %8124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 6
  %8125 = load i32, ptr %13, align 4
  store i32 %8125, ptr %8124, align 4
  %8126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 7
  %8127 = load i32, ptr %14, align 4
  store i32 %8127, ptr %8126, align 8
  %8128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 8
  store i32 1, ptr %8128, align 4
  %8129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 9
  store i32 1, ptr %8129, align 8
  %8130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 6
  %8131 = load i32, ptr %8130, align 4
  %8132 = sext i32 %8131 to i64
  %8133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 7
  %8134 = load i32, ptr %8133, align 8
  %8135 = sext i32 %8134 to i64
  %8136 = mul i64 %8132, %8135
  %8137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8114, i32 0, i32 10
  store i64 %8136, ptr %8137, align 8
  br label %8138

8138:                                             ; preds = %8086
  %8139 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %913, i64 noundef 1) #10
  store ptr %8139, ptr %821, align 8
  store ptr %917, ptr %822, align 8
  %8140 = load ptr, ptr %821, align 8
  %8141 = load ptr, ptr %822, align 8
  %8142 = icmp eq ptr %8140, %8141
  br i1 %8142, label %8143, label %8144

8143:                                             ; preds = %8138
  store ptr %8140, ptr %820, align 8
  br label %8240

8144:                                             ; preds = %8138
  %8145 = load ptr, ptr %822, align 8
  %8146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8145, i32 0, i32 1
  %8147 = load ptr, ptr %8146, align 8
  %8148 = icmp ne ptr %8147, null
  br i1 %8148, label %8149, label %8155

8149:                                             ; preds = %8144
  %8150 = load ptr, ptr %822, align 8
  %8151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8150, i32 0, i32 1
  %8152 = load ptr, ptr %8151, align 8
  store i32 1, ptr %823, align 4
  %8153 = load i32, ptr %823, align 4
  %8154 = atomicrmw add ptr %8152, i32 %8153 acq_rel, align 4
  store i32 %8154, ptr %824, align 4
  br label %8155

8155:                                             ; preds = %8149, %8144
  store ptr %8140, ptr %248, align 8
  %8156 = load ptr, ptr %248, align 8
  %8157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 1
  %8158 = load ptr, ptr %8157, align 8
  %8159 = icmp ne ptr %8158, null
  br i1 %8159, label %8160, label %8187

8160:                                             ; preds = %8155
  %8161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 1
  %8162 = load ptr, ptr %8161, align 8
  store i32 -1, ptr %249, align 4
  %8163 = load i32, ptr %249, align 4
  %8164 = atomicrmw add ptr %8162, i32 %8163 acq_rel, align 4
  store i32 %8164, ptr %250, align 4
  %8165 = load i32, ptr %250, align 4
  %8166 = icmp eq i32 %8165, 1
  br i1 %8166, label %8167, label %8187

8167:                                             ; preds = %8160
  %8168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 4
  %8169 = load ptr, ptr %8168, align 8
  %8170 = icmp ne ptr %8169, null
  br i1 %8170, label %8171, label %8179

8171:                                             ; preds = %8167
  %8172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 4
  %8173 = load ptr, ptr %8172, align 8
  %8174 = load ptr, ptr %8156, align 8
  %8175 = load ptr, ptr %8173, align 8
  %8176 = getelementptr inbounds ptr, ptr %8175, i64 3
  %8177 = load ptr, ptr %8176, align 8
  invoke void %8177(ptr noundef nonnull align 8 dereferenceable(8) %8173, ptr noundef %8174)
          to label %8178 unwind label %8839

8178:                                             ; preds = %8171
  br label %8186

8179:                                             ; preds = %8167
  %8180 = load ptr, ptr %8156, align 8
  store ptr %8180, ptr %243, align 8
  %8181 = load ptr, ptr %243, align 8
  %8182 = icmp ne ptr %8181, null
  br i1 %8182, label %8183, label %8185

8183:                                             ; preds = %8179
  %8184 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %8184) #10
  br label %8185

8185:                                             ; preds = %8183, %8179
  br label %8186

8186:                                             ; preds = %8185, %8178
  br label %8187

8187:                                             ; preds = %8186, %8160, %8155
  store ptr null, ptr %8156, align 8
  %8188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 2
  store i64 0, ptr %8188, align 8
  %8189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 3
  store i32 0, ptr %8189, align 8
  %8190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 5
  store i32 0, ptr %8190, align 8
  %8191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 6
  store i32 0, ptr %8191, align 4
  %8192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 7
  store i32 0, ptr %8192, align 8
  %8193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 8
  store i32 0, ptr %8193, align 4
  %8194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 9
  store i32 0, ptr %8194, align 8
  %8195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 10
  store i64 0, ptr %8195, align 8
  %8196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8156, i32 0, i32 1
  store ptr null, ptr %8196, align 8
  br label %8197

8197:                                             ; preds = %8187
  %8198 = load ptr, ptr %822, align 8
  %8199 = load ptr, ptr %8198, align 8
  store ptr %8199, ptr %8140, align 8
  %8200 = load ptr, ptr %822, align 8
  %8201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8200, i32 0, i32 1
  %8202 = load ptr, ptr %8201, align 8
  %8203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 1
  store ptr %8202, ptr %8203, align 8
  %8204 = load ptr, ptr %822, align 8
  %8205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8204, i32 0, i32 2
  %8206 = load i64, ptr %8205, align 8
  %8207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 2
  store i64 %8206, ptr %8207, align 8
  %8208 = load ptr, ptr %822, align 8
  %8209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8208, i32 0, i32 3
  %8210 = load i32, ptr %8209, align 8
  %8211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 3
  store i32 %8210, ptr %8211, align 8
  %8212 = load ptr, ptr %822, align 8
  %8213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8212, i32 0, i32 4
  %8214 = load ptr, ptr %8213, align 8
  %8215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 4
  store ptr %8214, ptr %8215, align 8
  %8216 = load ptr, ptr %822, align 8
  %8217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8216, i32 0, i32 5
  %8218 = load i32, ptr %8217, align 8
  %8219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 5
  store i32 %8218, ptr %8219, align 8
  %8220 = load ptr, ptr %822, align 8
  %8221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8220, i32 0, i32 6
  %8222 = load i32, ptr %8221, align 4
  %8223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 6
  store i32 %8222, ptr %8223, align 4
  %8224 = load ptr, ptr %822, align 8
  %8225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8224, i32 0, i32 7
  %8226 = load i32, ptr %8225, align 8
  %8227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 7
  store i32 %8226, ptr %8227, align 8
  %8228 = load ptr, ptr %822, align 8
  %8229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8228, i32 0, i32 8
  %8230 = load i32, ptr %8229, align 4
  %8231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 8
  store i32 %8230, ptr %8231, align 4
  %8232 = load ptr, ptr %822, align 8
  %8233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8232, i32 0, i32 9
  %8234 = load i32, ptr %8233, align 8
  %8235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 9
  store i32 %8234, ptr %8235, align 8
  %8236 = load ptr, ptr %822, align 8
  %8237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8236, i32 0, i32 10
  %8238 = load i64, ptr %8237, align 8
  %8239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8140, i32 0, i32 10
  store i64 %8238, ptr %8239, align 8
  store ptr %8140, ptr %820, align 8
  br label %8240

8240:                                             ; preds = %8197, %8143
  br label %8241

8241:                                             ; preds = %8240
  store ptr %917, ptr %648, align 8
  %8242 = load ptr, ptr %648, align 8
  store ptr %8242, ptr %488, align 8
  %8243 = load ptr, ptr %488, align 8
  %8244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 1
  %8245 = load ptr, ptr %8244, align 8
  %8246 = icmp ne ptr %8245, null
  br i1 %8246, label %8247, label %8274

8247:                                             ; preds = %8241
  %8248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 1
  %8249 = load ptr, ptr %8248, align 8
  store i32 -1, ptr %489, align 4
  %8250 = load i32, ptr %489, align 4
  %8251 = atomicrmw add ptr %8249, i32 %8250 acq_rel, align 4
  store i32 %8251, ptr %490, align 4
  %8252 = load i32, ptr %490, align 4
  %8253 = icmp eq i32 %8252, 1
  br i1 %8253, label %8254, label %8274

8254:                                             ; preds = %8247
  %8255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 4
  %8256 = load ptr, ptr %8255, align 8
  %8257 = icmp ne ptr %8256, null
  br i1 %8257, label %8258, label %8266

8258:                                             ; preds = %8254
  %8259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 4
  %8260 = load ptr, ptr %8259, align 8
  %8261 = load ptr, ptr %8243, align 8
  %8262 = load ptr, ptr %8260, align 8
  %8263 = getelementptr inbounds ptr, ptr %8262, i64 3
  %8264 = load ptr, ptr %8263, align 8
  invoke void %8264(ptr noundef nonnull align 8 dereferenceable(8) %8260, ptr noundef %8261)
          to label %8265 unwind label %8284

8265:                                             ; preds = %8258
  br label %8273

8266:                                             ; preds = %8254
  %8267 = load ptr, ptr %8243, align 8
  store ptr %8267, ptr %163, align 8
  %8268 = load ptr, ptr %163, align 8
  %8269 = icmp ne ptr %8268, null
  br i1 %8269, label %8270, label %8272

8270:                                             ; preds = %8266
  %8271 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %8271) #10
  br label %8272

8272:                                             ; preds = %8270, %8266
  br label %8273

8273:                                             ; preds = %8272, %8265
  br label %8274

8274:                                             ; preds = %8273, %8247, %8241
  store ptr null, ptr %8243, align 8
  %8275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 2
  store i64 0, ptr %8275, align 8
  %8276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 3
  store i32 0, ptr %8276, align 8
  %8277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 5
  store i32 0, ptr %8277, align 8
  %8278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 6
  store i32 0, ptr %8278, align 4
  %8279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 7
  store i32 0, ptr %8279, align 8
  %8280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 8
  store i32 0, ptr %8280, align 4
  %8281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 9
  store i32 0, ptr %8281, align 8
  %8282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 10
  store i64 0, ptr %8282, align 8
  %8283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8243, i32 0, i32 1
  store ptr null, ptr %8283, align 8
  br label %8287

8284:                                             ; preds = %8258
  %8285 = landingpad { ptr, i32 }
          catch ptr null
  %8286 = extractvalue { ptr, i32 } %8285, 0
  call void @__clang_call_terminate(ptr %8286) #11
  unreachable

8287:                                             ; preds = %8274
  store ptr %918, ptr %646, align 8
  %8288 = load ptr, ptr %646, align 8
  store ptr %8288, ptr %494, align 8
  %8289 = load ptr, ptr %494, align 8
  %8290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 1
  %8291 = load ptr, ptr %8290, align 8
  %8292 = icmp ne ptr %8291, null
  br i1 %8292, label %8293, label %8320

8293:                                             ; preds = %8287
  %8294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 1
  %8295 = load ptr, ptr %8294, align 8
  store i32 -1, ptr %495, align 4
  %8296 = load i32, ptr %495, align 4
  %8297 = atomicrmw add ptr %8295, i32 %8296 acq_rel, align 4
  store i32 %8297, ptr %496, align 4
  %8298 = load i32, ptr %496, align 4
  %8299 = icmp eq i32 %8298, 1
  br i1 %8299, label %8300, label %8320

8300:                                             ; preds = %8293
  %8301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 4
  %8302 = load ptr, ptr %8301, align 8
  %8303 = icmp ne ptr %8302, null
  br i1 %8303, label %8304, label %8312

8304:                                             ; preds = %8300
  %8305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 4
  %8306 = load ptr, ptr %8305, align 8
  %8307 = load ptr, ptr %8289, align 8
  %8308 = load ptr, ptr %8306, align 8
  %8309 = getelementptr inbounds ptr, ptr %8308, i64 3
  %8310 = load ptr, ptr %8309, align 8
  invoke void %8310(ptr noundef nonnull align 8 dereferenceable(8) %8306, ptr noundef %8307)
          to label %8311 unwind label %8330

8311:                                             ; preds = %8304
  br label %8319

8312:                                             ; preds = %8300
  %8313 = load ptr, ptr %8289, align 8
  store ptr %8313, ptr %161, align 8
  %8314 = load ptr, ptr %161, align 8
  %8315 = icmp ne ptr %8314, null
  br i1 %8315, label %8316, label %8318

8316:                                             ; preds = %8312
  %8317 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %8317) #10
  br label %8318

8318:                                             ; preds = %8316, %8312
  br label %8319

8319:                                             ; preds = %8318, %8311
  br label %8320

8320:                                             ; preds = %8319, %8293, %8287
  store ptr null, ptr %8289, align 8
  %8321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 2
  store i64 0, ptr %8321, align 8
  %8322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 3
  store i32 0, ptr %8322, align 8
  %8323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 5
  store i32 0, ptr %8323, align 8
  %8324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 6
  store i32 0, ptr %8324, align 4
  %8325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 7
  store i32 0, ptr %8325, align 8
  %8326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 8
  store i32 0, ptr %8326, align 4
  %8327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 9
  store i32 0, ptr %8327, align 8
  %8328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 10
  store i64 0, ptr %8328, align 8
  %8329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8289, i32 0, i32 1
  store ptr null, ptr %8329, align 8
  br label %8333

8330:                                             ; preds = %8304
  %8331 = landingpad { ptr, i32 }
          catch ptr null
  %8332 = extractvalue { ptr, i32 } %8331, 0
  call void @__clang_call_terminate(ptr %8332) #11
  unreachable

8333:                                             ; preds = %8320
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %920) #10
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %919, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %920)
          to label %8334 unwind label %8936

8334:                                             ; preds = %8333
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %920) #10
  %8335 = load ptr, ptr %837, align 8
  %8336 = load i32, ptr %907, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %922, ptr %617, align 8, !noalias !41
  store ptr %8335, ptr %618, align 8, !noalias !41
  store i32 %8336, ptr %619, align 4, !noalias !41
  %8337 = load ptr, ptr %618, align 8, !noalias !41
  store i1 false, ptr %620, align 1, !noalias !41
  %8338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 6
  %8339 = load i32, ptr %8338, align 4
  %8340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 7
  %8341 = load i32, ptr %8340, align 8
  %8342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 8
  %8343 = load i32, ptr %8342, align 4
  %8344 = load ptr, ptr %8337, align 8
  %8345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 10
  %8346 = load i64, ptr %8345, align 8
  %8347 = load i32, ptr %619, align 4, !noalias !41
  %8348 = sext i32 %8347 to i64
  %8349 = mul i64 %8346, %8348
  %8350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 2
  %8351 = load i64, ptr %8350, align 8
  %8352 = mul i64 %8349, %8351
  %8353 = getelementptr inbounds i8, ptr %8344, i64 %8352
  %8354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 2
  %8355 = load i64, ptr %8354, align 8
  %8356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 3
  %8357 = load i32, ptr %8356, align 8
  %8358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 4
  %8359 = load ptr, ptr %8358, align 8
  store ptr %922, ptr %58, align 8
  store i32 %8339, ptr %59, align 4
  store i32 %8341, ptr %60, align 4
  store i32 %8343, ptr %61, align 4
  store ptr %8353, ptr %62, align 8
  store i64 %8355, ptr %63, align 8
  store i32 %8357, ptr %64, align 4
  store ptr %8359, ptr %65, align 8
  %8360 = load ptr, ptr %58, align 8
  %8361 = load ptr, ptr %62, align 8
  store ptr %8361, ptr %8360, align 8
  %8362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 1
  store ptr null, ptr %8362, align 8
  %8363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 2
  %8364 = load i64, ptr %63, align 8
  store i64 %8364, ptr %8363, align 8
  %8365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 3
  %8366 = load i32, ptr %64, align 4
  store i32 %8366, ptr %8365, align 8
  %8367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 4
  %8368 = load ptr, ptr %65, align 8
  store ptr %8368, ptr %8367, align 8
  %8369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 5
  store i32 3, ptr %8369, align 8
  %8370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 6
  %8371 = load i32, ptr %59, align 4
  store i32 %8371, ptr %8370, align 4
  %8372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 7
  %8373 = load i32, ptr %60, align 4
  store i32 %8373, ptr %8372, align 8
  %8374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 8
  store i32 1, ptr %8374, align 4
  %8375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 9
  %8376 = load i32, ptr %61, align 4
  store i32 %8376, ptr %8375, align 8
  %8377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 6
  %8378 = load i32, ptr %8377, align 4
  %8379 = sext i32 %8378 to i64
  %8380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 7
  %8381 = load i32, ptr %8380, align 8
  %8382 = sext i32 %8381 to i64
  %8383 = mul i64 %8379, %8382
  %8384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 2
  %8385 = load i64, ptr %8384, align 8
  %8386 = mul i64 %8383, %8385
  store i64 %8386, ptr %56, align 8
  store i32 16, ptr %57, align 4
  %8387 = load i64, ptr %56, align 8
  %8388 = load i32, ptr %57, align 4
  %8389 = sext i32 %8388 to i64
  %8390 = add i64 %8387, %8389
  %8391 = sub i64 %8390, 1
  %8392 = load i32, ptr %57, align 4
  %8393 = sub nsw i32 0, %8392
  %8394 = sext i32 %8393 to i64
  %8395 = and i64 %8391, %8394
  %8396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 2
  %8397 = load i64, ptr %8396, align 8
  %8398 = udiv i64 %8395, %8397
  %8399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 10
  store i64 %8398, ptr %8399, align 8
  br label %8400

8400:                                             ; preds = %8334
  %8401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 5
  %8402 = load i32, ptr %8401, align 8
  %8403 = sub nsw i32 %8402, 1
  %8404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 5
  store i32 %8403, ptr %8404, align 8, !alias.scope !41
  %8405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 5
  %8406 = load i32, ptr %8405, align 8
  %8407 = icmp eq i32 %8406, 4
  br i1 %8407, label %8408, label %8417

8408:                                             ; preds = %8400
  %8409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 6
  %8410 = load i32, ptr %8409, align 4
  %8411 = sext i32 %8410 to i64
  %8412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8337, i32 0, i32 7
  %8413 = load i32, ptr %8412, align 8
  %8414 = sext i32 %8413 to i64
  %8415 = mul i64 %8411, %8414
  %8416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 10
  store i64 %8415, ptr %8416, align 8, !alias.scope !41
  br label %8417

8417:                                             ; preds = %8408, %8400
  store i1 true, ptr %620, align 1, !noalias !41
  %8418 = load i1, ptr %620, align 1, !noalias !41
  br i1 %8418, label %8466, label %8419

8419:                                             ; preds = %8417
  store ptr %922, ptr %616, align 8, !noalias !41
  %8420 = load ptr, ptr %616, align 8, !noalias !41
  store ptr %8420, ptr %524, align 8
  %8421 = load ptr, ptr %524, align 8
  %8422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 1
  %8423 = load ptr, ptr %8422, align 8
  %8424 = icmp ne ptr %8423, null
  br i1 %8424, label %8425, label %8452

8425:                                             ; preds = %8419
  %8426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 1
  %8427 = load ptr, ptr %8426, align 8
  store i32 -1, ptr %525, align 4
  %8428 = load i32, ptr %525, align 4
  %8429 = atomicrmw add ptr %8427, i32 %8428 acq_rel, align 4
  store i32 %8429, ptr %526, align 4
  %8430 = load i32, ptr %526, align 4
  %8431 = icmp eq i32 %8430, 1
  br i1 %8431, label %8432, label %8452

8432:                                             ; preds = %8425
  %8433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 4
  %8434 = load ptr, ptr %8433, align 8
  %8435 = icmp ne ptr %8434, null
  br i1 %8435, label %8436, label %8444

8436:                                             ; preds = %8432
  %8437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 4
  %8438 = load ptr, ptr %8437, align 8
  %8439 = load ptr, ptr %8421, align 8
  %8440 = load ptr, ptr %8438, align 8
  %8441 = getelementptr inbounds ptr, ptr %8440, i64 3
  %8442 = load ptr, ptr %8441, align 8
  invoke void %8442(ptr noundef nonnull align 8 dereferenceable(8) %8438, ptr noundef %8439)
          to label %8443 unwind label %8462

8443:                                             ; preds = %8436
  br label %8451

8444:                                             ; preds = %8432
  %8445 = load ptr, ptr %8421, align 8
  store ptr %8445, ptr %151, align 8
  %8446 = load ptr, ptr %151, align 8
  %8447 = icmp ne ptr %8446, null
  br i1 %8447, label %8448, label %8450

8448:                                             ; preds = %8444
  %8449 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %8449) #10
  br label %8450

8450:                                             ; preds = %8448, %8444
  br label %8451

8451:                                             ; preds = %8450, %8443
  br label %8452

8452:                                             ; preds = %8451, %8425, %8419
  store ptr null, ptr %8421, align 8
  %8453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 2
  store i64 0, ptr %8453, align 8
  %8454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 3
  store i32 0, ptr %8454, align 8
  %8455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 5
  store i32 0, ptr %8455, align 8
  %8456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 6
  store i32 0, ptr %8456, align 4
  %8457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 7
  store i32 0, ptr %8457, align 8
  %8458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 8
  store i32 0, ptr %8458, align 4
  %8459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 9
  store i32 0, ptr %8459, align 8
  %8460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 10
  store i64 0, ptr %8460, align 8
  %8461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 1
  store ptr null, ptr %8461, align 8
  br label %8465

8462:                                             ; preds = %8436
  %8463 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %8464 = extractvalue { ptr, i32 } %8463, 0
  call void @__clang_call_terminate(ptr %8464) #11
  unreachable

8465:                                             ; preds = %8452
  br label %8466

8466:                                             ; preds = %8465, %8417
  br label %8467

8467:                                             ; preds = %8466
  %8468 = load i32, ptr %910, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %921, ptr %560, align 8, !noalias !44
  store ptr %922, ptr %561, align 8, !noalias !44
  store i32 %8468, ptr %562, align 4, !noalias !44
  %8469 = load ptr, ptr %561, align 8, !noalias !44
  %8470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 6
  %8471 = load i32, ptr %8470, align 4
  %8472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 7
  %8473 = load i32, ptr %8472, align 8
  %8474 = load ptr, ptr %8469, align 8
  %8475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 6
  %8476 = load i32, ptr %8475, align 4
  %8477 = sext i32 %8476 to i64
  %8478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 7
  %8479 = load i32, ptr %8478, align 8
  %8480 = sext i32 %8479 to i64
  %8481 = mul i64 %8477, %8480
  %8482 = load i32, ptr %562, align 4, !noalias !44
  %8483 = sext i32 %8482 to i64
  %8484 = mul i64 %8481, %8483
  %8485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 2
  %8486 = load i64, ptr %8485, align 8
  %8487 = mul i64 %8484, %8486
  %8488 = getelementptr inbounds i8, ptr %8474, i64 %8487
  %8489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 2
  %8490 = load i64, ptr %8489, align 8
  %8491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 3
  %8492 = load i32, ptr %8491, align 8
  %8493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8469, i32 0, i32 4
  %8494 = load ptr, ptr %8493, align 8
  store ptr %921, ptr %5, align 8
  store i32 %8471, ptr %6, align 4
  store i32 %8473, ptr %7, align 4
  store ptr %8488, ptr %8, align 8
  store i64 %8490, ptr %9, align 8
  store i32 %8492, ptr %10, align 4
  store ptr %8494, ptr %11, align 8
  %8495 = load ptr, ptr %5, align 8
  %8496 = load ptr, ptr %8, align 8
  store ptr %8496, ptr %8495, align 8
  %8497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 1
  store ptr null, ptr %8497, align 8
  %8498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 2
  %8499 = load i64, ptr %9, align 8
  store i64 %8499, ptr %8498, align 8
  %8500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 3
  %8501 = load i32, ptr %10, align 4
  store i32 %8501, ptr %8500, align 8
  %8502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 4
  %8503 = load ptr, ptr %11, align 8
  store ptr %8503, ptr %8502, align 8
  %8504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 5
  store i32 2, ptr %8504, align 8
  %8505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 6
  %8506 = load i32, ptr %6, align 4
  store i32 %8506, ptr %8505, align 4
  %8507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 7
  %8508 = load i32, ptr %7, align 4
  store i32 %8508, ptr %8507, align 8
  %8509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 8
  store i32 1, ptr %8509, align 4
  %8510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 9
  store i32 1, ptr %8510, align 8
  %8511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 6
  %8512 = load i32, ptr %8511, align 4
  %8513 = sext i32 %8512 to i64
  %8514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 7
  %8515 = load i32, ptr %8514, align 8
  %8516 = sext i32 %8515 to i64
  %8517 = mul i64 %8513, %8516
  %8518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8495, i32 0, i32 10
  store i64 %8517, ptr %8518, align 8
  br label %8519

8519:                                             ; preds = %8467
  %8520 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %919, i64 noundef 0) #10
  store ptr %8520, ptr %826, align 8
  store ptr %921, ptr %827, align 8
  %8521 = load ptr, ptr %826, align 8
  %8522 = load ptr, ptr %827, align 8
  %8523 = icmp eq ptr %8521, %8522
  br i1 %8523, label %8524, label %8525

8524:                                             ; preds = %8519
  store ptr %8521, ptr %825, align 8
  br label %8621

8525:                                             ; preds = %8519
  %8526 = load ptr, ptr %827, align 8
  %8527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8526, i32 0, i32 1
  %8528 = load ptr, ptr %8527, align 8
  %8529 = icmp ne ptr %8528, null
  br i1 %8529, label %8530, label %8536

8530:                                             ; preds = %8525
  %8531 = load ptr, ptr %827, align 8
  %8532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8531, i32 0, i32 1
  %8533 = load ptr, ptr %8532, align 8
  store i32 1, ptr %828, align 4
  %8534 = load i32, ptr %828, align 4
  %8535 = atomicrmw add ptr %8533, i32 %8534 acq_rel, align 4
  store i32 %8535, ptr %829, align 4
  br label %8536

8536:                                             ; preds = %8530, %8525
  store ptr %8521, ptr %245, align 8
  %8537 = load ptr, ptr %245, align 8
  %8538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 1
  %8539 = load ptr, ptr %8538, align 8
  %8540 = icmp ne ptr %8539, null
  br i1 %8540, label %8541, label %8568

8541:                                             ; preds = %8536
  %8542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 1
  %8543 = load ptr, ptr %8542, align 8
  store i32 -1, ptr %246, align 4
  %8544 = load i32, ptr %246, align 4
  %8545 = atomicrmw add ptr %8543, i32 %8544 acq_rel, align 4
  store i32 %8545, ptr %247, align 4
  %8546 = load i32, ptr %247, align 4
  %8547 = icmp eq i32 %8546, 1
  br i1 %8547, label %8548, label %8568

8548:                                             ; preds = %8541
  %8549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 4
  %8550 = load ptr, ptr %8549, align 8
  %8551 = icmp ne ptr %8550, null
  br i1 %8551, label %8552, label %8560

8552:                                             ; preds = %8548
  %8553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 4
  %8554 = load ptr, ptr %8553, align 8
  %8555 = load ptr, ptr %8537, align 8
  %8556 = load ptr, ptr %8554, align 8
  %8557 = getelementptr inbounds ptr, ptr %8556, i64 3
  %8558 = load ptr, ptr %8557, align 8
  invoke void %8558(ptr noundef nonnull align 8 dereferenceable(8) %8554, ptr noundef %8555)
          to label %8559 unwind label %8948

8559:                                             ; preds = %8552
  br label %8567

8560:                                             ; preds = %8548
  %8561 = load ptr, ptr %8537, align 8
  store ptr %8561, ptr %244, align 8
  %8562 = load ptr, ptr %244, align 8
  %8563 = icmp ne ptr %8562, null
  br i1 %8563, label %8564, label %8566

8564:                                             ; preds = %8560
  %8565 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %8565) #10
  br label %8566

8566:                                             ; preds = %8564, %8560
  br label %8567

8567:                                             ; preds = %8566, %8559
  br label %8568

8568:                                             ; preds = %8567, %8541, %8536
  store ptr null, ptr %8537, align 8
  %8569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 2
  store i64 0, ptr %8569, align 8
  %8570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 3
  store i32 0, ptr %8570, align 8
  %8571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 5
  store i32 0, ptr %8571, align 8
  %8572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 6
  store i32 0, ptr %8572, align 4
  %8573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 7
  store i32 0, ptr %8573, align 8
  %8574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 8
  store i32 0, ptr %8574, align 4
  %8575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 9
  store i32 0, ptr %8575, align 8
  %8576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 10
  store i64 0, ptr %8576, align 8
  %8577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8537, i32 0, i32 1
  store ptr null, ptr %8577, align 8
  br label %8578

8578:                                             ; preds = %8568
  %8579 = load ptr, ptr %827, align 8
  %8580 = load ptr, ptr %8579, align 8
  store ptr %8580, ptr %8521, align 8
  %8581 = load ptr, ptr %827, align 8
  %8582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8581, i32 0, i32 1
  %8583 = load ptr, ptr %8582, align 8
  %8584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 1
  store ptr %8583, ptr %8584, align 8
  %8585 = load ptr, ptr %827, align 8
  %8586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8585, i32 0, i32 2
  %8587 = load i64, ptr %8586, align 8
  %8588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 2
  store i64 %8587, ptr %8588, align 8
  %8589 = load ptr, ptr %827, align 8
  %8590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8589, i32 0, i32 3
  %8591 = load i32, ptr %8590, align 8
  %8592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 3
  store i32 %8591, ptr %8592, align 8
  %8593 = load ptr, ptr %827, align 8
  %8594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8593, i32 0, i32 4
  %8595 = load ptr, ptr %8594, align 8
  %8596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 4
  store ptr %8595, ptr %8596, align 8
  %8597 = load ptr, ptr %827, align 8
  %8598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8597, i32 0, i32 5
  %8599 = load i32, ptr %8598, align 8
  %8600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 5
  store i32 %8599, ptr %8600, align 8
  %8601 = load ptr, ptr %827, align 8
  %8602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 6
  %8603 = load i32, ptr %8602, align 4
  %8604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 6
  store i32 %8603, ptr %8604, align 4
  %8605 = load ptr, ptr %827, align 8
  %8606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8605, i32 0, i32 7
  %8607 = load i32, ptr %8606, align 8
  %8608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 7
  store i32 %8607, ptr %8608, align 8
  %8609 = load ptr, ptr %827, align 8
  %8610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8609, i32 0, i32 8
  %8611 = load i32, ptr %8610, align 4
  %8612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 8
  store i32 %8611, ptr %8612, align 4
  %8613 = load ptr, ptr %827, align 8
  %8614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8613, i32 0, i32 9
  %8615 = load i32, ptr %8614, align 8
  %8616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 9
  store i32 %8615, ptr %8616, align 8
  %8617 = load ptr, ptr %827, align 8
  %8618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8617, i32 0, i32 10
  %8619 = load i64, ptr %8618, align 8
  %8620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8521, i32 0, i32 10
  store i64 %8619, ptr %8620, align 8
  store ptr %8521, ptr %825, align 8
  br label %8621

8621:                                             ; preds = %8578, %8524
  br label %8622

8622:                                             ; preds = %8621
  store ptr %921, ptr %644, align 8
  %8623 = load ptr, ptr %644, align 8
  store ptr %8623, ptr %500, align 8
  %8624 = load ptr, ptr %500, align 8
  %8625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 1
  %8626 = load ptr, ptr %8625, align 8
  %8627 = icmp ne ptr %8626, null
  br i1 %8627, label %8628, label %8655

8628:                                             ; preds = %8622
  %8629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 1
  %8630 = load ptr, ptr %8629, align 8
  store i32 -1, ptr %501, align 4
  %8631 = load i32, ptr %501, align 4
  %8632 = atomicrmw add ptr %8630, i32 %8631 acq_rel, align 4
  store i32 %8632, ptr %502, align 4
  %8633 = load i32, ptr %502, align 4
  %8634 = icmp eq i32 %8633, 1
  br i1 %8634, label %8635, label %8655

8635:                                             ; preds = %8628
  %8636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 4
  %8637 = load ptr, ptr %8636, align 8
  %8638 = icmp ne ptr %8637, null
  br i1 %8638, label %8639, label %8647

8639:                                             ; preds = %8635
  %8640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 4
  %8641 = load ptr, ptr %8640, align 8
  %8642 = load ptr, ptr %8624, align 8
  %8643 = load ptr, ptr %8641, align 8
  %8644 = getelementptr inbounds ptr, ptr %8643, i64 3
  %8645 = load ptr, ptr %8644, align 8
  invoke void %8645(ptr noundef nonnull align 8 dereferenceable(8) %8641, ptr noundef %8642)
          to label %8646 unwind label %8665

8646:                                             ; preds = %8639
  br label %8654

8647:                                             ; preds = %8635
  %8648 = load ptr, ptr %8624, align 8
  store ptr %8648, ptr %159, align 8
  %8649 = load ptr, ptr %159, align 8
  %8650 = icmp ne ptr %8649, null
  br i1 %8650, label %8651, label %8653

8651:                                             ; preds = %8647
  %8652 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %8652) #10
  br label %8653

8653:                                             ; preds = %8651, %8647
  br label %8654

8654:                                             ; preds = %8653, %8646
  br label %8655

8655:                                             ; preds = %8654, %8628, %8622
  store ptr null, ptr %8624, align 8
  %8656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 2
  store i64 0, ptr %8656, align 8
  %8657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 3
  store i32 0, ptr %8657, align 8
  %8658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 5
  store i32 0, ptr %8658, align 8
  %8659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 6
  store i32 0, ptr %8659, align 4
  %8660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 7
  store i32 0, ptr %8660, align 8
  %8661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 8
  store i32 0, ptr %8661, align 4
  %8662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 9
  store i32 0, ptr %8662, align 8
  %8663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 10
  store i64 0, ptr %8663, align 8
  %8664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8624, i32 0, i32 1
  store ptr null, ptr %8664, align 8
  br label %8668

8665:                                             ; preds = %8639
  %8666 = landingpad { ptr, i32 }
          catch ptr null
  %8667 = extractvalue { ptr, i32 } %8666, 0
  call void @__clang_call_terminate(ptr %8667) #11
  unreachable

8668:                                             ; preds = %8655
  store ptr %922, ptr %642, align 8
  %8669 = load ptr, ptr %642, align 8
  store ptr %8669, ptr %506, align 8
  %8670 = load ptr, ptr %506, align 8
  %8671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 1
  %8672 = load ptr, ptr %8671, align 8
  %8673 = icmp ne ptr %8672, null
  br i1 %8673, label %8674, label %8701

8674:                                             ; preds = %8668
  %8675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 1
  %8676 = load ptr, ptr %8675, align 8
  store i32 -1, ptr %507, align 4
  %8677 = load i32, ptr %507, align 4
  %8678 = atomicrmw add ptr %8676, i32 %8677 acq_rel, align 4
  store i32 %8678, ptr %508, align 4
  %8679 = load i32, ptr %508, align 4
  %8680 = icmp eq i32 %8679, 1
  br i1 %8680, label %8681, label %8701

8681:                                             ; preds = %8674
  %8682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 4
  %8683 = load ptr, ptr %8682, align 8
  %8684 = icmp ne ptr %8683, null
  br i1 %8684, label %8685, label %8693

8685:                                             ; preds = %8681
  %8686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 4
  %8687 = load ptr, ptr %8686, align 8
  %8688 = load ptr, ptr %8670, align 8
  %8689 = load ptr, ptr %8687, align 8
  %8690 = getelementptr inbounds ptr, ptr %8689, i64 3
  %8691 = load ptr, ptr %8690, align 8
  invoke void %8691(ptr noundef nonnull align 8 dereferenceable(8) %8687, ptr noundef %8688)
          to label %8692 unwind label %8711

8692:                                             ; preds = %8685
  br label %8700

8693:                                             ; preds = %8681
  %8694 = load ptr, ptr %8670, align 8
  store ptr %8694, ptr %157, align 8
  %8695 = load ptr, ptr %157, align 8
  %8696 = icmp ne ptr %8695, null
  br i1 %8696, label %8697, label %8699

8697:                                             ; preds = %8693
  %8698 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %8698) #10
  br label %8699

8699:                                             ; preds = %8697, %8693
  br label %8700

8700:                                             ; preds = %8699, %8692
  br label %8701

8701:                                             ; preds = %8700, %8674, %8668
  store ptr null, ptr %8670, align 8
  %8702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 2
  store i64 0, ptr %8702, align 8
  %8703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 3
  store i32 0, ptr %8703, align 8
  %8704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 5
  store i32 0, ptr %8704, align 8
  %8705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 6
  store i32 0, ptr %8705, align 4
  %8706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 7
  store i32 0, ptr %8706, align 8
  %8707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 8
  store i32 0, ptr %8707, align 4
  %8708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 9
  store i32 0, ptr %8708, align 8
  %8709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 10
  store i64 0, ptr %8709, align 8
  %8710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8670, i32 0, i32 1
  store ptr null, ptr %8710, align 8
  br label %8714

8711:                                             ; preds = %8685
  %8712 = landingpad { ptr, i32 }
          catch ptr null
  %8713 = extractvalue { ptr, i32 } %8712, 0
  call void @__clang_call_terminate(ptr %8713) #11
  unreachable

8714:                                             ; preds = %8701
  %8715 = getelementptr inbounds nuw %"class.ncnn::MatMul_x86_fma", ptr %923, i32 0, i32 1
  %8716 = load ptr, ptr %8715, align 8
  %8717 = load ptr, ptr %834, align 8
  %8718 = load ptr, ptr %8716, align 8
  %8719 = getelementptr inbounds ptr, ptr %8718, i64 6
  %8720 = load ptr, ptr %8719, align 8
  %8721 = invoke noundef i32 %8720(ptr noundef nonnull align 8 dereferenceable(208) %8716, ptr noundef nonnull align 8 dereferenceable(24) %913, ptr noundef nonnull align 8 dereferenceable(24) %919, ptr noundef nonnull align 8 dereferenceable(64) %8717)
          to label %8722 unwind label %8940

8722:                                             ; preds = %8714
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %919) #10
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %913) #10
  br label %8723

8723:                                             ; preds = %8722
  %8724 = load i32, ptr %910, align 4
  %8725 = add nsw i32 %8724, 1
  store i32 %8725, ptr %910, align 4
  br label %7554, !llvm.loop !47

8726:                                             ; preds = %7573
  %8727 = landingpad { ptr, i32 }
          cleanup
  %8728 = extractvalue { ptr, i32 } %8727, 0
  store ptr %8728, ptr %844, align 8
  %8729 = extractvalue { ptr, i32 } %8727, 1
  store i32 %8729, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %914) #10
  br label %9147

8730:                                             ; No predecessors!
  %8731 = landingpad { ptr, i32 }
          cleanup
  %8732 = extractvalue { ptr, i32 } %8731, 0
  store ptr %8732, ptr %844, align 8
  %8733 = extractvalue { ptr, i32 } %8731, 1
  store i32 %8733, ptr %845, align 4
  br label %9046

8734:                                             ; No predecessors!
  %8735 = landingpad { ptr, i32 }
          cleanup
  %8736 = extractvalue { ptr, i32 } %8735, 0
  store ptr %8736, ptr %844, align 8
  %8737 = extractvalue { ptr, i32 } %8735, 1
  store i32 %8737, ptr %845, align 4
  br label %8788

8738:                                             ; preds = %7792
  %8739 = landingpad { ptr, i32 }
          cleanup
  %8740 = extractvalue { ptr, i32 } %8739, 0
  store ptr %8740, ptr %844, align 8
  %8741 = extractvalue { ptr, i32 } %8739, 1
  store i32 %8741, ptr %845, align 4
  store ptr %915, ptr %651, align 8
  %8742 = load ptr, ptr %651, align 8
  store ptr %8742, ptr %479, align 8
  %8743 = load ptr, ptr %479, align 8
  %8744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 1
  %8745 = load ptr, ptr %8744, align 8
  %8746 = icmp ne ptr %8745, null
  br i1 %8746, label %8747, label %8774

8747:                                             ; preds = %8738
  %8748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 1
  %8749 = load ptr, ptr %8748, align 8
  store i32 -1, ptr %480, align 4
  %8750 = load i32, ptr %480, align 4
  %8751 = atomicrmw add ptr %8749, i32 %8750 acq_rel, align 4
  store i32 %8751, ptr %481, align 4
  %8752 = load i32, ptr %481, align 4
  %8753 = icmp eq i32 %8752, 1
  br i1 %8753, label %8754, label %8774

8754:                                             ; preds = %8747
  %8755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 4
  %8756 = load ptr, ptr %8755, align 8
  %8757 = icmp ne ptr %8756, null
  br i1 %8757, label %8758, label %8766

8758:                                             ; preds = %8754
  %8759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 4
  %8760 = load ptr, ptr %8759, align 8
  %8761 = load ptr, ptr %8743, align 8
  %8762 = load ptr, ptr %8760, align 8
  %8763 = getelementptr inbounds ptr, ptr %8762, i64 3
  %8764 = load ptr, ptr %8763, align 8
  invoke void %8764(ptr noundef nonnull align 8 dereferenceable(8) %8760, ptr noundef %8761)
          to label %8765 unwind label %8784

8765:                                             ; preds = %8758
  br label %8773

8766:                                             ; preds = %8754
  %8767 = load ptr, ptr %8743, align 8
  store ptr %8767, ptr %166, align 8
  %8768 = load ptr, ptr %166, align 8
  %8769 = icmp ne ptr %8768, null
  br i1 %8769, label %8770, label %8772

8770:                                             ; preds = %8766
  %8771 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %8771) #10
  br label %8772

8772:                                             ; preds = %8770, %8766
  br label %8773

8773:                                             ; preds = %8772, %8765
  br label %8774

8774:                                             ; preds = %8773, %8747, %8738
  store ptr null, ptr %8743, align 8
  %8775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 2
  store i64 0, ptr %8775, align 8
  %8776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 3
  store i32 0, ptr %8776, align 8
  %8777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 5
  store i32 0, ptr %8777, align 8
  %8778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 6
  store i32 0, ptr %8778, align 4
  %8779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 7
  store i32 0, ptr %8779, align 8
  %8780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 8
  store i32 0, ptr %8780, align 4
  %8781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 9
  store i32 0, ptr %8781, align 8
  %8782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 10
  store i64 0, ptr %8782, align 8
  %8783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8743, i32 0, i32 1
  store ptr null, ptr %8783, align 8
  br label %8787

8784:                                             ; preds = %8758
  %8785 = landingpad { ptr, i32 }
          catch ptr null
  %8786 = extractvalue { ptr, i32 } %8785, 0
  call void @__clang_call_terminate(ptr %8786) #11
  unreachable

8787:                                             ; preds = %8774
  br label %8788

8788:                                             ; preds = %8787, %8734
  store ptr %916, ptr %649, align 8
  %8789 = load ptr, ptr %649, align 8
  store ptr %8789, ptr %485, align 8
  %8790 = load ptr, ptr %485, align 8
  %8791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 1
  %8792 = load ptr, ptr %8791, align 8
  %8793 = icmp ne ptr %8792, null
  br i1 %8793, label %8794, label %8821

8794:                                             ; preds = %8788
  %8795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 1
  %8796 = load ptr, ptr %8795, align 8
  store i32 -1, ptr %486, align 4
  %8797 = load i32, ptr %486, align 4
  %8798 = atomicrmw add ptr %8796, i32 %8797 acq_rel, align 4
  store i32 %8798, ptr %487, align 4
  %8799 = load i32, ptr %487, align 4
  %8800 = icmp eq i32 %8799, 1
  br i1 %8800, label %8801, label %8821

8801:                                             ; preds = %8794
  %8802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 4
  %8803 = load ptr, ptr %8802, align 8
  %8804 = icmp ne ptr %8803, null
  br i1 %8804, label %8805, label %8813

8805:                                             ; preds = %8801
  %8806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 4
  %8807 = load ptr, ptr %8806, align 8
  %8808 = load ptr, ptr %8790, align 8
  %8809 = load ptr, ptr %8807, align 8
  %8810 = getelementptr inbounds ptr, ptr %8809, i64 3
  %8811 = load ptr, ptr %8810, align 8
  invoke void %8811(ptr noundef nonnull align 8 dereferenceable(8) %8807, ptr noundef %8808)
          to label %8812 unwind label %8831

8812:                                             ; preds = %8805
  br label %8820

8813:                                             ; preds = %8801
  %8814 = load ptr, ptr %8790, align 8
  store ptr %8814, ptr %164, align 8
  %8815 = load ptr, ptr %164, align 8
  %8816 = icmp ne ptr %8815, null
  br i1 %8816, label %8817, label %8819

8817:                                             ; preds = %8813
  %8818 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %8818) #10
  br label %8819

8819:                                             ; preds = %8817, %8813
  br label %8820

8820:                                             ; preds = %8819, %8812
  br label %8821

8821:                                             ; preds = %8820, %8794, %8788
  store ptr null, ptr %8790, align 8
  %8822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 2
  store i64 0, ptr %8822, align 8
  %8823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 3
  store i32 0, ptr %8823, align 8
  %8824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 5
  store i32 0, ptr %8824, align 8
  %8825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 6
  store i32 0, ptr %8825, align 4
  %8826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 7
  store i32 0, ptr %8826, align 8
  %8827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 8
  store i32 0, ptr %8827, align 4
  %8828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 9
  store i32 0, ptr %8828, align 8
  %8829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 10
  store i64 0, ptr %8829, align 8
  %8830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8790, i32 0, i32 1
  store ptr null, ptr %8830, align 8
  br label %8834

8831:                                             ; preds = %8805
  %8832 = landingpad { ptr, i32 }
          catch ptr null
  %8833 = extractvalue { ptr, i32 } %8832, 0
  call void @__clang_call_terminate(ptr %8833) #11
  unreachable

8834:                                             ; preds = %8821
  br label %9046

8835:                                             ; No predecessors!
  %8836 = landingpad { ptr, i32 }
          cleanup
  %8837 = extractvalue { ptr, i32 } %8836, 0
  store ptr %8837, ptr %844, align 8
  %8838 = extractvalue { ptr, i32 } %8836, 1
  store i32 %8838, ptr %845, align 4
  br label %8889

8839:                                             ; preds = %8171
  %8840 = landingpad { ptr, i32 }
          cleanup
  %8841 = extractvalue { ptr, i32 } %8840, 0
  store ptr %8841, ptr %844, align 8
  %8842 = extractvalue { ptr, i32 } %8840, 1
  store i32 %8842, ptr %845, align 4
  store ptr %917, ptr %647, align 8
  %8843 = load ptr, ptr %647, align 8
  store ptr %8843, ptr %491, align 8
  %8844 = load ptr, ptr %491, align 8
  %8845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 1
  %8846 = load ptr, ptr %8845, align 8
  %8847 = icmp ne ptr %8846, null
  br i1 %8847, label %8848, label %8875

8848:                                             ; preds = %8839
  %8849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 1
  %8850 = load ptr, ptr %8849, align 8
  store i32 -1, ptr %492, align 4
  %8851 = load i32, ptr %492, align 4
  %8852 = atomicrmw add ptr %8850, i32 %8851 acq_rel, align 4
  store i32 %8852, ptr %493, align 4
  %8853 = load i32, ptr %493, align 4
  %8854 = icmp eq i32 %8853, 1
  br i1 %8854, label %8855, label %8875

8855:                                             ; preds = %8848
  %8856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 4
  %8857 = load ptr, ptr %8856, align 8
  %8858 = icmp ne ptr %8857, null
  br i1 %8858, label %8859, label %8867

8859:                                             ; preds = %8855
  %8860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 4
  %8861 = load ptr, ptr %8860, align 8
  %8862 = load ptr, ptr %8844, align 8
  %8863 = load ptr, ptr %8861, align 8
  %8864 = getelementptr inbounds ptr, ptr %8863, i64 3
  %8865 = load ptr, ptr %8864, align 8
  invoke void %8865(ptr noundef nonnull align 8 dereferenceable(8) %8861, ptr noundef %8862)
          to label %8866 unwind label %8885

8866:                                             ; preds = %8859
  br label %8874

8867:                                             ; preds = %8855
  %8868 = load ptr, ptr %8844, align 8
  store ptr %8868, ptr %162, align 8
  %8869 = load ptr, ptr %162, align 8
  %8870 = icmp ne ptr %8869, null
  br i1 %8870, label %8871, label %8873

8871:                                             ; preds = %8867
  %8872 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %8872) #10
  br label %8873

8873:                                             ; preds = %8871, %8867
  br label %8874

8874:                                             ; preds = %8873, %8866
  br label %8875

8875:                                             ; preds = %8874, %8848, %8839
  store ptr null, ptr %8844, align 8
  %8876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 2
  store i64 0, ptr %8876, align 8
  %8877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 3
  store i32 0, ptr %8877, align 8
  %8878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 5
  store i32 0, ptr %8878, align 8
  %8879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 6
  store i32 0, ptr %8879, align 4
  %8880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 7
  store i32 0, ptr %8880, align 8
  %8881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 8
  store i32 0, ptr %8881, align 4
  %8882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 9
  store i32 0, ptr %8882, align 8
  %8883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 10
  store i64 0, ptr %8883, align 8
  %8884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8844, i32 0, i32 1
  store ptr null, ptr %8884, align 8
  br label %8888

8885:                                             ; preds = %8859
  %8886 = landingpad { ptr, i32 }
          catch ptr null
  %8887 = extractvalue { ptr, i32 } %8886, 0
  call void @__clang_call_terminate(ptr %8887) #11
  unreachable

8888:                                             ; preds = %8875
  br label %8889

8889:                                             ; preds = %8888, %8835
  store ptr %918, ptr %645, align 8
  %8890 = load ptr, ptr %645, align 8
  store ptr %8890, ptr %497, align 8
  %8891 = load ptr, ptr %497, align 8
  %8892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 1
  %8893 = load ptr, ptr %8892, align 8
  %8894 = icmp ne ptr %8893, null
  br i1 %8894, label %8895, label %8922

8895:                                             ; preds = %8889
  %8896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 1
  %8897 = load ptr, ptr %8896, align 8
  store i32 -1, ptr %498, align 4
  %8898 = load i32, ptr %498, align 4
  %8899 = atomicrmw add ptr %8897, i32 %8898 acq_rel, align 4
  store i32 %8899, ptr %499, align 4
  %8900 = load i32, ptr %499, align 4
  %8901 = icmp eq i32 %8900, 1
  br i1 %8901, label %8902, label %8922

8902:                                             ; preds = %8895
  %8903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 4
  %8904 = load ptr, ptr %8903, align 8
  %8905 = icmp ne ptr %8904, null
  br i1 %8905, label %8906, label %8914

8906:                                             ; preds = %8902
  %8907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 4
  %8908 = load ptr, ptr %8907, align 8
  %8909 = load ptr, ptr %8891, align 8
  %8910 = load ptr, ptr %8908, align 8
  %8911 = getelementptr inbounds ptr, ptr %8910, i64 3
  %8912 = load ptr, ptr %8911, align 8
  invoke void %8912(ptr noundef nonnull align 8 dereferenceable(8) %8908, ptr noundef %8909)
          to label %8913 unwind label %8932

8913:                                             ; preds = %8906
  br label %8921

8914:                                             ; preds = %8902
  %8915 = load ptr, ptr %8891, align 8
  store ptr %8915, ptr %160, align 8
  %8916 = load ptr, ptr %160, align 8
  %8917 = icmp ne ptr %8916, null
  br i1 %8917, label %8918, label %8920

8918:                                             ; preds = %8914
  %8919 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %8919) #10
  br label %8920

8920:                                             ; preds = %8918, %8914
  br label %8921

8921:                                             ; preds = %8920, %8913
  br label %8922

8922:                                             ; preds = %8921, %8895, %8889
  store ptr null, ptr %8891, align 8
  %8923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 2
  store i64 0, ptr %8923, align 8
  %8924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 3
  store i32 0, ptr %8924, align 8
  %8925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 5
  store i32 0, ptr %8925, align 8
  %8926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 6
  store i32 0, ptr %8926, align 4
  %8927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 7
  store i32 0, ptr %8927, align 8
  %8928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 8
  store i32 0, ptr %8928, align 4
  %8929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 9
  store i32 0, ptr %8929, align 8
  %8930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 10
  store i64 0, ptr %8930, align 8
  %8931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8891, i32 0, i32 1
  store ptr null, ptr %8931, align 8
  br label %8935

8932:                                             ; preds = %8906
  %8933 = landingpad { ptr, i32 }
          catch ptr null
  %8934 = extractvalue { ptr, i32 } %8933, 0
  call void @__clang_call_terminate(ptr %8934) #11
  unreachable

8935:                                             ; preds = %8922
  br label %9046

8936:                                             ; preds = %8333
  %8937 = landingpad { ptr, i32 }
          cleanup
  %8938 = extractvalue { ptr, i32 } %8937, 0
  store ptr %8938, ptr %844, align 8
  %8939 = extractvalue { ptr, i32 } %8937, 1
  store i32 %8939, ptr %845, align 4
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %920) #10
  br label %9046

8940:                                             ; preds = %8714
  %8941 = landingpad { ptr, i32 }
          cleanup
  %8942 = extractvalue { ptr, i32 } %8941, 0
  store ptr %8942, ptr %844, align 8
  %8943 = extractvalue { ptr, i32 } %8941, 1
  store i32 %8943, ptr %845, align 4
  br label %9045

8944:                                             ; No predecessors!
  %8945 = landingpad { ptr, i32 }
          cleanup
  %8946 = extractvalue { ptr, i32 } %8945, 0
  store ptr %8946, ptr %844, align 8
  %8947 = extractvalue { ptr, i32 } %8945, 1
  store i32 %8947, ptr %845, align 4
  br label %8998

8948:                                             ; preds = %8552
  %8949 = landingpad { ptr, i32 }
          cleanup
  %8950 = extractvalue { ptr, i32 } %8949, 0
  store ptr %8950, ptr %844, align 8
  %8951 = extractvalue { ptr, i32 } %8949, 1
  store i32 %8951, ptr %845, align 4
  store ptr %921, ptr %643, align 8
  %8952 = load ptr, ptr %643, align 8
  store ptr %8952, ptr %503, align 8
  %8953 = load ptr, ptr %503, align 8
  %8954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 1
  %8955 = load ptr, ptr %8954, align 8
  %8956 = icmp ne ptr %8955, null
  br i1 %8956, label %8957, label %8984

8957:                                             ; preds = %8948
  %8958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 1
  %8959 = load ptr, ptr %8958, align 8
  store i32 -1, ptr %504, align 4
  %8960 = load i32, ptr %504, align 4
  %8961 = atomicrmw add ptr %8959, i32 %8960 acq_rel, align 4
  store i32 %8961, ptr %505, align 4
  %8962 = load i32, ptr %505, align 4
  %8963 = icmp eq i32 %8962, 1
  br i1 %8963, label %8964, label %8984

8964:                                             ; preds = %8957
  %8965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 4
  %8966 = load ptr, ptr %8965, align 8
  %8967 = icmp ne ptr %8966, null
  br i1 %8967, label %8968, label %8976

8968:                                             ; preds = %8964
  %8969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 4
  %8970 = load ptr, ptr %8969, align 8
  %8971 = load ptr, ptr %8953, align 8
  %8972 = load ptr, ptr %8970, align 8
  %8973 = getelementptr inbounds ptr, ptr %8972, i64 3
  %8974 = load ptr, ptr %8973, align 8
  invoke void %8974(ptr noundef nonnull align 8 dereferenceable(8) %8970, ptr noundef %8971)
          to label %8975 unwind label %8994

8975:                                             ; preds = %8968
  br label %8983

8976:                                             ; preds = %8964
  %8977 = load ptr, ptr %8953, align 8
  store ptr %8977, ptr %158, align 8
  %8978 = load ptr, ptr %158, align 8
  %8979 = icmp ne ptr %8978, null
  br i1 %8979, label %8980, label %8982

8980:                                             ; preds = %8976
  %8981 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %8981) #10
  br label %8982

8982:                                             ; preds = %8980, %8976
  br label %8983

8983:                                             ; preds = %8982, %8975
  br label %8984

8984:                                             ; preds = %8983, %8957, %8948
  store ptr null, ptr %8953, align 8
  %8985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 2
  store i64 0, ptr %8985, align 8
  %8986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 3
  store i32 0, ptr %8986, align 8
  %8987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 5
  store i32 0, ptr %8987, align 8
  %8988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 6
  store i32 0, ptr %8988, align 4
  %8989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 7
  store i32 0, ptr %8989, align 8
  %8990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 8
  store i32 0, ptr %8990, align 4
  %8991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 9
  store i32 0, ptr %8991, align 8
  %8992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 10
  store i64 0, ptr %8992, align 8
  %8993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8953, i32 0, i32 1
  store ptr null, ptr %8993, align 8
  br label %8997

8994:                                             ; preds = %8968
  %8995 = landingpad { ptr, i32 }
          catch ptr null
  %8996 = extractvalue { ptr, i32 } %8995, 0
  call void @__clang_call_terminate(ptr %8996) #11
  unreachable

8997:                                             ; preds = %8984
  br label %8998

8998:                                             ; preds = %8997, %8944
  store ptr %922, ptr %641, align 8
  %8999 = load ptr, ptr %641, align 8
  store ptr %8999, ptr %509, align 8
  %9000 = load ptr, ptr %509, align 8
  %9001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 1
  %9002 = load ptr, ptr %9001, align 8
  %9003 = icmp ne ptr %9002, null
  br i1 %9003, label %9004, label %9031

9004:                                             ; preds = %8998
  %9005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 1
  %9006 = load ptr, ptr %9005, align 8
  store i32 -1, ptr %510, align 4
  %9007 = load i32, ptr %510, align 4
  %9008 = atomicrmw add ptr %9006, i32 %9007 acq_rel, align 4
  store i32 %9008, ptr %511, align 4
  %9009 = load i32, ptr %511, align 4
  %9010 = icmp eq i32 %9009, 1
  br i1 %9010, label %9011, label %9031

9011:                                             ; preds = %9004
  %9012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 4
  %9013 = load ptr, ptr %9012, align 8
  %9014 = icmp ne ptr %9013, null
  br i1 %9014, label %9015, label %9023

9015:                                             ; preds = %9011
  %9016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 4
  %9017 = load ptr, ptr %9016, align 8
  %9018 = load ptr, ptr %9000, align 8
  %9019 = load ptr, ptr %9017, align 8
  %9020 = getelementptr inbounds ptr, ptr %9019, i64 3
  %9021 = load ptr, ptr %9020, align 8
  invoke void %9021(ptr noundef nonnull align 8 dereferenceable(8) %9017, ptr noundef %9018)
          to label %9022 unwind label %9041

9022:                                             ; preds = %9015
  br label %9030

9023:                                             ; preds = %9011
  %9024 = load ptr, ptr %9000, align 8
  store ptr %9024, ptr %156, align 8
  %9025 = load ptr, ptr %156, align 8
  %9026 = icmp ne ptr %9025, null
  br i1 %9026, label %9027, label %9029

9027:                                             ; preds = %9023
  %9028 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %9028) #10
  br label %9029

9029:                                             ; preds = %9027, %9023
  br label %9030

9030:                                             ; preds = %9029, %9022
  br label %9031

9031:                                             ; preds = %9030, %9004, %8998
  store ptr null, ptr %9000, align 8
  %9032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 2
  store i64 0, ptr %9032, align 8
  %9033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 3
  store i32 0, ptr %9033, align 8
  %9034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 5
  store i32 0, ptr %9034, align 8
  %9035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 6
  store i32 0, ptr %9035, align 4
  %9036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 7
  store i32 0, ptr %9036, align 8
  %9037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 8
  store i32 0, ptr %9037, align 4
  %9038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 9
  store i32 0, ptr %9038, align 8
  %9039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 10
  store i64 0, ptr %9039, align 8
  %9040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9000, i32 0, i32 1
  store ptr null, ptr %9040, align 8
  br label %9044

9041:                                             ; preds = %9015
  %9042 = landingpad { ptr, i32 }
          catch ptr null
  %9043 = extractvalue { ptr, i32 } %9042, 0
  call void @__clang_call_terminate(ptr %9043) #11
  unreachable

9044:                                             ; preds = %9031
  br label %9045

9045:                                             ; preds = %9044, %8940
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %919) #10
  br label %9046

9046:                                             ; preds = %9045, %8936, %8935, %8834, %8730
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %913) #10
  br label %9147

9047:                                             ; preds = %7554
  br label %9048

9048:                                             ; preds = %9047
  %9049 = load i32, ptr %907, align 4
  %9050 = add nsw i32 %9049, 1
  store i32 %9050, ptr %907, align 4
  br label %7533, !llvm.loop !48

9051:                                             ; preds = %7533
  store i32 0, ptr %860, align 4
  br label %9052

9052:                                             ; preds = %9051, %7523
  store ptr %902, ptr %640, align 8
  %9053 = load ptr, ptr %640, align 8
  store ptr %9053, ptr %512, align 8
  %9054 = load ptr, ptr %512, align 8
  %9055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 1
  %9056 = load ptr, ptr %9055, align 8
  %9057 = icmp ne ptr %9056, null
  br i1 %9057, label %9058, label %9085

9058:                                             ; preds = %9052
  %9059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 1
  %9060 = load ptr, ptr %9059, align 8
  store i32 -1, ptr %513, align 4
  %9061 = load i32, ptr %513, align 4
  %9062 = atomicrmw add ptr %9060, i32 %9061 acq_rel, align 4
  store i32 %9062, ptr %514, align 4
  %9063 = load i32, ptr %514, align 4
  %9064 = icmp eq i32 %9063, 1
  br i1 %9064, label %9065, label %9085

9065:                                             ; preds = %9058
  %9066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 4
  %9067 = load ptr, ptr %9066, align 8
  %9068 = icmp ne ptr %9067, null
  br i1 %9068, label %9069, label %9077

9069:                                             ; preds = %9065
  %9070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 4
  %9071 = load ptr, ptr %9070, align 8
  %9072 = load ptr, ptr %9054, align 8
  %9073 = load ptr, ptr %9071, align 8
  %9074 = getelementptr inbounds ptr, ptr %9073, i64 3
  %9075 = load ptr, ptr %9074, align 8
  invoke void %9075(ptr noundef nonnull align 8 dereferenceable(8) %9071, ptr noundef %9072)
          to label %9076 unwind label %9095

9076:                                             ; preds = %9069
  br label %9084

9077:                                             ; preds = %9065
  %9078 = load ptr, ptr %9054, align 8
  store ptr %9078, ptr %155, align 8
  %9079 = load ptr, ptr %155, align 8
  %9080 = icmp ne ptr %9079, null
  br i1 %9080, label %9081, label %9083

9081:                                             ; preds = %9077
  %9082 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %9082) #10
  br label %9083

9083:                                             ; preds = %9081, %9077
  br label %9084

9084:                                             ; preds = %9083, %9076
  br label %9085

9085:                                             ; preds = %9084, %9058, %9052
  store ptr null, ptr %9054, align 8
  %9086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 2
  store i64 0, ptr %9086, align 8
  %9087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 3
  store i32 0, ptr %9087, align 8
  %9088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 5
  store i32 0, ptr %9088, align 8
  %9089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 6
  store i32 0, ptr %9089, align 4
  %9090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 7
  store i32 0, ptr %9090, align 8
  %9091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 8
  store i32 0, ptr %9091, align 4
  %9092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 9
  store i32 0, ptr %9092, align 8
  %9093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 10
  store i64 0, ptr %9093, align 8
  %9094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9054, i32 0, i32 1
  store ptr null, ptr %9094, align 8
  br label %9098

9095:                                             ; preds = %9069
  %9096 = landingpad { ptr, i32 }
          catch ptr null
  %9097 = extractvalue { ptr, i32 } %9096, 0
  call void @__clang_call_terminate(ptr %9097) #11
  unreachable

9098:                                             ; preds = %9085
  store ptr %901, ptr %638, align 8
  %9099 = load ptr, ptr %638, align 8
  store ptr %9099, ptr %518, align 8
  %9100 = load ptr, ptr %518, align 8
  %9101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 1
  %9102 = load ptr, ptr %9101, align 8
  %9103 = icmp ne ptr %9102, null
  br i1 %9103, label %9104, label %9131

9104:                                             ; preds = %9098
  %9105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 1
  %9106 = load ptr, ptr %9105, align 8
  store i32 -1, ptr %519, align 4
  %9107 = load i32, ptr %519, align 4
  %9108 = atomicrmw add ptr %9106, i32 %9107 acq_rel, align 4
  store i32 %9108, ptr %520, align 4
  %9109 = load i32, ptr %520, align 4
  %9110 = icmp eq i32 %9109, 1
  br i1 %9110, label %9111, label %9131

9111:                                             ; preds = %9104
  %9112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 4
  %9113 = load ptr, ptr %9112, align 8
  %9114 = icmp ne ptr %9113, null
  br i1 %9114, label %9115, label %9123

9115:                                             ; preds = %9111
  %9116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 4
  %9117 = load ptr, ptr %9116, align 8
  %9118 = load ptr, ptr %9100, align 8
  %9119 = load ptr, ptr %9117, align 8
  %9120 = getelementptr inbounds ptr, ptr %9119, i64 3
  %9121 = load ptr, ptr %9120, align 8
  invoke void %9121(ptr noundef nonnull align 8 dereferenceable(8) %9117, ptr noundef %9118)
          to label %9122 unwind label %9141

9122:                                             ; preds = %9115
  br label %9130

9123:                                             ; preds = %9111
  %9124 = load ptr, ptr %9100, align 8
  store ptr %9124, ptr %153, align 8
  %9125 = load ptr, ptr %153, align 8
  %9126 = icmp ne ptr %9125, null
  br i1 %9126, label %9127, label %9129

9127:                                             ; preds = %9123
  %9128 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %9128) #10
  br label %9129

9129:                                             ; preds = %9127, %9123
  br label %9130

9130:                                             ; preds = %9129, %9122
  br label %9131

9131:                                             ; preds = %9130, %9104, %9098
  store ptr null, ptr %9100, align 8
  %9132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 2
  store i64 0, ptr %9132, align 8
  %9133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 3
  store i32 0, ptr %9133, align 8
  %9134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 5
  store i32 0, ptr %9134, align 8
  %9135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 6
  store i32 0, ptr %9135, align 4
  %9136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 7
  store i32 0, ptr %9136, align 8
  %9137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 8
  store i32 0, ptr %9137, align 4
  %9138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 9
  store i32 0, ptr %9138, align 8
  %9139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 10
  store i64 0, ptr %9139, align 8
  %9140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9100, i32 0, i32 1
  store ptr null, ptr %9140, align 8
  br label %9144

9141:                                             ; preds = %9115
  %9142 = landingpad { ptr, i32 }
          catch ptr null
  %9143 = extractvalue { ptr, i32 } %9142, 0
  call void @__clang_call_terminate(ptr %9143) #11
  unreachable

9144:                                             ; preds = %9131
  %9145 = load i32, ptr %860, align 4
  switch i32 %9145, label %9265 [
    i32 0, label %9146
    i32 1, label %9258
  ]

9146:                                             ; preds = %9144
  br label %9250

9147:                                             ; preds = %9046, %8726, %7528
  store ptr %902, ptr %639, align 8
  %9148 = load ptr, ptr %639, align 8
  store ptr %9148, ptr %515, align 8
  %9149 = load ptr, ptr %515, align 8
  %9150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 1
  %9151 = load ptr, ptr %9150, align 8
  %9152 = icmp ne ptr %9151, null
  br i1 %9152, label %9153, label %9180

9153:                                             ; preds = %9147
  %9154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 1
  %9155 = load ptr, ptr %9154, align 8
  store i32 -1, ptr %516, align 4
  %9156 = load i32, ptr %516, align 4
  %9157 = atomicrmw add ptr %9155, i32 %9156 acq_rel, align 4
  store i32 %9157, ptr %517, align 4
  %9158 = load i32, ptr %517, align 4
  %9159 = icmp eq i32 %9158, 1
  br i1 %9159, label %9160, label %9180

9160:                                             ; preds = %9153
  %9161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 4
  %9162 = load ptr, ptr %9161, align 8
  %9163 = icmp ne ptr %9162, null
  br i1 %9163, label %9164, label %9172

9164:                                             ; preds = %9160
  %9165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 4
  %9166 = load ptr, ptr %9165, align 8
  %9167 = load ptr, ptr %9149, align 8
  %9168 = load ptr, ptr %9166, align 8
  %9169 = getelementptr inbounds ptr, ptr %9168, i64 3
  %9170 = load ptr, ptr %9169, align 8
  invoke void %9170(ptr noundef nonnull align 8 dereferenceable(8) %9166, ptr noundef %9167)
          to label %9171 unwind label %9190

9171:                                             ; preds = %9164
  br label %9179

9172:                                             ; preds = %9160
  %9173 = load ptr, ptr %9149, align 8
  store ptr %9173, ptr %154, align 8
  %9174 = load ptr, ptr %154, align 8
  %9175 = icmp ne ptr %9174, null
  br i1 %9175, label %9176, label %9178

9176:                                             ; preds = %9172
  %9177 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %9177) #10
  br label %9178

9178:                                             ; preds = %9176, %9172
  br label %9179

9179:                                             ; preds = %9178, %9171
  br label %9180

9180:                                             ; preds = %9179, %9153, %9147
  store ptr null, ptr %9149, align 8
  %9181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 2
  store i64 0, ptr %9181, align 8
  %9182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 3
  store i32 0, ptr %9182, align 8
  %9183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 5
  store i32 0, ptr %9183, align 8
  %9184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 6
  store i32 0, ptr %9184, align 4
  %9185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 7
  store i32 0, ptr %9185, align 8
  %9186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 8
  store i32 0, ptr %9186, align 4
  %9187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 9
  store i32 0, ptr %9187, align 8
  %9188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 10
  store i64 0, ptr %9188, align 8
  %9189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9149, i32 0, i32 1
  store ptr null, ptr %9189, align 8
  br label %9193

9190:                                             ; preds = %9164
  %9191 = landingpad { ptr, i32 }
          catch ptr null
  %9192 = extractvalue { ptr, i32 } %9191, 0
  call void @__clang_call_terminate(ptr %9192) #11
  unreachable

9193:                                             ; preds = %9180
  br label %9194

9194:                                             ; preds = %9193, %7524
  store ptr %901, ptr %637, align 8
  %9195 = load ptr, ptr %637, align 8
  store ptr %9195, ptr %521, align 8
  %9196 = load ptr, ptr %521, align 8
  %9197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 1
  %9198 = load ptr, ptr %9197, align 8
  %9199 = icmp ne ptr %9198, null
  br i1 %9199, label %9200, label %9227

9200:                                             ; preds = %9194
  %9201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 1
  %9202 = load ptr, ptr %9201, align 8
  store i32 -1, ptr %522, align 4
  %9203 = load i32, ptr %522, align 4
  %9204 = atomicrmw add ptr %9202, i32 %9203 acq_rel, align 4
  store i32 %9204, ptr %523, align 4
  %9205 = load i32, ptr %523, align 4
  %9206 = icmp eq i32 %9205, 1
  br i1 %9206, label %9207, label %9227

9207:                                             ; preds = %9200
  %9208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 4
  %9209 = load ptr, ptr %9208, align 8
  %9210 = icmp ne ptr %9209, null
  br i1 %9210, label %9211, label %9219

9211:                                             ; preds = %9207
  %9212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 4
  %9213 = load ptr, ptr %9212, align 8
  %9214 = load ptr, ptr %9196, align 8
  %9215 = load ptr, ptr %9213, align 8
  %9216 = getelementptr inbounds ptr, ptr %9215, i64 3
  %9217 = load ptr, ptr %9216, align 8
  invoke void %9217(ptr noundef nonnull align 8 dereferenceable(8) %9213, ptr noundef %9214)
          to label %9218 unwind label %9237

9218:                                             ; preds = %9211
  br label %9226

9219:                                             ; preds = %9207
  %9220 = load ptr, ptr %9196, align 8
  store ptr %9220, ptr %152, align 8
  %9221 = load ptr, ptr %152, align 8
  %9222 = icmp ne ptr %9221, null
  br i1 %9222, label %9223, label %9225

9223:                                             ; preds = %9219
  %9224 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %9224) #10
  br label %9225

9225:                                             ; preds = %9223, %9219
  br label %9226

9226:                                             ; preds = %9225, %9218
  br label %9227

9227:                                             ; preds = %9226, %9200, %9194
  store ptr null, ptr %9196, align 8
  %9228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 2
  store i64 0, ptr %9228, align 8
  %9229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 3
  store i32 0, ptr %9229, align 8
  %9230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 5
  store i32 0, ptr %9230, align 8
  %9231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 6
  store i32 0, ptr %9231, align 4
  %9232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 7
  store i32 0, ptr %9232, align 8
  %9233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 8
  store i32 0, ptr %9233, align 4
  %9234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 9
  store i32 0, ptr %9234, align 8
  %9235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 10
  store i64 0, ptr %9235, align 8
  %9236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9196, i32 0, i32 1
  store ptr null, ptr %9236, align 8
  br label %9240

9237:                                             ; preds = %9211
  %9238 = landingpad { ptr, i32 }
          catch ptr null
  %9239 = extractvalue { ptr, i32 } %9238, 0
  call void @__clang_call_terminate(ptr %9239) #11
  unreachable

9240:                                             ; preds = %9227
  br label %9260

9241:                                             ; preds = %7330
  br label %9242

9242:                                             ; preds = %9241
  %9243 = load ptr, ptr @stderr, align 8
  %9244 = load i32, ptr %838, align 4
  %9245 = load i32, ptr %839, align 4
  %9246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9243, ptr noundef @.str, i32 noundef %9244, i32 noundef %9245) #10
  %9247 = load ptr, ptr @stderr, align 8
  %9248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9247, ptr noundef @.str.1) #10
  br label %9249

9249:                                             ; preds = %9242
  store i32 -1, ptr %830, align 4
  br label %9258

9250:                                             ; preds = %9146
  br label %9251

9251:                                             ; preds = %9250, %7235
  br label %9252

9252:                                             ; preds = %9251, %5761
  br label %9253

9253:                                             ; preds = %9252, %4158
  br label %9254

9254:                                             ; preds = %9253, %2588
  br label %9255

9255:                                             ; preds = %9254, %2036
  br label %9256

9256:                                             ; preds = %9255, %1595
  br label %9257

9257:                                             ; preds = %9256, %1429
  store i32 0, ptr %830, align 4
  br label %9258

9258:                                             ; preds = %9257, %9249, %9144, %7233, %5759, %4156
  %9259 = load i32, ptr %830, align 4
  ret i32 %9259

9260:                                             ; preds = %9240, %7329, %5902, %4299, %2697, %2589, %2145, %2037, %1588, %1430
  %9261 = load ptr, ptr %844, align 8
  %9262 = load i32, ptr %845, align 4
  %9263 = insertvalue { ptr, i32 } poison, ptr %9261, 0
  %9264 = insertvalue { ptr, i32 } %9263, i32 %9262, 1
  resume { ptr, i32 } %9264

9265:                                             ; preds = %9144, %7233, %5759, %4156
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14MatMul_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6MatMulD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14MatMul_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14MatMul_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #12
  ret void
}

declare noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6MatMulD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !49

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #11
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !50

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store i32 -1, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = atomicrmw add ptr %16, i32 %17 acq_rel, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %51

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %14, %1
  store ptr null, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %54

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #11
  unreachable

54:                                               ; preds = %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZN4ncnn3Mat7channelEi"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat5depthEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat5depthEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat5depthEi"}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
