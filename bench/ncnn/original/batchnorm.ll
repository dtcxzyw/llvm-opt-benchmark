target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::BatchNorm" = type { %"class.ncnn::Layer", i32, float, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn9BatchNormD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn9BatchNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9BatchNormE, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn9BatchNormD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9BatchNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9BatchNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9BatchNormE = hidden constant [18 x i8] c"N4ncnn9BatchNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9BatchNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9BatchNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  %7 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  %8 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  %9 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00)
  %11 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4, !tbaa !35
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, i32 noundef 1)
  %21 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 3
  %22 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %23 unwind label %27

23:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %24 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  store i32 -100, ptr %3, align 4
  br label %155

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %157

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, i32 noundef 1)
  %38 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 4
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %40 unwind label %44

40:                                               ; preds = %31
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %41 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 4
  %42 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i32 -100, ptr %3, align 4
  br label %155

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %157

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %49, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51, i32 noundef 1)
  %55 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 5
  %56 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %57 unwind label %61

57:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  %58 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 5
  %59 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  store i32 -100, ptr %3, align 4
  br label %155

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %157

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = load ptr, ptr %66, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68, i32 noundef 1)
  %72 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 6
  %73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %74 unwind label %78

74:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  %75 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 6
  %76 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  store i32 -100, ptr %3, align 4
  br label %155

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  br label %157

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 7
  %84 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !13
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %85, i64 noundef 4, ptr noundef null)
  %86 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 7
  %87 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 -100, ptr %3, align 4
  br label %155

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 8
  %91 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !13
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %92, i64 noundef 4, ptr noundef null)
  %93 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 8
  %94 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 -100, ptr %3, align 4
  br label %155

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %151, %96
  %98 = load i32, ptr %12, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %154

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %104 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 5
  %105 = load i32, ptr %12, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %104, i64 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 2
  %110 = load float, ptr %109, align 4, !tbaa !35
  %111 = fadd fast float %108, %110
  %112 = call fast float @llvm.sqrt.f32(float %111)
  store float %112, ptr %13, align 4, !tbaa !39
  %113 = load float, ptr %13, align 4, !tbaa !39
  %114 = fcmp fast oeq float %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store float 0x3F1A36E2E0000000, ptr %13, align 4, !tbaa !39
  br label %116

116:                                              ; preds = %115, %103
  %117 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 6
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %117, i64 noundef %119)
  %121 = load float, ptr %120, align 4, !tbaa !39
  %122 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 3
  %123 = load i32, ptr %12, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %122, i64 noundef %124)
  %126 = load float, ptr %125, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 4
  %128 = load i32, ptr %12, align 4, !tbaa !38
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %127, i64 noundef %129)
  %131 = load float, ptr %130, align 4, !tbaa !39
  %132 = fmul fast float %126, %131
  %133 = load float, ptr %13, align 4, !tbaa !39
  %134 = fdiv fast float %132, %133
  %135 = fsub fast float %121, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 7
  %137 = load i32, ptr %12, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %136, i64 noundef %138)
  store float %135, ptr %139, align 4, !tbaa !39
  %140 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 3
  %141 = load i32, ptr %12, align 4, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %140, i64 noundef %142)
  %144 = load float, ptr %143, align 4, !tbaa !39
  %145 = load float, ptr %13, align 4, !tbaa !39
  %146 = fdiv fast float %144, %145
  %147 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %14, i32 0, i32 8
  %148 = load i32, ptr %12, align 4, !tbaa !38
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %147, i64 noundef %149)
  store float %146, ptr %150, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %151

151:                                              ; preds = %116
  %152 = load i32, ptr %12, align 4, !tbaa !38
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !38
  br label %97, !llvm.loop !40

154:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %154, %95, %88, %77, %60, %43, %26
  %156 = load i32, ptr %3, align 4
  ret i32 %156

157:                                              ; preds = %78, %61, %44, %27
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !45
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %27, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %9, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %32)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %8, ptr %9, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %33

