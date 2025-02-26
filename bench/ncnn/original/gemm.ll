target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Gemm" = type <{ %"class.ncnn::Layer", float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", float, [4 x i8] }>
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

$_ZN4ncnn4GemmD2Ev = comdat any

$_ZN4ncnn4GemmD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPN4ncnn3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4ncnn3MatEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN4ncnn3Mat3rowIKaEEPT_i = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZSt5roundf = comdat any

@_ZTVN4ncnn4GemmE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4GemmE, ptr @_ZN4ncnn4GemmD2Ev, ptr @_ZN4ncnn4GemmD0Ev, ptr @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4GemmE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4GemmE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4GemmE = hidden constant [13 x i8] c"N4ncnn4GemmE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"constantM and constantK must be non-zero when constantA enabled\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"constantN and constantK must be non-zero when constantB enabled\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"constant_broadcast_type_C must be -1 or 0~4 when constantC enabled\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4GemmC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4GemmC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4GemmE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %3, i32 0, i32 24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %5 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %3, i32 0, i32 23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  %6 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  %7 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %3, i32 0, i32 21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD0Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 584) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, float noundef nofpclass(nan inf) 1.000000e+00)
  %9 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 1
  store float %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %12 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 2
  store float %11, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 4
  store i32 %17, ptr %18, align 4, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  store i32 %20, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 5, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  store i32 %23, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 6, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  store i32 %26, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 7, i32 noundef 0)
  %30 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 8
  store i32 %29, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 8, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 9
  store i32 %32, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 9, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 10
  store i32 %35, ptr %36, align 4, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 10, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 11
  store i32 %38, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 11, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 12
  store i32 %41, ptr %42, align 4, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 12, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 13
  store i32 %44, ptr %45, align 8, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 13, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 14
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 14, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 15
  store i32 %50, ptr %51, align 8, !tbaa !48
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 18, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 16
  store i32 %53, ptr %54, align 4, !tbaa !49
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 20, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 17
  store i32 %56, ptr %57, align 8, !tbaa !50
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 21, i32 noundef 0)
  %60 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 18
  store i32 %59, ptr %60, align 4, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 22, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 19
  store i32 %62, ptr %63, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 16
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67, %2
  %69 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !53
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str) #15
  %84 = load ptr, ptr @stderr, align 8, !tbaa !53
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.1) #15
  br label %86

86:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  br label %168

87:                                               ; preds = %76, %68
  %88 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @stderr, align 8, !tbaa !53
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.2) #15
  %103 = load ptr, ptr @stderr, align 8, !tbaa !53
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.1) #15
  br label %105

105:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  br label %168

106:                                              ; preds = %95, %87
  %107 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = icmp slt i32 %112, -1
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %125

118:                                              ; preds = %114, %110
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @stderr, align 8, !tbaa !53
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.3) #15
  %122 = load ptr, ptr @stderr, align 8, !tbaa !53
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.1) #15
  br label %124

124:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  br label %168

125:                                              ; preds = %114, %106
  %126 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !38
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %138, align 8, !tbaa !55
  br label %139

139:                                              ; preds = %137, %133, %129, %125
  %140 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !38
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %152, align 8, !tbaa !55
  br label %153

153:                                              ; preds = %151, %147, %143, %139
  %154 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !38
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %6, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !40
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 1, ptr %166, align 8, !tbaa !55
  br label %167

167:                                              ; preds = %165, %161, %157, %153
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %167, %124, %105, %86
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %64

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = load ptr, ptr %28, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 21
  %37 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %38 unwind label %39

38:                                               ; preds = %27
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #15
  br label %59

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #15
  br label %255

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = load ptr, ptr %44, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %52 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 21
  %53 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %54 unwind label %55

54:                                               ; preds = %43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #15
  br label %59

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #15
  br label %255

59:                                               ; preds = %54, %38
  %60 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 21
  %61 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -100, ptr %3, align 4
  br label %253

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %2
  %65 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %109

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #15
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = load ptr, ptr %73, align 8, !tbaa !9
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %81 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 22
  %82 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %83 unwind label %84

83:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #15
  br label %104

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #15
  br label %255

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #15
  %89 = load ptr, ptr %5, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %89, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %97 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 22
  %98 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %99 unwind label %100

99:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #15
  br label %104

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #15
  br label %255

104:                                              ; preds = %99, %83
  %105 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 22
  %106 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -100, ptr %3, align 4
  br label %253

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %64
  %110 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !40
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %212

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %212

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !44
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #15
  %122 = load ptr, ptr %5, align 8, !tbaa !56
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 1, i32 noundef 0)
  %126 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 23
  %127 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %128 unwind label %129

128:                                              ; preds = %121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  br label %133

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  br label %255

133:                                              ; preds = %128, %117
  %134 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 11
  %135 = load i32, ptr %134, align 8, !tbaa !44
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  %138 = load ptr, ptr %5, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = load ptr, ptr %138, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %140, i32 noundef 0)
  %144 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 23
  %145 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %146 unwind label %147

146:                                              ; preds = %137
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  br label %151

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  br label %255

151:                                              ; preds = %146, %133
  %152 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #15
  %156 = load ptr, ptr %5, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = load ptr, ptr %156, align 8, !tbaa !9
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 1, i32 noundef %158, i32 noundef 0)
  %162 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 23
  %163 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %164 unwind label %165

164:                                              ; preds = %155
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #15
  br label %169

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #15
  br label %255

169:                                              ; preds = %164, %151
  %170 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 11
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #15
  %174 = load ptr, ptr %5, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = load ptr, ptr %174, align 8, !tbaa !9
  %180 = getelementptr inbounds ptr, ptr %179, i64 3
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %176, i32 noundef %178, i32 noundef 0)
  %182 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 23
  %183 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %184 unwind label %185

184:                                              ; preds = %173
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  br label %189

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  br label %255

189:                                              ; preds = %184, %169
  %190 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #15
  %194 = load ptr, ptr %5, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 9
  %196 = load i32, ptr %195, align 8, !tbaa !42
  %197 = load ptr, ptr %194, align 8, !tbaa !9
  %198 = getelementptr inbounds ptr, ptr %197, i64 3
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %200 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 23
  %201 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %202 unwind label %203

202:                                              ; preds = %193
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  br label %207

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %7, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  br label %255

207:                                              ; preds = %202, %189
  %208 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 23
  %209 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 -100, ptr %3, align 4
  br label %253

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211, %113, %109
  %213 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 16
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !38
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #15
  %221 = load ptr, ptr %5, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 8
  %223 = load i32, ptr %222, align 4, !tbaa !41
  %224 = load ptr, ptr %221, align 8, !tbaa !9
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef %223, i32 noundef 1)
  %227 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 24
  %228 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %229 unwind label %230

229:                                              ; preds = %220
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  br label %234

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %7, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  br label %255

234:                                              ; preds = %229, %216
  %235 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #15
  %239 = load ptr, ptr %5, align 8, !tbaa !56
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 1, i32 noundef 1)
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef 0)
          to label %244 unwind label %247

244:                                              ; preds = %238
  %245 = load float, ptr %243, align 4, !tbaa !58
  %246 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %19, i32 0, i32 25
  store float %245, ptr %246, align 8, !tbaa !59
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %251

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #15
  br label %255

251:                                              ; preds = %244, %234
  br label %252

252:                                              ; preds = %251, %212
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %252, %210, %107, %62
  %254 = load i32, ptr %3, align 4
  ret i32 %254

255:                                              ; preds = %247, %230, %203, %185, %165, %147, %129, %100, %84, %55, %39
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %8, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Gemm7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !62
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = load ptr, ptr %8, align 8, !tbaa !60
  %38 = load ptr, ptr %9, align 8, !tbaa !62
  %39 = call noundef i32 @_ZNK4ncnn4Gemm12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(580) %31, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 %39, ptr %5, align 4
  br label %514

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 21
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #15
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  store ptr %50, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %51 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 22
  br label %68

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  %62 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #15
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !60
  %65 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 1) #15
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %62, %60 ], [ %65, %63 ]
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi ptr [ %55, %54 ], [ %67, %66 ]
  store ptr %69, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %70 = load ptr, ptr %10, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !65
  store i64 %72, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %73 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !36
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !64
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %79 unwind label %80

79:                                               ; preds = %76
  br label %170

80:                                               ; preds = %97, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %513

84:                                               ; preds = %68
  %85 = load ptr, ptr %10, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !68
  br label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !69
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i32 [ %92, %89 ], [ %96, %93 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = load i64, ptr %12, align 8, !tbaa !66
  %103 = load ptr, ptr %9, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %98, i32 noundef %101, i64 noundef %102, ptr noundef %105)
          to label %106 unwind label %80

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %107 = load ptr, ptr %10, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8, !tbaa !73
  %115 = trunc i64 %114 to i32
  br label %120

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !70
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i32 [ %115, %111 ], [ %119, %116 ]
  store i32 %121, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !74
  br label %122

122:                                              ; preds = %165, %120
  %123 = load i32, ptr %17, align 4, !tbaa !74
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !69
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %169

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %129 = load i32, ptr %17, align 4, !tbaa !74
  %130 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %129)
          to label %131 unwind label %138

131:                                              ; preds = %128
  store ptr %130, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !74
  br label %132

132:                                              ; preds = %157, %131
  %133 = load i32, ptr %20, align 4, !tbaa !74
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !70
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %164

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  br label %168

142:                                              ; preds = %132
  %143 = load ptr, ptr %10, align 8, !tbaa !64
  %144 = load i32, ptr %20, align 4, !tbaa !74
  %145 = load i32, ptr %16, align 4, !tbaa !74
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %17, align 4, !tbaa !74
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %143, i64 noundef %149)
          to label %151 unwind label %160

151:                                              ; preds = %142
  %152 = load float, ptr %150, align 4, !tbaa !58
  %153 = load ptr, ptr %19, align 8, !tbaa !75
  %154 = load i32, ptr %20, align 4, !tbaa !74
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float %152, ptr %156, align 4, !tbaa !58
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %20, align 4, !tbaa !74
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !74
  br label %132, !llvm.loop !77

