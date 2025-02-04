target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"!lut_is_3d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_ = private unnamed_addr constant [157 x i8] c"void faiss::quantize_lut::quantize_LUT_and_bias(size_t, size_t, size_t, bool, const float *, const float *, uint8_t *, size_t, uint16_t *, float *, float *)\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/quantize_lut.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0.000000e+00, ptr %11, align 4
  %21 = load i64, ptr %7, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %22 unwind label %60

22:                                               ; preds = %5
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %69, %22
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load i64, ptr %8, align 8
  %36 = invoke noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %34, i64 noundef %35)
          to label %37 unwind label %64

37:                                               ; preds = %28
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %39) #10
  store float %36, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load i64, ptr %8, align 8
  %48 = invoke noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %46, i64 noundef %47)
          to label %49 unwind label %64

49:                                               ; preds = %37
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %51) #10
  %53 = load float, ptr %52, align 4
  %54 = fsub float %48, %53
  store float %54, ptr %17, align 4
  %55 = load float, ptr %17, align 4
  %56 = load float, ptr %11, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = load float, ptr %17, align 4
  store float %59, ptr %11, align 4
  br label %68

60:                                               ; preds = %5
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %116

64:                                               ; preds = %80, %37, %28
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %116

68:                                               ; preds = %58, %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %23, !llvm.loop !5

72:                                               ; preds = %23
  %73 = load float, ptr %11, align 4
  %74 = fdiv float 2.550000e+02, %73
  store float %74, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %100, %72
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %7, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %82) #10
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %19, align 4
  %86 = fadd float %85, %84
  store float %86, ptr %19, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  %93 = load i64, ptr %8, align 8
  %94 = load float, ptr %18, align 4
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %96) #10
  %98 = load float, ptr %97, align 4
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff(ptr noundef %92, i64 noundef %93, float noundef %94, float noundef %98)
          to label %99 unwind label %64

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %20, align 4
  br label %75, !llvm.loop !7

103:                                              ; preds = %75
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load float, ptr %18, align 4
  %108 = load ptr, ptr %9, align 8
  store float %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load float, ptr %19, align 4
  %114 = load ptr, ptr %10, align 8
  store float %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %109
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  ret void

116:                                              ; preds = %64, %60
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
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
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store float 0x7FF0000000000000, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %5, align 4
  %19 = fcmp olt float %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  store float %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7, !llvm.loop !8

30:                                               ; preds = %7
  %31 = load float, ptr %5, align 4
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store float 0xFFF0000000000000, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %5, align 4
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  store float %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load float, ptr %5, align 4
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, ptr %9, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = fsub float %20, %21
  %23 = load float, ptr %7, align 4
  %24 = fmul float %22, %23
  %25 = fpext float %24 to double
  %26 = fadd double %25, 5.000000e-01
  %27 = fptrunc double %26 to float
  %28 = call float @llvm.floor.f32(float %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %10, !llvm.loop !10

36:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut28round_uint8_per_column_multiEPfmmmS1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store float 0.000000e+00, ptr %13, align 4
  %29 = load i64, ptr %9, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %30 unwind label %78

30:                                               ; preds = %6
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %100, %30
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %103

36:                                               ; preds = %31
  store float 0x7FF0000000000000, ptr %19, align 4
  store float 0xFFF0000000000000, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %21, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %8, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %21, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8
  %47 = mul i64 %45, %46
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = load i64, ptr %10, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds float, ptr %43, i64 %52
  %54 = load i64, ptr %10, align 8
  %55 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %53, i64 noundef %54)
  store float %55, ptr %22, align 4
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %57 unwind label %82

57:                                               ; preds = %42
  %58 = load float, ptr %56, align 4
  store float %58, ptr %19, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %9, align 8
  %63 = mul i64 %61, %62
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = load i64, ptr %10, align 8
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds float, ptr %59, i64 %68
  %70 = load i64, ptr %10, align 8
  %71 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %69, i64 noundef %70)
  store float %71, ptr %23, align 4
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %73 unwind label %82

73:                                               ; preds = %57
  %74 = load float, ptr %72, align 4
  store float %74, ptr %20, align 4
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %21, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4
  br label %37, !llvm.loop !12

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  br label %161

82:                                               ; preds = %57, %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %161

86:                                               ; preds = %37
  %87 = load float, ptr %19, align 4
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %89) #10
  store float %87, ptr %90, align 4
  %91 = load float, ptr %20, align 4
  %92 = load float, ptr %19, align 4
  %93 = fsub float %91, %92
  store float %93, ptr %24, align 4
  %94 = load float, ptr %24, align 4
  %95 = load float, ptr %13, align 4
  %96 = fcmp ogt float %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load float, ptr %24, align 4
  store float %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %97, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %31, !llvm.loop !13

103:                                              ; preds = %31
  %104 = load float, ptr %13, align 4
  %105 = fdiv float 2.550000e+02, %104
  store float %105, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %106

