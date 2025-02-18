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
%"class.std::allocator.0" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %21 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %22 unwind label %29

22:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %74, %22
  %24 = load i32, ptr %16, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %78

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %128

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %38
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = invoke noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %39, i64 noundef %40)
          to label %42 unwind label %65

42:                                               ; preds = %33
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %44) #15
  store float %41, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw float, ptr %46, i64 %50
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = invoke noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %51, i64 noundef %52)
          to label %54 unwind label %69

54:                                               ; preds = %42
  %55 = load i32, ptr %16, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %56) #15
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = fsub float %53, %58
  store float %59, ptr %17, align 4, !tbaa !11
  %60 = load float, ptr %17, align 4, !tbaa !11
  %61 = load float, ptr %11, align 4, !tbaa !11
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = load float, ptr %17, align 4, !tbaa !11
  store float %64, ptr %11, align 4, !tbaa !11
  br label %73

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %77

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %77

73:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !13
  br label %23, !llvm.loop !15

77:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %127

78:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %79 = load float, ptr %11, align 4, !tbaa !11
  %80 = fdiv float 2.550000e+02, %79
  store float %80, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 0.000000e+00, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %107, %78
  %82 = load i32, ptr %20, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %7, align 8, !tbaa !9
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %114

87:                                               ; preds = %81
  %88 = load i32, ptr %20, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %89) #15
  %91 = load float, ptr %90, align 4, !tbaa !11
  %92 = load float, ptr %19, align 4, !tbaa !11
  %93 = fadd float %92, %91
  store float %93, ptr %19, align 4, !tbaa !11
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i32, ptr %20, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %8, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %94, i64 %98
  %100 = load i64, ptr %8, align 8, !tbaa !9
  %101 = load float, ptr %18, align 4, !tbaa !11
  %102 = load i32, ptr %20, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %103) #15
  %105 = load float, ptr %104, align 4, !tbaa !11
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff(ptr noundef %99, i64 noundef %100, float noundef %101, float noundef %105)
          to label %106 unwind label %110

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %20, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !13
  br label %81, !llvm.loop !17

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %127

114:                                              ; preds = %86
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load float, ptr %18, align 4, !tbaa !11
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  store float %118, ptr %119, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load float, ptr %19, align 4, !tbaa !11
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  store float %124, ptr %125, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void

127:                                              ; preds = %110, %77
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %128

128:                                              ; preds = %127, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0x7FF0000000000000, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = load float, ptr %5, align 4, !tbaa !11
  %20 = fcmp olt float %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !11
  store float %26, ptr %5, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !24

31:                                               ; preds = %12
  %32 = load float, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0xFFF0000000000000, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = load float, ptr %5, align 4, !tbaa !11
  %20 = fcmp ogt float %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !11
  store float %26, ptr %5, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !27

31:                                               ; preds = %12
  %32 = load float, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %34, %4
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = load float, ptr %8, align 4, !tbaa !11
  %23 = fsub float %21, %22
  %24 = load float, ptr %7, align 4, !tbaa !11
  %25 = fmul float %23, %24
  %26 = fpext float %25 to double
  %27 = fadd double %26, 5.000000e-01
  %28 = fptrunc double %27 to float
  %29 = call float @llvm.floor.f32(float %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !13
  br label %10, !llvm.loop !28

37:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load float, ptr %8, align 4, !tbaa !11
  store float %9, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store float %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !4
  br label %10, !llvm.loop !44

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
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
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  %30 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %31 unwind label %38

31:                                               ; preds = %6
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %108, %31
  %33 = load i32, ptr %18, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %111

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %171

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0x7FF0000000000000, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0xFFF0000000000000, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %82, %42
  %44 = load i32, ptr %22, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %94

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load i32, ptr %22, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = mul i64 %52, %53
  %55 = load i32, ptr %18, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw float, ptr %50, i64 %59
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %60, i64 noundef %61)
  store float %62, ptr %23, align 4, !tbaa !11
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %64 unwind label %85

64:                                               ; preds = %49
  %65 = load float, ptr %63, align 4, !tbaa !11
  store float %65, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load i32, ptr %22, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !9
  %70 = mul i64 %68, %69
  %71 = load i32, ptr %18, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = load i64, ptr %10, align 8, !tbaa !9
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw float, ptr %66, i64 %75
  %77 = load i64, ptr %10, align 8, !tbaa !9
  %78 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %76, i64 noundef %77)
  store float %78, ptr %24, align 4, !tbaa !11
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %80 unwind label %89

80:                                               ; preds = %64
  %81 = load float, ptr %79, align 4, !tbaa !11
  store float %81, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %22, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %22, align 4, !tbaa !13
  br label %43, !llvm.loop !45

85:                                               ; preds = %49
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %93

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %171

94:                                               ; preds = %48
  %95 = load float, ptr %20, align 4, !tbaa !11
  %96 = load i32, ptr %18, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %97) #15
  store float %95, ptr %98, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %99 = load float, ptr %21, align 4, !tbaa !11
  %100 = load float, ptr %20, align 4, !tbaa !11
  %101 = fsub float %99, %100
  store float %101, ptr %25, align 4, !tbaa !11
  %102 = load float, ptr %25, align 4, !tbaa !11
  %103 = load float, ptr %13, align 4, !tbaa !11
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load float, ptr %25, align 4, !tbaa !11
  store float %106, ptr %13, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %18, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !13
  br label %32, !llvm.loop !46

111:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %112 = load float, ptr %13, align 4, !tbaa !11
  %113 = fdiv float 2.550000e+02, %112
  store float %113, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store float 0.000000e+00, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %155, %111
  %115 = load i32, ptr %28, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %9, align 8, !tbaa !9
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %158