160:                                              ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %168

164:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !74
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !74
  br label %122, !llvm.loop !79

168:                                              ; preds = %160, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %513

169:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %170

170:                                              ; preds = %169, %79
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %171 unwind label %219

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !37
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %269

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !67
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %11, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8, !tbaa !68
  br label %188

184:                                              ; preds = %175
  %185 = load ptr, ptr %11, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !69
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i32 [ %183, %180 ], [ %187, %184 ]
  %190 = load ptr, ptr %11, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = load i64, ptr %12, align 8, !tbaa !66
  %194 = load ptr, ptr %9, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %189, i32 noundef %192, i64 noundef %193, ptr noundef %196)
          to label %197 unwind label %223

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %198 = load ptr, ptr %11, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !67
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 10
  %205 = load i64, ptr %204, align 8, !tbaa !73
  %206 = trunc i64 %205 to i32
  br label %211

207:                                              ; preds = %197
  %208 = load ptr, ptr %11, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !70
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i32 [ %206, %202 ], [ %210, %207 ]
  store i32 %212, ptr %22, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !74
  br label %213

213:                                              ; preds = %264, %211
  %214 = load i32, ptr %23, align 4, !tbaa !74
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !69
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %227, label %218

218:                                              ; preds = %213
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %268

219:                                              ; preds = %170
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %14, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %15, align 4
  br label %512

223:                                              ; preds = %269, %188
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %14, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %15, align 4
  br label %511

227:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %228 = load i32, ptr %23, align 4, !tbaa !74
  %229 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %228)
          to label %230 unwind label %237

230:                                              ; preds = %227
  store ptr %229, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !74
  br label %231

231:                                              ; preds = %256, %230
  %232 = load i32, ptr %25, align 4, !tbaa !74
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %234 = load i32, ptr %233, align 4, !tbaa !70
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %263

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %14, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %15, align 4
  br label %267

241:                                              ; preds = %231
  %242 = load ptr, ptr %11, align 8, !tbaa !64
  %243 = load i32, ptr %25, align 4, !tbaa !74
  %244 = load i32, ptr %22, align 4, !tbaa !74
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %23, align 4, !tbaa !74
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %242, i64 noundef %248)
          to label %250 unwind label %259

250:                                              ; preds = %241
  %251 = load float, ptr %249, align 4, !tbaa !58
  %252 = load ptr, ptr %24, align 8, !tbaa !75
  %253 = load i32, ptr %25, align 4, !tbaa !74
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  store float %251, ptr %255, align 4, !tbaa !58
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %25, align 4, !tbaa !74
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %25, align 4, !tbaa !74
  br label %231, !llvm.loop !80

259:                                              ; preds = %241
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %14, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %267

263:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %23, align 4, !tbaa !74
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !74
  br label %213, !llvm.loop !81

267:                                              ; preds = %259, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %511

268:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %273

269:                                              ; preds = %171
  %270 = load ptr, ptr %11, align 8, !tbaa !64
  %271 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %270)
          to label %272 unwind label %223

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  %275 = load i32, ptr %274, align 8, !tbaa !67
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  %279 = load i32, ptr %278, align 8, !tbaa !68
  br label %283

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !69
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi i32 [ %279, %277 ], [ %282, %280 ]
  store i32 %284, ptr %26, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !67
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  %290 = load i32, ptr %289, align 8, !tbaa !68
  br label %294

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !69
  br label %294

294:                                              ; preds = %291, %288
  %295 = phi i32 [ %290, %288 ], [ %293, %291 ]
  store i32 %295, ptr %27, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %296 unwind label %306

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !74
  %297 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 7
  %298 = load i32, ptr %297, align 8, !tbaa !40
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 23
  %302 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %303 unwind label %310

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 11
  %305 = load i32, ptr %304, align 8, !tbaa !44
  store i32 %305, ptr %29, align 4, !tbaa !74
  br label %436

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %14, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %15, align 4
  br label %510

310:                                              ; preds = %359, %352, %343, %326, %300
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %14, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %15, align 4
  br label %509

314:                                              ; preds = %296
  %315 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !38
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 6
  %320 = load i32, ptr %319, align 4, !tbaa !39
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = load ptr, ptr %7, align 8, !tbaa !60
  %324 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %323) #15
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load ptr, ptr %7, align 8, !tbaa !60
  %328 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef 0) #15
  %329 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %328)
          to label %330 unwind label %310

330:                                              ; preds = %326
  br label %359

331:                                              ; preds = %322, %318, %314
  %332 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !38
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 6
  %337 = load i32, ptr %336, align 4, !tbaa !39
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %335, %331
  %340 = load ptr, ptr %7, align 8, !tbaa !60
  %341 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %340) #15
  %342 = icmp eq i64 %341, 2
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8, !tbaa !60
  %345 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %344, i64 noundef 1) #15
  %346 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %345)
          to label %347 unwind label %310

347:                                              ; preds = %343
  br label %358

348:                                              ; preds = %339, %335
  %349 = load ptr, ptr %7, align 8, !tbaa !60
  %350 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #15
  %351 = icmp eq i64 %350, 3
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load ptr, ptr %7, align 8, !tbaa !60
  %354 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef 2) #15
  %355 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %354)
          to label %356 unwind label %310

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356, %348
  br label %358

358:                                              ; preds = %357, %347
  br label %359

359:                                              ; preds = %358, %330
  %360 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %361 unwind label %310

361:                                              ; preds = %359
  br i1 %360, label %435, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !67
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !70
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 0, ptr %29, align 4, !tbaa !74
  br label %371

371:                                              ; preds = %370, %366, %362
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %373 = load i32, ptr %372, align 8, !tbaa !67
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %377 = load i32, ptr %376, align 4, !tbaa !70
  %378 = load i32, ptr %26, align 4, !tbaa !74
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  store i32 1, ptr %29, align 4, !tbaa !74
  br label %381

381:                                              ; preds = %380, %375, %371
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !67
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !70
  %388 = load i32, ptr %27, align 4, !tbaa !74
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store i32 4, ptr %29, align 4, !tbaa !74
  br label %391

391:                                              ; preds = %390, %385, %381
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %393 = load i32, ptr %392, align 8, !tbaa !67
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %397 = load i32, ptr %396, align 4, !tbaa !70
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %401 = load i32, ptr %400, align 8, !tbaa !69
  %402 = load i32, ptr %26, align 4, !tbaa !74
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store i32 2, ptr %29, align 4, !tbaa !74
  br label %405

405:                                              ; preds = %404, %399, %395, %391
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %407 = load i32, ptr %406, align 8, !tbaa !67
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %411 = load i32, ptr %410, align 4, !tbaa !70
  %412 = load i32, ptr %27, align 4, !tbaa !74
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %416 = load i32, ptr %415, align 8, !tbaa !69
  %417 = load i32, ptr %26, align 4, !tbaa !74
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  store i32 3, ptr %29, align 4, !tbaa !74
  br label %420

420:                                              ; preds = %419, %414, %409, %405
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %422 = load i32, ptr %421, align 8, !tbaa !67
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %434

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %426 = load i32, ptr %425, align 4, !tbaa !70
  %427 = load i32, ptr %27, align 4, !tbaa !74
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %431 = load i32, ptr %430, align 8, !tbaa !69
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 4, ptr %29, align 4, !tbaa !74
  br label %434

434:                                              ; preds = %433, %429, %424, %420
  br label %435

435:                                              ; preds = %434, %361
  br label %436

436:                                              ; preds = %435, %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %437 = load ptr, ptr %8, align 8, !tbaa !60
  %438 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %437, i64 noundef 0) #15
  store ptr %438, ptr %30, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 15
  %440 = load i32, ptr %439, align 8, !tbaa !48
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %469

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 12
  %444 = load i32, ptr %443, align 4, !tbaa !45
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %442
  %447 = load ptr, ptr %30, align 8, !tbaa !64
  %448 = load i32, ptr %26, align 4, !tbaa !74
  %449 = load i32, ptr %27, align 4, !tbaa !74
  %450 = load i64, ptr %12, align 8, !tbaa !66
  %451 = load ptr, ptr %9, align 8, !tbaa !62
  %452 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %447, i32 noundef %448, i32 noundef 1, i32 noundef %449, i64 noundef %450, ptr noundef %453)
          to label %454 unwind label %455

454:                                              ; preds = %446
  br label %468

455:                                              ; preds = %497, %492, %482, %473, %459, %446
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %14, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %509

459:                                              ; preds = %442
  %460 = load ptr, ptr %30, align 8, !tbaa !64
  %461 = load i32, ptr %26, align 4, !tbaa !74
  %462 = load i32, ptr %27, align 4, !tbaa !74
  %463 = load i64, ptr %12, align 8, !tbaa !66
  %464 = load ptr, ptr %9, align 8, !tbaa !62
  %465 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %460, i32 noundef %461, i32 noundef %462, i64 noundef %463, ptr noundef %466)
          to label %467 unwind label %455

467:                                              ; preds = %459
  br label %468

468:                                              ; preds = %467, %454
  br label %492

469:                                              ; preds = %436
  %470 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 12
  %471 = load i32, ptr %470, align 4, !tbaa !45
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %469
  %474 = load ptr, ptr %30, align 8, !tbaa !64
  %475 = load i32, ptr %27, align 4, !tbaa !74
  %476 = load i32, ptr %26, align 4, !tbaa !74
  %477 = load i64, ptr %12, align 8, !tbaa !66
  %478 = load ptr, ptr %9, align 8, !tbaa !62
  %479 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef %475, i32 noundef 1, i32 noundef %476, i64 noundef %477, ptr noundef %480)
          to label %481 unwind label %455

481:                                              ; preds = %473
  br label %491