106:                                              ; preds = %145, %103
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %9, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %106
  %112 = load i32, ptr %27, align 4
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %113) #10
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %26, align 4
  %117 = fadd float %116, %115
  store float %117, ptr %26, align 4
  store i32 0, ptr %28, align 4
  br label %118

118:                                              ; preds = %141, %111
  %119 = load i32, ptr %28, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %8, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %28, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %9, align 8
  %128 = mul i64 %126, %127
  %129 = load i32, ptr %27, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %128, %130
  %132 = load i64, ptr %10, align 8
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds float, ptr %124, i64 %133
  %135 = load i64, ptr %10, align 8
  %136 = load float, ptr %25, align 4
  %137 = load i32, ptr %27, align 4
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %138) #10
  %140 = load float, ptr %139, align 4
  call void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff(ptr noundef %134, i64 noundef %135, float noundef %136, float noundef %140)
  br label %141

141:                                              ; preds = %123
  %142 = load i32, ptr %28, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %28, align 4
  br label %118, !llvm.loop !14

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %27, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %27, align 4
  br label %106, !llvm.loop !15

148:                                              ; preds = %106
  %149 = load ptr, ptr %11, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load float, ptr %25, align 4
  %153 = load ptr, ptr %11, align 8
  store float %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load float, ptr %26, align 4
  %159 = load ptr, ptr %12, align 8
  store float %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %154
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  ret void

161:                                              ; preds = %82, %78
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %17, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca float, align 4
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca float, align 4
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca i32, align 4
  %88 = alloca float, align 4
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  %92 = zext i1 %3 to i8
  store i8 %92, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %224, label %95

95:                                               ; preds = %11
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %15, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #10
  store i32 %101, ptr %26, align 4
  %102 = load i32, ptr %26, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %104)
          to label %105 unwind label %112

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %108, ptr noundef @.str.1, ptr noundef @.str.2) #10
  %110 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_, ptr noundef @.str.3, i32 noundef 140)
          to label %111 unwind label %116

111:                                              ; preds = %107
  invoke void @__cxa_throw(ptr %110, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #12
          to label %747 unwind label %112

112:                                              ; preds = %111, %105, %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %27, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %28, align 4
  br label %120

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %27, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %28, align 4
  call void @__cxa_free_exception(ptr %110) #10
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %742

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %96
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %13, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %125 unwind label %170

125:                                              ; preds = %123
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  store float 0xFFF0000000000000, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  store float 0.000000e+00, ptr %24, align 4
  store i32 0, ptr %33, align 4
  br label %126

126:                                              ; preds = %167, %125
  %127 = load i32, ptr %33, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %13, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %174

131:                                              ; preds = %126
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %33, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %14, align 8
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds float, ptr %132, i64 %136
  %138 = load i64, ptr %14, align 8
  %139 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %137, i64 noundef %138)
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %141) #10
  store float %139, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %33, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %14, align 8
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds float, ptr %143, i64 %147
  %149 = load i64, ptr %14, align 8
  %150 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %148, i64 noundef %149)
  %151 = load i32, ptr %33, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %152) #10
  %154 = load float, ptr %153, align 4
  %155 = fsub float %150, %154
  store float %155, ptr %34, align 4
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %157 = load float, ptr %156, align 4
  store float %157, ptr %31, align 4
  %158 = load float, ptr %34, align 4
  %159 = load float, ptr %32, align 4
  %160 = fadd float %159, %158
  store float %160, ptr %32, align 4
  %161 = load i32, ptr %33, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %162) #10
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %24, align 4
  %166 = fadd float %165, %164
  store float %166, ptr %24, align 4
  br label %167

167:                                              ; preds = %131
  %168 = load i32, ptr %33, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %33, align 4
  br label %126, !llvm.loop !16

170:                                              ; preds = %123
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %27, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %28, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  br label %742

174:                                              ; preds = %126
  %175 = load float, ptr %31, align 4
  %176 = fdiv float 2.550000e+02, %175
  store float %176, ptr %35, align 4
  %177 = load float, ptr %32, align 4
  %178 = fdiv float 6.553500e+04, %177
  store float %178, ptr %36, align 4
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %180 = load float, ptr %179, align 4
  store float %180, ptr %23, align 4
  store i32 0, ptr %37, align 4
  br label %181

181:                                              ; preds = %206, %174
  %182 = load i32, ptr %37, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %13, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %37, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %14, align 8
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds float, ptr %187, i64 %191
  %193 = load i64, ptr %14, align 8
  %194 = load float, ptr %23, align 4
  %195 = load i32, ptr %37, align 4
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %196) #10
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %37, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %14, align 8
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %192, i64 noundef %193, float noundef %194, float noundef %198, ptr noundef %204)
          to label %205 unwind label %209

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %37, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %37, align 4
  br label %181, !llvm.loop !17

209:                                              ; preds = %186
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %27, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %28, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  br label %742

