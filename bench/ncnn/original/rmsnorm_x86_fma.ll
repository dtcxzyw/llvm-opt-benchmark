target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::RMSNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn15RMSNorm_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn15RMSNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15RMSNorm_x86_fmaE, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn15RMSNorm_x86_fmaD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15RMSNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15RMSNorm_x86_fmaE, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15RMSNorm_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15RMSNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15RMSNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15RMSNorm_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7RMSNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #7
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #18
  ret void
}

declare noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %20, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !25
  store i32 %23, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  store i32 %29, ptr %11, align 4, !tbaa !23
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %34, ptr %12, align 8, !tbaa !28
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %14, i32 0, i32 4
  %37 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %14, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = load i32, ptr %11, align 4, !tbaa !23
  %42 = mul nsw i32 %40, %41
  call void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %35, ptr noundef %37, float noundef nofpclass(nan inf) %39, i32 noundef %42, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %43

43:                                               ; preds = %32, %3
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %50, ptr %14, ptr %8, ptr %11)
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i32, ptr %7, align 4, !tbaa !23
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %14, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = load i32, ptr %8, align 4, !tbaa !23
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %10, ptr %9, ptr %63, ptr %14, ptr %8, ptr %11)
  br label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %10, ptr %68, ptr %14, ptr %8, ptr %9, ptr %11)
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15RMSNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15RMSNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !49
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

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
define internal void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca <4 x float>, align 16
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <8 x float>, align 32
  %18 = alloca <4 x float>, align 16
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca i32, align 4
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <8 x float>, align 32
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca i32, align 4
  %39 = alloca <8 x float>, align 32
  %40 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store float %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = load i32, ptr %9, align 4, !tbaa !23
  %42 = load i32, ptr %10, align 4, !tbaa !23
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %44, ptr %12, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %45, ptr %13, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store float 0.000000e+00, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %46, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %58, %5
  %48 = load i32, ptr %16, align 4, !tbaa !23
  %49 = add nsw i32 %48, 7
  %50 = load i32, ptr %11, align 4, !tbaa !23
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %53 = load ptr, ptr %15, align 8, !tbaa !28
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %53)
  store <8 x float> %54, ptr %17, align 32, !tbaa !52
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %12)
  store <8 x float> %55, ptr %12, align 32, !tbaa !52
  %56 = load ptr, ptr %15, align 8, !tbaa !28
  %57 = getelementptr inbounds float, ptr %56, i64 8
  store ptr %57, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %16, align 4, !tbaa !23
  %60 = add nsw i32 %59, 8
  store i32 %60, ptr %16, align 4, !tbaa !23
  br label %47, !llvm.loop !53

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %73, %61
  %63 = load i32, ptr %16, align 4, !tbaa !23
  %64 = add nsw i32 %63, 3
  %65 = load i32, ptr %11, align 4, !tbaa !23
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %68)
  store <4 x float> %69, ptr %18, align 16, !tbaa !52
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <4 x float> %70, ptr %13, align 16, !tbaa !52
  %71 = load ptr, ptr %15, align 8, !tbaa !28
  %72 = getelementptr inbounds float, ptr %71, i64 4
  store ptr %72, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %16, align 4, !tbaa !23
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %16, align 4, !tbaa !23
  br label %62, !llvm.loop !55

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i32, ptr %16, align 4, !tbaa !23
  %79 = load i32, ptr %11, align 4, !tbaa !23
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load ptr, ptr %15, align 8, !tbaa !28
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = load float, ptr %83, align 4, !tbaa !51
  %85 = load ptr, ptr %15, align 8, !tbaa !28
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !51
  %88 = fmul fast float %84, %87
  %89 = load float, ptr %14, align 4, !tbaa !51
  %90 = fadd fast float %89, %88
  store float %90, ptr %14, align 4, !tbaa !51
  %91 = load ptr, ptr %15, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw float, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %16, align 4, !tbaa !23
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !23
  br label %77, !llvm.loop !56

96:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %97 = load i32, ptr %10, align 4, !tbaa !23
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %100 = load i32, ptr %9, align 4, !tbaa !23
  %101 = sitofp i32 %100 to float
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %101)
  store <8 x float> %102, ptr %19, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  %103 = load float, ptr %8, align 4, !tbaa !51
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %103)
  store <8 x float> %104, ptr %20, align 32, !tbaa !52
  %105 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %106 = load <8 x float>, ptr %19, align 32, !tbaa !52
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %105, <8 x float> noundef nofpclass(nan inf) %106)
  store <8 x float> %107, ptr %12, align 32, !tbaa !52
  %108 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %109 = load <8 x float>, ptr %20, align 32, !tbaa !52
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %108, <8 x float> noundef nofpclass(nan inf) %109)
  store <8 x float> %110, ptr %12, align 32, !tbaa !52
  %111 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %111)
  store <8 x float> %112, ptr %12, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  br label %113

113:                                              ; preds = %99, %96
  %114 = load i32, ptr %10, align 4, !tbaa !23
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %145

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %117 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %117)
  store <4 x float> %118, ptr %21, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %119 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %120, ptr %22, align 16, !tbaa !52
  %121 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %122 = load <4 x float>, ptr %21, align 16, !tbaa !52
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %121, <4 x float> noundef nofpclass(nan inf) %122)
  store <4 x float> %123, ptr %13, align 16, !tbaa !52
  %124 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %125 = load <4 x float>, ptr %22, align 16, !tbaa !52
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %124, <4 x float> noundef nofpclass(nan inf) %125)
  store <4 x float> %126, ptr %13, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %127 = load i32, ptr %9, align 4, !tbaa !23
  %128 = sitofp i32 %127 to float
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %128)
  store <4 x float> %129, ptr %23, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %130 = load float, ptr %8, align 4, !tbaa !51
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %130)
  store <4 x float> %131, ptr %24, align 16, !tbaa !52
  %132 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %133 = load <4 x float>, ptr %23, align 16, !tbaa !52
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %132, <4 x float> noundef nofpclass(nan inf) %133)
  store <4 x float> %134, ptr %13, align 16, !tbaa !52
  %135 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %136 = load <4 x float>, ptr %24, align 16, !tbaa !52
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %135, <4 x float> noundef nofpclass(nan inf) %136)
  store <4 x float> %137, ptr %13, align 16, !tbaa !52
  %138 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %138)
  store <4 x float> %139, ptr %13, align 16, !tbaa !52
  %140 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %140)
  %142 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <8 x float> %141, <8 x float> %143, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %144, ptr %12, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %145

145:                                              ; preds = %116, %113
  %146 = load i32, ptr %10, align 4, !tbaa !23
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  %149 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %150 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %149)
  %151 = load float, ptr %14, align 4, !tbaa !51
  %152 = fadd fast float %151, %150
  store float %152, ptr %14, align 4, !tbaa !51
  %153 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %154 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %153)
  %155 = load float, ptr %14, align 4, !tbaa !51
  %156 = fadd fast float %155, %154
  store float %156, ptr %14, align 4, !tbaa !51
  %157 = load float, ptr %14, align 4, !tbaa !51
  %158 = load i32, ptr %9, align 4, !tbaa !23
  %159 = sitofp i32 %158 to float
  %160 = fdiv fast float %157, %159
  %161 = load float, ptr %8, align 4, !tbaa !51
  %162 = fadd fast float %160, %161
  %163 = call fast float @llvm.sqrt.f32(float %162)
  %164 = fdiv fast float 1.000000e+00, %163
  store float %164, ptr %14, align 4, !tbaa !51
  %165 = load float, ptr %14, align 4, !tbaa !51
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %165)
  store <4 x float> %166, ptr %13, align 16, !tbaa !52
  %167 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %167)
  %169 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %171 = shufflevector <8 x float> %168, <8 x float> %170, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %171, ptr %12, align 32, !tbaa !52
  br label %172