482:                                              ; preds = %469
  %483 = load ptr, ptr %30, align 8, !tbaa !64
  %484 = load i32, ptr %27, align 4, !tbaa !74
  %485 = load i32, ptr %26, align 4, !tbaa !74
  %486 = load i64, ptr %12, align 8, !tbaa !66
  %487 = load ptr, ptr %9, align 8, !tbaa !62
  %488 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %483, i32 noundef %484, i32 noundef %485, i64 noundef %486, ptr noundef %489)
          to label %490 unwind label %455

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490, %481
  br label %492

492:                                              ; preds = %491, %468
  %493 = load ptr, ptr %30, align 8, !tbaa !64
  %494 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %493)
          to label %495 unwind label %455

495:                                              ; preds = %492
  br i1 %494, label %496, label %497

496:                                              ; preds = %495
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

497:                                              ; preds = %495
  %498 = load ptr, ptr %30, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 1
  %500 = load float, ptr %499, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 2
  %502 = load float, ptr %501, align 4, !tbaa !35
  %503 = load i32, ptr %29, align 4, !tbaa !74
  %504 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %31, i32 0, i32 15
  %505 = load i32, ptr %504, align 8, !tbaa !48
  %506 = load ptr, ptr %9, align 8, !tbaa !62
  invoke void @_ZN4ncnnL11gemm_transBERKNS_3MatES2_S2_RS0_ffiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %498, float noundef nofpclass(nan inf) %500, float noundef nofpclass(nan inf) %502, i32 noundef %503, i32 noundef %505, ptr noundef nonnull align 8 dereferenceable(64) %506)
          to label %507 unwind label %455

507:                                              ; preds = %497
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

508:                                              ; preds = %507, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %514

509:                                              ; preds = %455, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  br label %510

510:                                              ; preds = %509, %306
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %511

511:                                              ; preds = %510, %267, %223
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  br label %512

512:                                              ; preds = %511, %219
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  br label %513

513:                                              ; preds = %512, %168, %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %516

514:                                              ; preds = %508, %35
  %515 = load i32, ptr %5, align 4
  ret i32 %515

516:                                              ; preds = %513
  %517 = load ptr, ptr %14, align 8
  %518 = load i32, ptr %15, align 4
  %519 = insertvalue { ptr, i32 } poison, ptr %517, 0
  %520 = insertvalue { ptr, i32 } %519, i32 %518, 1
  resume { ptr, i32 } %520
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %32

18:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = load ptr, ptr %16, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(580) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %40

26:                                               ; preds = %20
  store i32 %25, ptr %15, align 4, !tbaa !74
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i32 %31

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %45

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %44

40:                                               ; preds = %26, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4GemmC2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4GemmE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %5, i32 0, i32 21
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %5, i32 0, i32 22
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %5, i32 0, i32 23
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %5, i32 0, i32 24
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %15, align 1, !tbaa !83
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %34

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  br label %34

34:                                               ; preds = %33, %16
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !73
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store i32 -1, ptr %3, align 4, !tbaa !74
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !74
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !70
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !88
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !85
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store i32 1, ptr %6, align 4, !tbaa !74
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !86
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !87
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !70
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !88
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !88
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !68
  %64 = load ptr, ptr %5, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !73
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load i64, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !66
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
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN4ncnn3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 128102389400760775, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN4ncnn3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4ncnn3MatEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN4ncnn3MatEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN4ncnn3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %10, ptr %7, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !66
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !66
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !66
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !64
  br label %11, !llvm.loop !106

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #19
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %6, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %10, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !65
  store i64 %17, ptr %14, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !86
  store i32 %21, ptr %18, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %22, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !67
  store i32 %29, ptr %26, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !70
  store i32 %33, ptr %30, align 4, !tbaa !70
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !69
  store i32 %37, ptr %34, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !88
  store i32 %41, ptr %38, align 4, !tbaa !88
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !68
  store i32 %45, ptr %42, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !73
  store i64 %49, ptr %46, align 8, !tbaa !73
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store i32 1, ptr %3, align 4, !tbaa !74
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !64
  br label %5, !llvm.loop !107

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Gemm12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !62
  %58 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %59 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 21
  br label %67

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8, !tbaa !60
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 0) #15
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  store ptr %68, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %69 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 22
  br label %86

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !60
  %80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0) #15
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !60
  %83 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 1) #15
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %80, %78 ], [ %83, %81 ]
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi ptr [ %73, %72 ], [ %85, %84 ]
  store ptr %87, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #15
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %88 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !64
  %93 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %94 unwind label %95

94:                                               ; preds = %91
  br label %256

95:                                               ; preds = %174, %104, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %877

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !65
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %161

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !69
  %108 = load ptr, ptr %10, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = load ptr, ptr %9, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %107, i32 noundef %110, i64 noundef 1, i32 noundef 1, ptr noundef %113)
          to label %114 unwind label %95

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %115

115:                                              ; preds = %156, %114
  %116 = load i32, ptr %15, align 4, !tbaa !74
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !69
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %160

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %122 = load i32, ptr %15, align 4, !tbaa !74
  %123 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %122)
          to label %124 unwind label %131

124:                                              ; preds = %121
  store ptr %123, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !74
  br label %125

125:                                              ; preds = %148, %124
  %126 = load i32, ptr %18, align 4, !tbaa !74
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !70
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %155

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  br label %159

135:                                              ; preds = %125
  %136 = load ptr, ptr %10, align 8, !tbaa !64
  %137 = load i32, ptr %18, align 4, !tbaa !74
  %138 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %137)
          to label %139 unwind label %151

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4, !tbaa !74
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !109
  %144 = load ptr, ptr %17, align 8, !tbaa !108
  %145 = load i32, ptr %18, align 4, !tbaa !74
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1, !tbaa !109
  br label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %18, align 4, !tbaa !74
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !74
  br label %125, !llvm.loop !110

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %159

155:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !74
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !74
  br label %115, !llvm.loop !111

159:                                              ; preds = %151, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %877

160:                                              ; preds = %120
  br label %255

161:                                              ; preds = %99
  %162 = load ptr, ptr %10, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !67
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !68
  br label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %10, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !69
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i32 [ %169, %166 ], [ %173, %170 ]
  %176 = load ptr, ptr %10, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !70
  %179 = load ptr, ptr %9, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %175, i32 noundef %178, i64 noundef 4, i32 noundef 1, ptr noundef %181)
          to label %182 unwind label %95

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !74
  br label %183

183:                                              ; preds = %251, %182
  %184 = load i32, ptr %19, align 4, !tbaa !74
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !69
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %254

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %190 = load i32, ptr %19, align 4, !tbaa !74
  %191 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %190)
  store ptr %191, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !74
  br label %192

192:                                              ; preds = %232, %189
  %193 = load i32, ptr %21, align 4, !tbaa !74
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %250

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !67
  %202 = icmp eq i32 %201, 3
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #15
  store i1 true, ptr %23, align 1
  %204 = load ptr, ptr %10, align 8, !tbaa !64
  %205 = load i32, ptr %21, align 4, !tbaa !74
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %205)
          to label %206 unwind label %235

206:                                              ; preds = %203
  store i1 true, ptr %24, align 1
  %207 = load i32, ptr %19, align 4, !tbaa !74
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %208)
  %210 = load float, ptr %209, align 4, !tbaa !58
  br label %220

211:                                              ; preds = %198
  %212 = load ptr, ptr %10, align 8, !tbaa !64
  %213 = load i32, ptr %21, align 4, !tbaa !74
  %214 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef %213)
          to label %215 unwind label %239

215:                                              ; preds = %211
  %216 = load i32, ptr %19, align 4, !tbaa !74
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %214, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !58
  br label %220

220:                                              ; preds = %215, %206
  %221 = phi fast float [ %210, %206 ], [ %219, %215 ]
  %222 = load ptr, ptr %20, align 8, !tbaa !75
  %223 = load i32, ptr %21, align 4, !tbaa !74
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  store float %221, ptr %225, align 4, !tbaa !58
  %226 = load i1, ptr %24, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  br label %228

228:                                              ; preds = %227, %220
  %229 = load i1, ptr %23, align 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #15
  br label %231

231:                                              ; preds = %230, %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %21, align 4, !tbaa !74
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %21, align 4, !tbaa !74
  br label %192, !llvm.loop !112

235:                                              ; preds = %203
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  br label %246

239:                                              ; preds = %211
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %13, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %14, align 4
  %243 = load i1, ptr %24, align 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  br label %245

245:                                              ; preds = %244, %239
  br label %246

246:                                              ; preds = %245, %235
  %247 = load i1, ptr %23, align 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #15
  br label %249

249:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %877

250:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %19, align 4, !tbaa !74
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %19, align 4, !tbaa !74
  br label %183, !llvm.loop !113

254:                                              ; preds = %188
  br label %255

255:                                              ; preds = %254, %160
  br label %256

256:                                              ; preds = %255, %94
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #15
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %257 unwind label %293

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #15
  %258 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 24
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %258)
          to label %259 unwind label %297

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  %261 = load i64, ptr %260, align 8, !tbaa !65
  %262 = icmp ne i64 %261, 1
  br i1 %262, label %263, label %408

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !70
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !67
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  %271 = load i32, ptr %270, align 8, !tbaa !68
  br label %275

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  %274 = load i32, ptr %273, align 8, !tbaa !69
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i32 [ %271, %269 ], [ %274, %272 ]
  %277 = load ptr, ptr %9, align 8, !tbaa !62
  %278 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %265, i32 noundef %276, i64 noundef 1, i32 noundef 1, ptr noundef %279)
          to label %280 unwind label %301

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !69
  %283 = load ptr, ptr %9, align 8, !tbaa !62
  %284 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %282, i64 noundef 4, i32 noundef 1, ptr noundef %285)
          to label %286 unwind label %301

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !74
  br label %287

287:                                              ; preds = %401, %286
  %288 = load i32, ptr %27, align 4, !tbaa !74
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %290 = load i32, ptr %289, align 8, !tbaa !69
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %305, label %292

292:                                              ; preds = %287
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %407

293:                                              ; preds = %256
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  br label %876

297:                                              ; preds = %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %13, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %14, align 4
  br label %875