213:                                              ; preds = %181
  %214 = load ptr, ptr %18, align 8
  %215 = load i64, ptr %13, align 8
  %216 = load i64, ptr %14, align 8
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i64, ptr %14, align 8
  %220 = load i64, ptr %19, align 8
  %221 = load i64, ptr %13, align 8
  %222 = sub i64 %220, %221
  %223 = mul i64 %219, %222
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 0, i64 %223, i1 false)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  br label %729

224:                                              ; preds = %11
  %225 = load i8, ptr %15, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %346, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %13, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %229 unwind label %283

229:                                              ; preds = %227
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #10
  store float 0xFFF0000000000000, ptr %40, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = load i64, ptr %12, align 8
  %232 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %230, i64 noundef %231)
  store float %232, ptr %42, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = load i64, ptr %12, align 8
  %235 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %233, i64 noundef %234)
  store float %235, ptr %43, align 4
  %236 = load float, ptr %43, align 4
  %237 = load float, ptr %42, align 4
  %238 = fsub float %236, %237
  store float %238, ptr %41, align 4
  store float 0.000000e+00, ptr %24, align 4
  store i32 0, ptr %44, align 4
  br label %239

239:                                              ; preds = %280, %229
  %240 = load i32, ptr %44, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %13, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %287

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %44, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %14, align 8
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds float, ptr %245, i64 %249
  %251 = load i64, ptr %14, align 8
  %252 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %250, i64 noundef %251)
  %253 = load i32, ptr %44, align 4
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %254) #10
  store float %252, ptr %255, align 4
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %44, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %14, align 8
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds float, ptr %256, i64 %260
  %262 = load i64, ptr %14, align 8
  %263 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %261, i64 noundef %262)
  %264 = load i32, ptr %44, align 4
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %265) #10
  %267 = load float, ptr %266, align 4
  %268 = fsub float %263, %267
  store float %268, ptr %45, align 4
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %270 = load float, ptr %269, align 4
  store float %270, ptr %40, align 4
  %271 = load float, ptr %45, align 4
  %272 = load float, ptr %41, align 4
  %273 = fadd float %272, %271
  store float %273, ptr %41, align 4
  %274 = load i32, ptr %44, align 4
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %275) #10
  %277 = load float, ptr %276, align 4
  %278 = load float, ptr %24, align 4
  %279 = fadd float %278, %277
  store float %279, ptr %24, align 4
  br label %280

280:                                              ; preds = %244
  %281 = load i32, ptr %44, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %44, align 4
  br label %239, !llvm.loop !18

283:                                              ; preds = %227
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %27, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %28, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #10
  br label %742

287:                                              ; preds = %239
  %288 = load float, ptr %40, align 4
  %289 = fdiv float 2.550000e+02, %288
  store float %289, ptr %46, align 4
  %290 = load float, ptr %41, align 4
  %291 = fdiv float 6.553500e+04, %290
  store float %291, ptr %47, align 4
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %293 = load float, ptr %292, align 4
  store float %293, ptr %23, align 4
  %294 = load float, ptr %42, align 4
  %295 = load float, ptr %24, align 4
  %296 = fadd float %295, %294
  store float %296, ptr %24, align 4
  store i32 0, ptr %48, align 4
  br label %297

297:                                              ; preds = %322, %287
  %298 = load i32, ptr %48, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %13, align 8
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %302, label %329

302:                                              ; preds = %297
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr %48, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %14, align 8
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds float, ptr %303, i64 %307
  %309 = load i64, ptr %14, align 8
  %310 = load float, ptr %23, align 4
  %311 = load i32, ptr %48, align 4
  %312 = sext i32 %311 to i64
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %312) #10
  %314 = load float, ptr %313, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %48, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %14, align 8
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %308, i64 noundef %309, float noundef %310, float noundef %314, ptr noundef %320)
          to label %321 unwind label %325

321:                                              ; preds = %302
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %48, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %48, align 4
  br label %297, !llvm.loop !19

325:                                              ; preds = %329, %302
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %27, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %28, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  br label %742

329:                                              ; preds = %297
  %330 = load ptr, ptr %18, align 8
  %331 = load i64, ptr %13, align 8
  %332 = load i64, ptr %14, align 8
  %333 = mul i64 %331, %332
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = load i64, ptr %14, align 8
  %336 = load i64, ptr %19, align 8
  %337 = load i64, ptr %13, align 8
  %338 = sub i64 %336, %337
  %339 = mul i64 %335, %338
  call void @llvm.memset.p0.i64(ptr align 1 %334, i8 0, i64 %339, i1 false)
  %340 = load ptr, ptr %17, align 8
  %341 = load i64, ptr %12, align 8
  %342 = load float, ptr %23, align 4
  %343 = load float, ptr %42, align 4
  %344 = load ptr, ptr %20, align 8
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %340, i64 noundef %341, float noundef %342, float noundef %343, ptr noundef %344)
          to label %345 unwind label %325

345:                                              ; preds = %329
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  br label %728

346:                                              ; preds = %224
  %347 = load ptr, ptr %20, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %511

