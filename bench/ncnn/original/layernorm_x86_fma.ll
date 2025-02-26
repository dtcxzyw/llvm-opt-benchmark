target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::LayerNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn17LayerNorm_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn17LayerNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17LayerNorm_x86_fmaE, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn17LayerNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17LayerNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17LayerNorm_x86_fmaE, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17LayerNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17LayerNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17LayerNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17LayerNorm_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9LayerNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #7
  %5 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #7
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #18
  ret void
}

declare noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !17
  store i32 %17, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %20, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %23, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !27
  store i32 %29, ptr %11, align 4, !tbaa !23
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %34, ptr %12, align 8, !tbaa !28
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %14, i32 0, i32 4
  %37 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %14, i32 0, i32 5
  %39 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %40 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %14, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = load i32, ptr %9, align 4, !tbaa !23
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = mul nsw i32 %42, %43
  call void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %35, ptr noundef %37, ptr noundef %39, float noundef nofpclass(nan inf) %41, i32 noundef %44, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %45

45:                                               ; preds = %32, %3
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %52, ptr %14, ptr %9, ptr %8)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %7, align 4, !tbaa !23
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = load i32, ptr %9, align 4, !tbaa !23
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %10, ptr %65, ptr %14, ptr %9, ptr %8)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %11, ptr %70, ptr %14, ptr %9, ptr %10, ptr %8)
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17LayerNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17LayerNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !49
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <8 x float>, align 32
  %15 = alloca <4 x float>, align 16
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca <8 x float>, align 32
  %20 = alloca <4 x float>, align 16
  %21 = alloca <8 x float>, align 32
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <8 x float>, align 32
  %26 = alloca <4 x float>, align 16
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca <8 x float>, align 32
  %31 = alloca <4 x float>, align 16
  %32 = alloca float, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca i32, align 4
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <8 x float>, align 32
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <8 x float>, align 32
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca i32, align 4
  %60 = alloca <8 x float>, align 32
  %61 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store float %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %62 = load i32, ptr %11, align 4, !tbaa !23
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = mul nsw i32 %62, %63
  store i32 %64, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %65, ptr %14, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %66, ptr %15, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store float 0.000000e+00, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %67, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %81, %6
  %69 = load i32, ptr %18, align 4, !tbaa !23
  %70 = add nsw i32 %69, 7
  %71 = load i32, ptr %13, align 4, !tbaa !23
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %74 = load ptr, ptr %17, align 8, !tbaa !28
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %74)
  store <8 x float> %75, ptr %19, align 32, !tbaa !52
  %76 = load <8 x float>, ptr %14, align 32, !tbaa !52
  %77 = load <8 x float>, ptr %19, align 32, !tbaa !52
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %14, align 32, !tbaa !52
  %79 = load ptr, ptr %17, align 8, !tbaa !28
  %80 = getelementptr inbounds float, ptr %79, i64 8
  store ptr %80, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %18, align 4, !tbaa !23
  %83 = add nsw i32 %82, 8
  store i32 %83, ptr %18, align 4, !tbaa !23
  br label %68, !llvm.loop !53

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %98, %84
  %86 = load i32, ptr %18, align 4, !tbaa !23
  %87 = add nsw i32 %86, 3
  %88 = load i32, ptr %13, align 4, !tbaa !23
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %91 = load ptr, ptr %17, align 8, !tbaa !28
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %91)
  store <4 x float> %92, ptr %20, align 16, !tbaa !52
  %93 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %94 = load <4 x float>, ptr %20, align 16, !tbaa !52
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %93, <4 x float> noundef nofpclass(nan inf) %94)
  store <4 x float> %95, ptr %15, align 16, !tbaa !52
  %96 = load ptr, ptr %17, align 8, !tbaa !28
  %97 = getelementptr inbounds float, ptr %96, i64 4
  store ptr %97, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %18, align 4, !tbaa !23
  %100 = add nsw i32 %99, 4
  store i32 %100, ptr %18, align 4, !tbaa !23
  br label %85, !llvm.loop !55

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i32, ptr %18, align 4, !tbaa !23
  %104 = load i32, ptr %13, align 4, !tbaa !23
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8, !tbaa !28
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !51
  %110 = load float, ptr %16, align 4, !tbaa !51
  %111 = fadd fast float %110, %109
  store float %111, ptr %16, align 4, !tbaa !51
  %112 = load ptr, ptr %17, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %17, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %18, align 4, !tbaa !23
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !23
  br label %102, !llvm.loop !56

117:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %118 = load i32, ptr %12, align 4, !tbaa !23
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  %121 = load i32, ptr %11, align 4, !tbaa !23
  %122 = sitofp i32 %121 to float
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %122)
  store <8 x float> %123, ptr %21, align 32, !tbaa !52
  %124 = load <8 x float>, ptr %14, align 32, !tbaa !52
  %125 = load <8 x float>, ptr %21, align 32, !tbaa !52
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %124, <8 x float> noundef nofpclass(nan inf) %125)
  store <8 x float> %126, ptr %14, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  br label %127