172:                                              ; preds = %148, %145
  %173 = load ptr, ptr %7, align 8, !tbaa !28
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %357

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !23
  %176 = load i32, ptr %10, align 4, !tbaa !23
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %203, %178
  %180 = load i32, ptr %25, align 4, !tbaa !23
  %181 = add nsw i32 %180, 7
  %182 = load i32, ptr %11, align 4, !tbaa !23
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %185 = load ptr, ptr %6, align 8, !tbaa !28
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %185)
  store <8 x float> %186, ptr %26, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %187 = load ptr, ptr %7, align 8, !tbaa !28
  %188 = getelementptr inbounds float, ptr %187, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !51
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %189)
  store <8 x float> %190, ptr %27, align 32, !tbaa !52
  %191 = load <8 x float>, ptr %26, align 32, !tbaa !52
  %192 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %191, <8 x float> noundef nofpclass(nan inf) %192)
  store <8 x float> %193, ptr %26, align 32, !tbaa !52
  %194 = load <8 x float>, ptr %26, align 32, !tbaa !52
  %195 = load <8 x float>, ptr %27, align 32, !tbaa !52
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %194, <8 x float> noundef nofpclass(nan inf) %195)
  store <8 x float> %196, ptr %26, align 32, !tbaa !52
  %197 = load ptr, ptr %6, align 8, !tbaa !28
  %198 = load <8 x float>, ptr %26, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %197, <8 x float> noundef nofpclass(nan inf) %198)
  %199 = load ptr, ptr %6, align 8, !tbaa !28
  %200 = getelementptr inbounds float, ptr %199, i64 8
  store ptr %200, ptr %6, align 8, !tbaa !28
  %201 = load ptr, ptr %7, align 8, !tbaa !28
  %202 = getelementptr inbounds float, ptr %201, i64 1
  store ptr %202, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  br label %203

203:                                              ; preds = %184
  %204 = load i32, ptr %25, align 4, !tbaa !23
  %205 = add nsw i32 %204, 8
  store i32 %205, ptr %25, align 4, !tbaa !23
  br label %179, !llvm.loop !57

206:                                              ; preds = %179
  br label %207

207:                                              ; preds = %206, %175
  %208 = load i32, ptr %10, align 4, !tbaa !23
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %276

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %244, %210
  %212 = load i32, ptr %25, align 4, !tbaa !23
  %213 = add nsw i32 %212, 7
  %214 = load i32, ptr %11, align 4, !tbaa !23
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %247

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  %217 = load ptr, ptr %6, align 8, !tbaa !28
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %217)
  store <8 x float> %218, ptr %28, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %219 = load ptr, ptr %7, align 8, !tbaa !28
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %221)
  store <4 x float> %222, ptr %29, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %223 = load ptr, ptr %7, align 8, !tbaa !28
  %224 = getelementptr inbounds float, ptr %223, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !51
  %226 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %225)
  store <4 x float> %226, ptr %30, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %227 = load <4 x float>, ptr %29, align 16, !tbaa !52
  %228 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %227)
  %229 = load <4 x float>, ptr %30, align 16, !tbaa !52
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %231 = shufflevector <8 x float> %228, <8 x float> %230, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %231, ptr %31, align 32, !tbaa !52
  %232 = load <8 x float>, ptr %28, align 32, !tbaa !52
  %233 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %234 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %232, <8 x float> noundef nofpclass(nan inf) %233)
  store <8 x float> %234, ptr %28, align 32, !tbaa !52
  %235 = load <8 x float>, ptr %28, align 32, !tbaa !52
  %236 = load <8 x float>, ptr %31, align 32, !tbaa !52
  %237 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %235, <8 x float> noundef nofpclass(nan inf) %236)
  store <8 x float> %237, ptr %28, align 32, !tbaa !52
  %238 = load ptr, ptr %6, align 8, !tbaa !28
  %239 = load <8 x float>, ptr %28, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %238, <8 x float> noundef nofpclass(nan inf) %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !28
  %241 = getelementptr inbounds float, ptr %240, i64 8
  store ptr %241, ptr %6, align 8, !tbaa !28
  %242 = load ptr, ptr %7, align 8, !tbaa !28
  %243 = getelementptr inbounds float, ptr %242, i64 2
  store ptr %243, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  br label %244

244:                                              ; preds = %216
  %245 = load i32, ptr %25, align 4, !tbaa !23
  %246 = add nsw i32 %245, 8
  store i32 %246, ptr %25, align 4, !tbaa !23
  br label %211, !llvm.loop !58

247:                                              ; preds = %211
  br label %248