120:                                              ; preds = %114
  %121 = load i32, ptr %28, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %122) #15
  %124 = load float, ptr %123, align 4, !tbaa !11
  %125 = load float, ptr %27, align 4, !tbaa !11
  %126 = fadd float %125, %124
  store float %126, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %151, %120
  %128 = load i32, ptr %29, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %8, align 8, !tbaa !9
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %154

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load i32, ptr %29, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %9, align 8, !tbaa !9
  %138 = mul i64 %136, %137
  %139 = load i32, ptr %28, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = load i64, ptr %10, align 8, !tbaa !9
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw float, ptr %134, i64 %143
  %145 = load i64, ptr %10, align 8, !tbaa !9
  %146 = load float, ptr %26, align 4, !tbaa !11
  %147 = load i32, ptr %28, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %148) #15
  %150 = load float, ptr %149, align 4, !tbaa !11
  call void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff(ptr noundef %144, i64 noundef %145, float noundef %146, float noundef %150)
  br label %151

151:                                              ; preds = %133
  %152 = load i32, ptr %29, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %29, align 4, !tbaa !13
  br label %127, !llvm.loop !47

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %28, align 4, !tbaa !13
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %28, align 4, !tbaa !13
  br label %114, !llvm.loop !48

158:                                              ; preds = %119
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load float, ptr %26, align 4, !tbaa !11
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  store float %162, ptr %163, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load float, ptr %27, align 4, !tbaa !11
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  store float %168, ptr %169, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void

171:                                              ; preds = %93, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
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
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::vector", align 8
  %77 = alloca float, align 4
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::vector", align 8
  %80 = alloca float, align 4
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca i32, align 4
  %89 = alloca float, align 4
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !9
  store i64 %1, ptr %13, align 8, !tbaa !9
  store i64 %2, ptr %14, align 8, !tbaa !9
  %93 = zext i1 %3 to i8
  store i8 %93, ptr %15, align 1, !tbaa !40
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !49
  store i64 %7, ptr %19, align 8, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !51
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %230, label %96

96:                                               ; preds = %11
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %15, align 1, !tbaa !40, !range !53, !noundef !54
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #15
  store i32 %102, ptr %26, align 4, !tbaa !13
  %103 = load i32, ptr %26, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %105)
          to label %106 unwind label %113

106:                                              ; preds = %101
  %107 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef %109, ptr noundef @.str.1, ptr noundef @.str.2) #15
  %111 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_, ptr noundef @.str.3, i32 noundef 140)
          to label %112 unwind label %117

112:                                              ; preds = %108
  invoke void @__cxa_throw(ptr %111, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %781 unwind label %113

113:                                              ; preds = %112, %106, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %27, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %28, align 4
  br label %121

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %27, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %28, align 4
  call void @__cxa_free_exception(ptr %111) #15
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %775

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %97
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #15
  %127 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %128 unwind label %135

128:                                              ; preds = %126
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store float 0xFFF0000000000000, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store float 0.000000e+00, ptr %32, align 4, !tbaa !11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %175, %128
  %130 = load i32, ptr %33, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %13, align 8, !tbaa !9
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %178

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %27, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  br label %229

139:                                              ; preds = %129
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = load i32, ptr %33, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %14, align 8, !tbaa !9
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %140, i64 %144
  %146 = load i64, ptr %14, align 8, !tbaa !9
  %147 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %145, i64 noundef %146)
  %148 = load i32, ptr %33, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %149) #15
  store float %147, ptr %150, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = load i32, ptr %33, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %14, align 8, !tbaa !9
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds nuw float, ptr %151, i64 %155
  %157 = load i64, ptr %14, align 8, !tbaa !9
  %158 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %156, i64 noundef %157)
  %159 = load i32, ptr %33, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %160) #15
  %162 = load float, ptr %161, align 4, !tbaa !11
  %163 = fsub float %158, %162
  store float %163, ptr %34, align 4, !tbaa !11
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %165 = load float, ptr %164, align 4, !tbaa !11
  store float %165, ptr %31, align 4, !tbaa !11
  %166 = load float, ptr %34, align 4, !tbaa !11
  %167 = load float, ptr %32, align 4, !tbaa !11
  %168 = fadd float %167, %166
  store float %168, ptr %32, align 4, !tbaa !11
  %169 = load i32, ptr %33, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %170) #15
  %172 = load float, ptr %171, align 4, !tbaa !11
  %173 = load float, ptr %24, align 4, !tbaa !11
  %174 = fadd float %173, %172
  store float %174, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %175

175:                                              ; preds = %139
  %176 = load i32, ptr %33, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %33, align 4, !tbaa !13
  br label %129, !llvm.loop !55

178:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %179 = load float, ptr %31, align 4, !tbaa !11
  %180 = fdiv float 2.550000e+02, %179
  store float %180, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %181 = load float, ptr %32, align 4, !tbaa !11
  %182 = fdiv float 6.553500e+04, %181
  store float %182, ptr %36, align 4, !tbaa !11
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %184 = load float, ptr %183, align 4, !tbaa !11
  store float %184, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %211, %178
  %186 = load i32, ptr %37, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %13, align 8, !tbaa !9
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %218

191:                                              ; preds = %185
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = load i32, ptr %37, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %14, align 8, !tbaa !9
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %192, i64 %196
  %198 = load i64, ptr %14, align 8, !tbaa !9
  %199 = load float, ptr %23, align 4, !tbaa !11
  %200 = load i32, ptr %37, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %201) #15
  %203 = load float, ptr %202, align 4, !tbaa !11
  %204 = load ptr, ptr %18, align 8, !tbaa !49
  %205 = load i32, ptr %37, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %14, align 8, !tbaa !9
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %197, i64 noundef %198, float noundef %199, float noundef %203, ptr noundef %209)
          to label %210 unwind label %214

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %37, align 4, !tbaa !13
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %37, align 4, !tbaa !13
  br label %185, !llvm.loop !56

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %27, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %229

218:                                              ; preds = %190
  %219 = load ptr, ptr %18, align 8, !tbaa !49
  %220 = load i64, ptr %13, align 8, !tbaa !9
  %221 = load i64, ptr %14, align 8, !tbaa !9
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = load i64, ptr %14, align 8, !tbaa !9
  %225 = load i64, ptr %19, align 8, !tbaa !9
  %226 = load i64, ptr %13, align 8, !tbaa !9
  %227 = sub i64 %225, %226
  %228 = mul i64 %224, %227
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 %228, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  br label %762

229:                                              ; preds = %214, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  br label %775

