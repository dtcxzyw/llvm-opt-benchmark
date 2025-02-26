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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn9BatchNormD2Ev = comdat any

$_ZN4ncnn17BatchNorm_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn17BatchNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17BatchNorm_x86_fmaE, ptr @_ZN4ncnn9BatchNormD2Ev, ptr @_ZN4ncnn17BatchNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17BatchNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17BatchNorm_x86_fmaE, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17BatchNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17BatchNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17BatchNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17BatchNorm_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9BatchNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  %7 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  %8 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  %9 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 648) #17
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !17
  store i32 %30, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !25
  store i32 %36, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %39, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !27
  store i32 %42, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !28
  store i32 %45, ptr %12, align 4, !tbaa !23
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %132

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  store ptr %50, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %27, i32 0, i32 7
  %52 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  store ptr %52, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %53 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %27, i32 0, i32 8
  %54 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  store ptr %54, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %55 = load i32, ptr %8, align 4, !tbaa !23
  %56 = load i32, ptr %12, align 4, !tbaa !23
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %79, %48
  %59 = load i32, ptr %17, align 4, !tbaa !23
  %60 = add nsw i32 %59, 7
  %61 = load i32, ptr %16, align 4, !tbaa !23
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %64 = load ptr, ptr %13, align 8, !tbaa !29
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %64)
  store <8 x float> %65, ptr %18, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %66 = load ptr, ptr %14, align 8, !tbaa !29
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %66)
  store <8 x float> %67, ptr %19, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !29
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %68)
  store <8 x float> %69, ptr %20, align 32, !tbaa !31
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %20, ptr noundef nonnull align 32 dereferenceable(32) %19)
  store <8 x float> %70, ptr %18, align 32, !tbaa !31
  %71 = load ptr, ptr %13, align 8, !tbaa !29
  %72 = load <8 x float>, ptr %18, align 32, !tbaa !31
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %71, <8 x float> noundef nofpclass(nan inf) %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !29
  %74 = getelementptr inbounds float, ptr %73, i64 8
  store ptr %74, ptr %13, align 8, !tbaa !29
  %75 = load ptr, ptr %14, align 8, !tbaa !29
  %76 = getelementptr inbounds float, ptr %75, i64 8
  store ptr %76, ptr %14, align 8, !tbaa !29
  %77 = load ptr, ptr %15, align 8, !tbaa !29
  %78 = getelementptr inbounds float, ptr %77, i64 8
  store ptr %78, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %79

79:                                               ; preds = %63
  %80 = load i32, ptr %17, align 4, !tbaa !23
  %81 = add nsw i32 %80, 8
  store i32 %81, ptr %17, align 4, !tbaa !23
  br label %58, !llvm.loop !32

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %17, align 4, !tbaa !23
  %85 = add nsw i32 %84, 3
  %86 = load i32, ptr %16, align 4, !tbaa !23
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %89 = load ptr, ptr %13, align 8, !tbaa !29
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %89)
  store <4 x float> %90, ptr %21, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %91 = load ptr, ptr %14, align 8, !tbaa !29
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %91)
  store <4 x float> %92, ptr %22, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %93 = load ptr, ptr %15, align 8, !tbaa !29
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %93)
  store <4 x float> %94, ptr %23, align 16, !tbaa !31
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store <4 x float> %95, ptr %21, align 16, !tbaa !31
  %96 = load ptr, ptr %13, align 8, !tbaa !29
  %97 = load <4 x float>, ptr %21, align 16, !tbaa !31
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %96, <4 x float> noundef nofpclass(nan inf) %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !29
  %99 = getelementptr inbounds float, ptr %98, i64 4
  store ptr %99, ptr %13, align 8, !tbaa !29
  %100 = load ptr, ptr %14, align 8, !tbaa !29
  %101 = getelementptr inbounds float, ptr %100, i64 4
  store ptr %101, ptr %14, align 8, !tbaa !29
  %102 = load ptr, ptr %15, align 8, !tbaa !29
  %103 = getelementptr inbounds float, ptr %102, i64 4
  store ptr %103, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %17, align 4, !tbaa !23
  %106 = add nsw i32 %105, 4
  store i32 %106, ptr %17, align 4, !tbaa !23
  br label %83, !llvm.loop !34

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %128, %107
  %109 = load i32, ptr %17, align 4, !tbaa !23
  %110 = load i32, ptr %16, align 4, !tbaa !23
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8, !tbaa !29
  %114 = load float, ptr %113, align 4, !tbaa !35
  %115 = load ptr, ptr %13, align 8, !tbaa !29
  %116 = load float, ptr %115, align 4, !tbaa !35
  %117 = fmul fast float %114, %116
  %118 = load ptr, ptr %14, align 8, !tbaa !29
  %119 = load float, ptr %118, align 4, !tbaa !35
  %120 = fadd fast float %117, %119
  %121 = load ptr, ptr %13, align 8, !tbaa !29
  store float %120, ptr %121, align 4, !tbaa !35
  %122 = load ptr, ptr %13, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw float, ptr %122, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !29
  %124 = load ptr, ptr %14, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw float, ptr %124, i32 1
  store ptr %125, ptr %14, align 8, !tbaa !29
  %126 = load ptr, ptr %15, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw float, ptr %126, i32 1
  store ptr %127, ptr %15, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %112
  %129 = load i32, ptr %17, align 4, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !23
  br label %108, !llvm.loop !37

131:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %132

132:                                              ; preds = %131, %3
  %133 = load i32, ptr %7, align 4, !tbaa !23
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %136 = load i32, ptr %8, align 4, !tbaa !23
  %137 = load i32, ptr %12, align 4, !tbaa !23
  %138 = mul nsw i32 %136, %137
  store i32 %138, ptr %24, align 4, !tbaa !23
  %139 = load ptr, ptr %6, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %142, ptr %27, ptr %12, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %143

143:                                              ; preds = %135, %132
  %144 = load i32, ptr %7, align 4, !tbaa !23
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4, !tbaa !23
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %161

149:                                              ; preds = %146, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %150 = load i32, ptr %8, align 4, !tbaa !23
  %151 = load i32, ptr %9, align 4, !tbaa !23
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %10, align 4, !tbaa !23
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %12, align 4, !tbaa !23
  %156 = mul nsw i32 %154, %155
  store i32 %156, ptr %25, align 4, !tbaa !23
  %157 = load ptr, ptr %6, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !38
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %160, ptr %27, ptr %12, ptr %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %161

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17BatchNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17BatchNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !41
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !31
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !31
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !29
  store <8 x float> %1, ptr %4, align 32, !tbaa !31
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !31
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !31
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !31
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca i32, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !56
  store ptr %6, ptr %14, align 8, !tbaa !56
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !56
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %40, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %41 = load i32, ptr %17, align 4, !tbaa !23
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %45 = load i32, ptr %17, align 4, !tbaa !23
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %230

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %48 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %48, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %51 = load i32, ptr %21, align 4, !tbaa !23
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !23
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %21, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %21, align 4, !tbaa !23
  %60 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %60, ptr %16, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %223, %58
  %62 = load i32, ptr %16, align 4, !tbaa !23
  %63 = load i32, ptr %21, align 4, !tbaa !23
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %226

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !23
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %70 = load ptr, ptr %15, align 8, !tbaa !13
  %71 = load i32, ptr %24, align 4, !tbaa !23
  %72 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %231

73:                                               ; preds = %66
  store ptr %72, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %74 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %37, i32 0, i32 7
  %75 = load i32, ptr %24, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %74, i64 noundef %76)
          to label %78 unwind label %231

78:                                               ; preds = %73
  %79 = load float, ptr %77, align 4, !tbaa !35
  store float %79, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %80 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %37, i32 0, i32 8
  %81 = load i32, ptr %24, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 noundef %82)
          to label %84 unwind label %231

84:                                               ; preds = %78
  %85 = load float, ptr %83, align 4, !tbaa !35
  store float %85, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %86 = load i32, ptr %38, align 4, !tbaa !23
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %37, i32 0, i32 7
  %90 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %91 unwind label %231

91:                                               ; preds = %88
  %92 = load i32, ptr %24, align 4, !tbaa !23
  %93 = mul nsw i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %95)
          to label %97 unwind label %231

97:                                               ; preds = %91
  br label %102