349:                                              ; preds = %346
  %350 = load i64, ptr %12, align 8
  %351 = load i64, ptr %13, align 8
  %352 = mul i64 %350, %351
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %352, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %353 unwind label %418

353:                                              ; preds = %349
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #10
  %354 = load i64, ptr %12, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %355 unwind label %422

355:                                              ; preds = %353
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  %356 = load ptr, ptr %17, align 8
  %357 = load i64, ptr %12, align 8
  %358 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %356, i64 noundef %357)
  store float %358, ptr %53, align 4
  store float 0xFFF0000000000000, ptr %54, align 4
  store float 0xFFF0000000000000, ptr %55, align 4
  store float 0x7FF0000000000000, ptr %24, align 4
  store i64 0, ptr %56, align 8
  store i32 0, ptr %57, align 4
  br label %359

359:                                              ; preds = %435, %355
  %360 = load i32, ptr %57, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %12, align 8
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %364, label %438

364:                                              ; preds = %359
  %365 = load ptr, ptr %17, align 8
  %366 = load i32, ptr %57, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = load float, ptr %53, align 4
  %371 = fsub float %369, %370
  store float %371, ptr %58, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = load i32, ptr %57, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4
  store float %376, ptr %59, align 4
  store i32 0, ptr %60, align 4
  br label %377

377:                                              ; preds = %415, %364
  %378 = load i32, ptr %60, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %13, align 8
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %382, label %426

382:                                              ; preds = %377
  %383 = load ptr, ptr %16, align 8
  %384 = load i64, ptr %56, align 8
  %385 = load i64, ptr %14, align 8
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  %388 = load i64, ptr %14, align 8
  %389 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %387, i64 noundef %388)
  %390 = load i64, ptr %56, align 8
  %391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %390) #10
  store float %389, ptr %391, align 4
  %392 = load ptr, ptr %16, align 8
  %393 = load i64, ptr %56, align 8
  %394 = load i64, ptr %14, align 8
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds float, ptr %392, i64 %395
  %397 = load i64, ptr %14, align 8
  %398 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %396, i64 noundef %397)
  %399 = load i64, ptr %56, align 8
  %400 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %399) #10
  %401 = load float, ptr %400, align 4
  %402 = fsub float %398, %401
  store float %402, ptr %61, align 4
  %403 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %404 = load float, ptr %403, align 4
  store float %404, ptr %54, align 4
  %405 = load float, ptr %61, align 4
  %406 = load float, ptr %58, align 4
  %407 = fadd float %406, %405
  store float %407, ptr %58, align 4
  %408 = load i64, ptr %56, align 8
  %409 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %408) #10
  %410 = load float, ptr %409, align 4
  %411 = load float, ptr %59, align 4
  %412 = fadd float %411, %410
  store float %412, ptr %59, align 4
  %413 = load i64, ptr %56, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %56, align 8
  br label %415

415:                                              ; preds = %382
  %416 = load i32, ptr %60, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %60, align 4
  br label %377, !llvm.loop !20

418:                                              ; preds = %349
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %27, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %28, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #10
  br label %742

422:                                              ; preds = %353
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %27, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %28, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  br label %510

426:                                              ; preds = %377
  %427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %428 = load float, ptr %427, align 4
  store float %428, ptr %55, align 4
  %429 = load float, ptr %59, align 4
  %430 = load i32, ptr %57, align 4
  %431 = sext i32 %430 to i64
  %432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %431) #10
  store float %429, ptr %432, align 4
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %434 = load float, ptr %433, align 4
  store float %434, ptr %24, align 4
  br label %435

435:                                              ; preds = %426
  %436 = load i32, ptr %57, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %57, align 4
  br label %359, !llvm.loop !21

438:                                              ; preds = %359
  %439 = load float, ptr %54, align 4
  %440 = fdiv float 2.550000e+02, %439
  store float %440, ptr %62, align 4
  %441 = load float, ptr %55, align 4
  %442 = fdiv float 6.553500e+04, %441
  store float %442, ptr %63, align 4
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %444 = load float, ptr %443, align 4
  store float %444, ptr %23, align 4
  store i64 0, ptr %56, align 8
  store i64 0, ptr %64, align 8
  store i32 0, ptr %65, align 4
  br label %445

445:                                              ; preds = %500, %438
  %446 = load i32, ptr %65, align 4
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %12, align 8
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %503

450:                                              ; preds = %445
  store i32 0, ptr %66, align 4
  br label %451

451:                                              ; preds = %477, %450
  %452 = load i32, ptr %66, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, ptr %13, align 8
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %456, label %484

456:                                              ; preds = %451
  %457 = load ptr, ptr %16, align 8
  %458 = load i64, ptr %56, align 8
  %459 = load i64, ptr %14, align 8
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = load i64, ptr %14, align 8
  %463 = load float, ptr %23, align 4
  %464 = load i64, ptr %56, align 8
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %464) #10
  %466 = load float, ptr %465, align 4
  %467 = load ptr, ptr %18, align 8
  %468 = load i64, ptr %64, align 8
  %469 = load i64, ptr %14, align 8
  %470 = mul i64 %468, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %461, i64 noundef %462, float noundef %463, float noundef %466, ptr noundef %471)
          to label %472 unwind label %480