230:                                              ; preds = %11
  %231 = load i8, ptr %15, align 1, !tbaa !40, !range !53, !noundef !54
  %232 = trunc i8 %231 to i1
  br i1 %232, label %360, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  %234 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %235 unwind label %251

235:                                              ; preds = %233
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store float 0xFFF0000000000000, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = load i64, ptr %12, align 8, !tbaa !9
  %238 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %236, i64 noundef %237)
  store float %238, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %239 = load ptr, ptr %17, align 8, !tbaa !4
  %240 = load i64, ptr %12, align 8, !tbaa !9
  %241 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %239, i64 noundef %240)
  store float %241, ptr %43, align 4, !tbaa !11
  %242 = load float, ptr %43, align 4, !tbaa !11
  %243 = load float, ptr %42, align 4, !tbaa !11
  %244 = fsub float %242, %243
  store float %244, ptr %41, align 4, !tbaa !11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 0, ptr %44, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %291, %235
  %246 = load i32, ptr %44, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %13, align 8, !tbaa !9
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %294

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %27, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  br label %359

255:                                              ; preds = %245
  %256 = load ptr, ptr %16, align 8, !tbaa !4
  %257 = load i32, ptr %44, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %14, align 8, !tbaa !9
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw float, ptr %256, i64 %260
  %262 = load i64, ptr %14, align 8, !tbaa !9
  %263 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %261, i64 noundef %262)
  %264 = load i32, ptr %44, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %265) #15
  store float %263, ptr %266, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %267 = load ptr, ptr %16, align 8, !tbaa !4
  %268 = load i32, ptr %44, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %14, align 8, !tbaa !9
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds nuw float, ptr %267, i64 %271
  %273 = load i64, ptr %14, align 8, !tbaa !9
  %274 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %272, i64 noundef %273)
  %275 = load i32, ptr %44, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %276) #15
  %278 = load float, ptr %277, align 4, !tbaa !11
  %279 = fsub float %274, %278
  store float %279, ptr %45, align 4, !tbaa !11
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %281 = load float, ptr %280, align 4, !tbaa !11
  store float %281, ptr %40, align 4, !tbaa !11
  %282 = load float, ptr %45, align 4, !tbaa !11
  %283 = load float, ptr %41, align 4, !tbaa !11
  %284 = fadd float %283, %282
  store float %284, ptr %41, align 4, !tbaa !11
  %285 = load i32, ptr %44, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %286) #15
  %288 = load float, ptr %287, align 4, !tbaa !11
  %289 = load float, ptr %24, align 4, !tbaa !11
  %290 = fadd float %289, %288
  store float %290, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %291

291:                                              ; preds = %255
  %292 = load i32, ptr %44, align 4, !tbaa !13
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %44, align 4, !tbaa !13
  br label %245, !llvm.loop !57

294:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %295 = load float, ptr %40, align 4, !tbaa !11
  %296 = fdiv float 2.550000e+02, %295
  store float %296, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %297 = load float, ptr %41, align 4, !tbaa !11
  %298 = fdiv float 6.553500e+04, %297
  store float %298, ptr %47, align 4, !tbaa !11
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %300 = load float, ptr %299, align 4, !tbaa !11
  store float %300, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  %301 = load float, ptr %42, align 4, !tbaa !11
  %302 = load float, ptr %24, align 4, !tbaa !11
  %303 = fadd float %302, %301
  store float %303, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %330, %294
  %305 = load i32, ptr %48, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %13, align 8, !tbaa !9
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %337

310:                                              ; preds = %304
  %311 = load ptr, ptr %16, align 8, !tbaa !4
  %312 = load i32, ptr %48, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr %14, align 8, !tbaa !9
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds nuw float, ptr %311, i64 %315
  %317 = load i64, ptr %14, align 8, !tbaa !9
  %318 = load float, ptr %23, align 4, !tbaa !11
  %319 = load i32, ptr %48, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %320) #15
  %322 = load float, ptr %321, align 4, !tbaa !11
  %323 = load ptr, ptr %18, align 8, !tbaa !49
  %324 = load i32, ptr %48, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %14, align 8, !tbaa !9
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 %327
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %316, i64 noundef %317, float noundef %318, float noundef %322, ptr noundef %328)
          to label %329 unwind label %333

329:                                              ; preds = %310
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %48, align 4, !tbaa !13
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %48, align 4, !tbaa !13
  br label %304, !llvm.loop !58

333:                                              ; preds = %310
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %27, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %358

337:                                              ; preds = %309
  %338 = load ptr, ptr %18, align 8, !tbaa !49
  %339 = load i64, ptr %13, align 8, !tbaa !9
  %340 = load i64, ptr %14, align 8, !tbaa !9
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %341
  %343 = load i64, ptr %14, align 8, !tbaa !9
  %344 = load i64, ptr %19, align 8, !tbaa !9
  %345 = load i64, ptr %13, align 8, !tbaa !9
  %346 = sub i64 %344, %345
  %347 = mul i64 %343, %346
  call void @llvm.memset.p0.i64(ptr align 1 %342, i8 0, i64 %347, i1 false)
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  %349 = load i64, ptr %12, align 8, !tbaa !9
  %350 = load float, ptr %23, align 4, !tbaa !11
  %351 = load float, ptr %42, align 4, !tbaa !11
  %352 = load ptr, ptr %20, align 8, !tbaa !51
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %348, i64 noundef %349, float noundef %350, float noundef %351, ptr noundef %352)
          to label %353 unwind label %354

353:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  br label %761

354:                                              ; preds = %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %27, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %28, align 4
  br label %358

358:                                              ; preds = %354, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %359

359:                                              ; preds = %358, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  br label %775

360:                                              ; preds = %230
  %361 = load ptr, ptr %20, align 8, !tbaa !51
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %535

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #15
  %364 = load i64, ptr %12, align 8, !tbaa !9
  %365 = load i64, ptr %13, align 8, !tbaa !9
  %366 = mul i64 %364, %365
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %367 unwind label %379

367:                                              ; preds = %363
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #15
  %368 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %368, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %369 unwind label %383