98:                                               ; preds = %84
  %99 = load float, ptr %26, align 4, !tbaa !35
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %99)
          to label %101 unwind label %231

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi fast <4 x float> [ %96, %97 ], [ %100, %101 ]
  store <4 x float> %103, ptr %28, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %104 = load i32, ptr %38, align 4, !tbaa !23
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %37, i32 0, i32 8
  %108 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %109 unwind label %231

109:                                              ; preds = %106
  %110 = load i32, ptr %24, align 4, !tbaa !23
  %111 = mul nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %108, i64 %112
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %113)
          to label %115 unwind label %231

115:                                              ; preds = %109
  br label %120

116:                                              ; preds = %102
  %117 = load float, ptr %27, align 4, !tbaa !35
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %117)
          to label %119 unwind label %231

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi fast <4 x float> [ %114, %115 ], [ %118, %119 ]
  store <4 x float> %121, ptr %29, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %122 = load i32, ptr %38, align 4, !tbaa !23
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %37, i32 0, i32 7
  %126 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %127 unwind label %231

127:                                              ; preds = %124
  %128 = load i32, ptr %24, align 4, !tbaa !23
  %129 = mul nsw i32 %128, 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %126, i64 %130
  %132 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %131)
          to label %133 unwind label %231

133:                                              ; preds = %127
  br label %141

134:                                              ; preds = %120
  %135 = load <4 x float>, ptr %28, align 16, !tbaa !31
  %136 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %135)
          to label %137 unwind label %231

137:                                              ; preds = %134
  %138 = load <4 x float>, ptr %28, align 16, !tbaa !31
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %140 = shufflevector <8 x float> %136, <8 x float> %139, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi fast <8 x float> [ %132, %133 ], [ %140, %137 ]
  store <8 x float> %142, ptr %30, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %143 = load i32, ptr %38, align 4, !tbaa !23
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %37, i32 0, i32 8
  %147 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
          to label %148 unwind label %231

148:                                              ; preds = %145
  %149 = load i32, ptr %24, align 4, !tbaa !23
  %150 = mul nsw i32 %149, 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %147, i64 %151
  %153 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %152)
          to label %154 unwind label %231

154:                                              ; preds = %148
  br label %162

155:                                              ; preds = %141
  %156 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %157 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %156)
          to label %158 unwind label %231

158:                                              ; preds = %155
  %159 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = shufflevector <8 x float> %157, <8 x float> %160, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi fast <8 x float> [ %153, %154 ], [ %161, %158 ]
  store <8 x float> %163, ptr %31, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !23
  br label %164

164:                                              ; preds = %180, %162
  %165 = load i32, ptr %32, align 4, !tbaa !23
  %166 = add nsw i32 %165, 7
  %167 = load i32, ptr %39, align 4, !tbaa !23
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  %170 = load ptr, ptr %25, align 8, !tbaa !29
  %171 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %170)
          to label %172 unwind label %231

172:                                              ; preds = %169
  store <8 x float> %171, ptr %33, align 32, !tbaa !31
  %173 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %30)
          to label %174 unwind label %231

174:                                              ; preds = %172
  store <8 x float> %173, ptr %33, align 32, !tbaa !31
  %175 = load ptr, ptr %25, align 8, !tbaa !29
  %176 = load <8 x float>, ptr %33, align 32, !tbaa !31
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %175, <8 x float> noundef nofpclass(nan inf) %176)
          to label %177 unwind label %231

177:                                              ; preds = %174
  %178 = load ptr, ptr %25, align 8, !tbaa !29
  %179 = getelementptr inbounds float, ptr %178, i64 8
  store ptr %179, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %32, align 4, !tbaa !23
  %182 = add nsw i32 %181, 8
  store i32 %182, ptr %32, align 4, !tbaa !23
  br label %164, !llvm.loop !57

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %200, %183
  %185 = load i32, ptr %32, align 4, !tbaa !23
  %186 = add nsw i32 %185, 3
  %187 = load i32, ptr %39, align 4, !tbaa !23
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %190 = load ptr, ptr %25, align 8, !tbaa !29
  %191 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %190)
          to label %192 unwind label %231

192:                                              ; preds = %189
  store <4 x float> %191, ptr %34, align 16, !tbaa !31
  %193 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %194 unwind label %231