472:                                              ; preds = %456
  %473 = load i64, ptr %56, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %56, align 8
  %475 = load i64, ptr %64, align 8
  %476 = add i64 %475, 1
  store i64 %476, ptr %64, align 8
  br label %477

477:                                              ; preds = %472
  %478 = load i32, ptr %66, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %66, align 4
  br label %451, !llvm.loop !22

480:                                              ; preds = %503, %456
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %27, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %28, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  br label %510

484:                                              ; preds = %451
  %485 = load ptr, ptr %18, align 8
  %486 = load i64, ptr %64, align 8
  %487 = load i64, ptr %14, align 8
  %488 = mul i64 %486, %487
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = load i64, ptr %14, align 8
  %491 = load i64, ptr %19, align 8
  %492 = load i64, ptr %13, align 8
  %493 = sub i64 %491, %492
  %494 = mul i64 %490, %493
  call void @llvm.memset.p0.i64(ptr align 1 %489, i8 0, i64 %494, i1 false)
  %495 = load i64, ptr %19, align 8
  %496 = load i64, ptr %13, align 8
  %497 = sub i64 %495, %496
  %498 = load i64, ptr %64, align 8
  %499 = add i64 %498, %497
  store i64 %499, ptr %64, align 8
  br label %500

500:                                              ; preds = %484
  %501 = load i32, ptr %65, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %65, align 4
  br label %445, !llvm.loop !23

503:                                              ; preds = %445
  %504 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  %505 = load i64, ptr %12, align 8
  %506 = load float, ptr %23, align 4
  %507 = load float, ptr %24, align 4
  %508 = load ptr, ptr %20, align 8
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %504, i64 noundef %505, float noundef %506, float noundef %507, ptr noundef %508)
          to label %509 unwind label %480

509:                                              ; preds = %503
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  br label %727

510:                                              ; preds = %480, %422
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  br label %742

511:                                              ; preds = %346
  %512 = load i64, ptr %12, align 8
  %513 = load i64, ptr %13, align 8
  %514 = mul i64 %512, %513
  %515 = load i64, ptr %14, align 8
  %516 = mul i64 %514, %515
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %516, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %517 unwind label %559

517:                                              ; preds = %511
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  %518 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  store ptr %518, ptr %69, align 8
  store i64 0, ptr %70, align 8
  store i32 0, ptr %71, align 4
  br label %519

519:                                              ; preds = %568, %517
  %520 = load i32, ptr %71, align 4
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr %12, align 8
  %523 = icmp ult i64 %521, %522
  br i1 %523, label %524, label %571

524:                                              ; preds = %519
  %525 = load ptr, ptr %17, align 8
  %526 = load i32, ptr %71, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = load float, ptr %528, align 4
  %530 = load i64, ptr %13, align 8
  %531 = uitofp i64 %530 to float
  %532 = fdiv float %529, %531
  store float %532, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %533

533:                                              ; preds = %564, %524
  %534 = load i32, ptr %73, align 4
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr %13, align 8
  %537 = icmp ult i64 %535, %536
  br i1 %537, label %538, label %567

538:                                              ; preds = %533
  store i32 0, ptr %74, align 4
  br label %539

539:                                              ; preds = %556, %538
  %540 = load i32, ptr %74, align 4
  %541 = sext i32 %540 to i64
  %542 = load i64, ptr %14, align 8
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %544, label %563

544:                                              ; preds = %539
  %545 = load ptr, ptr %16, align 8
  %546 = load i64, ptr %70, align 8
  %547 = getelementptr inbounds float, ptr %545, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = load float, ptr %72, align 4
  %550 = fadd float %548, %549
  %551 = load ptr, ptr %69, align 8
  %552 = load i64, ptr %70, align 8
  %553 = getelementptr inbounds float, ptr %551, i64 %552
  store float %550, ptr %553, align 4
  %554 = load i64, ptr %70, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %70, align 8
  br label %556

556:                                              ; preds = %544
  %557 = load i32, ptr %74, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %74, align 4
  br label %539, !llvm.loop !24

559:                                              ; preds = %511
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %27, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %28, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  br label %742

563:                                              ; preds = %539
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %73, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %73, align 4
  br label %533, !llvm.loop !25

567:                                              ; preds = %533
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %71, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %71, align 4
  br label %519, !llvm.loop !26

571:                                              ; preds = %519
  %572 = load i64, ptr %13, align 8
  store float 0x7FF0000000000000, ptr %76, align 4
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %572, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %573 unwind label %623

573:                                              ; preds = %571
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #10
  %574 = load i64, ptr %13, align 8
  store float 0xFFF0000000000000, ptr %79, align 4
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %574, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %575 unwind label %627

575:                                              ; preds = %573
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #10
  store i64 0, ptr %81, align 8
  store i32 0, ptr %82, align 4
  br label %576