369:                                              ; preds = %367
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %370 = load ptr, ptr %17, align 8, !tbaa !4
  %371 = load i64, ptr %12, align 8, !tbaa !9
  %372 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %370, i64 noundef %371)
  store float %372, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store float 0xFFF0000000000000, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store float 0xFFF0000000000000, ptr %55, align 4, !tbaa !11
  store float 0x7FF0000000000000, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  store i64 0, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %451, %369
  %374 = load i32, ptr %57, align 4, !tbaa !13
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %12, align 8, !tbaa !9
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %387, label %378

378:                                              ; preds = %373
  store i32 18, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %454

379:                                              ; preds = %363
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %27, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  br label %534

383:                                              ; preds = %367
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %27, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  br label %533

387:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %388 = load ptr, ptr %17, align 8, !tbaa !4
  %389 = load i32, ptr %57, align 4, !tbaa !13
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !11
  %393 = load float, ptr %53, align 4, !tbaa !11
  %394 = fsub float %392, %393
  store float %394, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %395 = load ptr, ptr %17, align 8, !tbaa !4
  %396 = load i32, ptr %57, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !11
  store float %399, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %439, %387
  %401 = load i32, ptr %61, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %13, align 8, !tbaa !9
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  store i32 21, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %442

406:                                              ; preds = %400
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  %408 = load i64, ptr %56, align 8, !tbaa !9
  %409 = load i64, ptr %14, align 8, !tbaa !9
  %410 = mul i64 %408, %409
  %411 = getelementptr inbounds nuw float, ptr %407, i64 %410
  %412 = load i64, ptr %14, align 8, !tbaa !9
  %413 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %411, i64 noundef %412)
  %414 = load i64, ptr %56, align 8, !tbaa !9
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %414) #15
  store float %413, ptr %415, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  %417 = load i64, ptr %56, align 8, !tbaa !9
  %418 = load i64, ptr %14, align 8, !tbaa !9
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds nuw float, ptr %416, i64 %419
  %421 = load i64, ptr %14, align 8, !tbaa !9
  %422 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %420, i64 noundef %421)
  %423 = load i64, ptr %56, align 8, !tbaa !9
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %423) #15
  %425 = load float, ptr %424, align 4, !tbaa !11
  %426 = fsub float %422, %425
  store float %426, ptr %62, align 4, !tbaa !11
  %427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %428 = load float, ptr %427, align 4, !tbaa !11
  store float %428, ptr %54, align 4, !tbaa !11
  %429 = load float, ptr %62, align 4, !tbaa !11
  %430 = load float, ptr %59, align 4, !tbaa !11
  %431 = fadd float %430, %429
  store float %431, ptr %59, align 4, !tbaa !11
  %432 = load i64, ptr %56, align 8, !tbaa !9
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %432) #15
  %434 = load float, ptr %433, align 4, !tbaa !11
  %435 = load float, ptr %60, align 4, !tbaa !11
  %436 = fadd float %435, %434
  store float %436, ptr %60, align 4, !tbaa !11
  %437 = load i64, ptr %56, align 8, !tbaa !9
  %438 = add i64 %437, 1
  store i64 %438, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %439

439:                                              ; preds = %406
  %440 = load i32, ptr %61, align 4, !tbaa !13
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %61, align 4, !tbaa !13
  br label %400, !llvm.loop !59

442:                                              ; preds = %405
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %444 = load float, ptr %443, align 4, !tbaa !11
  store float %444, ptr %55, align 4, !tbaa !11
  %445 = load float, ptr %60, align 4, !tbaa !11
  %446 = load i32, ptr %57, align 4, !tbaa !13
  %447 = sext i32 %446 to i64
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %447) #15
  store float %445, ptr %448, align 4, !tbaa !11
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %450 = load float, ptr %449, align 4, !tbaa !11
  store float %450, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %451

451:                                              ; preds = %442
  %452 = load i32, ptr %57, align 4, !tbaa !13
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %57, align 4, !tbaa !13
  br label %373, !llvm.loop !60

454:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %455 = load float, ptr %54, align 4, !tbaa !11
  %456 = fdiv float 2.550000e+02, %455
  store float %456, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %457 = load float, ptr %55, align 4, !tbaa !11
  %458 = fdiv float 6.553500e+04, %457
  store float %458, ptr %64, align 4, !tbaa !11
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %460 = load float, ptr %459, align 4, !tbaa !11
  store float %460, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  store i64 0, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  store i64 0, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  store i32 0, ptr %66, align 4, !tbaa !13
  br label %461

461:                                              ; preds = %518, %454
  %462 = load i32, ptr %66, align 4, !tbaa !13
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr %12, align 8, !tbaa !9
  %465 = icmp ult i64 %463, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  store i32 24, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %521

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  store i32 0, ptr %67, align 4, !tbaa !13
  br label %468

468:                                              ; preds = %495, %467
  %469 = load i32, ptr %67, align 4, !tbaa !13
  %470 = sext i32 %469 to i64
  %471 = load i64, ptr %13, align 8, !tbaa !9
  %472 = icmp ult i64 %470, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %468
  store i32 27, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %502

474:                                              ; preds = %468
  %475 = load ptr, ptr %16, align 8, !tbaa !4
  %476 = load i64, ptr %56, align 8, !tbaa !9
  %477 = load i64, ptr %14, align 8, !tbaa !9
  %478 = mul i64 %476, %477
  %479 = getelementptr inbounds nuw float, ptr %475, i64 %478
  %480 = load i64, ptr %14, align 8, !tbaa !9
  %481 = load float, ptr %23, align 4, !tbaa !11
  %482 = load i64, ptr %56, align 8, !tbaa !9
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %482) #15
  %484 = load float, ptr %483, align 4, !tbaa !11
  %485 = load ptr, ptr %18, align 8, !tbaa !49
  %486 = load i64, ptr %65, align 8, !tbaa !9
  %487 = load i64, ptr %14, align 8, !tbaa !9
  %488 = mul i64 %486, %487
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 %488
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %479, i64 noundef %480, float noundef %481, float noundef %484, ptr noundef %489)
          to label %490 unwind label %498