127:                                              ; preds = %120, %117
  %128 = load i32, ptr %12, align 4, !tbaa !23
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %152

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %131 = load <8 x float>, ptr %14, align 32, !tbaa !52
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %131)
  store <4 x float> %132, ptr %22, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %133 = load <8 x float>, ptr %14, align 32, !tbaa !52
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %134, ptr %23, align 16, !tbaa !52
  %135 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %136 = load <4 x float>, ptr %22, align 16, !tbaa !52
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %135, <4 x float> noundef nofpclass(nan inf) %136)
  store <4 x float> %137, ptr %15, align 16, !tbaa !52
  %138 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %139 = load <4 x float>, ptr %23, align 16, !tbaa !52
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %138, <4 x float> noundef nofpclass(nan inf) %139)
  store <4 x float> %140, ptr %15, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %141 = load i32, ptr %11, align 4, !tbaa !23
  %142 = sitofp i32 %141 to float
  %143 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %142)
  store <4 x float> %143, ptr %24, align 16, !tbaa !52
  %144 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %145 = load <4 x float>, ptr %24, align 16, !tbaa !52
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %144, <4 x float> noundef nofpclass(nan inf) %145)
  store <4 x float> %146, ptr %15, align 16, !tbaa !52
  %147 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %147)
  %149 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %151 = shufflevector <8 x float> %148, <8 x float> %150, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %151, ptr %14, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %152

152:                                              ; preds = %130, %127
  %153 = load i32, ptr %12, align 4, !tbaa !23
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load <8 x float>, ptr %14, align 32, !tbaa !52
  %157 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %156)
  %158 = load float, ptr %16, align 4, !tbaa !51
  %159 = fadd fast float %158, %157
  store float %159, ptr %16, align 4, !tbaa !51
  %160 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %161 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %160)
  %162 = load float, ptr %16, align 4, !tbaa !51
  %163 = fadd fast float %162, %161
  store float %163, ptr %16, align 4, !tbaa !51
  %164 = load float, ptr %16, align 4, !tbaa !51
  %165 = load i32, ptr %11, align 4, !tbaa !23
  %166 = sitofp i32 %165 to float
  %167 = fdiv fast float %164, %166
  store float %167, ptr %16, align 4, !tbaa !51
  %168 = load float, ptr %16, align 4, !tbaa !51
  %169 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %168)
  store <4 x float> %169, ptr %15, align 16, !tbaa !52
  %170 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %170)
  %172 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = shufflevector <8 x float> %171, <8 x float> %173, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %174, ptr %14, align 32, !tbaa !52
  br label %175

175:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %176 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %176, ptr %25, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %177, ptr %26, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store float 0.000000e+00, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %178 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %178, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !23
  br label %179

179:                                              ; preds = %193, %175
  %180 = load i32, ptr %29, align 4, !tbaa !23
  %181 = add nsw i32 %180, 7
  %182 = load i32, ptr %13, align 4, !tbaa !23
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %185 = load ptr, ptr %28, align 8, !tbaa !28
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %185)
  store <8 x float> %186, ptr %30, align 32, !tbaa !52
  %187 = load <8 x float>, ptr %30, align 32, !tbaa !52
  %188 = load <8 x float>, ptr %14, align 32, !tbaa !52
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %187, <8 x float> noundef nofpclass(nan inf) %188)
  store <8 x float> %189, ptr %30, align 32, !tbaa !52
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %30, ptr noundef nonnull align 32 dereferenceable(32) %25)
  store <8 x float> %190, ptr %25, align 32, !tbaa !52
  %191 = load ptr, ptr %28, align 8, !tbaa !28
  %192 = getelementptr inbounds float, ptr %191, i64 8
  store ptr %192, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %29, align 4, !tbaa !23
  %195 = add nsw i32 %194, 8
  store i32 %195, ptr %29, align 4, !tbaa !23
  br label %179, !llvm.loop !57

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %211, %196
  %198 = load i32, ptr %29, align 4, !tbaa !23
  %199 = add nsw i32 %198, 3
  %200 = load i32, ptr %13, align 4, !tbaa !23
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %203 = load ptr, ptr %28, align 8, !tbaa !28
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %203)
  store <4 x float> %204, ptr %31, align 16, !tbaa !52
  %205 = load <4 x float>, ptr %31, align 16, !tbaa !52
  %206 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %207 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %205, <4 x float> noundef nofpclass(nan inf) %206)
  store <4 x float> %207, ptr %31, align 16, !tbaa !52
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %26)
  store <4 x float> %208, ptr %26, align 16, !tbaa !52
  %209 = load ptr, ptr %28, align 8, !tbaa !28
  %210 = getelementptr inbounds float, ptr %209, i64 4
  store ptr %210, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %29, align 4, !tbaa !23
  %213 = add nsw i32 %212, 4
  store i32 %213, ptr %29, align 4, !tbaa !23
  br label %197, !llvm.loop !58

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %232, %214
  %216 = load i32, ptr %29, align 4, !tbaa !23
  %217 = load i32, ptr %13, align 4, !tbaa !23
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %220 = load ptr, ptr %28, align 8, !tbaa !28
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !51
  %223 = load float, ptr %16, align 4, !tbaa !51
  %224 = fsub fast float %222, %223
  store float %224, ptr %32, align 4, !tbaa !51
  %225 = load float, ptr %32, align 4, !tbaa !51
  %226 = load float, ptr %32, align 4, !tbaa !51
  %227 = fmul fast float %225, %226
  %228 = load float, ptr %27, align 4, !tbaa !51
  %229 = fadd fast float %228, %227
  store float %229, ptr %27, align 4, !tbaa !51
  %230 = load ptr, ptr %28, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw float, ptr %230, i32 1
  store ptr %231, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %232

232:                                              ; preds = %219
  %233 = load i32, ptr %29, align 4, !tbaa !23
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %29, align 4, !tbaa !23
  br label %215, !llvm.loop !59

235:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %236 = load i32, ptr %12, align 4, !tbaa !23
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %239 = load i32, ptr %11, align 4, !tbaa !23
  %240 = sitofp i32 %239 to float
  %241 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %240)
  store <8 x float> %241, ptr %33, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %242 = load float, ptr %10, align 4, !tbaa !51
  %243 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %242)
  store <8 x float> %243, ptr %34, align 32, !tbaa !52
  %244 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %245 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %246 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %244, <8 x float> noundef nofpclass(nan inf) %245)
  store <8 x float> %246, ptr %25, align 32, !tbaa !52
  %247 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %248 = load <8 x float>, ptr %34, align 32, !tbaa !52
  %249 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %247, <8 x float> noundef nofpclass(nan inf) %248)
  store <8 x float> %249, ptr %25, align 32, !tbaa !52
  %250 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %251 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %250)
  store <8 x float> %251, ptr %25, align 32, !tbaa !52
  %252 = load <8 x float>, ptr %14, align 32, !tbaa !52
  %253 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %254 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %252, <8 x float> noundef nofpclass(nan inf) %253)
  store <8 x float> %254, ptr %14, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  br label %255

255:                                              ; preds = %238, %235
  %256 = load i32, ptr %12, align 4, !tbaa !23
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %295

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %259 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %259)
  store <4 x float> %260, ptr %35, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %261 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %262 = shufflevector <8 x float> %261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %262, ptr %36, align 16, !tbaa !52
  %263 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %264 = load <4 x float>, ptr %35, align 16, !tbaa !52
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %263, <4 x float> noundef nofpclass(nan inf) %264)
  store <4 x float> %265, ptr %26, align 16, !tbaa !52
  %266 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %267 = load <4 x float>, ptr %36, align 16, !tbaa !52
  %268 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %266, <4 x float> noundef nofpclass(nan inf) %267)
  store <4 x float> %268, ptr %26, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %269 = load i32, ptr %11, align 4, !tbaa !23
  %270 = sitofp i32 %269 to float
  %271 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %270)
  store <4 x float> %271, ptr %37, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %272 = load float, ptr %10, align 4, !tbaa !51
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %272)
  store <4 x float> %273, ptr %38, align 16, !tbaa !52
  %274 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %275 = load <4 x float>, ptr %37, align 16, !tbaa !52
  %276 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %274, <4 x float> noundef nofpclass(nan inf) %275)
  store <4 x float> %276, ptr %26, align 16, !tbaa !52
  %277 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %278 = load <4 x float>, ptr %38, align 16, !tbaa !52
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %277, <4 x float> noundef nofpclass(nan inf) %278)
  store <4 x float> %279, ptr %26, align 16, !tbaa !52
  %280 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %281 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %280)
  store <4 x float> %281, ptr %26, align 16, !tbaa !52
  %282 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %283 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %284 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %282, <4 x float> noundef nofpclass(nan inf) %283)
  store <4 x float> %284, ptr %15, align 16, !tbaa !52
  %285 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %286 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %285)
  %287 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %289 = shufflevector <8 x float> %286, <8 x float> %288, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %289, ptr %25, align 32, !tbaa !52
  %290 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %291 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %290)
  %292 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %294 = shufflevector <8 x float> %291, <8 x float> %293, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %294, ptr %14, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  br label %295

295:                                              ; preds = %258, %255
  %296 = load i32, ptr %12, align 4, !tbaa !23
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %332

298:                                              ; preds = %295
  %299 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %300 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %299)
  %301 = load float, ptr %27, align 4, !tbaa !51
  %302 = fadd fast float %301, %300
  store float %302, ptr %27, align 4, !tbaa !51
  %303 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %304 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %303)
  %305 = load float, ptr %27, align 4, !tbaa !51
  %306 = fadd fast float %305, %304
  store float %306, ptr %27, align 4, !tbaa !51
  %307 = load float, ptr %27, align 4, !tbaa !51
  %308 = load i32, ptr %11, align 4, !tbaa !23
  %309 = sitofp i32 %308 to float
  %310 = fdiv fast float %307, %309
  %311 = load float, ptr %10, align 4, !tbaa !51
  %312 = fadd fast float %310, %311
  %313 = call fast float @llvm.sqrt.f32(float %312)
  %314 = fdiv fast float 1.000000e+00, %313
  store float %314, ptr %27, align 4, !tbaa !51
  %315 = load float, ptr %16, align 4, !tbaa !51
  %316 = load float, ptr %27, align 4, !tbaa !51
  %317 = fmul fast float %315, %316
  store float %317, ptr %16, align 4, !tbaa !51
  %318 = load float, ptr %27, align 4, !tbaa !51
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %318)
  store <4 x float> %319, ptr %26, align 16, !tbaa !52
  %320 = load float, ptr %16, align 4, !tbaa !51
  %321 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %320)
  store <4 x float> %321, ptr %15, align 16, !tbaa !52
  %322 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %323 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %322)
  %324 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %326 = shufflevector <8 x float> %323, <8 x float> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %326, ptr %25, align 32, !tbaa !52
  %327 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %327)
  %329 = load <4 x float>, ptr %15, align 16, !tbaa !52
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %331 = shufflevector <8 x float> %328, <8 x float> %330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %331, ptr %14, align 32, !tbaa !52
  br label %332