248:                                              ; preds = %272, %247
  %249 = load i32, ptr %25, align 4, !tbaa !23
  %250 = add nsw i32 %249, 3
  %251 = load i32, ptr %11, align 4, !tbaa !23
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %275

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %254 = load ptr, ptr %6, align 8, !tbaa !28
  %255 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %254)
  store <4 x float> %255, ptr %32, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %256 = load ptr, ptr %7, align 8, !tbaa !28
  %257 = getelementptr inbounds float, ptr %256, i64 0
  %258 = load float, ptr %257, align 4, !tbaa !51
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %258)
  store <4 x float> %259, ptr %33, align 16, !tbaa !52
  %260 = load <4 x float>, ptr %32, align 16, !tbaa !52
  %261 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %260, <4 x float> noundef nofpclass(nan inf) %261)
  store <4 x float> %262, ptr %32, align 16, !tbaa !52
  %263 = load <4 x float>, ptr %32, align 16, !tbaa !52
  %264 = load <4 x float>, ptr %33, align 16, !tbaa !52
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %263, <4 x float> noundef nofpclass(nan inf) %264)
  store <4 x float> %265, ptr %32, align 16, !tbaa !52
  %266 = load ptr, ptr %6, align 8, !tbaa !28
  %267 = load <4 x float>, ptr %32, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %266, <4 x float> noundef nofpclass(nan inf) %267)
  %268 = load ptr, ptr %6, align 8, !tbaa !28
  %269 = getelementptr inbounds float, ptr %268, i64 4
  store ptr %269, ptr %6, align 8, !tbaa !28
  %270 = load ptr, ptr %7, align 8, !tbaa !28
  %271 = getelementptr inbounds float, ptr %270, i64 1
  store ptr %271, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  br label %272

272:                                              ; preds = %253
  %273 = load i32, ptr %25, align 4, !tbaa !23
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %25, align 4, !tbaa !23
  br label %248, !llvm.loop !59

275:                                              ; preds = %248
  br label %276

276:                                              ; preds = %275, %207
  %277 = load i32, ptr %10, align 4, !tbaa !23
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %332

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %302, %279
  %281 = load i32, ptr %25, align 4, !tbaa !23
  %282 = add nsw i32 %281, 7
  %283 = load i32, ptr %11, align 4, !tbaa !23
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %305

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %286 = load ptr, ptr %6, align 8, !tbaa !28
  %287 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %286)
  store <8 x float> %287, ptr %34, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %288 = load ptr, ptr %7, align 8, !tbaa !28
  %289 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %288)
  store <8 x float> %289, ptr %35, align 32, !tbaa !52
  %290 = load <8 x float>, ptr %34, align 32, !tbaa !52
  %291 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %292 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %290, <8 x float> noundef nofpclass(nan inf) %291)
  store <8 x float> %292, ptr %34, align 32, !tbaa !52
  %293 = load <8 x float>, ptr %34, align 32, !tbaa !52
  %294 = load <8 x float>, ptr %35, align 32, !tbaa !52
  %295 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %293, <8 x float> noundef nofpclass(nan inf) %294)
  store <8 x float> %295, ptr %34, align 32, !tbaa !52
  %296 = load ptr, ptr %6, align 8, !tbaa !28
  %297 = load <8 x float>, ptr %34, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %296, <8 x float> noundef nofpclass(nan inf) %297)
  %298 = load ptr, ptr %6, align 8, !tbaa !28
  %299 = getelementptr inbounds float, ptr %298, i64 8
  store ptr %299, ptr %6, align 8, !tbaa !28
  %300 = load ptr, ptr %7, align 8, !tbaa !28
  %301 = getelementptr inbounds float, ptr %300, i64 8
  store ptr %301, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  br label %302

302:                                              ; preds = %285
  %303 = load i32, ptr %25, align 4, !tbaa !23
  %304 = add nsw i32 %303, 8
  store i32 %304, ptr %25, align 4, !tbaa !23
  br label %280, !llvm.loop !60

305:                                              ; preds = %280
  br label %306