301:                                              ; preds = %280, %275
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  br label %874

305:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %307 = load i32, ptr %306, align 8, !tbaa !67
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 10
  %311 = load i64, ptr %310, align 8, !tbaa !73
  %312 = trunc i64 %311 to i32
  br label %316

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %315 = load i32, ptr %314, align 4, !tbaa !70
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  store i32 %317, ptr %28, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %318 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %319 unwind label %331

319:                                              ; preds = %316
  %320 = load i32, ptr %27, align 4, !tbaa !74
  %321 = load i32, ptr %28, align 4, !tbaa !74
  %322 = mul nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %318, i64 %323
  store ptr %324, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !74
  br label %325

325:                                              ; preds = %346, %319
  %326 = load i32, ptr %31, align 4, !tbaa !74
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !70
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %325
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %353

331:                                              ; preds = %316
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  br label %406

335:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %336 = load ptr, ptr %29, align 8, !tbaa !75
  %337 = load i32, ptr %31, align 4, !tbaa !74
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !58
  %341 = invoke noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %340)
          to label %342 unwind label %349

342:                                              ; preds = %335
  store float %341, ptr %32, align 4, !tbaa !58
  %343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %344 unwind label %349

344:                                              ; preds = %342
  %345 = load float, ptr %343, align 4, !tbaa !58
  store float %345, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %31, align 4, !tbaa !74
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %31, align 4, !tbaa !74
  br label %325, !llvm.loop !114

349:                                              ; preds = %342, %335
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %13, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %405

353:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %354 = load float, ptr %30, align 4, !tbaa !58
  %355 = fcmp fast oeq float %354, 0.000000e+00
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %360

357:                                              ; preds = %353
  %358 = load float, ptr %30, align 4, !tbaa !58
  %359 = fdiv fast float 1.270000e+02, %358
  br label %360

360:                                              ; preds = %357, %356
  %361 = phi fast float [ 1.000000e+00, %356 ], [ %359, %357 ]
  store float %361, ptr %33, align 4, !tbaa !58
  %362 = load float, ptr %33, align 4, !tbaa !58
  %363 = load i32, ptr %27, align 4, !tbaa !74
  %364 = sext i32 %363 to i64
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %364)
  store float %362, ptr %365, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %366 = load i32, ptr %27, align 4, !tbaa !74
  %367 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %366)
          to label %368 unwind label %375

368:                                              ; preds = %360
  store ptr %367, ptr %34, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !74
  br label %369

369:                                              ; preds = %393, %368
  %370 = load i32, ptr %35, align 4, !tbaa !74
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !70
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %369
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %400

375:                                              ; preds = %360
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %13, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %14, align 4
  br label %404

379:                                              ; preds = %369
  %380 = load ptr, ptr %29, align 8, !tbaa !75
  %381 = load i32, ptr %35, align 4, !tbaa !74
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !58
  %385 = load float, ptr %33, align 4, !tbaa !58
  %386 = fmul fast float %384, %385
  %387 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %386)
          to label %388 unwind label %396

388:                                              ; preds = %379
  %389 = load ptr, ptr %34, align 8, !tbaa !108
  %390 = load i32, ptr %35, align 4, !tbaa !74
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  store i8 %387, ptr %392, align 1, !tbaa !109
  br label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %35, align 4, !tbaa !74
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %35, align 4, !tbaa !74
  br label %369, !llvm.loop !115

396:                                              ; preds = %379
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %13, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %404

400:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %27, align 4, !tbaa !74
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %27, align 4, !tbaa !74
  br label %287, !llvm.loop !116

404:                                              ; preds = %396, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %405

405:                                              ; preds = %404, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %406

406:                                              ; preds = %405, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %874

407:                                              ; preds = %292
  br label %408

408:                                              ; preds = %407, %259
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #15
  %409 = load ptr, ptr %11, align 8, !tbaa !64
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %409)
          to label %410 unwind label %444

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %411 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 25
  %412 = load float, ptr %411, align 8, !tbaa !59
  store float %412, ptr %37, align 4, !tbaa !58
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !65
  %415 = icmp ne i64 %414, 1
  br i1 %415, label %416, label %582

416:                                              ; preds = %410
  %417 = load ptr, ptr %11, align 8, !tbaa !64
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 4, !tbaa !70
  %420 = load ptr, ptr %11, align 8, !tbaa !64
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 8, !tbaa !67
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %428

424:                                              ; preds = %416
  %425 = load ptr, ptr %11, align 8, !tbaa !64
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 9
  %427 = load i32, ptr %426, align 8, !tbaa !68
  br label %432

428:                                              ; preds = %416
  %429 = load ptr, ptr %11, align 8, !tbaa !64
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8, !tbaa !69
  br label %432

432:                                              ; preds = %428, %424
  %433 = phi i32 [ %427, %424 ], [ %431, %428 ]
  %434 = load ptr, ptr %9, align 8, !tbaa !62
  %435 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %419, i32 noundef %433, i64 noundef 1, i32 noundef 1, ptr noundef %436)
          to label %437 unwind label %448

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store float 0.000000e+00, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !74
  br label %438

438:                                              ; preds = %500, %437
  %439 = load i32, ptr %39, align 4, !tbaa !74
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %441 = load i32, ptr %440, align 8, !tbaa !69
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %452, label %443

443:                                              ; preds = %438
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %503

444:                                              ; preds = %408
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %13, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %14, align 4
  br label %873

448:                                              ; preds = %432
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %13, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %14, align 4
  br label %872

452:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %453 = load ptr, ptr %11, align 8, !tbaa !64
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !67
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %462

457:                                              ; preds = %452
  %458 = load ptr, ptr %11, align 8, !tbaa !64
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 10
  %460 = load i64, ptr %459, align 8, !tbaa !73
  %461 = trunc i64 %460 to i32
  br label %466

462:                                              ; preds = %452
  %463 = load ptr, ptr %11, align 8, !tbaa !64
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 4, !tbaa !70
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi i32 [ %461, %457 ], [ %465, %462 ]
  store i32 %467, ptr %40, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %468 = load ptr, ptr %11, align 8, !tbaa !64
  %469 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %468)
  %470 = load i32, ptr %39, align 4, !tbaa !74
  %471 = load i32, ptr %40, align 4, !tbaa !74
  %472 = mul nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %469, i64 %473
  store ptr %474, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !74
  br label %475

475:                                              ; preds = %492, %466
  %476 = load i32, ptr %42, align 4, !tbaa !74
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %478 = load i32, ptr %477, align 4, !tbaa !70
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %475
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %499

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %482 = load ptr, ptr %41, align 8, !tbaa !75
  %483 = load i32, ptr %42, align 4, !tbaa !74
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %482, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !58
  %487 = invoke noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %486)
          to label %488 unwind label %495

488:                                              ; preds = %481
  store float %487, ptr %43, align 4, !tbaa !58
  %489 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %490 unwind label %495

490:                                              ; preds = %488
  %491 = load float, ptr %489, align 4, !tbaa !58
  store float %491, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %492

492:                                              ; preds = %490
  %493 = load i32, ptr %42, align 4, !tbaa !74
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %42, align 4, !tbaa !74
  br label %475, !llvm.loop !117

495:                                              ; preds = %488, %481
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %13, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %581

499:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %39, align 4, !tbaa !74
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %39, align 4, !tbaa !74
  br label %438, !llvm.loop !118

503:                                              ; preds = %443
  %504 = load float, ptr %38, align 4, !tbaa !58
  %505 = fcmp fast oeq float %504, 0.000000e+00
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %510

507:                                              ; preds = %503
  %508 = load float, ptr %38, align 4, !tbaa !58
  %509 = fdiv fast float 1.270000e+02, %508
  br label %510

510:                                              ; preds = %507, %506
  %511 = phi fast float [ 1.000000e+00, %506 ], [ %509, %507 ]
  store float %511, ptr %37, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !74
  br label %512

512:                                              ; preds = %576, %510
  %513 = load i32, ptr %44, align 4, !tbaa !74
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %515 = load i32, ptr %514, align 8, !tbaa !69
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %580

518:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %519 = load ptr, ptr %11, align 8, !tbaa !64
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 5
  %521 = load i32, ptr %520, align 8, !tbaa !67
  %522 = icmp eq i32 %521, 3
  br i1 %522, label %523, label %528

523:                                              ; preds = %518
  %524 = load ptr, ptr %11, align 8, !tbaa !64
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 10
  %526 = load i64, ptr %525, align 8, !tbaa !73
  %527 = trunc i64 %526 to i32
  br label %532

528:                                              ; preds = %518
  %529 = load ptr, ptr %11, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 4, !tbaa !70
  br label %532

532:                                              ; preds = %528, %523
  %533 = phi i32 [ %527, %523 ], [ %531, %528 ]
  store i32 %533, ptr %45, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %534 = load ptr, ptr %11, align 8, !tbaa !64
  %535 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %534)
  %536 = load i32, ptr %44, align 4, !tbaa !74
  %537 = load i32, ptr %45, align 4, !tbaa !74
  %538 = mul nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %535, i64 %539
  store ptr %540, ptr %46, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %541 = load i32, ptr %44, align 4, !tbaa !74
  %542 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %541)
          to label %543 unwind label %550

543:                                              ; preds = %532
  store ptr %542, ptr %47, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !74
  br label %544

544:                                              ; preds = %568, %543
  %545 = load i32, ptr %48, align 4, !tbaa !74
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %547 = load i32, ptr %546, align 4, !tbaa !70
  %548 = icmp slt i32 %545, %547
  br i1 %548, label %554, label %549

549:                                              ; preds = %544
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %575

550:                                              ; preds = %532
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %13, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %14, align 4
  br label %579

554:                                              ; preds = %544
  %555 = load ptr, ptr %46, align 8, !tbaa !75
  %556 = load i32, ptr %48, align 4, !tbaa !74
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !58
  %560 = load float, ptr %37, align 4, !tbaa !58
  %561 = fmul fast float %559, %560
  %562 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %561)
          to label %563 unwind label %571