332:                                              ; preds = %298, %295
  %333 = load ptr, ptr %8, align 8, !tbaa !28
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %543

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8, !tbaa !28
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %543

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !23
  %339 = load i32, ptr %12, align 4, !tbaa !23
  %340 = icmp eq i32 %339, 8
  br i1 %340, label %341, label %372

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %368, %341
  %343 = load i32, ptr %39, align 4, !tbaa !23
  %344 = add nsw i32 %343, 7
  %345 = load i32, ptr %13, align 4, !tbaa !23
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %371

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %348 = load ptr, ptr %7, align 8, !tbaa !28
  %349 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %348)
  store <8 x float> %349, ptr %40, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  %350 = load ptr, ptr %8, align 8, !tbaa !28
  %351 = getelementptr inbounds float, ptr %350, i64 0
  %352 = load float, ptr %351, align 4, !tbaa !51
  %353 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %352)
  store <8 x float> %353, ptr %41, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  %354 = load ptr, ptr %9, align 8, !tbaa !28
  %355 = getelementptr inbounds float, ptr %354, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !51
  %357 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %356)
  store <8 x float> %357, ptr %42, align 32, !tbaa !52
  %358 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %14)
  store <8 x float> %358, ptr %40, align 32, !tbaa !52
  %359 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %42)
  store <8 x float> %359, ptr %40, align 32, !tbaa !52
  %360 = load ptr, ptr %7, align 8, !tbaa !28
  %361 = load <8 x float>, ptr %40, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %360, <8 x float> noundef nofpclass(nan inf) %361)
  %362 = load ptr, ptr %7, align 8, !tbaa !28
  %363 = getelementptr inbounds float, ptr %362, i64 8
  store ptr %363, ptr %7, align 8, !tbaa !28
  %364 = load ptr, ptr %8, align 8, !tbaa !28
  %365 = getelementptr inbounds float, ptr %364, i64 1
  store ptr %365, ptr %8, align 8, !tbaa !28
  %366 = load ptr, ptr %9, align 8, !tbaa !28
  %367 = getelementptr inbounds float, ptr %366, i64 1
  store ptr %367, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  br label %368

368:                                              ; preds = %347
  %369 = load i32, ptr %39, align 4, !tbaa !23
  %370 = add nsw i32 %369, 8
  store i32 %370, ptr %39, align 4, !tbaa !23
  br label %342, !llvm.loop !60

371:                                              ; preds = %342
  br label %372

372:                                              ; preds = %371, %338
  %373 = load i32, ptr %12, align 4, !tbaa !23
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %454

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %420, %375
  %377 = load i32, ptr %39, align 4, !tbaa !23
  %378 = add nsw i32 %377, 7
  %379 = load i32, ptr %13, align 4, !tbaa !23
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %423

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  %382 = load ptr, ptr %7, align 8, !tbaa !28
  %383 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %382)
  store <8 x float> %383, ptr %43, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  %384 = load ptr, ptr %8, align 8, !tbaa !28
  %385 = getelementptr inbounds float, ptr %384, i64 0
  %386 = load float, ptr %385, align 4, !tbaa !51
  %387 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %386)
  store <4 x float> %387, ptr %44, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %388 = load ptr, ptr %8, align 8, !tbaa !28
  %389 = getelementptr inbounds float, ptr %388, i64 1
  %390 = load float, ptr %389, align 4, !tbaa !51
  %391 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %390)
  store <4 x float> %391, ptr %45, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #7
  %392 = load <4 x float>, ptr %44, align 16, !tbaa !52
  %393 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %392)
  %394 = load <4 x float>, ptr %45, align 16, !tbaa !52
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %396 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %396, ptr %46, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %397 = load ptr, ptr %9, align 8, !tbaa !28
  %398 = getelementptr inbounds float, ptr %397, i64 0
  %399 = load float, ptr %398, align 4, !tbaa !51
  %400 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %399)
  store <4 x float> %400, ptr %47, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %401 = load ptr, ptr %9, align 8, !tbaa !28
  %402 = getelementptr inbounds float, ptr %401, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !51
  %404 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %403)
  store <4 x float> %404, ptr %48, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  %405 = load <4 x float>, ptr %47, align 16, !tbaa !52
  %406 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %405)
  %407 = load <4 x float>, ptr %48, align 16, !tbaa !52
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %409 = shufflevector <8 x float> %406, <8 x float> %408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %409, ptr %49, align 32, !tbaa !52
  %410 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %14)
  store <8 x float> %410, ptr %43, align 32, !tbaa !52
  %411 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %49)
  store <8 x float> %411, ptr %43, align 32, !tbaa !52
  %412 = load ptr, ptr %7, align 8, !tbaa !28
  %413 = load <8 x float>, ptr %43, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %412, <8 x float> noundef nofpclass(nan inf) %413)
  %414 = load ptr, ptr %7, align 8, !tbaa !28
  %415 = getelementptr inbounds float, ptr %414, i64 8
  store ptr %415, ptr %7, align 8, !tbaa !28
  %416 = load ptr, ptr %8, align 8, !tbaa !28
  %417 = getelementptr inbounds float, ptr %416, i64 2
  store ptr %417, ptr %8, align 8, !tbaa !28
  %418 = load ptr, ptr %9, align 8, !tbaa !28
  %419 = getelementptr inbounds float, ptr %418, i64 2
  store ptr %419, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  br label %420

420:                                              ; preds = %381
  %421 = load i32, ptr %39, align 4, !tbaa !23
  %422 = add nsw i32 %421, 8
  store i32 %422, ptr %39, align 4, !tbaa !23
  br label %376, !llvm.loop !61

423:                                              ; preds = %376
  br label %424

