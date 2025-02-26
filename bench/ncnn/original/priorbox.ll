target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::PriorBox" = type <{ %"class.ncnn::Layer", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", [4 x float], i32, i32, i32, i32, float, float, float, i8, i8, [2 x i8] }>
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

$_ZN4ncnn8PriorBoxD2Ev = comdat any

$_ZN4ncnn8PriorBoxD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

@_ZTVN4ncnn8PriorBoxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8PriorBoxE, ptr @_ZN4ncnn8PriorBoxD2Ev, ptr @_ZN4ncnn8PriorBoxD0Ev, ptr @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8PriorBoxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8PriorBoxE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8PriorBoxE = hidden constant [17 x i8] c"N4ncnn8PriorBoxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8PriorBoxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8PriorBoxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8PriorBoxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(470) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %15 unwind label %76

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %18 unwind label %80

18:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %20 unwind label %85

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 2
  %22 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %23 unwind label %89

23:                                               ; preds = %20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %25 unwind label %94

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 3
  %27 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %28 unwind label %98

28:                                               ; preds = %25
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %31 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 4
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  store float %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %35 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 4
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  store float %34, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 5, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %39 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 4
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %38, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 6, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %43 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 4
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  store float %42, ptr %44, align 4, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 7, i32 noundef 1)
  %47 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 8, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 6
  store i32 %49, ptr %50, align 4, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 9, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 7
  store i32 %52, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 10, i32 noundef 0)
  %56 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 8
  store i32 %55, ptr %56, align 4, !tbaa !38
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 11, float noundef nofpclass(nan inf) -2.330000e+02)
  %59 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 9
  store float %58, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 12, float noundef nofpclass(nan inf) -2.330000e+02)
  %62 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 10
  store float %61, ptr %62, align 4, !tbaa !40
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 13, float noundef nofpclass(nan inf) 0.000000e+00)
  %65 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 11
  store float %64, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 14, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  %69 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 12
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 4, !tbaa !42
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 15, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %13, i32 0, i32 13
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1, !tbaa !43
  ret i32 0

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %84

80:                                               ; preds = %15
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %103

85:                                               ; preds = %18
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %93

89:                                               ; preds = %20
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %103

94:                                               ; preds = %23
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %102

98:                                               ; preds = %25
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  br label %103

103:                                              ; preds = %102, %93, %84
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(470) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #10
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !48
  store i32 %43, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0) #10
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !50
  store i32 %47, ptr %11, align 4, !tbaa !49
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #10
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %142

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = icmp eq i32 %53, -233
  br i1 %54, label %55, label %142

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = icmp eq i32 %57, -233
  br i1 %58, label %59, label %142

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 2
  %61 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  br i1 %61, label %62, label %142

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %63 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 9
  %64 = load float, ptr %63, align 8, !tbaa !39
  store float %64, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %65 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 10
  %66 = load float, ptr %65, align 4, !tbaa !40
  store float %66, ptr %13, align 4, !tbaa !13
  %67 = load float, ptr %12, align 4, !tbaa !13
  %68 = fcmp fast oeq float %67, -2.330000e+02
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4, !tbaa !49
  %71 = sitofp i32 %70 to float
  %72 = fdiv fast float 1.000000e+00, %71
  store float %72, ptr %12, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %69, %62
  %74 = load float, ptr %13, align 4, !tbaa !13
  %75 = fcmp fast oeq float %74, -2.330000e+02
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !49
  %78 = sitofp i32 %77 to float
  %79 = fdiv fast float 1.000000e+00, %78
  store float %79, ptr %13, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %81 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !51
  store i32 %83, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %84 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !52
  store i32 %86, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %87 = load i32, ptr %14, align 4, !tbaa !49
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %15, align 4, !tbaa !49
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 0) #10
  store ptr %92, ptr %17, align 8, !tbaa !53
  %93 = load ptr, ptr %17, align 8, !tbaa !53
  %94 = load i32, ptr %10, align 4, !tbaa !49
  %95 = mul nsw i32 4, %94
  %96 = load i32, ptr %11, align 4, !tbaa !49
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !49
  %99 = mul nsw i32 %97, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %99, i64 noundef 4, ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !53
  %104 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %80
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

106:                                              ; preds = %80
  %107 = load ptr, ptr %9, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %38, i32 %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %11, ptr %110, ptr %10, ptr %16, ptr %39, ptr %12, ptr %13, ptr %14, ptr %15)
  %111 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %115 = load ptr, ptr %17, align 8, !tbaa !53
  %116 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
  store ptr %116, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %117

117:                                              ; preds = %136, %114
  %118 = load i32, ptr %20, align 4, !tbaa !49
  %119 = load ptr, ptr %17, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %139

124:                                              ; preds = %117
  %125 = load ptr, ptr %19, align 8, !tbaa !57
  %126 = load i32, ptr %20, align 4, !tbaa !49
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store float 0.000000e+00, ptr %21, align 4, !tbaa !13
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 1.000000e+00, ptr %22, align 4, !tbaa !13
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %131 = load float, ptr %130, align 4, !tbaa !13
  %132 = load ptr, ptr %19, align 8, !tbaa !57
  %133 = load i32, ptr %20, align 4, !tbaa !49
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %20, align 4, !tbaa !49
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4, !tbaa !49
  br label %117, !llvm.loop !59

139:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %140

140:                                              ; preds = %139, %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %321

142:                                              ; preds = %59, %55, %51, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %143 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !37
  store i32 %144, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %145 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !38
  store i32 %146, ptr %24, align 4, !tbaa !49
  %147 = load i32, ptr %23, align 4, !tbaa !49
  %148 = icmp eq i32 %147, -233
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8, !tbaa !44
  %151 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef 1) #10
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !48
  store i32 %153, ptr %23, align 4, !tbaa !49
  br label %154