490:                                              ; preds = %474
  %491 = load i64, ptr %56, align 8, !tbaa !9
  %492 = add i64 %491, 1
  store i64 %492, ptr %56, align 8, !tbaa !9
  %493 = load i64, ptr %65, align 8, !tbaa !9
  %494 = add i64 %493, 1
  store i64 %494, ptr %65, align 8, !tbaa !9
  br label %495

495:                                              ; preds = %490
  %496 = load i32, ptr %67, align 4, !tbaa !13
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %67, align 4, !tbaa !13
  br label %468, !llvm.loop !61

498:                                              ; preds = %474
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %27, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %532

502:                                              ; preds = %473
  %503 = load ptr, ptr %18, align 8, !tbaa !49
  %504 = load i64, ptr %65, align 8, !tbaa !9
  %505 = load i64, ptr %14, align 8, !tbaa !9
  %506 = mul i64 %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %506
  %508 = load i64, ptr %14, align 8, !tbaa !9
  %509 = load i64, ptr %19, align 8, !tbaa !9
  %510 = load i64, ptr %13, align 8, !tbaa !9
  %511 = sub i64 %509, %510
  %512 = mul i64 %508, %511
  call void @llvm.memset.p0.i64(ptr align 1 %507, i8 0, i64 %512, i1 false)
  %513 = load i64, ptr %19, align 8, !tbaa !9
  %514 = load i64, ptr %13, align 8, !tbaa !9
  %515 = sub i64 %513, %514
  %516 = load i64, ptr %65, align 8, !tbaa !9
  %517 = add i64 %516, %515
  store i64 %517, ptr %65, align 8, !tbaa !9
  br label %518

518:                                              ; preds = %502
  %519 = load i32, ptr %66, align 4, !tbaa !13
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %66, align 4, !tbaa !13
  br label %461, !llvm.loop !62

521:                                              ; preds = %466
  %522 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  %523 = load i64, ptr %12, align 8, !tbaa !9
  %524 = load float, ptr %23, align 4, !tbaa !11
  %525 = load float, ptr %24, align 4, !tbaa !11
  %526 = load ptr, ptr %20, align 8, !tbaa !51
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %522, i64 noundef %523, float noundef %524, float noundef %525, ptr noundef %526)
          to label %527 unwind label %528

527:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #15
  br label %760

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %27, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %28, align 4
  br label %532

532:                                              ; preds = %528, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %533

533:                                              ; preds = %532, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %534

534:                                              ; preds = %533, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #15
  br label %775

535:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #15
  %536 = load i64, ptr %12, align 8, !tbaa !9
  %537 = load i64, ptr %13, align 8, !tbaa !9
  %538 = mul i64 %536, %537
  %539 = load i64, ptr %14, align 8, !tbaa !9
  %540 = mul i64 %538, %539
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %540, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %541 unwind label %549

541:                                              ; preds = %535
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %542 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  store ptr %542, ptr %70, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  store i64 0, ptr %71, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  store i32 0, ptr %72, align 4, !tbaa !13
  br label %543

543:                                              ; preds = %595, %541
  %544 = load i32, ptr %72, align 4, !tbaa !13
  %545 = sext i32 %544 to i64
  %546 = load i64, ptr %12, align 8, !tbaa !9
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %553, label %548

548:                                              ; preds = %543
  store i32 30, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  br label %598

549:                                              ; preds = %535
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %27, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  br label %759

553:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %554 = load ptr, ptr %17, align 8, !tbaa !4
  %555 = load i32, ptr %72, align 4, !tbaa !13
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %554, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !11
  %559 = load i64, ptr %13, align 8, !tbaa !9
  %560 = uitofp i64 %559 to float
  %561 = fdiv float %558, %560
  store float %561, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  store i32 0, ptr %74, align 4, !tbaa !13
  br label %562

562:                                              ; preds = %591, %553
  %563 = load i32, ptr %74, align 4, !tbaa !13
  %564 = sext i32 %563 to i64
  %565 = load i64, ptr %13, align 8, !tbaa !9
  %566 = icmp ult i64 %564, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  store i32 33, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %594

568:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  store i32 0, ptr %75, align 4, !tbaa !13
  br label %569

569:                                              ; preds = %587, %568
  %570 = load i32, ptr %75, align 4, !tbaa !13
  %571 = sext i32 %570 to i64
  %572 = load i64, ptr %14, align 8, !tbaa !9
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %575, label %574

574:                                              ; preds = %569
  store i32 36, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  br label %590

575:                                              ; preds = %569
  %576 = load ptr, ptr %16, align 8, !tbaa !4
  %577 = load i64, ptr %71, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw float, ptr %576, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !11
  %580 = load float, ptr %73, align 4, !tbaa !11
  %581 = fadd float %579, %580
  %582 = load ptr, ptr %70, align 8, !tbaa !4
  %583 = load i64, ptr %71, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw float, ptr %582, i64 %583
  store float %581, ptr %584, align 4, !tbaa !11
  %585 = load i64, ptr %71, align 8, !tbaa !9
  %586 = add i64 %585, 1
  store i64 %586, ptr %71, align 8, !tbaa !9
  br label %587

587:                                              ; preds = %575
  %588 = load i32, ptr %75, align 4, !tbaa !13
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %75, align 4, !tbaa !13
  br label %569, !llvm.loop !63

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %74, align 4, !tbaa !13
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %74, align 4, !tbaa !13
  br label %562, !llvm.loop !64

594:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %72, align 4, !tbaa !13
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %72, align 4, !tbaa !13
  br label %543, !llvm.loop !65

598:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #15
  %599 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  store float 0x7FF0000000000000, ptr %77, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %599, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %600 unwind label %609

600:                                              ; preds = %598
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #15
  %601 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  store float 0xFFF0000000000000, ptr %80, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %601, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %602 unwind label %613

602:                                              ; preds = %600
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  store i64 0, ptr %82, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  store i32 0, ptr %83, align 4, !tbaa !13
  br label %603

603:                                              ; preds = %661, %602
  %604 = load i32, ptr %83, align 4, !tbaa !13
  %605 = sext i32 %604 to i64
  %606 = load i64, ptr %12, align 8, !tbaa !9
  %607 = icmp ult i64 %605, %606
  br i1 %607, label %617, label %608