194:                                              ; preds = %192
  store <4 x float> %193, ptr %34, align 16, !tbaa !31
  %195 = load ptr, ptr %25, align 8, !tbaa !29
  %196 = load <4 x float>, ptr %34, align 16, !tbaa !31
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %195, <4 x float> noundef nofpclass(nan inf) %196)
          to label %197 unwind label %231

197:                                              ; preds = %194
  %198 = load ptr, ptr %25, align 8, !tbaa !29
  %199 = getelementptr inbounds float, ptr %198, i64 4
  store ptr %199, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %32, align 4, !tbaa !23
  %202 = add nsw i32 %201, 4
  store i32 %202, ptr %32, align 4, !tbaa !23
  br label %184, !llvm.loop !58

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %218, %203
  %205 = load i32, ptr %32, align 4, !tbaa !23
  %206 = load i32, ptr %39, align 4, !tbaa !23
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load float, ptr %27, align 4, !tbaa !35
  %210 = load ptr, ptr %25, align 8, !tbaa !29
  %211 = load float, ptr %210, align 4, !tbaa !35
  %212 = fmul fast float %209, %211
  %213 = load float, ptr %26, align 4, !tbaa !35
  %214 = fadd fast float %212, %213
  %215 = load ptr, ptr %25, align 8, !tbaa !29
  store float %214, ptr %215, align 4, !tbaa !35
  %216 = load ptr, ptr %25, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw float, ptr %216, i32 1
  store ptr %217, ptr %25, align 8, !tbaa !29
  br label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %32, align 4, !tbaa !23
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %32, align 4, !tbaa !23
  br label %204, !llvm.loop !59

221:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !23
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !23
  br label %61

226:                                              ; preds = %65
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %228, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %230

230:                                              ; preds = %227, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

231:                                              ; preds = %194, %192, %189, %174, %172, %169, %155, %148, %145, %134, %127, %124, %116, %109, %106, %98, %91, %88, %78, %73, %66
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !35
  %4 = load float, ptr %2, align 4, !tbaa !35
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !35
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !35
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !35
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !31
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !31
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !31
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !31
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !56
  store ptr %6, ptr %14, align 8, !tbaa !56
  %36 = load ptr, ptr %10, align 8, !tbaa !56
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = load ptr, ptr %13, align 8, !tbaa !56
  %40 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %41 = load i32, ptr %36, align 4, !tbaa !23
  store i32 %41, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %42 = load i32, ptr %17, align 4, !tbaa !23
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %46 = load i32, ptr %17, align 4, !tbaa !23
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %232

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %49 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %49, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %52 = load i32, ptr %21, align 4, !tbaa !23
  %53 = load i32, ptr %18, align 4, !tbaa !23
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %18, align 4, !tbaa !23
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %21, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %21, align 4, !tbaa !23
  %61 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %61, ptr %16, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %225, %59
  %63 = load i32, ptr %16, align 4, !tbaa !23
  %64 = load i32, ptr %21, align 4, !tbaa !23
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %228

67:                                               ; preds = %62
  %68 = load i32, ptr %16, align 4, !tbaa !23
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %71 = load ptr, ptr %15, align 8, !tbaa !13
  %72 = load i32, ptr %24, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %233

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %75 unwind label %233

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %74, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %76 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %38, i32 0, i32 7
  %77 = load i32, ptr %24, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %76, i64 noundef %78)
          to label %80 unwind label %233

80:                                               ; preds = %75
  %81 = load float, ptr %79, align 4, !tbaa !35
  store float %81, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %82 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %38, i32 0, i32 8
  %83 = load i32, ptr %24, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %82, i64 noundef %84)
          to label %86 unwind label %233

86:                                               ; preds = %80
  %87 = load float, ptr %85, align 4, !tbaa !35
  store float %87, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %88 = load i32, ptr %39, align 4, !tbaa !23
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %38, i32 0, i32 7
  %92 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %233

93:                                               ; preds = %90
  %94 = load i32, ptr %24, align 4, !tbaa !23
  %95 = mul nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %92, i64 %96
  %98 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %233

99:                                               ; preds = %93
  br label %104

100:                                              ; preds = %86
  %101 = load float, ptr %27, align 4, !tbaa !35
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %101)
          to label %103 unwind label %233

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi fast <4 x float> [ %98, %99 ], [ %102, %103 ]
  store <4 x float> %105, ptr %29, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %106 = load i32, ptr %39, align 4, !tbaa !23
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %38, i32 0, i32 8
  %110 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %111 unwind label %233