154:                                              ; preds = %149, %142
  %155 = load i32, ptr %24, align 4, !tbaa !49
  %156 = icmp eq i32 %155, -233
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef 1) #10
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !50
  store i32 %161, ptr %24, align 4, !tbaa !49
  br label %162

162:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %163 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 9
  %164 = load float, ptr %163, align 8, !tbaa !39
  store float %164, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %165 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 10
  %166 = load float, ptr %165, align 4, !tbaa !40
  store float %166, ptr %26, align 4, !tbaa !13
  %167 = load float, ptr %25, align 4, !tbaa !13
  %168 = fcmp fast oeq float %167, -2.330000e+02
  br i1 %168, label %169, label %186

169:                                              ; preds = %162
  %170 = load i32, ptr %23, align 4, !tbaa !49
  %171 = sitofp i32 %170 to float
  %172 = load i32, ptr %10, align 4, !tbaa !49
  %173 = sitofp i32 %172 to float
  %174 = fdiv fast float %171, %173
  store float %174, ptr %25, align 4, !tbaa !13
  %175 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 12
  %176 = load i8, ptr %175, align 4, !tbaa !42, !range !61, !noundef !62
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = load i32, ptr %23, align 4, !tbaa !49
  %180 = sitofp i32 %179 to float
  %181 = load i32, ptr %10, align 4, !tbaa !49
  %182 = sitofp i32 %181 to float
  %183 = fdiv fast float %180, %182
  %184 = call fast float @llvm.ceil.f32(float %183)
  store float %184, ptr %25, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %178, %169
  br label %186

186:                                              ; preds = %185, %162
  %187 = load float, ptr %26, align 4, !tbaa !13
  %188 = fcmp fast oeq float %187, -2.330000e+02
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load i32, ptr %24, align 4, !tbaa !49
  %191 = sitofp i32 %190 to float
  %192 = load i32, ptr %11, align 4, !tbaa !49
  %193 = sitofp i32 %192 to float
  %194 = fdiv fast float %191, %193
  store float %194, ptr %26, align 4, !tbaa !13
  %195 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 12
  %196 = load i8, ptr %195, align 4, !tbaa !42, !range !61, !noundef !62
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = load i32, ptr %24, align 4, !tbaa !49
  %200 = sitofp i32 %199 to float
  %201 = load i32, ptr %11, align 4, !tbaa !49
  %202 = sitofp i32 %201 to float
  %203 = fdiv fast float %200, %202
  %204 = call fast float @llvm.ceil.f32(float %203)
  store float %204, ptr %26, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %198, %189
  br label %206

206:                                              ; preds = %205, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %207 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 1
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !51
  store i32 %209, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %210 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 2
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !63
  store i32 %212, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %213 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 3
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !52
  store i32 %215, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %216 = load i32, ptr %27, align 4, !tbaa !49
  %217 = load i32, ptr %29, align 4, !tbaa !49
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %27, align 4, !tbaa !49
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %28, align 4, !tbaa !49
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %30, align 4, !tbaa !49
  %223 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 5
  %224 = load i32, ptr %223, align 8, !tbaa !15
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %206
  %227 = load i32, ptr %27, align 4, !tbaa !49
  %228 = load i32, ptr %29, align 4, !tbaa !49
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %30, align 4, !tbaa !49
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %30, align 4, !tbaa !49
  br label %232

232:                                              ; preds = %226, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %233 = load ptr, ptr %8, align 8, !tbaa !44
  %234 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef 0) #10
  store ptr %234, ptr %31, align 8, !tbaa !53
  %235 = load ptr, ptr %31, align 8, !tbaa !53
  %236 = load i32, ptr %10, align 4, !tbaa !49
  %237 = mul nsw i32 4, %236
  %238 = load i32, ptr %11, align 4, !tbaa !49
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %30, align 4, !tbaa !49
  %241 = mul nsw i32 %239, %240
  %242 = load ptr, ptr %9, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %235, i32 noundef %241, i32 noundef 2, i64 noundef 4, ptr noundef %244)
  %245 = load ptr, ptr %31, align 8, !tbaa !53
  %246 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %245)
  br i1 %246, label %247, label %248

247:                                              ; preds = %232
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %320

248:                                              ; preds = %232
  %249 = load ptr, ptr %9, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %38, i32 %251)
  %252 = load ptr, ptr %31, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %11, ptr %252, ptr %10, ptr %30, ptr %39, ptr %25, ptr %26, ptr %27, ptr %23, ptr %24, ptr %28, ptr %29)
  %253 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %257 = load ptr, ptr %31, align 8, !tbaa !53
  %258 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %257)
  store ptr %258, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !49
  br label %259

259:                                              ; preds = %278, %256
  %260 = load i32, ptr %33, align 4, !tbaa !49
  %261 = load ptr, ptr %31, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !48
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %281

266:                                              ; preds = %259
  %267 = load ptr, ptr %32, align 8, !tbaa !57
  %268 = load i32, ptr %33, align 4, !tbaa !49
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store float 0.000000e+00, ptr %34, align 4, !tbaa !13
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %270, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store float 1.000000e+00, ptr %35, align 4, !tbaa !13
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %273 = load float, ptr %272, align 4, !tbaa !13
  %274 = load ptr, ptr %32, align 8, !tbaa !57
  %275 = load i32, ptr %33, align 4, !tbaa !49
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  store float %273, ptr %277, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %278

278:                                              ; preds = %266
  %279 = load i32, ptr %33, align 4, !tbaa !49
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %33, align 4, !tbaa !49
  br label %259, !llvm.loop !64

281:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %282