563:                                              ; preds = %554
  %564 = load ptr, ptr %47, align 8, !tbaa !108
  %565 = load i32, ptr %48, align 4, !tbaa !74
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  store i8 %562, ptr %567, align 1, !tbaa !109
  br label %568

568:                                              ; preds = %563
  %569 = load i32, ptr %48, align 4, !tbaa !74
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %48, align 4, !tbaa !74
  br label %544, !llvm.loop !119

571:                                              ; preds = %554
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %13, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %579

575:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %44, align 4, !tbaa !74
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %44, align 4, !tbaa !74
  br label %512, !llvm.loop !120

579:                                              ; preds = %571, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %581

580:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %582

581:                                              ; preds = %579, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %872

582:                                              ; preds = %580, %410
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %583 unwind label %602

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 4
  %585 = load i32, ptr %584, align 4, !tbaa !37
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %649

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 7
  %589 = load i32, ptr %588, align 8, !tbaa !69
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %591 = load i32, ptr %590, align 4, !tbaa !70
  %592 = load ptr, ptr %9, align 8, !tbaa !62
  %593 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %589, i32 noundef %591, i64 noundef 1, i32 noundef 1, ptr noundef %594)
          to label %595 unwind label %606

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  store i32 0, ptr %50, align 4, !tbaa !74
  br label %596

596:                                              ; preds = %644, %595
  %597 = load i32, ptr %50, align 4, !tbaa !74
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %599 = load i32, ptr %598, align 8, !tbaa !69
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %596
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %648

602:                                              ; preds = %582
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %13, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %14, align 4
  br label %871

606:                                              ; preds = %649, %587
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %13, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %14, align 4
  br label %870

610:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %611 = load i32, ptr %50, align 4, !tbaa !74
  %612 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %611)
          to label %613 unwind label %620

613:                                              ; preds = %610
  store ptr %612, ptr %51, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !74
  br label %614

614:                                              ; preds = %636, %613
  %615 = load i32, ptr %52, align 4, !tbaa !74
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %617 = load i32, ptr %616, align 4, !tbaa !70
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %624, label %619

619:                                              ; preds = %614
  store i32 38, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %643

620:                                              ; preds = %610
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %13, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %14, align 4
  br label %647

624:                                              ; preds = %614
  %625 = load i32, ptr %52, align 4, !tbaa !74
  %626 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %625)
          to label %627 unwind label %639

627:                                              ; preds = %624
  %628 = load i32, ptr %50, align 4, !tbaa !74
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %626, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !109
  %632 = load ptr, ptr %51, align 8, !tbaa !108
  %633 = load i32, ptr %52, align 4, !tbaa !74
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  store i8 %631, ptr %635, align 1, !tbaa !109
  br label %636

636:                                              ; preds = %627
  %637 = load i32, ptr %52, align 4, !tbaa !74
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %52, align 4, !tbaa !74
  br label %614, !llvm.loop !121

639:                                              ; preds = %624
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %13, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %647

643:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %50, align 4, !tbaa !74
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %50, align 4, !tbaa !74
  br label %596, !llvm.loop !122

647:                                              ; preds = %639, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %870

648:                                              ; preds = %601
  br label %652

649:                                              ; preds = %583
  %650 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %651 unwind label %606

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651, %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %654 = load i32, ptr %653, align 8, !tbaa !69
  store i32 %654, ptr %53, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %656 = load i32, ptr %655, align 8, !tbaa !69
  store i32 %656, ptr %54, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %657 unwind label %667

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  store i32 0, ptr %56, align 4, !tbaa !74
  %658 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 7
  %659 = load i32, ptr %658, align 8, !tbaa !40
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %675

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 23
  %663 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %662)
          to label %664 unwind label %671

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 11
  %666 = load i32, ptr %665, align 8, !tbaa !44
  store i32 %666, ptr %56, align 4, !tbaa !74
  br label %797

667:                                              ; preds = %652
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %13, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %14, align 4
  br label %869

671:                                              ; preds = %720, %713, %704, %687, %661
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %13, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %14, align 4
  br label %868

675:                                              ; preds = %657
  %676 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 5
  %677 = load i32, ptr %676, align 8, !tbaa !38
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %692

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 6
  %681 = load i32, ptr %680, align 4, !tbaa !39
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %679
  %684 = load ptr, ptr %7, align 8, !tbaa !60
  %685 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %684) #15
  %686 = icmp eq i64 %685, 1
  br i1 %686, label %687, label %692

687:                                              ; preds = %683
  %688 = load ptr, ptr %7, align 8, !tbaa !60
  %689 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %688, i64 noundef 0) #15
  %690 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %689)
          to label %691 unwind label %671

691:                                              ; preds = %687
  br label %720

692:                                              ; preds = %683, %679, %675
  %693 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 5
  %694 = load i32, ptr %693, align 8, !tbaa !38
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 6
  %698 = load i32, ptr %697, align 4, !tbaa !39
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %709

700:                                              ; preds = %696, %692
  %701 = load ptr, ptr %7, align 8, !tbaa !60
  %702 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #15
  %703 = icmp eq i64 %702, 2
  br i1 %703, label %704, label %709

704:                                              ; preds = %700
  %705 = load ptr, ptr %7, align 8, !tbaa !60
  %706 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %705, i64 noundef 1) #15
  %707 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %706)
          to label %708 unwind label %671

708:                                              ; preds = %704
  br label %719

709:                                              ; preds = %700, %696
  %710 = load ptr, ptr %7, align 8, !tbaa !60
  %711 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %710) #15
  %712 = icmp eq i64 %711, 3
  br i1 %712, label %713, label %718

713:                                              ; preds = %709
  %714 = load ptr, ptr %7, align 8, !tbaa !60
  %715 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %714, i64 noundef 2) #15
  %716 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %715)
          to label %717 unwind label %671

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717, %709
  br label %719

719:                                              ; preds = %718, %708
  br label %720

720:                                              ; preds = %719, %691
  %721 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %722 unwind label %671

722:                                              ; preds = %720
  br i1 %721, label %796, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %725 = load i32, ptr %724, align 8, !tbaa !67
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %732

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %729 = load i32, ptr %728, align 4, !tbaa !70
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  store i32 0, ptr %56, align 4, !tbaa !74
  br label %732

732:                                              ; preds = %731, %727, %723
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %734 = load i32, ptr %733, align 8, !tbaa !67
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %742

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %738 = load i32, ptr %737, align 4, !tbaa !70
  %739 = load i32, ptr %53, align 4, !tbaa !74
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %736
  store i32 1, ptr %56, align 4, !tbaa !74
  br label %742

742:                                              ; preds = %741, %736, %732
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %744 = load i32, ptr %743, align 8, !tbaa !67
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %752

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %748 = load i32, ptr %747, align 4, !tbaa !70
  %749 = load i32, ptr %54, align 4, !tbaa !74
  %750 = icmp eq i32 %748, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %746
  store i32 4, ptr %56, align 4, !tbaa !74
  br label %752

752:                                              ; preds = %751, %746, %742
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %754 = load i32, ptr %753, align 8, !tbaa !67
  %755 = icmp eq i32 %754, 2
  br i1 %755, label %756, label %766

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %758 = load i32, ptr %757, align 4, !tbaa !70
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %766

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %762 = load i32, ptr %761, align 8, !tbaa !69
  %763 = load i32, ptr %53, align 4, !tbaa !74
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  store i32 2, ptr %56, align 4, !tbaa !74
  br label %766

766:                                              ; preds = %765, %760, %756, %752
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %768 = load i32, ptr %767, align 8, !tbaa !67
  %769 = icmp eq i32 %768, 2
  br i1 %769, label %770, label %781

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %772 = load i32, ptr %771, align 4, !tbaa !70
  %773 = load i32, ptr %54, align 4, !tbaa !74
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %775, label %781

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %777 = load i32, ptr %776, align 8, !tbaa !69
  %778 = load i32, ptr %53, align 4, !tbaa !74
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %780, label %781

780:                                              ; preds = %775
  store i32 3, ptr %56, align 4, !tbaa !74
  br label %781

781:                                              ; preds = %780, %775, %770, %766
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %783 = load i32, ptr %782, align 8, !tbaa !67
  %784 = icmp eq i32 %783, 2
  br i1 %784, label %785, label %795

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %787 = load i32, ptr %786, align 4, !tbaa !70
  %788 = load i32, ptr %54, align 4, !tbaa !74
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %795

790:                                              ; preds = %785
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %792 = load i32, ptr %791, align 8, !tbaa !69
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  store i32 4, ptr %56, align 4, !tbaa !74
  br label %795

795:                                              ; preds = %794, %790, %785, %781
  br label %796

796:                                              ; preds = %795, %722
  br label %797

797:                                              ; preds = %796, %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %798 = load ptr, ptr %8, align 8, !tbaa !60
  %799 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %798, i64 noundef 0) #15
  store ptr %799, ptr %57, align 8, !tbaa !64
  %800 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 15
  %801 = load i32, ptr %800, align 8, !tbaa !48
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %828

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 12
  %805 = load i32, ptr %804, align 4, !tbaa !45
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %819

807:                                              ; preds = %803
  %808 = load ptr, ptr %57, align 8, !tbaa !64
  %809 = load i32, ptr %53, align 4, !tbaa !74
  %810 = load i32, ptr %54, align 4, !tbaa !74
  %811 = load ptr, ptr %9, align 8, !tbaa !62
  %812 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %808, i32 noundef %809, i32 noundef 1, i32 noundef %810, i64 noundef 4, ptr noundef %813)
          to label %814 unwind label %815

814:                                              ; preds = %807
  br label %827

815:                                              ; preds = %854, %849, %840, %832, %819, %807
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %13, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %868

819:                                              ; preds = %803
  %820 = load ptr, ptr %57, align 8, !tbaa !64
  %821 = load i32, ptr %53, align 4, !tbaa !74
  %822 = load i32, ptr %54, align 4, !tbaa !74
  %823 = load ptr, ptr %9, align 8, !tbaa !62
  %824 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %820, i32 noundef %821, i32 noundef %822, i64 noundef 4, ptr noundef %825)
          to label %826 unwind label %815