576:                                              ; preds = %632, %575
  %577 = load i32, ptr %82, align 4
  %578 = sext i32 %577 to i64
  %579 = load i64, ptr %12, align 8
  %580 = icmp ult i64 %578, %579
  br i1 %580, label %581, label %635

581:                                              ; preds = %576
  store i32 0, ptr %83, align 4
  br label %582

582:                                              ; preds = %620, %581
  %583 = load i32, ptr %83, align 4
  %584 = sext i32 %583 to i64
  %585 = load i64, ptr %13, align 8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %587, label %631

587:                                              ; preds = %582
  %588 = load i32, ptr %83, align 4
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %589) #10
  %591 = load ptr, ptr %69, align 8
  %592 = load i64, ptr %81, align 8
  %593 = load i64, ptr %14, align 8
  %594 = mul i64 %592, %593
  %595 = getelementptr inbounds float, ptr %591, i64 %594
  %596 = load i64, ptr %14, align 8
  %597 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %595, i64 noundef %596)
  store float %597, ptr %84, align 4
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %590, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %599 = load float, ptr %598, align 4
  %600 = load i32, ptr %83, align 4
  %601 = sext i32 %600 to i64
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %601) #10
  store float %599, ptr %602, align 4
  %603 = load i32, ptr %83, align 4
  %604 = sext i32 %603 to i64
  %605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %604) #10
  %606 = load ptr, ptr %69, align 8
  %607 = load i64, ptr %81, align 8
  %608 = load i64, ptr %14, align 8
  %609 = mul i64 %607, %608
  %610 = getelementptr inbounds float, ptr %606, i64 %609
  %611 = load i64, ptr %14, align 8
  %612 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %610, i64 noundef %611)
  store float %612, ptr %85, align 4
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %605, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %614 = load float, ptr %613, align 4
  %615 = load i32, ptr %83, align 4
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %616) #10
  store float %614, ptr %617, align 4
  %618 = load i64, ptr %81, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %81, align 8
  br label %620

620:                                              ; preds = %587
  %621 = load i32, ptr %83, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %83, align 4
  br label %582, !llvm.loop !27

623:                                              ; preds = %571
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %27, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %28, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #10
  br label %726

627:                                              ; preds = %573
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %27, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %28, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #10
  br label %725

631:                                              ; preds = %582
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %82, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %82, align 4
  br label %576, !llvm.loop !28

635:                                              ; preds = %576
  store float 0xFFF0000000000000, ptr %86, align 4
  store float 0.000000e+00, ptr %24, align 4
  store i32 0, ptr %87, align 4
  br label %636

636:                                              ; preds = %659, %635
  %637 = load i32, ptr %87, align 4
  %638 = sext i32 %637 to i64
  %639 = load i64, ptr %13, align 8
  %640 = icmp ult i64 %638, %639
  br i1 %640, label %641, label %662

641:                                              ; preds = %636
  %642 = load i32, ptr %87, align 4
  %643 = sext i32 %642 to i64
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %643) #10
  %645 = load float, ptr %644, align 4
  %646 = load i32, ptr %87, align 4
  %647 = sext i32 %646 to i64
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %647) #10
  %649 = load float, ptr %648, align 4
  %650 = fsub float %645, %649
  store float %650, ptr %88, align 4
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %652 = load float, ptr %651, align 4
  store float %652, ptr %86, align 4
  %653 = load i32, ptr %87, align 4
  %654 = sext i32 %653 to i64
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %654) #10
  %656 = load float, ptr %655, align 4
  %657 = load float, ptr %24, align 4
  %658 = fadd float %657, %656
  store float %658, ptr %24, align 4
  br label %659

659:                                              ; preds = %641
  %660 = load i32, ptr %87, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %87, align 4
  br label %636, !llvm.loop !29

662:                                              ; preds = %636
  %663 = load float, ptr %86, align 4
  %664 = fdiv float 2.550000e+02, %663
  store float %664, ptr %23, align 4
  store i64 0, ptr %81, align 8
  store i64 0, ptr %89, align 8
  store i32 0, ptr %90, align 4
  br label %665

665:                                              ; preds = %721, %662
  %666 = load i32, ptr %90, align 4
  %667 = sext i32 %666 to i64
  %668 = load i64, ptr %12, align 8
  %669 = icmp ult i64 %667, %668
  br i1 %669, label %670, label %724

670:                                              ; preds = %665
  store i32 0, ptr %91, align 4
  br label %671

671:                                              ; preds = %698, %670
  %672 = load i32, ptr %91, align 4
  %673 = sext i32 %672 to i64
  %674 = load i64, ptr %13, align 8
  %675 = icmp ult i64 %673, %674
  br i1 %675, label %676, label %705