282:                                              ; preds = %281, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %283 = load ptr, ptr %31, align 8, !tbaa !53
  %284 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %283, i32 noundef 1)
  store ptr %284, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !49
  br label %285

285:                                              ; preds = %316, %282
  %286 = load i32, ptr %37, align 4, !tbaa !49
  %287 = load ptr, ptr %31, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !48
  %290 = sdiv i32 %289, 4
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %319

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 4
  %295 = getelementptr inbounds [4 x float], ptr %294, i64 0, i64 0
  %296 = load float, ptr %295, align 8, !tbaa !13
  %297 = load ptr, ptr %36, align 8, !tbaa !57
  %298 = getelementptr inbounds float, ptr %297, i64 0
  store float %296, ptr %298, align 4, !tbaa !13
  %299 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 4
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !13
  %302 = load ptr, ptr %36, align 8, !tbaa !57
  %303 = getelementptr inbounds float, ptr %302, i64 1
  store float %301, ptr %303, align 4, !tbaa !13
  %304 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 4
  %305 = getelementptr inbounds [4 x float], ptr %304, i64 0, i64 2
  %306 = load float, ptr %305, align 8, !tbaa !13
  %307 = load ptr, ptr %36, align 8, !tbaa !57
  %308 = getelementptr inbounds float, ptr %307, i64 2
  store float %306, ptr %308, align 4, !tbaa !13
  %309 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %39, i32 0, i32 4
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 3
  %311 = load float, ptr %310, align 4, !tbaa !13
  %312 = load ptr, ptr %36, align 8, !tbaa !57
  %313 = getelementptr inbounds float, ptr %312, i64 3
  store float %311, ptr %313, align 4, !tbaa !13
  %314 = load ptr, ptr %36, align 8, !tbaa !57
  %315 = getelementptr inbounds float, ptr %314, i64 4
  store ptr %315, ptr %36, align 8, !tbaa !57
  br label %316

316:                                              ; preds = %293
  %317 = load i32, ptr %37, align 4, !tbaa !49
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %37, align 4, !tbaa !49
  br label %285, !llvm.loop !65

319:                                              ; preds = %292
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %320

320:                                              ; preds = %319, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %321

321:                                              ; preds = %320, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8PriorBoxC2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8PriorBoxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !67
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  br label %27

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !76
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store i32 -1, ptr %3, align 4, !tbaa !49
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !69
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store i32 1, ptr %6, align 4, !tbaa !49
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !48
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !74
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !75
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !76
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !81
  store ptr %1, ptr %13, align 8, !tbaa !81
  store ptr %2, ptr %14, align 8, !tbaa !81
  store ptr %3, ptr %15, align 8, !tbaa !53
  store ptr %4, ptr %16, align 8, !tbaa !81
  store ptr %5, ptr %17, align 8, !tbaa !81
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !57
  store ptr %8, ptr %20, align 8, !tbaa !57
  store ptr %9, ptr %21, align 8, !tbaa !81
  store ptr %10, ptr %22, align 8, !tbaa !81
  %47 = load ptr, ptr %14, align 8, !tbaa !81
  %48 = load ptr, ptr %15, align 8, !tbaa !53
  %49 = load ptr, ptr %16, align 8, !tbaa !81
  %50 = load ptr, ptr %17, align 8, !tbaa !81
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !57
  %53 = load ptr, ptr %20, align 8, !tbaa !57
  %54 = load ptr, ptr %21, align 8, !tbaa !81
  %55 = load ptr, ptr %22, align 8, !tbaa !81
  store ptr %48, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %56 = load i32, ptr %47, align 4, !tbaa !49
  store i32 %56, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %57 = load i32, ptr %25, align 4, !tbaa !49
  %58 = sub nsw i32 %57, 0
  %59 = sdiv i32 %58, 1
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %61 = load i32, ptr %25, align 4, !tbaa !49
  %62 = icmp slt i32 0, %61
  br i1 %62, label %63, label %236

63:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %64 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %64, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr @1, i32 %66, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %67 = load i32, ptr %29, align 4, !tbaa !49
  %68 = load i32, ptr %26, align 4, !tbaa !49
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %26, align 4, !tbaa !49
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %29, align 4, !tbaa !49
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %29, align 4, !tbaa !49
  %76 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %76, ptr %24, align 4, !tbaa !49
  br label %77

77:                                               ; preds = %229, %74
  %78 = load i32, ptr %24, align 4, !tbaa !49
  %79 = load i32, ptr %29, align 4, !tbaa !49
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %232

82:                                               ; preds = %77
  %83 = load i32, ptr %24, align 4, !tbaa !49
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 0, %84
  store i32 %85, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %86 = load ptr, ptr %23, align 8, !tbaa !53
  %87 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %88 unwind label %237

88:                                               ; preds = %82
  %89 = load i32, ptr %32, align 4, !tbaa !49
  %90 = load i32, ptr %49, align 4, !tbaa !49
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %50, align 4, !tbaa !49
  %93 = mul nsw i32 %91, %92
  %94 = mul nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %87, i64 %95
  store ptr %96, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %97 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %51, i32 0, i32 11
  %98 = load float, ptr %97, align 8, !tbaa !41
  %99 = load float, ptr %52, align 4, !tbaa !13
  %100 = fmul fast float %98, %99
  store float %100, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %101 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %51, i32 0, i32 11
  %102 = load float, ptr %101, align 8, !tbaa !41
  %103 = load float, ptr %53, align 4, !tbaa !13
  %104 = fmul fast float %102, %103
  %105 = load i32, ptr %32, align 4, !tbaa !49
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %53, align 4, !tbaa !13
  %108 = fmul fast float %106, %107
  %109 = fadd fast float %104, %108
  store float %109, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !49
  br label %110