33:                                               ; preds = %24, %3
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !46
  store i32 %39, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !51
  store i32 %42, ptr %11, align 4, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %46, ptr %18, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %47

47:                                               ; preds = %36, %33
  %48 = load i32, ptr %7, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %75

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !46
  store i32 %56, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !51
  store i32 %59, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !52
  store i32 %62, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !53
  store i32 %65, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %66 = load i32, ptr %12, align 4, !tbaa !38
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !38
  %70 = mul nsw i32 %68, %69
  store i32 %70, ptr %16, align 4, !tbaa !38
  %71 = load ptr, ptr %6, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %15, ptr %74, ptr %18, ptr %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %75

75:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %5, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %19, align 1, !tbaa !55
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %48

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %48

48:                                               ; preds = %47, %20
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !61
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store i32 -1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !52
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !57
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store i32 1, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !46
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !53
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %23, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = sub nsw i32 %24, 0
  %26 = sdiv i32 %25, 1
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %28 = load i32, ptr %12, align 4, !tbaa !38
  %29 = icmp slt i32 0, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %31, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %33, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %34 = load i32, ptr %16, align 4, !tbaa !38
  %35 = load i32, ptr %13, align 4, !tbaa !38
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %13, align 4, !tbaa !38
  br label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %16, align 4, !tbaa !38
  %43 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %43, ptr %11, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %11, align 4, !tbaa !38
  %46 = load i32, ptr %16, align 4, !tbaa !38
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %80

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4, !tbaa !38
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 0, %51
  store i32 %52, ptr %19, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %22, i32 0, i32 8
  %54 = load i32, ptr %19, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef %55)
          to label %57 unwind label %85

57:                                               ; preds = %49
  %58 = load float, ptr %56, align 4, !tbaa !39
  %59 = load ptr, ptr %21, align 8, !tbaa !47
  %60 = load i32, ptr %19, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !39
  %64 = fmul fast float %58, %63
  %65 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %22, i32 0, i32 7
  %66 = load i32, ptr %19, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef %67)
          to label %69 unwind label %85

69:                                               ; preds = %57
  %70 = load float, ptr %68, align 4, !tbaa !39
  %71 = fadd fast float %64, %70
  %72 = load ptr, ptr %21, align 8, !tbaa !47
  %73 = load i32, ptr %19, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !38
  br label %44

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void

85:                                               ; preds = %57, %49
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !64
  %27 = load ptr, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %10, align 8, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %31, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load i32, ptr %15, align 4, !tbaa !38
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %36 = load i32, ptr %15, align 4, !tbaa !38
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %108

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %39, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !38
  %43 = load i32, ptr %16, align 4, !tbaa !38
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !38
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !38
  %51 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %51, ptr %14, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %101, %49
  %53 = load i32, ptr %14, align 4, !tbaa !38
  %54 = load i32, ptr %19, align 4, !tbaa !38
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %104

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !38
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %61 = load ptr, ptr %13, align 8, !tbaa !42
  %62 = load i32, ptr %22, align 4, !tbaa !38
  %63 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %64 unwind label %109

64:                                               ; preds = %57
  store ptr %63, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %65 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %29, i32 0, i32 7
  %66 = load i32, ptr %22, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef %67)
          to label %69 unwind label %109

69:                                               ; preds = %64
  %70 = load float, ptr %68, align 4, !tbaa !39
  store float %70, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %71 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %29, i32 0, i32 8
  %72 = load i32, ptr %22, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %71, i64 noundef %73)
          to label %75 unwind label %109

75:                                               ; preds = %69
  %76 = load float, ptr %74, align 4, !tbaa !39
  store float %76, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %96, %75
  %78 = load i32, ptr %26, align 4, !tbaa !38
  %79 = load i32, ptr %30, align 4, !tbaa !38
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %99