424:                                              ; preds = %450, %423
  %425 = load i32, ptr %39, align 4, !tbaa !23
  %426 = add nsw i32 %425, 3
  %427 = load i32, ptr %13, align 4, !tbaa !23
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %453

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #7
  %430 = load ptr, ptr %7, align 8, !tbaa !28
  %431 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %430)
  store <4 x float> %431, ptr %50, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #7
  %432 = load ptr, ptr %8, align 8, !tbaa !28
  %433 = getelementptr inbounds float, ptr %432, i64 0
  %434 = load float, ptr %433, align 4, !tbaa !51
  %435 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %434)
  store <4 x float> %435, ptr %51, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #7
  %436 = load ptr, ptr %9, align 8, !tbaa !28
  %437 = getelementptr inbounds float, ptr %436, i64 0
  %438 = load float, ptr %437, align 4, !tbaa !51
  %439 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %438)
  store <4 x float> %439, ptr %52, align 16, !tbaa !52
  %440 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %440, ptr %50, align 16, !tbaa !52
  %441 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %52)
  store <4 x float> %441, ptr %50, align 16, !tbaa !52
  %442 = load ptr, ptr %7, align 8, !tbaa !28
  %443 = load <4 x float>, ptr %50, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %442, <4 x float> noundef nofpclass(nan inf) %443)
  %444 = load ptr, ptr %7, align 8, !tbaa !28
  %445 = getelementptr inbounds float, ptr %444, i64 4
  store ptr %445, ptr %7, align 8, !tbaa !28
  %446 = load ptr, ptr %8, align 8, !tbaa !28
  %447 = getelementptr inbounds float, ptr %446, i64 1
  store ptr %447, ptr %8, align 8, !tbaa !28
  %448 = load ptr, ptr %9, align 8, !tbaa !28
  %449 = getelementptr inbounds float, ptr %448, i64 1
  store ptr %449, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #7
  br label %450

450:                                              ; preds = %429
  %451 = load i32, ptr %39, align 4, !tbaa !23
  %452 = add nsw i32 %451, 4
  store i32 %452, ptr %39, align 4, !tbaa !23
  br label %424, !llvm.loop !62

453:                                              ; preds = %424
  br label %454

454:                                              ; preds = %453, %372
  %455 = load i32, ptr %12, align 4, !tbaa !23
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %510

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %480, %457
  %459 = load i32, ptr %39, align 4, !tbaa !23
  %460 = add nsw i32 %459, 7
  %461 = load i32, ptr %13, align 4, !tbaa !23
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #7
  %464 = load ptr, ptr %7, align 8, !tbaa !28
  %465 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %464)
  store <8 x float> %465, ptr %53, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  %466 = load ptr, ptr %8, align 8, !tbaa !28
  %467 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %466)
  store <8 x float> %467, ptr %54, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #7
  %468 = load ptr, ptr %9, align 8, !tbaa !28
  %469 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %468)
  store <8 x float> %469, ptr %55, align 32, !tbaa !52
  %470 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %14)
  store <8 x float> %470, ptr %53, align 32, !tbaa !52
  %471 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %55)
  store <8 x float> %471, ptr %53, align 32, !tbaa !52
  %472 = load ptr, ptr %7, align 8, !tbaa !28
  %473 = load <8 x float>, ptr %53, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %472, <8 x float> noundef nofpclass(nan inf) %473)
  %474 = load ptr, ptr %7, align 8, !tbaa !28
  %475 = getelementptr inbounds float, ptr %474, i64 8
  store ptr %475, ptr %7, align 8, !tbaa !28
  %476 = load ptr, ptr %8, align 8, !tbaa !28
  %477 = getelementptr inbounds float, ptr %476, i64 8
  store ptr %477, ptr %8, align 8, !tbaa !28
  %478 = load ptr, ptr %9, align 8, !tbaa !28
  %479 = getelementptr inbounds float, ptr %478, i64 8
  store ptr %479, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #7
  br label %480

480:                                              ; preds = %463
  %481 = load i32, ptr %39, align 4, !tbaa !23
  %482 = add nsw i32 %481, 8
  store i32 %482, ptr %39, align 4, !tbaa !23
  br label %458, !llvm.loop !63

483:                                              ; preds = %458
  br label %484

484:                                              ; preds = %506, %483
  %485 = load i32, ptr %39, align 4, !tbaa !23
  %486 = add nsw i32 %485, 3
  %487 = load i32, ptr %13, align 4, !tbaa !23
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %509

489:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %490 = load ptr, ptr %7, align 8, !tbaa !28
  %491 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %490)
  store <4 x float> %491, ptr %56, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #7
  %492 = load ptr, ptr %8, align 8, !tbaa !28
  %493 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %492)
  store <4 x float> %493, ptr %57, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #7
  %494 = load ptr, ptr %9, align 8, !tbaa !28
  %495 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %494)
  store <4 x float> %495, ptr %58, align 16, !tbaa !52
  %496 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %496, ptr %56, align 16, !tbaa !52
  %497 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store <4 x float> %497, ptr %56, align 16, !tbaa !52
  %498 = load ptr, ptr %7, align 8, !tbaa !28
  %499 = load <4 x float>, ptr %56, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %498, <4 x float> noundef nofpclass(nan inf) %499)
  %500 = load ptr, ptr %7, align 8, !tbaa !28
  %501 = getelementptr inbounds float, ptr %500, i64 4
  store ptr %501, ptr %7, align 8, !tbaa !28
  %502 = load ptr, ptr %8, align 8, !tbaa !28
  %503 = getelementptr inbounds float, ptr %502, i64 4
  store ptr %503, ptr %8, align 8, !tbaa !28
  %504 = load ptr, ptr %9, align 8, !tbaa !28
  %505 = getelementptr inbounds float, ptr %504, i64 4
  store ptr %505, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  br label %506