110:                                              ; preds = %224, %88
  %111 = load i32, ptr %36, align 4, !tbaa !49
  %112 = load i32, ptr %49, align 4, !tbaa !49
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %227

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %160, %115
  %117 = load i32, ptr %38, align 4, !tbaa !49
  %118 = load i32, ptr %54, align 4, !tbaa !49
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %163

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %122 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %51, i32 0, i32 1
  %123 = load i32, ptr %38, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %122, i64 noundef %124)
          to label %126 unwind label %237

126:                                              ; preds = %121
  %127 = load float, ptr %125, align 4, !tbaa !13
  store float %127, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %128 = load float, ptr %39, align 4, !tbaa !13
  %129 = load i32, ptr %47, align 4, !tbaa !49
  %130 = sitofp i32 %129 to float
  %131 = fmul fast float %128, %130
  %132 = load i32, ptr %49, align 4, !tbaa !49
  %133 = sitofp i32 %132 to float
  %134 = fdiv fast float %131, %133
  %135 = fdiv fast float %134, 2.000000e+00
  store float %135, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %136 = load float, ptr %39, align 4, !tbaa !13
  %137 = fdiv fast float %136, 2.000000e+00
  store float %137, ptr %41, align 4, !tbaa !13
  %138 = load float, ptr %34, align 4, !tbaa !13
  %139 = load float, ptr %40, align 4, !tbaa !13
  %140 = fsub fast float %138, %139
  %141 = load ptr, ptr %33, align 8, !tbaa !57
  %142 = getelementptr inbounds float, ptr %141, i64 0
  store float %140, ptr %142, align 4, !tbaa !13
  %143 = load float, ptr %35, align 4, !tbaa !13
  %144 = load float, ptr %41, align 4, !tbaa !13
  %145 = fsub fast float %143, %144
  %146 = load ptr, ptr %33, align 8, !tbaa !57
  %147 = getelementptr inbounds float, ptr %146, i64 1
  store float %145, ptr %147, align 4, !tbaa !13
  %148 = load float, ptr %34, align 4, !tbaa !13
  %149 = load float, ptr %40, align 4, !tbaa !13
  %150 = fadd fast float %148, %149
  %151 = load ptr, ptr %33, align 8, !tbaa !57
  %152 = getelementptr inbounds float, ptr %151, i64 2
  store float %150, ptr %152, align 4, !tbaa !13
  %153 = load float, ptr %35, align 4, !tbaa !13
  %154 = load float, ptr %41, align 4, !tbaa !13
  %155 = fadd fast float %153, %154
  %156 = load ptr, ptr %33, align 8, !tbaa !57
  %157 = getelementptr inbounds float, ptr %156, i64 3
  store float %155, ptr %157, align 4, !tbaa !13
  %158 = load ptr, ptr %33, align 8, !tbaa !57
  %159 = getelementptr inbounds float, ptr %158, i64 4
  store ptr %159, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %160

160:                                              ; preds = %126
  %161 = load i32, ptr %38, align 4, !tbaa !49
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %38, align 4, !tbaa !49
  br label %116, !llvm.loop !82

163:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %164 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %51, i32 0, i32 1
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %164, i64 noundef 0)
          to label %166 unwind label %237

166:                                              ; preds = %163
  %167 = load float, ptr %165, align 4, !tbaa !13
  store float %167, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 1, ptr %43, align 4, !tbaa !49
  br label %168

168:                                              ; preds = %217, %166
  %169 = load i32, ptr %43, align 4, !tbaa !49
  %170 = load i32, ptr %55, align 4, !tbaa !49
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %220

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %174 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %51, i32 0, i32 3
  %175 = load i32, ptr %43, align 4, !tbaa !49
  %176 = sext i32 %175 to i64
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %174, i64 noundef %176)
          to label %178 unwind label %237

178:                                              ; preds = %173
  %179 = load float, ptr %177, align 4, !tbaa !13
  %180 = call fast float @llvm.sqrt.f32(float %179)
  store float %180, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %181 = load float, ptr %42, align 4, !tbaa !13
  %182 = load i32, ptr %47, align 4, !tbaa !49
  %183 = sitofp i32 %182 to float
  %184 = fmul fast float %181, %183
  %185 = load i32, ptr %49, align 4, !tbaa !49
  %186 = sitofp i32 %185 to float
  %187 = fdiv fast float %184, %186
  %188 = load float, ptr %44, align 4, !tbaa !13
  %189 = fmul fast float %187, %188
  %190 = fdiv fast float %189, 2.000000e+00
  store float %190, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %191 = load float, ptr %42, align 4, !tbaa !13
  %192 = load float, ptr %44, align 4, !tbaa !13
  %193 = fdiv fast float %191, %192
  %194 = fdiv fast float %193, 2.000000e+00
  store float %194, ptr %46, align 4, !tbaa !13
  %195 = load float, ptr %34, align 4, !tbaa !13
  %196 = load float, ptr %45, align 4, !tbaa !13
  %197 = fsub fast float %195, %196
  %198 = load ptr, ptr %33, align 8, !tbaa !57
  %199 = getelementptr inbounds float, ptr %198, i64 0
  store float %197, ptr %199, align 4, !tbaa !13
  %200 = load float, ptr %35, align 4, !tbaa !13
  %201 = load float, ptr %46, align 4, !tbaa !13
  %202 = fsub fast float %200, %201
  %203 = load ptr, ptr %33, align 8, !tbaa !57
  %204 = getelementptr inbounds float, ptr %203, i64 1
  store float %202, ptr %204, align 4, !tbaa !13
  %205 = load float, ptr %34, align 4, !tbaa !13
  %206 = load float, ptr %45, align 4, !tbaa !13
  %207 = fadd fast float %205, %206
  %208 = load ptr, ptr %33, align 8, !tbaa !57
  %209 = getelementptr inbounds float, ptr %208, i64 2
  store float %207, ptr %209, align 4, !tbaa !13
  %210 = load float, ptr %35, align 4, !tbaa !13
  %211 = load float, ptr %46, align 4, !tbaa !13
  %212 = fadd fast float %210, %211
  %213 = load ptr, ptr %33, align 8, !tbaa !57
  %214 = getelementptr inbounds float, ptr %213, i64 3
  store float %212, ptr %214, align 4, !tbaa !13
  %215 = load ptr, ptr %33, align 8, !tbaa !57
  %216 = getelementptr inbounds float, ptr %215, i64 4
  store ptr %216, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %217