826:                                              ; preds = %819
  br label %827

827:                                              ; preds = %826, %814
  br label %849

828:                                              ; preds = %797
  %829 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 12
  %830 = load i32, ptr %829, align 4, !tbaa !45
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %840

832:                                              ; preds = %828
  %833 = load ptr, ptr %57, align 8, !tbaa !64
  %834 = load i32, ptr %54, align 4, !tbaa !74
  %835 = load i32, ptr %53, align 4, !tbaa !74
  %836 = load ptr, ptr %9, align 8, !tbaa !62
  %837 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %833, i32 noundef %834, i32 noundef 1, i32 noundef %835, i64 noundef 4, ptr noundef %838)
          to label %839 unwind label %815

839:                                              ; preds = %832
  br label %848

840:                                              ; preds = %828
  %841 = load ptr, ptr %57, align 8, !tbaa !64
  %842 = load i32, ptr %54, align 4, !tbaa !74
  %843 = load i32, ptr %53, align 4, !tbaa !74
  %844 = load ptr, ptr %9, align 8, !tbaa !62
  %845 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %841, i32 noundef %842, i32 noundef %843, i64 noundef 4, ptr noundef %846)
          to label %847 unwind label %815

847:                                              ; preds = %840
  br label %848

848:                                              ; preds = %847, %839
  br label %849

849:                                              ; preds = %848, %827
  %850 = load ptr, ptr %57, align 8, !tbaa !64
  %851 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %850)
          to label %852 unwind label %815

852:                                              ; preds = %849
  br i1 %851, label %853, label %854

853:                                              ; preds = %852
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %866

854:                                              ; preds = %852
  %855 = load float, ptr %37, align 4, !tbaa !58
  %856 = load ptr, ptr %57, align 8, !tbaa !64
  %857 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 1
  %858 = load float, ptr %857, align 8, !tbaa !13
  %859 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 2
  %860 = load float, ptr %859, align 4, !tbaa !35
  %861 = load i32, ptr %56, align 4, !tbaa !74
  %862 = getelementptr inbounds nuw %"class.ncnn::Gemm", ptr %58, i32 0, i32 15
  %863 = load i32, ptr %862, align 8, !tbaa !48
  %864 = load ptr, ptr %9, align 8, !tbaa !62
  invoke void @_ZN4ncnnL16gemm_transB_int8ERKNS_3MatES2_S2_fS2_RS0_ffiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %26, float noundef nofpclass(nan inf) %855, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %856, float noundef nofpclass(nan inf) %858, float noundef nofpclass(nan inf) %860, i32 noundef %861, i32 noundef %863, ptr noundef nonnull align 8 dereferenceable(64) %864)
          to label %865 unwind label %815

865:                                              ; preds = %854
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %866

866:                                              ; preds = %865, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %867 = load i32, ptr %5, align 4
  ret i32 %867

868:                                              ; preds = %815, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #15
  br label %869

869:                                              ; preds = %868, %667
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %870

870:                                              ; preds = %869, %647, %606
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  br label %871

871:                                              ; preds = %870, %602
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  br label %872

872:                                              ; preds = %871, %581, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #15
  br label %873

873:                                              ; preds = %872, %444
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #15
  br label %874

874:                                              ; preds = %873, %406, %301
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  br label %875

875:                                              ; preds = %874, %297
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #15
  br label %876

876:                                              ; preds = %875, %293
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #15
  br label %877

877:                                              ; preds = %876, %249, %159, %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %13, align 8
  %880 = load i32, ptr %14, align 4
  %881 = insertvalue { ptr, i32 } poison, ptr %879, 0
  %882 = insertvalue { ptr, i32 } %881, i32 %880, 1
  resume { ptr, i32 } %882
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !74
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL11gemm_transBERKNS_3MatES2_S2_RS0_ffiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #8 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %10, align 8, !tbaa !64
  store ptr %1, ptr %11, align 8, !tbaa !64
  store ptr %2, ptr %12, align 8, !tbaa !64
  store ptr %3, ptr %13, align 8, !tbaa !64
  store float %4, ptr %14, align 4, !tbaa !58
  store float %5, ptr %15, align 4, !tbaa !58
  store i32 %6, ptr %16, align 4, !tbaa !74
  store i32 %7, ptr %17, align 4, !tbaa !74
  store ptr %8, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !68
  br label %35

31:                                               ; preds = %9
  %32 = load ptr, ptr %10, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %30, %27 ], [ %34, %31 ]
  store i32 %36, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !68
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  store i32 %50, ptr %20, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %51 = load ptr, ptr %10, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !70
  store i32 %53, ptr %21, align 4, !tbaa !74
  %54 = load ptr, ptr %18, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !123
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !64
  %58 = load ptr, ptr %10, align 8, !tbaa !64
  %59 = load ptr, ptr %11, align 8, !tbaa !64
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL11gemm_transBERKNS_3MatES2_S2_RS0_ffiiRKNS_6OptionE.omp_outlined, ptr %19, ptr %57, ptr %58, ptr %59, ptr %60, ptr %20, ptr %16, ptr %15, ptr %21, ptr %14, ptr %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL11gemm_transBERKNS_3MatES2_S2_RS0_ffiiRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #14 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !124
  store ptr %1, ptr %15, align 8, !tbaa !124
  store ptr %2, ptr %16, align 8, !tbaa !124
  store ptr %3, ptr %17, align 8, !tbaa !64
  store ptr %4, ptr %18, align 8, !tbaa !64
  store ptr %5, ptr %19, align 8, !tbaa !64
  store ptr %6, ptr %20, align 8, !tbaa !64
  store ptr %7, ptr %21, align 8, !tbaa !124
  store ptr %8, ptr %22, align 8, !tbaa !124
  store ptr %9, ptr %23, align 8, !tbaa !75
  store ptr %10, ptr %24, align 8, !tbaa !124
  store ptr %11, ptr %25, align 8, !tbaa !75
  store ptr %12, ptr %26, align 8, !tbaa !124
  %50 = load ptr, ptr %16, align 8, !tbaa !124
  %51 = load ptr, ptr %17, align 8, !tbaa !64
  %52 = load ptr, ptr %18, align 8, !tbaa !64
  %53 = load ptr, ptr %19, align 8, !tbaa !64
  %54 = load ptr, ptr %20, align 8, !tbaa !64
  %55 = load ptr, ptr %21, align 8, !tbaa !124
  %56 = load ptr, ptr %22, align 8, !tbaa !124
  %57 = load ptr, ptr %23, align 8, !tbaa !75
  %58 = load ptr, ptr %24, align 8, !tbaa !124
  %59 = load ptr, ptr %25, align 8, !tbaa !75
  %60 = load ptr, ptr %26, align 8, !tbaa !124
  store ptr %51, ptr %27, align 8
  store ptr %52, ptr %28, align 8
  store ptr %53, ptr %29, align 8
  store ptr %54, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %61 = load i32, ptr %50, align 4, !tbaa !74
  store i32 %61, ptr %32, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %62 = load i32, ptr %32, align 4, !tbaa !74
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %33, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  %66 = load i32, ptr %32, align 4, !tbaa !74
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %276

68:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %69 = load i32, ptr %33, align 4, !tbaa !74
  store i32 %69, ptr %36, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 1, ptr %37, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !74
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %72 = load i32, ptr %36, align 4, !tbaa !74
  %73 = load i32, ptr %33, align 4, !tbaa !74
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %33, align 4, !tbaa !74
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %36, align 4, !tbaa !74
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %36, align 4, !tbaa !74
  %81 = load i32, ptr %35, align 4, !tbaa !74
  store i32 %81, ptr %31, align 4, !tbaa !74
  br label %82

82:                                               ; preds = %269, %79
  %83 = load i32, ptr %31, align 4, !tbaa !74
  %84 = load i32, ptr %36, align 4, !tbaa !74
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %272

87:                                               ; preds = %82
  %88 = load i32, ptr %31, align 4, !tbaa !74
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %39, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %91 = load ptr, ptr %27, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %27, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8, !tbaa !73
  %99 = trunc i64 %98 to i32
  br label %104

100:                                              ; preds = %87
  %101 = load ptr, ptr %27, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !70
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %99, %95 ], [ %103, %100 ]
  store i32 %105, ptr %40, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %106 = load ptr, ptr %28, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !67
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %28, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  %113 = load i64, ptr %112, align 8, !tbaa !73
  %114 = trunc i64 %113 to i32
  br label %119

115:                                              ; preds = %104
  %116 = load ptr, ptr %28, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !70
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %114, %110 ], [ %118, %115 ]
  store i32 %120, ptr %41, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %121 = load ptr, ptr %29, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !67
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %29, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  %128 = load i64, ptr %127, align 8, !tbaa !73
  %129 = trunc i64 %128 to i32
  br label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %29, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !70
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i32 [ %129, %125 ], [ %133, %130 ]
  store i32 %135, ptr %42, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %136 = load ptr, ptr %28, align 8, !tbaa !64
  %137 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %138 unwind label %277

138:                                              ; preds = %134
  %139 = load i32, ptr %39, align 4, !tbaa !74
  %140 = load i32, ptr %41, align 4, !tbaa !74
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %137, i64 %142
  store ptr %143, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %144 = load ptr, ptr %30, align 8, !tbaa !64
  %145 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %146 unwind label %277

146:                                              ; preds = %138
  store ptr %145, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store i32 0, ptr %45, align 4, !tbaa !74
  br label %147

147:                                              ; preds = %264, %146
  %148 = load i32, ptr %45, align 4, !tbaa !74
  %149 = load i32, ptr %55, align 4, !tbaa !74
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 6, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %267

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %153 = load ptr, ptr %29, align 8, !tbaa !64
  %154 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %155 unwind label %277