82:                                               ; preds = %77
  %83 = load float, ptr %25, align 4, !tbaa !39
  %84 = load ptr, ptr %23, align 8, !tbaa !47
  %85 = load i32, ptr %26, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !39
  %89 = fmul fast float %83, %88
  %90 = load float, ptr %24, align 4, !tbaa !39
  %91 = fadd fast float %89, %90
  %92 = load ptr, ptr %23, align 8, !tbaa !47
  %93 = load i32, ptr %26, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %91, ptr %95, align 4, !tbaa !39
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %26, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %26, align 4, !tbaa !38
  br label %77, !llvm.loop !70

99:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !38
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !38
  br label %52

104:                                              ; preds = %56
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %108

108:                                              ; preds = %105, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

109:                                              ; preds = %69, %64, %57
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9BatchNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !64
  %28 = load ptr, ptr %9, align 8, !tbaa !64
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %32 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %32, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load i32, ptr %15, align 4, !tbaa !38
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %37 = load i32, ptr %15, align 4, !tbaa !38
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %110

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %40 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %40, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %43 = load i32, ptr %19, align 4, !tbaa !38
  %44 = load i32, ptr %16, align 4, !tbaa !38
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %16, align 4, !tbaa !38
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %19, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4, !tbaa !38
  %52 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %52, ptr %14, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %103, %50
  %54 = load i32, ptr %14, align 4, !tbaa !38
  %55 = load i32, ptr %19, align 4, !tbaa !38
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %106

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !38
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = load i32, ptr %22, align 4, !tbaa !38
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %111

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %66 unwind label %111

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  store ptr %65, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %67 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %30, i32 0, i32 7
  %68 = load i32, ptr %22, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %67, i64 noundef %69)
          to label %71 unwind label %111

71:                                               ; preds = %66
  %72 = load float, ptr %70, align 4, !tbaa !39
  store float %72, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %73 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %30, i32 0, i32 8
  %74 = load i32, ptr %22, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %75)
          to label %77 unwind label %111

77:                                               ; preds = %71
  %78 = load float, ptr %76, align 4, !tbaa !39
  store float %78, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %98, %77
  %80 = load i32, ptr %27, align 4, !tbaa !38
  %81 = load i32, ptr %31, align 4, !tbaa !38
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %101

84:                                               ; preds = %79
  %85 = load float, ptr %26, align 4, !tbaa !39
  %86 = load ptr, ptr %23, align 8, !tbaa !47
  %87 = load i32, ptr %27, align 4, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !39
  %91 = fmul fast float %85, %90
  %92 = load float, ptr %25, align 4, !tbaa !39
  %93 = fadd fast float %91, %92
  %94 = load ptr, ptr %23, align 8, !tbaa !47
  %95 = load i32, ptr %27, align 4, !tbaa !38
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !39
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %27, align 4, !tbaa !38
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !38
  br label %79, !llvm.loop !71

101:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !38
  br label %53

106:                                              ; preds = %57
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %110

110:                                              ; preds = %107, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

111:                                              ; preds = %71, %66, %64, %58
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
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
  store ptr %0, ptr %9, align 8, !tbaa !42
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !62
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %22, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %24, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %34, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9BatchNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn9BatchNormE", !15, i64 0, !17, i64 208, !32, i64 212, !33, i64 216, !33, i64 288, !33, i64 360, !33, i64 432, !33, i64 504, !33, i64 576}
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
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!32, !32, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!45 = !{!33, !17, i64 40}
!46 = !{!33, !17, i64 44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!50, !17, i64 4}
!50 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!51 = !{!33, !17, i64 48}
!52 = !{!33, !17, i64 52}
!53 = !{!33, !17, i64 56}
!54 = !{!15, !16, i64 8}
!55 = !{!15, !16, i64 9}
!56 = !{!33, !6, i64 0}
!57 = !{!33, !26, i64 8}
!58 = !{!33, !21, i64 16}
!59 = !{!33, !17, i64 24}
!60 = !{!33, !34, i64 32}
!61 = !{!33, !21, i64 64}
!62 = !{!6, !6, i64 0}
!63 = !{!21, !21, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 float", !67, i64 0}
!67 = !{!"any p2 pointer", !6, i64 0}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = !{!34, !34, i64 0}