217:                                              ; preds = %178
  %218 = load i32, ptr %43, align 4, !tbaa !49
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %43, align 4, !tbaa !49
  br label %168, !llvm.loop !83

220:                                              ; preds = %172
  %221 = load float, ptr %52, align 4, !tbaa !13
  %222 = load float, ptr %34, align 4, !tbaa !13
  %223 = fadd fast float %222, %221
  store float %223, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %36, align 4, !tbaa !49
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %36, align 4, !tbaa !49
  br label %110, !llvm.loop !84

227:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %24, align 4, !tbaa !49
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !49
  br label %77

232:                                              ; preds = %81
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %234, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %236

236:                                              ; preds = %233, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

237:                                              ; preds = %173, %163, %121, %82
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i64, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !85 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #9 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  store ptr %0, ptr %15, align 8, !tbaa !81
  store ptr %1, ptr %16, align 8, !tbaa !81
  store ptr %2, ptr %17, align 8, !tbaa !81
  store ptr %3, ptr %18, align 8, !tbaa !53
  store ptr %4, ptr %19, align 8, !tbaa !81
  store ptr %5, ptr %20, align 8, !tbaa !81
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !57
  store ptr %8, ptr %23, align 8, !tbaa !57
  store ptr %9, ptr %24, align 8, !tbaa !81
  store ptr %10, ptr %25, align 8, !tbaa !81
  store ptr %11, ptr %26, align 8, !tbaa !81
  store ptr %12, ptr %27, align 8, !tbaa !81
  store ptr %13, ptr %28, align 8, !tbaa !81
  %51 = load ptr, ptr %17, align 8, !tbaa !81
  %52 = load ptr, ptr %18, align 8, !tbaa !53
  %53 = load ptr, ptr %19, align 8, !tbaa !81
  %54 = load ptr, ptr %20, align 8, !tbaa !81
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !57
  %57 = load ptr, ptr %23, align 8, !tbaa !57
  %58 = load ptr, ptr %24, align 8, !tbaa !81
  %59 = load ptr, ptr %25, align 8, !tbaa !81
  %60 = load ptr, ptr %26, align 8, !tbaa !81
  %61 = load ptr, ptr %27, align 8, !tbaa !81
  %62 = load ptr, ptr %28, align 8, !tbaa !81
  store ptr %52, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %63 = load i32, ptr %51, align 4, !tbaa !49
  store i32 %63, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %64 = load i32, ptr %31, align 4, !tbaa !49
  %65 = sub nsw i32 %64, 0
  %66 = sdiv i32 %65, 1
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %68 = load i32, ptr %31, align 4, !tbaa !49
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %370

70:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %71 = load i32, ptr %32, align 4, !tbaa !49
  store i32 %71, ptr %35, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 1, ptr %36, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr @1, i32 %73, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i32 1, i32 1)
  %74 = load i32, ptr %35, align 4, !tbaa !49
  %75 = load i32, ptr %32, align 4, !tbaa !49
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %32, align 4, !tbaa !49
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %35, align 4, !tbaa !49
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %35, align 4, !tbaa !49
  %83 = load i32, ptr %34, align 4, !tbaa !49
  store i32 %83, ptr %30, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %363, %81
  %85 = load i32, ptr %30, align 4, !tbaa !49
  %86 = load i32, ptr %35, align 4, !tbaa !49
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %366

89:                                               ; preds = %84
  %90 = load i32, ptr %30, align 4, !tbaa !49
  %91 = mul nsw i32 %90, 1
  %92 = add nsw i32 0, %91
  store i32 %92, ptr %38, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %93 = load ptr, ptr %29, align 8, !tbaa !53
  %94 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %95 unwind label %371

95:                                               ; preds = %89
  %96 = load i32, ptr %38, align 4, !tbaa !49
  %97 = load i32, ptr %53, align 4, !tbaa !49
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %54, align 4, !tbaa !49
  %100 = mul nsw i32 %98, %99
  %101 = mul nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %94, i64 %102
  store ptr %103, ptr %39, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %104 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 11
  %105 = load float, ptr %104, align 8, !tbaa !41
  %106 = load float, ptr %56, align 4, !tbaa !13
  %107 = fmul fast float %105, %106
  store float %107, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %108 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 11
  %109 = load float, ptr %108, align 8, !tbaa !41
  %110 = load float, ptr %57, align 4, !tbaa !13
  %111 = fmul fast float %109, %110
  %112 = load i32, ptr %38, align 4, !tbaa !49
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %57, align 4, !tbaa !13
  %115 = fmul fast float %113, %114
  %116 = fadd fast float %111, %115
  store float %116, ptr %41, align 4, !tbaa !13
  %117 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 13
  %118 = load i8, ptr %117, align 1, !tbaa !43, !range !61, !noundef !62
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %136