306:                                              ; preds = %328, %305
  %307 = load i32, ptr %25, align 4, !tbaa !23
  %308 = add nsw i32 %307, 3
  %309 = load i32, ptr %11, align 4, !tbaa !23
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %331

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %312 = load ptr, ptr %6, align 8, !tbaa !28
  %313 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %312)
  store <4 x float> %313, ptr %36, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %314 = load ptr, ptr %7, align 8, !tbaa !28
  %315 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %314)
  store <4 x float> %315, ptr %37, align 16, !tbaa !52
  %316 = load <4 x float>, ptr %36, align 16, !tbaa !52
  %317 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %318 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %316, <4 x float> noundef nofpclass(nan inf) %317)
  store <4 x float> %318, ptr %36, align 16, !tbaa !52
  %319 = load <4 x float>, ptr %36, align 16, !tbaa !52
  %320 = load <4 x float>, ptr %37, align 16, !tbaa !52
  %321 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %319, <4 x float> noundef nofpclass(nan inf) %320)
  store <4 x float> %321, ptr %36, align 16, !tbaa !52
  %322 = load ptr, ptr %6, align 8, !tbaa !28
  %323 = load <4 x float>, ptr %36, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %322, <4 x float> noundef nofpclass(nan inf) %323)
  %324 = load ptr, ptr %6, align 8, !tbaa !28
  %325 = getelementptr inbounds float, ptr %324, i64 4
  store ptr %325, ptr %6, align 8, !tbaa !28
  %326 = load ptr, ptr %7, align 8, !tbaa !28
  %327 = getelementptr inbounds float, ptr %326, i64 4
  store ptr %327, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %328

328:                                              ; preds = %311
  %329 = load i32, ptr %25, align 4, !tbaa !23
  %330 = add nsw i32 %329, 4
  store i32 %330, ptr %25, align 4, !tbaa !23
  br label %306, !llvm.loop !61

331:                                              ; preds = %306
  br label %332

332:                                              ; preds = %331, %276
  br label %333

333:                                              ; preds = %353, %332
  %334 = load i32, ptr %25, align 4, !tbaa !23
  %335 = load i32, ptr %11, align 4, !tbaa !23
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %356

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8, !tbaa !28
  %339 = getelementptr inbounds float, ptr %338, i64 0
  %340 = load float, ptr %339, align 4, !tbaa !51
  %341 = load float, ptr %14, align 4, !tbaa !51
  %342 = fmul fast float %340, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !28
  %344 = getelementptr inbounds float, ptr %343, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !51
  %346 = fmul fast float %342, %345
  %347 = load ptr, ptr %6, align 8, !tbaa !28
  %348 = getelementptr inbounds float, ptr %347, i64 0
  store float %346, ptr %348, align 4, !tbaa !51
  %349 = load ptr, ptr %6, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw float, ptr %349, i32 1
  store ptr %350, ptr %6, align 8, !tbaa !28
  %351 = load ptr, ptr %7, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw float, ptr %351, i32 1
  store ptr %352, ptr %7, align 8, !tbaa !28
  br label %353

353:                                              ; preds = %337
  %354 = load i32, ptr %25, align 4, !tbaa !23
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %25, align 4, !tbaa !23
  br label %333, !llvm.loop !62

356:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %414

357:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !23
  br label %358

358:                                              ; preds = %373, %357
  %359 = load i32, ptr %38, align 4, !tbaa !23
  %360 = add nsw i32 %359, 7
  %361 = load i32, ptr %11, align 4, !tbaa !23
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %376

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %364 = load ptr, ptr %6, align 8, !tbaa !28
  %365 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %364)
  store <8 x float> %365, ptr %39, align 32, !tbaa !52
  %366 = load <8 x float>, ptr %39, align 32, !tbaa !52
  %367 = load <8 x float>, ptr %12, align 32, !tbaa !52
  %368 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %366, <8 x float> noundef nofpclass(nan inf) %367)
  store <8 x float> %368, ptr %39, align 32, !tbaa !52
  %369 = load ptr, ptr %6, align 8, !tbaa !28
  %370 = load <8 x float>, ptr %39, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %369, <8 x float> noundef nofpclass(nan inf) %370)
  %371 = load ptr, ptr %6, align 8, !tbaa !28
  %372 = getelementptr inbounds float, ptr %371, i64 8
  store ptr %372, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  br label %373