506:                                              ; preds = %489
  %507 = load i32, ptr %39, align 4, !tbaa !23
  %508 = add nsw i32 %507, 4
  store i32 %508, ptr %39, align 4, !tbaa !23
  br label %484, !llvm.loop !64

509:                                              ; preds = %484
  br label %510

510:                                              ; preds = %509, %454
  br label %511

511:                                              ; preds = %539, %510
  %512 = load i32, ptr %39, align 4, !tbaa !23
  %513 = load i32, ptr %13, align 4, !tbaa !23
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %542

515:                                              ; preds = %511
  %516 = load ptr, ptr %7, align 8, !tbaa !28
  %517 = getelementptr inbounds float, ptr %516, i64 0
  %518 = load float, ptr %517, align 4, !tbaa !51
  %519 = load float, ptr %27, align 4, !tbaa !51
  %520 = fmul fast float %518, %519
  %521 = load float, ptr %16, align 4, !tbaa !51
  %522 = fsub fast float %520, %521
  %523 = load ptr, ptr %8, align 8, !tbaa !28
  %524 = getelementptr inbounds float, ptr %523, i64 0
  %525 = load float, ptr %524, align 4, !tbaa !51
  %526 = fmul fast float %522, %525
  %527 = load ptr, ptr %9, align 8, !tbaa !28
  %528 = getelementptr inbounds float, ptr %527, i64 0
  %529 = load float, ptr %528, align 4, !tbaa !51
  %530 = fadd fast float %526, %529
  %531 = load ptr, ptr %7, align 8, !tbaa !28
  %532 = getelementptr inbounds float, ptr %531, i64 0
  store float %530, ptr %532, align 4, !tbaa !51
  %533 = load ptr, ptr %7, align 8, !tbaa !28
  %534 = getelementptr inbounds nuw float, ptr %533, i32 1
  store ptr %534, ptr %7, align 8, !tbaa !28
  %535 = load ptr, ptr %8, align 8, !tbaa !28
  %536 = getelementptr inbounds nuw float, ptr %535, i32 1
  store ptr %536, ptr %8, align 8, !tbaa !28
  %537 = load ptr, ptr %9, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw float, ptr %537, i32 1
  store ptr %538, ptr %9, align 8, !tbaa !28
  br label %539

539:                                              ; preds = %515
  %540 = load i32, ptr %39, align 4, !tbaa !23
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %39, align 4, !tbaa !23
  br label %511, !llvm.loop !65

542:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %598

543:                                              ; preds = %335, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  store i32 0, ptr %59, align 4, !tbaa !23
  br label %544

544:                                              ; preds = %557, %543
  %545 = load i32, ptr %59, align 4, !tbaa !23
  %546 = add nsw i32 %545, 7
  %547 = load i32, ptr %13, align 4, !tbaa !23
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %560

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #7
  %550 = load ptr, ptr %7, align 8, !tbaa !28
  %551 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %550)
  store <8 x float> %551, ptr %60, align 32, !tbaa !52
  %552 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %14)
  store <8 x float> %552, ptr %60, align 32, !tbaa !52
  %553 = load ptr, ptr %7, align 8, !tbaa !28
  %554 = load <8 x float>, ptr %60, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %553, <8 x float> noundef nofpclass(nan inf) %554)
  %555 = load ptr, ptr %7, align 8, !tbaa !28
  %556 = getelementptr inbounds float, ptr %555, i64 8
  store ptr %556, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #7
  br label %557

557:                                              ; preds = %549
  %558 = load i32, ptr %59, align 4, !tbaa !23
  %559 = add nsw i32 %558, 8
  store i32 %559, ptr %59, align 4, !tbaa !23
  br label %544, !llvm.loop !66

560:                                              ; preds = %544
  br label %561

561:                                              ; preds = %574, %560
  %562 = load i32, ptr %59, align 4, !tbaa !23
  %563 = add nsw i32 %562, 3
  %564 = load i32, ptr %13, align 4, !tbaa !23
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #7
  %567 = load ptr, ptr %7, align 8, !tbaa !28
  %568 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %567)
  store <4 x float> %568, ptr %61, align 16, !tbaa !52
  %569 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %569, ptr %61, align 16, !tbaa !52
  %570 = load ptr, ptr %7, align 8, !tbaa !28
  %571 = load <4 x float>, ptr %61, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %570, <4 x float> noundef nofpclass(nan inf) %571)
  %572 = load ptr, ptr %7, align 8, !tbaa !28
  %573 = getelementptr inbounds float, ptr %572, i64 4
  store ptr %573, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #7
  br label %574

574:                                              ; preds = %566
  %575 = load i32, ptr %59, align 4, !tbaa !23
  %576 = add nsw i32 %575, 4
  store i32 %576, ptr %59, align 4, !tbaa !23
  br label %561, !llvm.loop !67

577:                                              ; preds = %561
  br label %578

578:                                              ; preds = %594, %577
  %579 = load i32, ptr %59, align 4, !tbaa !23
  %580 = load i32, ptr %13, align 4, !tbaa !23
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %597