120:                                              ; preds = %95
  %121 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 11
  %122 = load float, ptr %121, align 8, !tbaa !41
  %123 = load float, ptr %56, align 4, !tbaa !13
  %124 = fsub fast float %123, 1.000000e+00
  %125 = fmul fast float %122, %124
  store float %125, ptr %40, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 11
  %127 = load float, ptr %126, align 8, !tbaa !41
  %128 = load float, ptr %57, align 4, !tbaa !13
  %129 = fsub fast float %128, 1.000000e+00
  %130 = fmul fast float %127, %129
  %131 = load i32, ptr %38, align 4, !tbaa !49
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %57, align 4, !tbaa !13
  %134 = fmul fast float %132, %133
  %135 = fadd fast float %130, %134
  store float %135, ptr %41, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %120, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %358, %136
  %138 = load i32, ptr %42, align 4, !tbaa !49
  %139 = load i32, ptr %53, align 4, !tbaa !49
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 6, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %361

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !49
  br label %143

143:                                              ; preds = %351, %142
  %144 = load i32, ptr %46, align 4, !tbaa !49
  %145 = load i32, ptr %58, align 4, !tbaa !49
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 9, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %354

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %149 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 1
  %150 = load i32, ptr %46, align 4, !tbaa !49
  %151 = sext i32 %150 to i64
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %149, i64 noundef %151)
          to label %153 unwind label %371

153:                                              ; preds = %148
  %154 = load float, ptr %152, align 4, !tbaa !13
  store float %154, ptr %47, align 4, !tbaa !13
  %155 = load float, ptr %47, align 4, !tbaa !13
  store float %155, ptr %45, align 4, !tbaa !13
  store float %155, ptr %44, align 4, !tbaa !13
  %156 = load float, ptr %40, align 4, !tbaa !13
  %157 = load float, ptr %44, align 4, !tbaa !13
  %158 = fmul fast float %157, 5.000000e-01
  %159 = fsub fast float %156, %158
  %160 = load i32, ptr %59, align 4, !tbaa !49
  %161 = sitofp i32 %160 to float
  %162 = fdiv fast float %159, %161
  %163 = load ptr, ptr %39, align 8, !tbaa !57
  %164 = getelementptr inbounds float, ptr %163, i64 0
  store float %162, ptr %164, align 4, !tbaa !13
  %165 = load float, ptr %41, align 4, !tbaa !13
  %166 = load float, ptr %45, align 4, !tbaa !13
  %167 = fmul fast float %166, 5.000000e-01
  %168 = fsub fast float %165, %167
  %169 = load i32, ptr %60, align 4, !tbaa !49
  %170 = sitofp i32 %169 to float
  %171 = fdiv fast float %168, %170
  %172 = load ptr, ptr %39, align 8, !tbaa !57
  %173 = getelementptr inbounds float, ptr %172, i64 1
  store float %171, ptr %173, align 4, !tbaa !13
  %174 = load float, ptr %40, align 4, !tbaa !13
  %175 = load float, ptr %44, align 4, !tbaa !13
  %176 = fmul fast float %175, 5.000000e-01
  %177 = fadd fast float %174, %176
  %178 = load i32, ptr %59, align 4, !tbaa !49
  %179 = sitofp i32 %178 to float
  %180 = fdiv fast float %177, %179
  %181 = load ptr, ptr %39, align 8, !tbaa !57
  %182 = getelementptr inbounds float, ptr %181, i64 2
  store float %180, ptr %182, align 4, !tbaa !13
  %183 = load float, ptr %41, align 4, !tbaa !13
  %184 = load float, ptr %45, align 4, !tbaa !13
  %185 = fmul fast float %184, 5.000000e-01
  %186 = fadd fast float %183, %185
  %187 = load i32, ptr %60, align 4, !tbaa !49
  %188 = sitofp i32 %187 to float
  %189 = fdiv fast float %186, %188
  %190 = load ptr, ptr %39, align 8, !tbaa !57
  %191 = getelementptr inbounds float, ptr %190, i64 3
  store float %189, ptr %191, align 4, !tbaa !13
  %192 = load ptr, ptr %39, align 8, !tbaa !57
  %193 = getelementptr inbounds float, ptr %192, i64 4
  store ptr %193, ptr %39, align 8, !tbaa !57
  %194 = load i32, ptr %61, align 4, !tbaa !49
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %245

196:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %197 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 2
  %198 = load i32, ptr %46, align 4, !tbaa !49
  %199 = sext i32 %198 to i64
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %197, i64 noundef %199)
          to label %201 unwind label %371