373:                                              ; preds = %363
  %374 = load i32, ptr %38, align 4, !tbaa !23
  %375 = add nsw i32 %374, 8
  store i32 %375, ptr %38, align 4, !tbaa !23
  br label %358, !llvm.loop !63

376:                                              ; preds = %358
  br label %377

377:                                              ; preds = %392, %376
  %378 = load i32, ptr %38, align 4, !tbaa !23
  %379 = add nsw i32 %378, 3
  %380 = load i32, ptr %11, align 4, !tbaa !23
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %395

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %383 = load ptr, ptr %6, align 8, !tbaa !28
  %384 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %383)
  store <4 x float> %384, ptr %40, align 16, !tbaa !52
  %385 = load <4 x float>, ptr %40, align 16, !tbaa !52
  %386 = load <4 x float>, ptr %13, align 16, !tbaa !52
  %387 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %385, <4 x float> noundef nofpclass(nan inf) %386)
  store <4 x float> %387, ptr %40, align 16, !tbaa !52
  %388 = load ptr, ptr %6, align 8, !tbaa !28
  %389 = load <4 x float>, ptr %40, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %388, <4 x float> noundef nofpclass(nan inf) %389)
  %390 = load ptr, ptr %6, align 8, !tbaa !28
  %391 = getelementptr inbounds float, ptr %390, i64 4
  store ptr %391, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  br label %392

392:                                              ; preds = %382
  %393 = load i32, ptr %38, align 4, !tbaa !23
  %394 = add nsw i32 %393, 4
  store i32 %394, ptr %38, align 4, !tbaa !23
  br label %377, !llvm.loop !64

395:                                              ; preds = %377
  br label %396

396:                                              ; preds = %410, %395
  %397 = load i32, ptr %38, align 4, !tbaa !23
  %398 = load i32, ptr %11, align 4, !tbaa !23
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %413

400:                                              ; preds = %396
  %401 = load ptr, ptr %6, align 8, !tbaa !28
  %402 = getelementptr inbounds float, ptr %401, i64 0
  %403 = load float, ptr %402, align 4, !tbaa !51
  %404 = load float, ptr %14, align 4, !tbaa !51
  %405 = fmul fast float %403, %404
  %406 = load ptr, ptr %6, align 8, !tbaa !28
  %407 = getelementptr inbounds float, ptr %406, i64 0
  store float %405, ptr %407, align 4, !tbaa !51
  %408 = load ptr, ptr %6, align 8, !tbaa !28
  %409 = getelementptr inbounds nuw float, ptr %408, i32 1
  store ptr %409, ptr %6, align 8, !tbaa !28
  br label %410

410:                                              ; preds = %400
  %411 = load i32, ptr %38, align 4, !tbaa !23
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %38, align 4, !tbaa !23
  br label %396, !llvm.loop !65

413:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %414

414:                                              ; preds = %413, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
define internal void @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !66
  store ptr %6, ptr %14, align 8, !tbaa !66
  %26 = load ptr, ptr %10, align 8, !tbaa !66
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !66
  %30 = load ptr, ptr %14, align 8, !tbaa !66
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
  br i1 %37, label %38, label %82

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

52:                                               ; preds = %75, %49
  %53 = load i32, ptr %16, align 4, !tbaa !23
  %54 = load i32, ptr %21, align 4, !tbaa !23
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %78

57:                                               ; preds = %52
  %58 = load i32, ptr %16, align 4, !tbaa !23
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %61 = load ptr, ptr %15, align 8, !tbaa !13
  %62 = load i32, ptr %24, align 4, !tbaa !23
  %63 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %64 unwind label %83

64:                                               ; preds = %57
  store ptr %63, ptr %25, align 8, !tbaa !28
  %65 = load ptr, ptr %25, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %28, i32 0, i32 4
  %67 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %68 unwind label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %28, i32 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = load i32, ptr %29, align 4, !tbaa !23
  %72 = load i32, ptr %30, align 4, !tbaa !23
  invoke void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %65, ptr noundef %67, float noundef nofpclass(nan inf) %70, i32 noundef %71, i32 noundef %72)
          to label %73 unwind label %83

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 4, !tbaa !23
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !23
  br label %52

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %82