582:                                              ; preds = %578
  %583 = load ptr, ptr %7, align 8, !tbaa !28
  %584 = getelementptr inbounds float, ptr %583, i64 0
  %585 = load float, ptr %584, align 4, !tbaa !51
  %586 = load float, ptr %27, align 4, !tbaa !51
  %587 = fmul fast float %585, %586
  %588 = load float, ptr %16, align 4, !tbaa !51
  %589 = fsub fast float %587, %588
  %590 = load ptr, ptr %7, align 8, !tbaa !28
  %591 = getelementptr inbounds float, ptr %590, i64 0
  store float %589, ptr %591, align 4, !tbaa !51
  %592 = load ptr, ptr %7, align 8, !tbaa !28
  %593 = getelementptr inbounds nuw float, ptr %592, i32 1
  store ptr %593, ptr %7, align 8, !tbaa !28
  br label %594

594:                                              ; preds = %582
  %595 = load i32, ptr %59, align 4, !tbaa !23
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %59, align 4, !tbaa !23
  br label %578, !llvm.loop !68

597:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  br label %598

598:                                              ; preds = %597, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !69
  store ptr %1, ptr %9, align 8, !tbaa !69
  store ptr %2, ptr %10, align 8, !tbaa !69
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !69
  store ptr %6, ptr %14, align 8, !tbaa !69
  %26 = load ptr, ptr %10, align 8, !tbaa !69
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !69
  %30 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %27, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %26, align 4, !tbaa !23
  store i32 %31, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %32 = load i32, ptr %17, align 4, !tbaa !23
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %36 = load i32, ptr %17, align 4, !tbaa !23
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %39 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %39, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %42 = load i32, ptr %21, align 4, !tbaa !23
  %43 = load i32, ptr %18, align 4, !tbaa !23
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %18, align 4, !tbaa !23
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %21, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %21, align 4, !tbaa !23
  %51 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %51, ptr %16, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %78, %49
  %53 = load i32, ptr %16, align 4, !tbaa !23
  %54 = load i32, ptr %21, align 4, !tbaa !23
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %81

57:                                               ; preds = %52
  %58 = load i32, ptr %16, align 4, !tbaa !23
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %61 = load ptr, ptr %15, align 8, !tbaa !13
  %62 = load i32, ptr %24, align 4, !tbaa !23
  %63 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %64 unwind label %86

64:                                               ; preds = %57
  store ptr %63, ptr %25, align 8, !tbaa !28
  %65 = load ptr, ptr %25, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 4
  %67 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %68 unwind label %86

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 5
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = load i32, ptr %29, align 4, !tbaa !23
  %75 = load i32, ptr %30, align 4, !tbaa !23
  invoke void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %65, ptr noundef %67, ptr noundef %70, float noundef nofpclass(nan inf) %73, i32 noundef %74, i32 noundef %75)
          to label %76 unwind label %86

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !23
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !23
  br label %52

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %85

85:                                               ; preds = %82, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void

86:                                               ; preds = %71, %68, %64, %57
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !69
  store ptr %1, ptr %10, align 8, !tbaa !69
  store ptr %2, ptr %11, align 8, !tbaa !69
  store ptr %3, ptr %12, align 8, !tbaa !69
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !69
  store ptr %7, ptr %16, align 8, !tbaa !69
  %30 = load ptr, ptr %11, align 8, !tbaa !69
  %31 = load ptr, ptr %12, align 8, !tbaa !69
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !69
  %35 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %36 = load i32, ptr %30, align 4, !tbaa !23
  store i32 %36, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %37 = load i32, ptr %19, align 4, !tbaa !23
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %41 = load i32, ptr %19, align 4, !tbaa !23
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %44 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %44, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %47 = load i32, ptr %23, align 4, !tbaa !23
  %48 = load i32, ptr %20, align 4, !tbaa !23
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %20, align 4, !tbaa !23
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %23, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %23, align 4, !tbaa !23
  %56 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %56, ptr %18, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %95, %54
  %58 = load i32, ptr %18, align 4, !tbaa !23
  %59 = load i32, ptr %23, align 4, !tbaa !23
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %98

62:                                               ; preds = %57
  %63 = load i32, ptr %18, align 4, !tbaa !23
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %90, %62
  %67 = load i32, ptr %27, align 4, !tbaa !23
  %68 = load i32, ptr %31, align 4, !tbaa !23
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %93

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %72 = load ptr, ptr %17, align 8, !tbaa !13
  %73 = load i32, ptr %26, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %103

74:                                               ; preds = %71
  %75 = load i32, ptr %27, align 4, !tbaa !23
  %76 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %75)
          to label %77 unwind label %103

77:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %76, ptr %28, align 8, !tbaa !28
  %78 = load ptr, ptr %28, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %33, i32 0, i32 4
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %81 unwind label %103

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %33, i32 0, i32 5
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %33, i32 0, i32 2
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = load i32, ptr %34, align 4, !tbaa !23
  %88 = load i32, ptr %35, align 4, !tbaa !23
  invoke void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %78, ptr noundef %80, ptr noundef %83, float noundef nofpclass(nan inf) %86, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %103

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !23
  br label %66, !llvm.loop !73

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !23
  br label %57

98:                                               ; preds = %61
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