676:                                              ; preds = %671
  %677 = load ptr, ptr %69, align 8
  %678 = load i64, ptr %81, align 8
  %679 = load i64, ptr %14, align 8
  %680 = mul i64 %678, %679
  %681 = getelementptr inbounds float, ptr %677, i64 %680
  %682 = load i64, ptr %14, align 8
  %683 = load float, ptr %23, align 4
  %684 = load i32, ptr %91, align 4
  %685 = sext i32 %684 to i64
  %686 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %685) #10
  %687 = load float, ptr %686, align 4
  %688 = load ptr, ptr %18, align 8
  %689 = load i64, ptr %89, align 8
  %690 = load i64, ptr %14, align 8
  %691 = mul i64 %689, %690
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %681, i64 noundef %682, float noundef %683, float noundef %687, ptr noundef %692)
          to label %693 unwind label %701

693:                                              ; preds = %676
  %694 = load i64, ptr %81, align 8
  %695 = add i64 %694, 1
  store i64 %695, ptr %81, align 8
  %696 = load i64, ptr %89, align 8
  %697 = add i64 %696, 1
  store i64 %697, ptr %89, align 8
  br label %698

698:                                              ; preds = %693
  %699 = load i32, ptr %91, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %91, align 4
  br label %671, !llvm.loop !30

701:                                              ; preds = %676
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %27, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %28, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #10
  br label %725

705:                                              ; preds = %671
  %706 = load ptr, ptr %18, align 8
  %707 = load i64, ptr %89, align 8
  %708 = load i64, ptr %14, align 8
  %709 = mul i64 %707, %708
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  %711 = load i64, ptr %14, align 8
  %712 = load i64, ptr %19, align 8
  %713 = load i64, ptr %13, align 8
  %714 = sub i64 %712, %713
  %715 = mul i64 %711, %714
  call void @llvm.memset.p0.i64(ptr align 1 %710, i8 0, i64 %715, i1 false)
  %716 = load i64, ptr %19, align 8
  %717 = load i64, ptr %13, align 8
  %718 = sub i64 %716, %717
  %719 = load i64, ptr %89, align 8
  %720 = add i64 %719, %718
  store i64 %720, ptr %89, align 8
  br label %721

721:                                              ; preds = %705
  %722 = load i32, ptr %90, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %90, align 4
  br label %665, !llvm.loop !31

724:                                              ; preds = %665
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  br label %727

725:                                              ; preds = %701, %627
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #10
  br label %726

726:                                              ; preds = %725, %623
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  br label %742

727:                                              ; preds = %724, %509
  br label %728

728:                                              ; preds = %727, %345
  br label %729

729:                                              ; preds = %728, %213
  %730 = load ptr, ptr %21, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load float, ptr %23, align 4
  %734 = load ptr, ptr %21, align 8
  store float %733, ptr %734, align 4
  br label %735

735:                                              ; preds = %732, %729
  %736 = load ptr, ptr %22, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load float, ptr %24, align 4
  %740 = load ptr, ptr %22, align 8
  store float %739, ptr %740, align 4
  br label %741

741:                                              ; preds = %738, %735
  ret void

742:                                              ; preds = %726, %559, %510, %418, %325, %283, %209, %170, %120
  %743 = load ptr, ptr %27, align 8
  %744 = load i32, ptr %28, align 4
  %745 = insertvalue { ptr, i32 } poison, ptr %743, 0
  %746 = insertvalue { ptr, i32 } %745, i32 %744, 1
  resume { ptr, i32 } %746

747:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %36, %5
  %13 = load i32, ptr %11, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %9, align 4
  %24 = fsub float %22, %23
  %25 = load float, ptr %8, align 4
  %26 = fmul float %24, %25
  %27 = fpext float %26 to double
  %28 = fadd double %27, 5.000000e-01
  %29 = fptrunc double %28 to float
  %30 = call float @llvm.floor.f32(float %29)
  %31 = fptoui float %30 to i8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %12, !llvm.loop !32

39:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %36, %5
  %13 = load i32, ptr %11, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %9, align 4
  %24 = fsub float %22, %23
  %25 = load float, ptr %8, align 4
  %26 = fmul float %24, %25
  %27 = fpext float %26 to double
  %28 = fadd double %27, 5.000000e-01
  %29 = fptrunc double %28 to float
  %30 = call float @llvm.floor.f32(float %29)
  %31 = fptoui float %30 to i16
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %12, !llvm.loop !33

39:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut24aq_quantize_LUT_and_biasEmmmPKfS2_miPhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %40 = load i64, ptr %14, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %41 unwind label %109

41:                                               ; preds = %12
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  store float 0xFFF0000000000000, ptr %31, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %42, i64 noundef %43)
  store float %44, ptr %33, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %13, align 8
  %47 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %45, i64 noundef %46)
  store float %47, ptr %34, align 4
  %48 = load float, ptr %34, align 4
  %49 = load float, ptr %33, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %32, align 4
  store float 0.000000e+00, ptr %26, align 4
  store i32 0, ptr %35, align 4
  br label %51