82:                                               ; preds = %79, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void

83:                                               ; preds = %68, %64, %57
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
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
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !67
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
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !66
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %30 = load ptr, ptr %11, align 8, !tbaa !66
  %31 = load ptr, ptr %12, align 8, !tbaa !66
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !66
  %35 = load ptr, ptr %16, align 8, !tbaa !66
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
  br i1 %42, label %43, label %99

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

57:                                               ; preds = %92, %54
  %58 = load i32, ptr %18, align 4, !tbaa !23
  %59 = load i32, ptr %23, align 4, !tbaa !23
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %95

62:                                               ; preds = %57
  %63 = load i32, ptr %18, align 4, !tbaa !23
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %87, %62
  %67 = load i32, ptr %27, align 4, !tbaa !23
  %68 = load i32, ptr %31, align 4, !tbaa !23
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %90

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %72 = load ptr, ptr %17, align 8, !tbaa !13
  %73 = load i32, ptr %26, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %100

74:                                               ; preds = %71
  %75 = load i32, ptr %27, align 4, !tbaa !23
  %76 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %75)
          to label %77 unwind label %100

77:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %76, ptr %28, align 8, !tbaa !28
  %78 = load ptr, ptr %28, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %33, i32 0, i32 4
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %81 unwind label %100

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %33, i32 0, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = load i32, ptr %34, align 4, !tbaa !23
  %85 = load i32, ptr %35, align 4, !tbaa !23
  invoke void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %78, ptr noundef %80, float noundef nofpclass(nan inf) %83, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %100

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %27, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !23
  br label %66, !llvm.loop !70

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !23
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !23
  br label %57

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %99

99:                                               ; preds = %96, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

100:                                              ; preds = %81, %77, %74, %71
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
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
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !73
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
  store i64 %46, ptr %47, align 8, !tbaa !72
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
define internal void @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !66
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !66
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %14, align 8, !tbaa !66
  %33 = load ptr, ptr %15, align 8, !tbaa !66
  %34 = load ptr, ptr %16, align 8, !tbaa !66
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
  br i1 %41, label %42, label %89

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

56:                                               ; preds = %82, %53
  %57 = load i32, ptr %18, align 4, !tbaa !23
  %58 = load i32, ptr %23, align 4, !tbaa !23
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %85

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
          to label %67 unwind label %90

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %69 unwind label %90

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #7
  store ptr %68, ptr %27, align 8, !tbaa !28
  %70 = load ptr, ptr %27, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %31, i32 0, i32 4
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %73 unwind label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %31, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = load i32, ptr %32, align 4, !tbaa !23
  %77 = load i32, ptr %33, align 4, !tbaa !23
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %34, align 4, !tbaa !23
  invoke void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %70, ptr noundef %72, float noundef nofpclass(nan inf) %75, i32 noundef %78, i32 noundef %79)
          to label %80 unwind label %90

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %18, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !23
  br label %56

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %89

89:                                               ; preds = %86, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  ret void

90:                                               ; preds = %73, %69, %67, %61
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %4 = call fast <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3)
  ret <8 x float> %4
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = call fast <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

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
  store ptr %4, ptr %13, align 8, !tbaa !74
  store i64 %5, ptr %14, align 8, !tbaa !75
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !75
  store i64 %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %26, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !75
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
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
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
  store i64 0, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !74
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
!5 = !{!"p1 _ZTSN4ncnn7RMSNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn15RMSNorm_x86_fmaE", !6, i64 0}
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
!26 = !{!18, !21, i64 56}
!27 = !{!18, !21, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!31, !45, i64 212}
!31 = !{!"_ZTSN4ncnn7RMSNormE", !32, i64 0, !21, i64 208, !45, i64 212, !21, i64 216, !18, i64 224}
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
!66 = !{!19, !19, i64 0}
!67 = !{!18, !20, i64 16}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = distinct !{!70, !54}
!71 = !{!18, !21, i64 52}
!72 = !{!18, !20, i64 64}
!73 = !{!18, !22, i64 32}
!74 = !{!6, !6, i64 0}
!75 = !{!20, !20, i64 0}
!76 = !{!22, !22, i64 0}
!77 = !{!18, !19, i64 8}