103:                                              ; preds = %84, %81, %77, %74, %71
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !76
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
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !69
  store ptr %1, ptr %10, align 8, !tbaa !69
  store ptr %2, ptr %11, align 8, !tbaa !69
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !69
  store ptr %6, ptr %15, align 8, !tbaa !69
  store ptr %7, ptr %16, align 8, !tbaa !69
  %29 = load ptr, ptr %11, align 8, !tbaa !69
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %14, align 8, !tbaa !69
  %33 = load ptr, ptr %15, align 8, !tbaa !69
  %34 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %35 = load i32, ptr %29, align 4, !tbaa !23
  store i32 %35, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %36 = load i32, ptr %19, align 4, !tbaa !23
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %40 = load i32, ptr %19, align 4, !tbaa !23
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %92

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %43 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %43, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 1, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %46 = load i32, ptr %23, align 4, !tbaa !23
  %47 = load i32, ptr %20, align 4, !tbaa !23
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %20, align 4, !tbaa !23
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %23, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %23, align 4, !tbaa !23
  %55 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %55, ptr %18, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %85, %53
  %57 = load i32, ptr %18, align 4, !tbaa !23
  %58 = load i32, ptr %23, align 4, !tbaa !23
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %88

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !23
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #7
  %65 = load ptr, ptr %17, align 8, !tbaa !13
  %66 = load i32, ptr %26, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %93

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %69 unwind label %93

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %68, ptr %27, align 8, !tbaa !28
  %70 = load ptr, ptr %27, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %31, i32 0, i32 4
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %73 unwind label %93

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %31, i32 0, i32 5
  %75 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %76 unwind label %93

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %31, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = load i32, ptr %32, align 4, !tbaa !23
  %80 = load i32, ptr %33, align 4, !tbaa !23
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %34, align 4, !tbaa !23
  invoke void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %70, ptr noundef %72, ptr noundef %75, float noundef nofpclass(nan inf) %78, i32 noundef %81, i32 noundef %82)
          to label %83 unwind label %93

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %18, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !23
  br label %56

88:                                               ; preds = %60
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %92

92:                                               ; preds = %89, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

93:                                               ; preds = %76, %73, %69, %67, %61
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = load float, ptr %2, align 4, !tbaa !51
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = load float, ptr %2, align 4, !tbaa !51
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = load float, ptr %2, align 4, !tbaa !51
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !52
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !52
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !52
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !52
  store <8 x float> %1, ptr %4, align 32, !tbaa !52
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !52
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !52
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !52
  store <8 x float> %1, ptr %4, align 32, !tbaa !52
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !52
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !52
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !52
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !52
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret float %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !52
  store <8 x float> %1, ptr %4, align 32, !tbaa !52
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !52
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %4 = call fast <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3)
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !52
  store <8 x float> %1, ptr %4, align 32, !tbaa !52
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = call fast <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !52
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !28
  store <8 x float> %1, ptr %4, align 32, !tbaa !52
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmsub_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #12 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !51
  store float %1, ptr %10, align 4, !tbaa !51
  store float %2, ptr %11, align 4, !tbaa !51
  store float %3, ptr %12, align 4, !tbaa !51
  store float %4, ptr %13, align 4, !tbaa !51
  store float %5, ptr %14, align 4, !tbaa !51
  store float %6, ptr %15, align 4, !tbaa !51
  store float %7, ptr %16, align 4, !tbaa !51
  %18 = load float, ptr %16, align 4, !tbaa !51
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !51
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !51
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !51
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !51
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !51
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !51
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !51
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !52
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !52
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !52
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !52
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !52
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !52
  store <8 x float> %1, ptr %5, align 32, !tbaa !52
  store <8 x float> %2, ptr %6, align 32, !tbaa !52
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !52
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !52
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #11 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !52
  store <4 x float> %1, ptr %5, align 16, !tbaa !52
  store <4 x float> %2, ptr %6, align 16, !tbaa !52
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !52
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !52
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !52
  store <8 x float> %1, ptr %5, align 32, !tbaa !52
  store <8 x float> %2, ptr %6, align 32, !tbaa !52
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !52
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !52
  %10 = fneg fast <8 x float> %9
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmsub_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #11 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !52
  store <4 x float> %1, ptr %5, align 16, !tbaa !52
  store <4 x float> %2, ptr %6, align 16, !tbaa !52
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !52
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !52
  %10 = fneg fast <4 x float> %9
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
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
  store ptr %4, ptr %13, align 8, !tbaa !77
  store i64 %5, ptr %14, align 8, !tbaa !78
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %26, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !74
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !78
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #16

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9LayerNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn17LayerNorm_x86_fmaE", !6, i64 0}
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
!24 = !{!18, !21, i64 24}
!25 = !{!18, !21, i64 44}
!26 = !{!18, !21, i64 48}
!27 = !{!18, !21, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!31, !45, i64 212}
!31 = !{!"_ZTSN4ncnn9LayerNormE", !32, i64 0, !21, i64 208, !45, i64 212, !21, i64 216, !18, i64 224, !18, i64 296}
!32 = !{!"_ZTSN4ncnn5LayerE", !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !33, i64 17, !33, i64 18, !33, i64 19, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !34, i64 48, !34, i64 80, !37, i64 112, !37, i64 136, !41, i64 160, !41, i64 184}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !20, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!41 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!45 = !{!"float", !7, i64 0}
!46 = !{!47, !21, i64 4}
!47 = !{!"_ZTSN4ncnn6OptionE", !33, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !33, i64 28, !33, i64 29, !33, i64 30, !33, i64 31, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !21, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !33, i64 61, !33, i64 62, !33, i64 63}
!48 = !{!31, !21, i64 208}
!49 = !{!32, !33, i64 11}
!50 = !{!18, !6, i64 0}
!51 = !{!45, !45, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = !{!19, !19, i64 0}
!70 = !{!18, !20, i64 16}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = distinct !{!73, !54}
!74 = !{!18, !21, i64 52}
!75 = !{!18, !20, i64 64}
!76 = !{!18, !22, i64 32}
!77 = !{!6, !6, i64 0}
!78 = !{!20, !20, i64 0}
!79 = !{!22, !22, i64 0}
!80 = !{!18, !19, i64 8}