608:                                              ; preds = %603
  store i32 39, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  br label %664

609:                                              ; preds = %598
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %27, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %758

613:                                              ; preds = %600
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %27, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  br label %757

617:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  store i32 0, ptr %84, align 4, !tbaa !13
  br label %618

618:                                              ; preds = %657, %617
  %619 = load i32, ptr %84, align 4, !tbaa !13
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr %13, align 8, !tbaa !9
  %622 = icmp ult i64 %620, %621
  br i1 %622, label %624, label %623

623:                                              ; preds = %618
  store i32 42, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  br label %660

624:                                              ; preds = %618
  %625 = load i32, ptr %84, align 4, !tbaa !13
  %626 = sext i32 %625 to i64
  %627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %626) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #15
  %628 = load ptr, ptr %70, align 8, !tbaa !4
  %629 = load i64, ptr %82, align 8, !tbaa !9
  %630 = load i64, ptr %14, align 8, !tbaa !9
  %631 = mul i64 %629, %630
  %632 = getelementptr inbounds nuw float, ptr %628, i64 %631
  %633 = load i64, ptr %14, align 8, !tbaa !9
  %634 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %632, i64 noundef %633)
  store float %634, ptr %85, align 4, !tbaa !11
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %627, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %636 = load float, ptr %635, align 4, !tbaa !11
  %637 = load i32, ptr %84, align 4, !tbaa !13
  %638 = sext i32 %637 to i64
  %639 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %638) #15
  store float %636, ptr %639, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #15
  %640 = load i32, ptr %84, align 4, !tbaa !13
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %641) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  %643 = load ptr, ptr %70, align 8, !tbaa !4
  %644 = load i64, ptr %82, align 8, !tbaa !9
  %645 = load i64, ptr %14, align 8, !tbaa !9
  %646 = mul i64 %644, %645
  %647 = getelementptr inbounds nuw float, ptr %643, i64 %646
  %648 = load i64, ptr %14, align 8, !tbaa !9
  %649 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %647, i64 noundef %648)
  store float %649, ptr %86, align 4, !tbaa !11
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %642, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %651 = load float, ptr %650, align 4, !tbaa !11
  %652 = load i32, ptr %84, align 4, !tbaa !13
  %653 = sext i32 %652 to i64
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %653) #15
  store float %651, ptr %654, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  %655 = load i64, ptr %82, align 8, !tbaa !9
  %656 = add i64 %655, 1
  store i64 %656, ptr %82, align 8, !tbaa !9
  br label %657

657:                                              ; preds = %624
  %658 = load i32, ptr %84, align 4, !tbaa !13
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %84, align 4, !tbaa !13
  br label %618, !llvm.loop !66

660:                                              ; preds = %623
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %83, align 4, !tbaa !13
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %83, align 4, !tbaa !13
  br label %603, !llvm.loop !67

664:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #15
  store float 0xFFF0000000000000, ptr %87, align 4, !tbaa !11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #15
  store i32 0, ptr %88, align 4, !tbaa !13
  br label %665

665:                                              ; preds = %689, %664
  %666 = load i32, ptr %88, align 4, !tbaa !13
  %667 = sext i32 %666 to i64
  %668 = load i64, ptr %13, align 8, !tbaa !9
  %669 = icmp ult i64 %667, %668
  br i1 %669, label %671, label %670

670:                                              ; preds = %665
  store i32 45, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  br label %692

671:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %672 = load i32, ptr %88, align 4, !tbaa !13
  %673 = sext i32 %672 to i64
  %674 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %673) #15
  %675 = load float, ptr %674, align 4, !tbaa !11
  %676 = load i32, ptr %88, align 4, !tbaa !13
  %677 = sext i32 %676 to i64
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %677) #15
  %679 = load float, ptr %678, align 4, !tbaa !11
  %680 = fsub float %675, %679
  store float %680, ptr %89, align 4, !tbaa !11
  %681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %682 = load float, ptr %681, align 4, !tbaa !11
  store float %682, ptr %87, align 4, !tbaa !11
  %683 = load i32, ptr %88, align 4, !tbaa !13
  %684 = sext i32 %683 to i64
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %684) #15
  %686 = load float, ptr %685, align 4, !tbaa !11
  %687 = load float, ptr %24, align 4, !tbaa !11
  %688 = fadd float %687, %686
  store float %688, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  br label %689

689:                                              ; preds = %671
  %690 = load i32, ptr %88, align 4, !tbaa !13
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %88, align 4, !tbaa !13
  br label %665, !llvm.loop !68

692:                                              ; preds = %670
  %693 = load float, ptr %87, align 4, !tbaa !11
  %694 = fdiv float 2.550000e+02, %693
  store float %694, ptr %23, align 4, !tbaa !11
  store i64 0, ptr %82, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  store i64 0, ptr %90, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #15
  store i32 0, ptr %91, align 4, !tbaa !13
  br label %695

695:                                              ; preds = %753, %692
  %696 = load i32, ptr %91, align 4, !tbaa !13
  %697 = sext i32 %696 to i64
  %698 = load i64, ptr %12, align 8, !tbaa !9
  %699 = icmp ult i64 %697, %698
  br i1 %699, label %701, label %700

700:                                              ; preds = %695
  store i32 48, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #15
  br label %756

701:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  store i32 0, ptr %92, align 4, !tbaa !13
  br label %702

702:                                              ; preds = %730, %701
  %703 = load i32, ptr %92, align 4, !tbaa !13
  %704 = sext i32 %703 to i64
  %705 = load i64, ptr %13, align 8, !tbaa !9
  %706 = icmp ult i64 %704, %705
  br i1 %706, label %708, label %707

707:                                              ; preds = %702
  store i32 51, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  br label %737