155:                                              ; preds = %152
  %156 = load i32, ptr %45, align 4, !tbaa !74
  %157 = load i32, ptr %42, align 4, !tbaa !74
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %154, i64 %159
  store ptr %160, ptr %47, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store float 0.000000e+00, ptr %48, align 4, !tbaa !58
  %161 = load ptr, ptr %44, align 8, !tbaa !75
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %214

163:                                              ; preds = %155
  %164 = load i32, ptr %56, align 4, !tbaa !74
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %44, align 8, !tbaa !75
  %168 = getelementptr inbounds float, ptr %167, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !58
  store float %169, ptr %48, align 4, !tbaa !58
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i32, ptr %56, align 4, !tbaa !74
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %44, align 8, !tbaa !75
  %175 = load i32, ptr %39, align 4, !tbaa !74
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !58
  store float %178, ptr %48, align 4, !tbaa !58
  br label %179

179:                                              ; preds = %173, %170
  %180 = load i32, ptr %56, align 4, !tbaa !74
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %44, align 8, !tbaa !75
  %184 = load i32, ptr %39, align 4, !tbaa !74
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !58
  store float %187, ptr %48, align 4, !tbaa !58
  br label %188

188:                                              ; preds = %182, %179
  %189 = load i32, ptr %56, align 4, !tbaa !74
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %44, align 8, !tbaa !75
  %193 = load i32, ptr %39, align 4, !tbaa !74
  %194 = load i32, ptr %55, align 4, !tbaa !74
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %45, align 4, !tbaa !74
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %192, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !58
  store float %200, ptr %48, align 4, !tbaa !58
  br label %201

201:                                              ; preds = %191, %188
  %202 = load i32, ptr %56, align 4, !tbaa !74
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %44, align 8, !tbaa !75
  %206 = load i32, ptr %45, align 4, !tbaa !74
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !58
  store float %209, ptr %48, align 4, !tbaa !58
  br label %210

210:                                              ; preds = %204, %201
  %211 = load float, ptr %57, align 4, !tbaa !58
  %212 = load float, ptr %48, align 4, !tbaa !58
  %213 = fmul fast float %212, %211
  store float %213, ptr %48, align 4, !tbaa !58
  br label %214

214:                                              ; preds = %210, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store i32 0, ptr %49, align 4, !tbaa !74
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %49, align 4, !tbaa !74
  %217 = load i32, ptr %58, align 4, !tbaa !74
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 9, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %237

220:                                              ; preds = %215
  %221 = load ptr, ptr %43, align 8, !tbaa !75
  %222 = load i32, ptr %49, align 4, !tbaa !74
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !58
  %226 = load ptr, ptr %47, align 8, !tbaa !75
  %227 = load i32, ptr %49, align 4, !tbaa !74
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !58
  %231 = fmul fast float %225, %230
  %232 = load float, ptr %48, align 4, !tbaa !58
  %233 = fadd fast float %232, %231
  store float %233, ptr %48, align 4, !tbaa !58
  br label %234

234:                                              ; preds = %220
  %235 = load i32, ptr %49, align 4, !tbaa !74
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %49, align 4, !tbaa !74
  br label %215, !llvm.loop !125

237:                                              ; preds = %219
  %238 = load float, ptr %59, align 4, !tbaa !58
  %239 = load float, ptr %48, align 4, !tbaa !58
  %240 = fmul fast float %239, %238
  store float %240, ptr %48, align 4, !tbaa !58
  %241 = load i32, ptr %60, align 4, !tbaa !74
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = load float, ptr %48, align 4, !tbaa !58
  %245 = load ptr, ptr %27, align 8, !tbaa !64
  %246 = load i32, ptr %45, align 4, !tbaa !74
  %247 = load i32, ptr %40, align 4, !tbaa !74
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %39, align 4, !tbaa !74
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %245, i64 noundef %251)
  store float %244, ptr %252, align 4, !tbaa !58
  br label %263

253:                                              ; preds = %237
  %254 = load float, ptr %48, align 4, !tbaa !58
  %255 = load ptr, ptr %27, align 8, !tbaa !64
  %256 = load i32, ptr %39, align 4, !tbaa !74
  %257 = load i32, ptr %40, align 4, !tbaa !74
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %45, align 4, !tbaa !74
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %255, i64 noundef %261)
  store float %254, ptr %262, align 4, !tbaa !58
  br label %263

263:                                              ; preds = %253, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %45, align 4, !tbaa !74
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %45, align 4, !tbaa !74
  br label %147, !llvm.loop !126

267:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %31, align 4, !tbaa !74
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %31, align 4, !tbaa !74
  br label %82

272:                                              ; preds = %86
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %274, align 4, !tbaa !74
  call void @__kmpc_for_static_fini(ptr @1, i32 %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %276

276:                                              ; preds = %273, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  ret void

277:                                              ; preds = %152, %138, %134
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #15

; Function Attrs: nounwind
declare !callback !127 void @__kmpc_fork_call(ptr, i32, ptr, ...) #15

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !74
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !74
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !74
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !87
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
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !73
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !74
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load float, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load float, ptr %8, align 4, !tbaa !58
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  %3 = load float, ptr %2, align 4, !tbaa !58
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load float, ptr %3, align 4, !tbaa !58
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !74
  %9 = load i32, ptr %4, align 4, !tbaa !74
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !74
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !74
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !74
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL16gemm_transB_int8ERKNS_3MatES2_S2_fS2_RS0_ffiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, float noundef nofpclass(nan inf) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #8 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !64
  store ptr %1, ptr %13, align 8, !tbaa !64
  store ptr %2, ptr %14, align 8, !tbaa !64
  store float %3, ptr %15, align 4, !tbaa !58
  store ptr %4, ptr %16, align 8, !tbaa !64
  store ptr %5, ptr %17, align 8, !tbaa !64
  store float %6, ptr %18, align 4, !tbaa !58
  store float %7, ptr %19, align 4, !tbaa !58
  store i32 %8, ptr %20, align 4, !tbaa !74
  store i32 %9, ptr %21, align 4, !tbaa !74
  store ptr %10, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !69
  store i32 %29, ptr %23, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %30 = load ptr, ptr %13, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !69
  store i32 %32, ptr %24, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %33 = load ptr, ptr %12, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !70
  store i32 %35, ptr %25, align 4, !tbaa !74
  %36 = load ptr, ptr %22, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !123
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !64
  %40 = load ptr, ptr %12, align 8, !tbaa !64
  %41 = load ptr, ptr %16, align 8, !tbaa !64
  %42 = load ptr, ptr %14, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL16gemm_transB_int8ERKNS_3MatES2_S2_fS2_RS0_ffiiRKNS_6OptionE.omp_outlined, ptr %23, ptr %39, ptr %40, ptr %41, ptr %42, ptr %15, ptr %24, ptr %43, ptr %25, ptr %20, ptr %19, ptr %18, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !64
  store i32 %1, ptr %10, align 4, !tbaa !74
  store i32 %2, ptr %11, align 4, !tbaa !74
  store i32 %3, ptr %12, align 4, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !89
  store i64 %5, ptr %14, align 8, !tbaa !66
  store i32 %6, ptr %15, align 4, !tbaa !74
  store ptr %7, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !89
  store ptr %19, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !66
  store i64 %22, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !74
  store i32 %24, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !129
  store ptr %26, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !74
  store i32 %29, ptr %28, align 4, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !74
  store i32 %31, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !74
  store i32 %34, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i64, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !74
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !74
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  %3 = load float, ptr %2, align 4, !tbaa !58
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16gemm_transB_int8ERKNS_3MatES2_S2_fS2_RS0_ffiiRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #14 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  store ptr %0, ptr %16, align 8, !tbaa !124
  store ptr %1, ptr %17, align 8, !tbaa !124
  store ptr %2, ptr %18, align 8, !tbaa !124
  store ptr %3, ptr %19, align 8, !tbaa !64
  store ptr %4, ptr %20, align 8, !tbaa !64
  store ptr %5, ptr %21, align 8, !tbaa !64
  store ptr %6, ptr %22, align 8, !tbaa !64
  store ptr %7, ptr %23, align 8, !tbaa !75
  store ptr %8, ptr %24, align 8, !tbaa !124
  store ptr %9, ptr %25, align 8, !tbaa !64
  store ptr %10, ptr %26, align 8, !tbaa !124
  store ptr %11, ptr %27, align 8, !tbaa !124
  store ptr %12, ptr %28, align 8, !tbaa !75
  store ptr %13, ptr %29, align 8, !tbaa !75
  store ptr %14, ptr %30, align 8, !tbaa !124
  %56 = load ptr, ptr %18, align 8, !tbaa !124
  %57 = load ptr, ptr %19, align 8, !tbaa !64
  %58 = load ptr, ptr %20, align 8, !tbaa !64
  %59 = load ptr, ptr %21, align 8, !tbaa !64
  %60 = load ptr, ptr %22, align 8, !tbaa !64
  %61 = load ptr, ptr %23, align 8, !tbaa !75
  %62 = load ptr, ptr %24, align 8, !tbaa !124
  %63 = load ptr, ptr %25, align 8, !tbaa !64
  %64 = load ptr, ptr %26, align 8, !tbaa !124
  %65 = load ptr, ptr %27, align 8, !tbaa !124
  %66 = load ptr, ptr %28, align 8, !tbaa !75
  %67 = load ptr, ptr %29, align 8, !tbaa !75
  %68 = load ptr, ptr %30, align 8, !tbaa !124
  store ptr %57, ptr %31, align 8
  store ptr %58, ptr %32, align 8
  store ptr %59, ptr %33, align 8
  store ptr %60, ptr %34, align 8
  store ptr %63, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %69 = load i32, ptr %56, align 4, !tbaa !74
  store i32 %69, ptr %37, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %70 = load i32, ptr %37, align 4, !tbaa !74
  %71 = sub nsw i32 %70, 0
  %72 = sdiv i32 %71, 1
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %38, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  %74 = load i32, ptr %37, align 4, !tbaa !74
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %259

76:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %77 = load i32, ptr %38, align 4, !tbaa !74
  store i32 %77, ptr %41, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 1, ptr %42, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %78, align 4, !tbaa !74
  call void @__kmpc_for_static_init_4(ptr @1, i32 %79, i32 34, ptr %43, ptr %40, ptr %41, ptr %42, i32 1, i32 1)
  %80 = load i32, ptr %41, align 4, !tbaa !74
  %81 = load i32, ptr %38, align 4, !tbaa !74
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %38, align 4, !tbaa !74
  br label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %41, align 4, !tbaa !74
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  store i32 %88, ptr %41, align 4, !tbaa !74
  %89 = load i32, ptr %40, align 4, !tbaa !74
  store i32 %89, ptr %36, align 4, !tbaa !74
  br label %90

90:                                               ; preds = %252, %87
  %91 = load i32, ptr %36, align 4, !tbaa !74
  %92 = load i32, ptr %41, align 4, !tbaa !74
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %255

95:                                               ; preds = %90
  %96 = load i32, ptr %36, align 4, !tbaa !74
  %97 = mul nsw i32 %96, 1
  %98 = add nsw i32 0, %97
  store i32 %98, ptr %44, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %99 = load ptr, ptr %31, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !67
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %31, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8, !tbaa !73
  %107 = trunc i64 %106 to i32
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %31, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !70
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %107, %103 ], [ %111, %108 ]
  store i32 %113, ptr %45, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %114 = load ptr, ptr %32, align 8, !tbaa !64
  %115 = load i32, ptr %44, align 4, !tbaa !74
  %116 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %115)
  store ptr %116, ptr %46, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %117 = load ptr, ptr %33, align 8, !tbaa !64
  %118 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  store ptr %118, ptr %47, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %119 = load ptr, ptr %34, align 8, !tbaa !64
  %120 = load i32, ptr %44, align 4, !tbaa !74
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %119, i64 noundef %121)
  %123 = load float, ptr %122, align 4, !tbaa !58
  %124 = load float, ptr %61, align 4, !tbaa !58
  %125 = fmul fast float %123, %124
  %126 = fdiv fast float 1.000000e+00, %125
  store float %126, ptr %48, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store i32 0, ptr %49, align 4, !tbaa !74
  br label %127