111:                                              ; preds = %108
  %112 = load i32, ptr %24, align 4, !tbaa !23
  %113 = mul nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %110, i64 %114
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %115)
          to label %117 unwind label %233

117:                                              ; preds = %111
  br label %122

118:                                              ; preds = %104
  %119 = load float, ptr %28, align 4, !tbaa !35
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %119)
          to label %121 unwind label %233

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi fast <4 x float> [ %116, %117 ], [ %120, %121 ]
  store <4 x float> %123, ptr %30, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %124 = load i32, ptr %39, align 4, !tbaa !23
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %38, i32 0, i32 7
  %128 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %129 unwind label %233

129:                                              ; preds = %126
  %130 = load i32, ptr %24, align 4, !tbaa !23
  %131 = mul nsw i32 %130, 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %128, i64 %132
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %133)
          to label %135 unwind label %233

135:                                              ; preds = %129
  br label %143

136:                                              ; preds = %122
  %137 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %137)
          to label %139 unwind label %233

139:                                              ; preds = %136
  %140 = load <4 x float>, ptr %29, align 16, !tbaa !31
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %142 = shufflevector <8 x float> %138, <8 x float> %141, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi fast <8 x float> [ %134, %135 ], [ %142, %139 ]
  store <8 x float> %144, ptr %31, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %145 = load i32, ptr %39, align 4, !tbaa !23
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.ncnn::BatchNorm", ptr %38, i32 0, i32 8
  %149 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %150 unwind label %233

150:                                              ; preds = %147
  %151 = load i32, ptr %24, align 4, !tbaa !23
  %152 = mul nsw i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %149, i64 %153
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %154)
          to label %156 unwind label %233

156:                                              ; preds = %150
  br label %164

157:                                              ; preds = %143
  %158 = load <4 x float>, ptr %30, align 16, !tbaa !31
  %159 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %158)
          to label %160 unwind label %233

160:                                              ; preds = %157
  %161 = load <4 x float>, ptr %30, align 16, !tbaa !31
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %163 = shufflevector <8 x float> %159, <8 x float> %162, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi fast <8 x float> [ %155, %156 ], [ %163, %160 ]
  store <8 x float> %165, ptr %32, align 32, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %33, align 4, !tbaa !23
  %168 = add nsw i32 %167, 7
  %169 = load i32, ptr %40, align 4, !tbaa !23
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %172 = load ptr, ptr %25, align 8, !tbaa !29
  %173 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %172)
          to label %174 unwind label %233

174:                                              ; preds = %171
  store <8 x float> %173, ptr %34, align 32, !tbaa !31
  %175 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %31)
          to label %176 unwind label %233

176:                                              ; preds = %174
  store <8 x float> %175, ptr %34, align 32, !tbaa !31
  %177 = load ptr, ptr %25, align 8, !tbaa !29
  %178 = load <8 x float>, ptr %34, align 32, !tbaa !31
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %177, <8 x float> noundef nofpclass(nan inf) %178)
          to label %179 unwind label %233

179:                                              ; preds = %176
  %180 = load ptr, ptr %25, align 8, !tbaa !29
  %181 = getelementptr inbounds float, ptr %180, i64 8
  store ptr %181, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %33, align 4, !tbaa !23
  %184 = add nsw i32 %183, 8
  store i32 %184, ptr %33, align 4, !tbaa !23
  br label %166, !llvm.loop !64

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %202, %185
  %187 = load i32, ptr %33, align 4, !tbaa !23
  %188 = add nsw i32 %187, 3
  %189 = load i32, ptr %40, align 4, !tbaa !23
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %192 = load ptr, ptr %25, align 8, !tbaa !29
  %193 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %192)
          to label %194 unwind label %233

194:                                              ; preds = %191
  store <4 x float> %193, ptr %35, align 16, !tbaa !31
  %195 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %29)
          to label %196 unwind label %233

196:                                              ; preds = %194
  store <4 x float> %195, ptr %35, align 16, !tbaa !31
  %197 = load ptr, ptr %25, align 8, !tbaa !29
  %198 = load <4 x float>, ptr %35, align 16, !tbaa !31
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %197, <4 x float> noundef nofpclass(nan inf) %198)
          to label %199 unwind label %233