201:                                              ; preds = %196
  %202 = load float, ptr %200, align 4, !tbaa !13
  store float %202, ptr %48, align 4, !tbaa !13
  %203 = load float, ptr %47, align 4, !tbaa !13
  %204 = load float, ptr %48, align 4, !tbaa !13
  %205 = fmul fast float %203, %204
  %206 = call fast float @llvm.sqrt.f32(float %205)
  store float %206, ptr %45, align 4, !tbaa !13
  store float %206, ptr %44, align 4, !tbaa !13
  %207 = load float, ptr %40, align 4, !tbaa !13
  %208 = load float, ptr %44, align 4, !tbaa !13
  %209 = fmul fast float %208, 5.000000e-01
  %210 = fsub fast float %207, %209
  %211 = load i32, ptr %59, align 4, !tbaa !49
  %212 = sitofp i32 %211 to float
  %213 = fdiv fast float %210, %212
  %214 = load ptr, ptr %39, align 8, !tbaa !57
  %215 = getelementptr inbounds float, ptr %214, i64 0
  store float %213, ptr %215, align 4, !tbaa !13
  %216 = load float, ptr %41, align 4, !tbaa !13
  %217 = load float, ptr %45, align 4, !tbaa !13
  %218 = fmul fast float %217, 5.000000e-01
  %219 = fsub fast float %216, %218
  %220 = load i32, ptr %60, align 4, !tbaa !49
  %221 = sitofp i32 %220 to float
  %222 = fdiv fast float %219, %221
  %223 = load ptr, ptr %39, align 8, !tbaa !57
  %224 = getelementptr inbounds float, ptr %223, i64 1
  store float %222, ptr %224, align 4, !tbaa !13
  %225 = load float, ptr %40, align 4, !tbaa !13
  %226 = load float, ptr %44, align 4, !tbaa !13
  %227 = fmul fast float %226, 5.000000e-01
  %228 = fadd fast float %225, %227
  %229 = load i32, ptr %59, align 4, !tbaa !49
  %230 = sitofp i32 %229 to float
  %231 = fdiv fast float %228, %230
  %232 = load ptr, ptr %39, align 8, !tbaa !57
  %233 = getelementptr inbounds float, ptr %232, i64 2
  store float %231, ptr %233, align 4, !tbaa !13
  %234 = load float, ptr %41, align 4, !tbaa !13
  %235 = load float, ptr %45, align 4, !tbaa !13
  %236 = fmul fast float %235, 5.000000e-01
  %237 = fadd fast float %234, %236
  %238 = load i32, ptr %60, align 4, !tbaa !49
  %239 = sitofp i32 %238 to float
  %240 = fdiv fast float %237, %239
  %241 = load ptr, ptr %39, align 8, !tbaa !57
  %242 = getelementptr inbounds float, ptr %241, i64 3
  store float %240, ptr %242, align 4, !tbaa !13
  %243 = load ptr, ptr %39, align 8, !tbaa !57
  %244 = getelementptr inbounds float, ptr %243, i64 4
  store ptr %244, ptr %39, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %245

245:                                              ; preds = %201, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !49
  br label %246

246:                                              ; preds = %347, %245
  %247 = load i32, ptr %49, align 4, !tbaa !49
  %248 = load i32, ptr %62, align 4, !tbaa !49
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 12, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %350

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %252 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 3
  %253 = load i32, ptr %49, align 4, !tbaa !49
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %252, i64 noundef %254)
          to label %256 unwind label %371

256:                                              ; preds = %251
  %257 = load float, ptr %255, align 4, !tbaa !13
  store float %257, ptr %50, align 4, !tbaa !13
  %258 = load float, ptr %47, align 4, !tbaa !13
  %259 = load float, ptr %50, align 4, !tbaa !13
  %260 = call fast float @llvm.sqrt.f32(float %259)
  %261 = fmul fast float %258, %260
  store float %261, ptr %44, align 4, !tbaa !13
  %262 = load float, ptr %47, align 4, !tbaa !13
  %263 = load float, ptr %50, align 4, !tbaa !13
  %264 = call fast float @llvm.sqrt.f32(float %263)
  %265 = fdiv fast float %262, %264
  store float %265, ptr %45, align 4, !tbaa !13
  %266 = load float, ptr %40, align 4, !tbaa !13
  %267 = load float, ptr %44, align 4, !tbaa !13
  %268 = fmul fast float %267, 5.000000e-01
  %269 = fsub fast float %266, %268
  %270 = load i32, ptr %59, align 4, !tbaa !49
  %271 = sitofp i32 %270 to float
  %272 = fdiv fast float %269, %271
  %273 = load ptr, ptr %39, align 8, !tbaa !57
  %274 = getelementptr inbounds float, ptr %273, i64 0
  store float %272, ptr %274, align 4, !tbaa !13
  %275 = load float, ptr %41, align 4, !tbaa !13
  %276 = load float, ptr %45, align 4, !tbaa !13
  %277 = fmul fast float %276, 5.000000e-01
  %278 = fsub fast float %275, %277
  %279 = load i32, ptr %60, align 4, !tbaa !49
  %280 = sitofp i32 %279 to float
  %281 = fdiv fast float %278, %280
  %282 = load ptr, ptr %39, align 8, !tbaa !57
  %283 = getelementptr inbounds float, ptr %282, i64 1
  store float %281, ptr %283, align 4, !tbaa !13
  %284 = load float, ptr %40, align 4, !tbaa !13
  %285 = load float, ptr %44, align 4, !tbaa !13
  %286 = fmul fast float %285, 5.000000e-01
  %287 = fadd fast float %284, %286
  %288 = load i32, ptr %59, align 4, !tbaa !49
  %289 = sitofp i32 %288 to float
  %290 = fdiv fast float %287, %289
  %291 = load ptr, ptr %39, align 8, !tbaa !57
  %292 = getelementptr inbounds float, ptr %291, i64 2
  store float %290, ptr %292, align 4, !tbaa !13
  %293 = load float, ptr %41, align 4, !tbaa !13
  %294 = load float, ptr %45, align 4, !tbaa !13
  %295 = fmul fast float %294, 5.000000e-01
  %296 = fadd fast float %293, %295
  %297 = load i32, ptr %60, align 4, !tbaa !49
  %298 = sitofp i32 %297 to float
  %299 = fdiv fast float %296, %298
  %300 = load ptr, ptr %39, align 8, !tbaa !57
  %301 = getelementptr inbounds float, ptr %300, i64 3
  store float %299, ptr %301, align 4, !tbaa !13
  %302 = load ptr, ptr %39, align 8, !tbaa !57
  %303 = getelementptr inbounds float, ptr %302, i64 4
  store ptr %303, ptr %39, align 8, !tbaa !57
  %304 = getelementptr inbounds nuw %"class.ncnn::PriorBox", ptr %55, i32 0, i32 5
  %305 = load i32, ptr %304, align 8, !tbaa !15
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %346