51:                                               ; preds = %106, %41
  %52 = load i32, ptr %35, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %14, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %113

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %35, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %15, align 8
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load i64, ptr %15, align 8
  %64 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %62, i64 noundef %63)
  %65 = load i32, ptr %35, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %66) #10
  store float %64, ptr %67, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %35, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %15, align 8
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load i64, ptr %15, align 8
  %75 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %73, i64 noundef %74)
  %76 = load i32, ptr %35, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %77) #10
  %79 = load float, ptr %78, align 4
  %80 = fsub float %75, %79
  store float %80, ptr %36, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %82 = load float, ptr %81, align 4
  store float %82, ptr %31, align 4
  %83 = load i32, ptr %35, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %18, align 8
  %87 = sub i64 %85, %86
  %88 = icmp uge i64 %84, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %56
  %90 = load float, ptr %36, align 4
  %91 = load i32, ptr %19, align 4
  %92 = sitofp i32 %91 to float
  %93 = fmul float %90, %92
  br label %96

94:                                               ; preds = %56
  %95 = load float, ptr %36, align 4
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi float [ %93, %89 ], [ %95, %94 ]
  %98 = load float, ptr %32, align 4
  %99 = fadd float %98, %97
  store float %99, ptr %32, align 4
  %100 = load i32, ptr %35, align 4
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %101) #10
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %26, align 4
  %105 = fadd float %104, %103
  store float %105, ptr %26, align 4
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %35, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %35, align 4
  br label %51, !llvm.loop !34

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %29, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %30, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  br label %170

113:                                              ; preds = %51
  %114 = load float, ptr %31, align 4
  %115 = fdiv float 2.550000e+02, %114
  store float %115, ptr %37, align 4
  %116 = load float, ptr %32, align 4
  %117 = fdiv float 6.553500e+04, %116
  store float %117, ptr %38, align 4
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %119 = load float, ptr %118, align 4
  store float %119, ptr %25, align 4
  %120 = load float, ptr %33, align 4
  %121 = load float, ptr %26, align 4
  %122 = fadd float %121, %120
  store float %122, ptr %26, align 4
  store i32 0, ptr %39, align 4
  br label %123

123:                                              ; preds = %147, %113
  %124 = load i32, ptr %39, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %14, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %39, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %15, align 8
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = load i64, ptr %15, align 8
  %136 = load float, ptr %25, align 4
  %137 = load i32, ptr %39, align 4
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %138) #10
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr %39, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %15, align 8
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  call void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %134, i64 noundef %135, float noundef %136, float noundef %140, ptr noundef %146)
  br label %147

147:                                              ; preds = %128
  %148 = load i32, ptr %39, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %39, align 4
  br label %123, !llvm.loop !35

150:                                              ; preds = %123
  %151 = load ptr, ptr %20, align 8
  %152 = load i64, ptr %14, align 8
  %153 = load i64, ptr %15, align 8
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i64, ptr %15, align 8
  %157 = load i64, ptr %21, align 8
  %158 = load i64, ptr %14, align 8
  %159 = sub i64 %157, %158
  %160 = mul i64 %156, %159
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %160, i1 false)
  %161 = load ptr, ptr %17, align 8
  %162 = load i64, ptr %13, align 8
  %163 = load float, ptr %25, align 4
  %164 = load float, ptr %33, align 4
  %165 = load ptr, ptr %22, align 8
  call void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %161, i64 noundef %162, float noundef %163, float noundef %164, ptr noundef %165)
  %166 = load float, ptr %25, align 4
  %167 = load ptr, ptr %23, align 8
  store float %166, ptr %167, align 4
  %168 = load float, ptr %26, align 4
  %169 = load ptr, ptr %24, align 8
  store float %168, ptr %169, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #10
  ret void

170:                                              ; preds = %109
  %171 = load ptr, ptr %29, align 8
  %172 = load i32, ptr %30, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store float 0xFFF0000000000000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %45, %4
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  %31 = load i64, ptr %6, align 8
  %32 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %30, i64 noundef %31)
  store float %32, ptr %11, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  %39 = load i64, ptr %6, align 8
  %40 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %38, i64 noundef %39)
  %41 = load float, ptr %11, align 4
  %42 = fsub float %40, %41
  store float %42, ptr %12, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %44 = load float, ptr %43, align 4
  store float %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %17, !llvm.loop !36

48:                                               ; preds = %17
  store float 0xFFF0000000000000, ptr %13, align 4
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %79, %48
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %5, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds float, ptr %59, i64 %63
  %65 = load i64, ptr %6, align 8
  %66 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %64, i64 noundef %65)
  store float %66, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %6, align 8
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds float, ptr %67, i64 %71
  %73 = load i64, ptr %6, align 8
  %74 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %72, i64 noundef %73)
  %75 = load float, ptr %15, align 4
  %76 = fsub float %74, %75
  store float %76, ptr %16, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %78 = load float, ptr %77, align 4
  store float %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %58
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %53, !llvm.loop !37

82:                                               ; preds = %53
  %83 = load float, ptr %13, align 4
  %84 = load float, ptr %9, align 4
  %85 = fdiv float %83, %84
  ret float %85
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