199:                                              ; preds = %196
  %200 = load ptr, ptr %25, align 8, !tbaa !29
  %201 = getelementptr inbounds float, ptr %200, i64 4
  store ptr %201, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %33, align 4, !tbaa !23
  %204 = add nsw i32 %203, 4
  store i32 %204, ptr %33, align 4, !tbaa !23
  br label %186, !llvm.loop !65

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %220, %205
  %207 = load i32, ptr %33, align 4, !tbaa !23
  %208 = load i32, ptr %40, align 4, !tbaa !23
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  %211 = load float, ptr %28, align 4, !tbaa !35
  %212 = load ptr, ptr %25, align 8, !tbaa !29
  %213 = load float, ptr %212, align 4, !tbaa !35
  %214 = fmul fast float %211, %213
  %215 = load float, ptr %27, align 4, !tbaa !35
  %216 = fadd fast float %214, %215
  %217 = load ptr, ptr %25, align 8, !tbaa !29
  store float %216, ptr %217, align 4, !tbaa !35
  %218 = load ptr, ptr %25, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw float, ptr %218, i32 1
  store ptr %219, ptr %25, align 8, !tbaa !29
  br label %220

220:                                              ; preds = %210
  %221 = load i32, ptr %33, align 4, !tbaa !23
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %33, align 4, !tbaa !23
  br label %206, !llvm.loop !66

223:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4, !tbaa !23
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !23
  br label %62

228:                                              ; preds = %66
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %230, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %231)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %232

232:                                              ; preds = %229, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

233:                                              ; preds = %196, %194, %191, %176, %174, %171, %157, %150, %147, %136, %129, %126, %118, %111, %108, %100, %93, %90, %80, %75, %73, %67
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #6 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !31
  store <8 x float> %1, ptr %5, align 32, !tbaa !31
  store <8 x float> %2, ptr %6, align 32, !tbaa !31
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !31
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !31
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !31
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !31
  store <4 x float> %1, ptr %5, align 16, !tbaa !31
  store <4 x float> %2, ptr %6, align 16, !tbaa !31
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !31
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !31
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !31
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #13 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !55
  store i64 %5, ptr %14, align 8, !tbaa !61
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !61
  store i64 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %26, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn17BatchNorm_x86_fmaE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!18, !21, i64 44}
!25 = !{!18, !21, i64 48}
!26 = !{!18, !21, i64 52}
!27 = !{!18, !21, i64 56}
!28 = !{!18, !21, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!39, !21, i64 4}
!39 = !{!"_ZTSN4ncnn6OptionE", !40, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !40, i64 28, !40, i64 29, !40, i64 30, !40, i64 31, !40, i64 32, !40, i64 33, !40, i64 34, !40, i64 35, !40, i64 36, !40, i64 37, !40, i64 38, !40, i64 39, !40, i64 40, !40, i64 41, !40, i64 42, !40, i64 43, !40, i64 44, !40, i64 45, !40, i64 46, !40, i64 47, !21, i64 48, !40, i64 52, !40, i64 53, !40, i64 54, !40, i64 55, !40, i64 56, !40, i64 57, !40, i64 58, !40, i64 59, !40, i64 60, !40, i64 61, !40, i64 62, !40, i64 63}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !40, i64 11}
!42 = !{!"_ZTSN4ncnn5LayerE", !40, i64 8, !40, i64 9, !40, i64 10, !40, i64 11, !40, i64 12, !40, i64 13, !40, i64 14, !40, i64 15, !40, i64 16, !40, i64 17, !40, i64 18, !40, i64 19, !40, i64 20, !40, i64 21, !40, i64 22, !40, i64 23, !40, i64 24, !40, i64 25, !40, i64 26, !40, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !43, i64 48, !43, i64 80, !46, i64 112, !46, i64 136, !50, i64 160, !50, i64 184}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !20, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!50 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!54 = !{!18, !6, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!19, !19, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{!18, !20, i64 16}
!61 = !{!20, !20, i64 0}
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!18, !20, i64 64}
!68 = !{!18, !22, i64 32}
!69 = !{!22, !22, i64 0}
!70 = !{!18, !19, i64 8}