307:                                              ; preds = %256
  %308 = load float, ptr %40, align 4, !tbaa !13
  %309 = load float, ptr %45, align 4, !tbaa !13
  %310 = fmul fast float %309, 5.000000e-01
  %311 = fsub fast float %308, %310
  %312 = load i32, ptr %59, align 4, !tbaa !49
  %313 = sitofp i32 %312 to float
  %314 = fdiv fast float %311, %313
  %315 = load ptr, ptr %39, align 8, !tbaa !57
  %316 = getelementptr inbounds float, ptr %315, i64 0
  store float %314, ptr %316, align 4, !tbaa !13
  %317 = load float, ptr %41, align 4, !tbaa !13
  %318 = load float, ptr %44, align 4, !tbaa !13
  %319 = fmul fast float %318, 5.000000e-01
  %320 = fsub fast float %317, %319
  %321 = load i32, ptr %60, align 4, !tbaa !49
  %322 = sitofp i32 %321 to float
  %323 = fdiv fast float %320, %322
  %324 = load ptr, ptr %39, align 8, !tbaa !57
  %325 = getelementptr inbounds float, ptr %324, i64 1
  store float %323, ptr %325, align 4, !tbaa !13
  %326 = load float, ptr %40, align 4, !tbaa !13
  %327 = load float, ptr %45, align 4, !tbaa !13
  %328 = fmul fast float %327, 5.000000e-01
  %329 = fadd fast float %326, %328
  %330 = load i32, ptr %59, align 4, !tbaa !49
  %331 = sitofp i32 %330 to float
  %332 = fdiv fast float %329, %331
  %333 = load ptr, ptr %39, align 8, !tbaa !57
  %334 = getelementptr inbounds float, ptr %333, i64 2
  store float %332, ptr %334, align 4, !tbaa !13
  %335 = load float, ptr %41, align 4, !tbaa !13
  %336 = load float, ptr %44, align 4, !tbaa !13
  %337 = fmul fast float %336, 5.000000e-01
  %338 = fadd fast float %335, %337
  %339 = load i32, ptr %60, align 4, !tbaa !49
  %340 = sitofp i32 %339 to float
  %341 = fdiv fast float %338, %340
  %342 = load ptr, ptr %39, align 8, !tbaa !57
  %343 = getelementptr inbounds float, ptr %342, i64 3
  store float %341, ptr %343, align 4, !tbaa !13
  %344 = load ptr, ptr %39, align 8, !tbaa !57
  %345 = getelementptr inbounds float, ptr %344, i64 4
  store ptr %345, ptr %39, align 8, !tbaa !57
  br label %346

346:                                              ; preds = %307, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %49, align 4, !tbaa !49
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %49, align 4, !tbaa !49
  br label %246, !llvm.loop !87

350:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %46, align 4, !tbaa !49
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %46, align 4, !tbaa !49
  br label %143, !llvm.loop !88

354:                                              ; preds = %147
  %355 = load float, ptr %56, align 4, !tbaa !13
  %356 = load float, ptr %40, align 4, !tbaa !13
  %357 = fadd fast float %356, %355
  store float %357, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %42, align 4, !tbaa !49
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %42, align 4, !tbaa !49
  br label %137, !llvm.loop !89

361:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %30, align 4, !tbaa !49
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %30, align 4, !tbaa !49
  br label %84

366:                                              ; preds = %88
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %368, align 4, !tbaa !49
  call void @__kmpc_for_static_fini(ptr @1, i32 %369)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %370

370:                                              ; preds = %367, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  ret void

371:                                              ; preds = %251, %196, %148, %89
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8PriorBoxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !19, i64 440}
!16 = !{!"_ZTSN4ncnn8PriorBoxE", !17, i64 0, !34, i64 208, !34, i64 280, !34, i64 352, !7, i64 424, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !14, i64 456, !14, i64 460, !14, i64 464, !18, i64 468, !18, i64 469}
!17 = !{!"_ZTSN4ncnn5LayerE", !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !19, i64 28, !6, i64 32, !19, i64 40, !20, i64 48, !20, i64 80, !24, i64 112, !24, i64 136, !29, i64 160, !29, i64 184}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!34 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !28, i64 8, !23, i64 16, !19, i64 24, !35, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !23, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!36 = !{!16, !19, i64 444}
!37 = !{!16, !19, i64 448}
!38 = !{!16, !19, i64 452}
!39 = !{!16, !14, i64 456}
!40 = !{!16, !14, i64 460}
!41 = !{!16, !14, i64 464}
!42 = !{!16, !18, i64 468}
!43 = !{!16, !18, i64 469}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!48 = !{!34, !19, i64 44}
!49 = !{!19, !19, i64 0}
!50 = !{!34, !19, i64 48}
!51 = !{!16, !19, i64 252}
!52 = !{!16, !19, i64 396}
!53 = !{!33, !33, i64 0}
!54 = !{!55, !35, i64 8}
!55 = !{!"_ZTSN4ncnn6OptionE", !18, i64 0, !19, i64 4, !35, i64 8, !35, i64 16, !19, i64 24, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !19, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63}
!56 = !{!55, !19, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!16, !19, i64 324}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!17, !18, i64 8}
!67 = !{!17, !18, i64 9}
!68 = !{!34, !6, i64 0}
!69 = !{!34, !28, i64 8}
!70 = !{!34, !23, i64 16}
!71 = !{!34, !19, i64 24}
!72 = !{!34, !35, i64 32}
!73 = !{!34, !19, i64 40}
!74 = !{!34, !19, i64 52}
!75 = !{!34, !19, i64 56}
!76 = !{!34, !23, i64 64}
!77 = !{!6, !6, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!32, !33, i64 0}
!80 = !{!32, !33, i64 8}
!81 = !{!28, !28, i64 0}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = !{!86}
!86 = !{i64 2, i64 -1, i64 -1, i1 true}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