708:                                              ; preds = %702
  %709 = load ptr, ptr %70, align 8, !tbaa !4
  %710 = load i64, ptr %82, align 8, !tbaa !9
  %711 = load i64, ptr %14, align 8, !tbaa !9
  %712 = mul i64 %710, %711
  %713 = getelementptr inbounds nuw float, ptr %709, i64 %712
  %714 = load i64, ptr %14, align 8, !tbaa !9
  %715 = load float, ptr %23, align 4, !tbaa !11
  %716 = load i32, ptr %92, align 4, !tbaa !13
  %717 = sext i32 %716 to i64
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %717) #15
  %719 = load float, ptr %718, align 4, !tbaa !11
  %720 = load ptr, ptr %18, align 8, !tbaa !49
  %721 = load i64, ptr %90, align 8, !tbaa !9
  %722 = load i64, ptr %14, align 8, !tbaa !9
  %723 = mul i64 %721, %722
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 %723
  invoke void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %713, i64 noundef %714, float noundef %715, float noundef %719, ptr noundef %724)
          to label %725 unwind label %733

725:                                              ; preds = %708
  %726 = load i64, ptr %82, align 8, !tbaa !9
  %727 = add i64 %726, 1
  store i64 %727, ptr %82, align 8, !tbaa !9
  %728 = load i64, ptr %90, align 8, !tbaa !9
  %729 = add i64 %728, 1
  store i64 %729, ptr %90, align 8, !tbaa !9
  br label %730

730:                                              ; preds = %725
  %731 = load i32, ptr %92, align 4, !tbaa !13
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %92, align 4, !tbaa !13
  br label %702, !llvm.loop !69

733:                                              ; preds = %708
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %27, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %757

737:                                              ; preds = %707
  %738 = load ptr, ptr %18, align 8, !tbaa !49
  %739 = load i64, ptr %90, align 8, !tbaa !9
  %740 = load i64, ptr %14, align 8, !tbaa !9
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 %741
  %743 = load i64, ptr %14, align 8, !tbaa !9
  %744 = load i64, ptr %19, align 8, !tbaa !9
  %745 = load i64, ptr %13, align 8, !tbaa !9
  %746 = sub i64 %744, %745
  %747 = mul i64 %743, %746
  call void @llvm.memset.p0.i64(ptr align 1 %742, i8 0, i64 %747, i1 false)
  %748 = load i64, ptr %19, align 8, !tbaa !9
  %749 = load i64, ptr %13, align 8, !tbaa !9
  %750 = sub i64 %748, %749
  %751 = load i64, ptr %90, align 8, !tbaa !9
  %752 = add i64 %751, %750
  store i64 %752, ptr %90, align 8, !tbaa !9
  br label %753

753:                                              ; preds = %737
  %754 = load i32, ptr %91, align 4, !tbaa !13
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %91, align 4, !tbaa !13
  br label %695, !llvm.loop !70

756:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #15
  br label %760

757:                                              ; preds = %733, %613
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  br label %758

758:                                              ; preds = %757, %609
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  br label %759

759:                                              ; preds = %758, %549
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #15
  br label %775

760:                                              ; preds = %756, %527
  br label %761

761:                                              ; preds = %760, %353
  br label %762

762:                                              ; preds = %761, %218
  %763 = load ptr, ptr %21, align 8, !tbaa !4
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load float, ptr %23, align 4, !tbaa !11
  %767 = load ptr, ptr %21, align 8, !tbaa !4
  store float %766, ptr %767, align 4, !tbaa !11
  br label %768

768:                                              ; preds = %765, %762
  %769 = load ptr, ptr %22, align 8, !tbaa !4
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load float, ptr %24, align 4, !tbaa !11
  %773 = load ptr, ptr %22, align 8, !tbaa !4
  store float %772, ptr %773, align 4, !tbaa !11
  br label %774

774:                                              ; preds = %771, %768
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  ret void

775:                                              ; preds = %759, %534, %359, %229, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %27, align 8
  %778 = load i32, ptr %28, align 4
  %779 = insertvalue { ptr, i32 } poison, ptr %777, 0
  %780 = insertvalue { ptr, i32 } %779, i32 %778, 1
  resume { ptr, i32 } %780

781:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store float %2, ptr %8, align 4, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = load float, ptr %9, align 4, !tbaa !11
  %25 = fsub float %23, %24
  %26 = load float, ptr %8, align 4, !tbaa !11
  %27 = fmul float %25, %26
  %28 = fpext float %27 to double
  %29 = fadd double %28, 5.000000e-01
  %30 = fptrunc double %29 to float
  %31 = call float @llvm.floor.f32(float %30)
  %32 = fptoui float %31 to i8
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !80
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !13
  br label %12, !llvm.loop !81

40:                                               ; preds = %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store float %2, ptr %8, align 4, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = load float, ptr %9, align 4, !tbaa !11
  %25 = fsub float %23, %24
  %26 = load float, ptr %8, align 4, !tbaa !11
  %27 = fmul float %25, %26
  %28 = fpext float %27 to double
  %29 = fadd double %28, 5.000000e-01
  %30 = fptrunc double %29 to float
  %31 = call float @llvm.floor.f32(float %30)
  %32 = fptoui float %31 to i16
  %33 = load ptr, ptr %10, align 8, !tbaa !51
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !82
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !13
  br label %12, !llvm.loop !84

40:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !80
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load i8, ptr %5, align 1, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  store i8 %6, ptr %7, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
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
  store i64 %0, ptr %13, align 8, !tbaa !9
  store i64 %1, ptr %14, align 8, !tbaa !9
  store i64 %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store i64 %5, ptr %18, align 8, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !13
  store ptr %7, ptr %20, align 8, !tbaa !49
  store i64 %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !51
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #15
  %40 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %41 unwind label %57

41:                                               ; preds = %12
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store float 0xFFF0000000000000, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load i64, ptr %13, align 8, !tbaa !9
  %44 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %42, i64 noundef %43)
  store float %44, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load i64, ptr %13, align 8, !tbaa !9
  %47 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %45, i64 noundef %46)
  store float %47, ptr %34, align 4, !tbaa !11
  %48 = load float, ptr %34, align 4, !tbaa !11
  %49 = load float, ptr %33, align 4, !tbaa !11
  %50 = fsub float %48, %49
  store float %50, ptr %32, align 4, !tbaa !11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %111, %41
  %52 = load i32, ptr %35, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %114

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %29, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %172