127:                                              ; preds = %247, %112
  %128 = load i32, ptr %49, align 4, !tbaa !74
  %129 = load i32, ptr %62, align 4, !tbaa !74
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 6, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %250

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %133 = load ptr, ptr %35, align 8, !tbaa !64
  %134 = load i32, ptr %49, align 4, !tbaa !74
  %135 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %134)
  store ptr %135, ptr %51, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !74
  br label %136

136:                                              ; preds = %157, %132
  %137 = load i32, ptr %53, align 4, !tbaa !74
  %138 = load i32, ptr %64, align 4, !tbaa !74
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %160

141:                                              ; preds = %136
  %142 = load ptr, ptr %46, align 8, !tbaa !108
  %143 = load i32, ptr %53, align 4, !tbaa !74
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !109
  %147 = sext i8 %146 to i32
  %148 = load ptr, ptr %51, align 8, !tbaa !108
  %149 = load i32, ptr %53, align 4, !tbaa !74
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !109
  %153 = sext i8 %152 to i32
  %154 = mul nsw i32 %147, %153
  %155 = load i32, ptr %52, align 4, !tbaa !74
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %52, align 4, !tbaa !74
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %53, align 4, !tbaa !74
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %53, align 4, !tbaa !74
  br label %136, !llvm.loop !130

160:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %161 = load i32, ptr %52, align 4, !tbaa !74
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %48, align 4, !tbaa !58
  %164 = fmul fast float %162, %163
  store float %164, ptr %54, align 4, !tbaa !58
  %165 = load ptr, ptr %47, align 8, !tbaa !75
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %220

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store float 0.000000e+00, ptr %55, align 4, !tbaa !58
  %168 = load i32, ptr %65, align 4, !tbaa !74
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %47, align 8, !tbaa !75
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !58
  store float %173, ptr %55, align 4, !tbaa !58
  br label %174

174:                                              ; preds = %170, %167
  %175 = load i32, ptr %65, align 4, !tbaa !74
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %47, align 8, !tbaa !75
  %179 = load i32, ptr %44, align 4, !tbaa !74
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !58
  store float %182, ptr %55, align 4, !tbaa !58
  br label %183

183:                                              ; preds = %177, %174
  %184 = load i32, ptr %65, align 4, !tbaa !74
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %47, align 8, !tbaa !75
  %188 = load i32, ptr %44, align 4, !tbaa !74
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !58
  store float %191, ptr %55, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %186, %183
  %193 = load i32, ptr %65, align 4, !tbaa !74
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load ptr, ptr %47, align 8, !tbaa !75
  %197 = load i32, ptr %44, align 4, !tbaa !74
  %198 = load i32, ptr %62, align 4, !tbaa !74
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %49, align 4, !tbaa !74
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %196, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !58
  store float %204, ptr %55, align 4, !tbaa !58
  br label %205

205:                                              ; preds = %195, %192
  %206 = load i32, ptr %65, align 4, !tbaa !74
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %47, align 8, !tbaa !75
  %210 = load i32, ptr %49, align 4, !tbaa !74
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !58
  store float %213, ptr %55, align 4, !tbaa !58
  br label %214

214:                                              ; preds = %208, %205
  %215 = load float, ptr %55, align 4, !tbaa !58
  %216 = load float, ptr %66, align 4, !tbaa !58
  %217 = fmul fast float %215, %216
  %218 = load float, ptr %54, align 4, !tbaa !58
  %219 = fadd fast float %218, %217
  store float %219, ptr %54, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %220

220:                                              ; preds = %214, %160
  %221 = load float, ptr %67, align 4, !tbaa !58
  %222 = load float, ptr %54, align 4, !tbaa !58
  %223 = fmul fast float %222, %221
  store float %223, ptr %54, align 4, !tbaa !58
  %224 = load i32, ptr %68, align 4, !tbaa !74
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = load float, ptr %54, align 4, !tbaa !58
  %228 = load ptr, ptr %31, align 8, !tbaa !64
  %229 = load i32, ptr %49, align 4, !tbaa !74
  %230 = load i32, ptr %45, align 4, !tbaa !74
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %44, align 4, !tbaa !74
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %228, i64 noundef %234)
  store float %227, ptr %235, align 4, !tbaa !58
  br label %246

236:                                              ; preds = %220
  %237 = load float, ptr %54, align 4, !tbaa !58
  %238 = load ptr, ptr %31, align 8, !tbaa !64
  %239 = load i32, ptr %44, align 4, !tbaa !74
  %240 = load i32, ptr %45, align 4, !tbaa !74
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %49, align 4, !tbaa !74
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %238, i64 noundef %244)
  store float %237, ptr %245, align 4, !tbaa !58
  br label %246

246:                                              ; preds = %236, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %49, align 4, !tbaa !74
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %49, align 4, !tbaa !74
  br label %127, !llvm.loop !131

250:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %36, align 4, !tbaa !74
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %36, align 4, !tbaa !74
  br label %90

255:                                              ; preds = %94
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %257, align 4, !tbaa !74
  call void @__kmpc_for_static_fini(ptr @1, i32 %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %259

259:                                              ; preds = %256, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"p1 _ZTSN4ncnn4GemmE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !32, i64 208}
!14 = !{!"_ZTSN4ncnn4GemmE", !15, i64 0, !32, i64 208, !32, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !33, i64 288, !33, i64 360, !33, i64 432, !33, i64 504, !32, i64 576}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!14, !32, i64 212}
!36 = !{!14, !17, i64 216}
!37 = !{!14, !17, i64 220}
!38 = !{!14, !17, i64 224}
!39 = !{!14, !17, i64 228}
!40 = !{!14, !17, i64 232}
!41 = !{!14, !17, i64 236}
!42 = !{!14, !17, i64 240}
!43 = !{!14, !17, i64 244}
!44 = !{!14, !17, i64 248}
!45 = !{!14, !17, i64 252}
!46 = !{!14, !17, i64 256}
!47 = !{!14, !17, i64 260}
!48 = !{!14, !17, i64 264}
!49 = !{!14, !17, i64 268}
!50 = !{!14, !17, i64 272}
!51 = !{!14, !17, i64 276}
!52 = !{!14, !17, i64 280}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!15, !16, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!58 = !{!32, !32, i64 0}
!59 = !{!14, !32, i64 576}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!33, !21, i64 16}
!66 = !{!21, !21, i64 0}
!67 = !{!33, !17, i64 40}
!68 = !{!33, !17, i64 56}
!69 = !{!33, !17, i64 48}
!70 = !{!33, !17, i64 44}
!71 = !{!72, !34, i64 16}
!72 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!73 = !{!33, !21, i64 64}
!74 = !{!17, !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 float", !6, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !78}
!82 = !{!72, !34, i64 8}
!83 = !{!15, !16, i64 9}
!84 = !{!33, !6, i64 0}
!85 = !{!33, !26, i64 8}
!86 = !{!33, !17, i64 24}
!87 = !{!33, !34, i64 32}
!88 = !{!33, !17, i64 52}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!94 = !{!30, !31, i64 0}
!95 = !{!30, !31, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!98 = !{!30, !31, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!105 = !{!16, !16, i64 0}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = !{!20, !20, i64 0}
!109 = !{!7, !7, i64 0}
!110 = distinct !{!110, !78}
!111 = distinct !{!111, !78}
!112 = distinct !{!112, !78}
!113 = distinct !{!113, !78}
!114 = distinct !{!114, !78}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = distinct !{!121, !78}
!122 = distinct !{!122, !78}
!123 = !{!72, !17, i64 4}
!124 = !{!26, !26, i64 0}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = !{!128}
!128 = !{i64 2, i64 -1, i64 -1, i1 true}
!129 = !{!34, !34, i64 0}
!130 = distinct !{!130, !78}
!131 = distinct !{!131, !78}