61:                                               ; preds = %51
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load i32, ptr %35, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8, !tbaa !9
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %67, i64 noundef %68)
  %70 = load i32, ptr %35, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %71) #15
  store float %69, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load i32, ptr %35, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %15, align 8, !tbaa !9
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw float, ptr %73, i64 %77
  %79 = load i64, ptr %15, align 8, !tbaa !9
  %80 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %78, i64 noundef %79)
  %81 = load i32, ptr %35, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %82) #15
  %84 = load float, ptr %83, align 4, !tbaa !11
  %85 = fsub float %80, %84
  store float %85, ptr %36, align 4, !tbaa !11
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %87 = load float, ptr %86, align 4, !tbaa !11
  store float %87, ptr %31, align 4, !tbaa !11
  %88 = load i32, ptr %35, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %14, align 8, !tbaa !9
  %91 = load i64, ptr %18, align 8, !tbaa !9
  %92 = sub i64 %90, %91
  %93 = icmp uge i64 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %61
  %95 = load float, ptr %36, align 4, !tbaa !11
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = sitofp i32 %96 to float
  %98 = fmul float %95, %97
  br label %101

99:                                               ; preds = %61
  %100 = load float, ptr %36, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi float [ %98, %94 ], [ %100, %99 ]
  %103 = load float, ptr %32, align 4, !tbaa !11
  %104 = fadd float %103, %102
  store float %104, ptr %32, align 4, !tbaa !11
  %105 = load i32, ptr %35, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %106) #15
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = load float, ptr %26, align 4, !tbaa !11
  %110 = fadd float %109, %108
  store float %110, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %35, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %35, align 4, !tbaa !13
  br label %51, !llvm.loop !93

114:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %115 = load float, ptr %31, align 4, !tbaa !11
  %116 = fdiv float 2.550000e+02, %115
  store float %116, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %117 = load float, ptr %32, align 4, !tbaa !11
  %118 = fdiv float 6.553500e+04, %117
  store float %118, ptr %38, align 4, !tbaa !11
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %120 = load float, ptr %119, align 4, !tbaa !11
  store float %120, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  %121 = load float, ptr %33, align 4, !tbaa !11
  %122 = load float, ptr %26, align 4, !tbaa !11
  %123 = fadd float %122, %121
  store float %123, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %149, %114
  %125 = load i32, ptr %39, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %14, align 8, !tbaa !9
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = load i32, ptr %39, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %15, align 8, !tbaa !9
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw float, ptr %131, i64 %135
  %137 = load i64, ptr %15, align 8, !tbaa !9
  %138 = load float, ptr %25, align 4, !tbaa !11
  %139 = load i32, ptr %39, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %140) #15
  %142 = load float, ptr %141, align 4, !tbaa !11
  %143 = load ptr, ptr %20, align 8, !tbaa !49
  %144 = load i32, ptr %39, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %15, align 8, !tbaa !9
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  call void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_(ptr noundef %136, i64 noundef %137, float noundef %138, float noundef %142, ptr noundef %148)
  br label %149

149:                                              ; preds = %130
  %150 = load i32, ptr %39, align 4, !tbaa !13
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %39, align 4, !tbaa !13
  br label %124, !llvm.loop !94

152:                                              ; preds = %129
  %153 = load ptr, ptr %20, align 8, !tbaa !49
  %154 = load i64, ptr %14, align 8, !tbaa !9
  %155 = load i64, ptr %15, align 8, !tbaa !9
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load i64, ptr %15, align 8, !tbaa !9
  %159 = load i64, ptr %21, align 8, !tbaa !9
  %160 = load i64, ptr %14, align 8, !tbaa !9
  %161 = sub i64 %159, %160
  %162 = mul i64 %158, %161
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %162, i1 false)
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = load i64, ptr %13, align 8, !tbaa !9
  %165 = load float, ptr %25, align 4, !tbaa !11
  %166 = load float, ptr %33, align 4, !tbaa !11
  %167 = load ptr, ptr %22, align 8, !tbaa !51
  call void @_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_(ptr noundef %163, i64 noundef %164, float noundef %165, float noundef %166, ptr noundef %167)
  %168 = load float, ptr %25, align 4, !tbaa !11
  %169 = load ptr, ptr %23, align 8, !tbaa !4
  store float %168, ptr %169, align 4, !tbaa !11
  %170 = load float, ptr %26, align 4, !tbaa !11
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  store float %170, ptr %171, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret void

172:                                              ; preds = %57
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr %30, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 0xFFF0000000000000, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %46, %4
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %49

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw float, ptr %26, i64 %30
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %31, i64 noundef %32)
  store float %33, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %38
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %39, i64 noundef %40)
  %42 = load float, ptr %11, align 4, !tbaa !11
  %43 = fsub float %41, %42
  store float %43, ptr %12, align 4, !tbaa !11
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %45 = load float, ptr %44, align 4, !tbaa !11
  store float %45, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !13
  br label %17, !llvm.loop !95

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0xFFF0000000000000, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %50 = load i64, ptr %5, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %81, %49
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %84

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load i32, ptr %14, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  %67 = load i64, ptr %6, align 8, !tbaa !9
  %68 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm(ptr noundef %66, i64 noundef %67)
  store float %68, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw float, ptr %69, i64 %73
  %75 = load i64, ptr %6, align 8, !tbaa !9
  %76 = call noundef float @_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm(ptr noundef %74, i64 noundef %75)
  %77 = load float, ptr %15, align 4, !tbaa !11
  %78 = fsub float %76, %77
  store float %78, ptr %16, align 4, !tbaa !11
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %80 = load float, ptr %79, align 4, !tbaa !11
  store float %80, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %81

81:                                               ; preds = %60
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !13
  br label %54, !llvm.loop !96

84:                                               ; preds = %59
  %85 = load float, ptr %13, align 4, !tbaa !11
  %86 = load float, ptr %9, align 4, !tbaa !11
  %87 = fdiv float %85, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret float %87
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!26, !5, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!32 = !{!26, !5, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 float", !6, i64 0}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!73 = !{!74, !10, i64 8}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !10, i64 8, !7, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !16}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = distinct !{!84, !16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!89 = !{!75, !50, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!92 = !{!74, !50, i64 0}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
