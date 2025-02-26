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
%struct.__loadu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__loadu_ps.9 = type { <4 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__storeu_ps.10 = type { <8 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn18RMSNorm_x86_avx512D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn18RMSNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18RMSNorm_x86_avx512E, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn18RMSNorm_x86_avx512D0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18RMSNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18RMSNorm_x86_avx512E, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18RMSNorm_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18RMSNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18RMSNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18RMSNorm_x86_avx512C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn18RMSNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #23
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
define hidden noundef i32 @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %50, ptr %14, ptr %8, ptr %11)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %10, ptr %9, ptr %63, ptr %14, ptr %8, ptr %11)
  br label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %10, ptr %68, ptr %14, ptr %8, ptr %9, ptr %11)
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
define hidden void @_ZN4ncnn18RMSNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18RMSNorm_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
  %12 = alloca <16 x float>, align 64
  %13 = alloca <8 x float>, align 32
  %14 = alloca <4 x float>, align 16
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca <16 x float>, align 64
  %19 = alloca <8 x float>, align 32
  %20 = alloca <4 x float>, align 16
  %21 = alloca <16 x float>, align 64
  %22 = alloca <16 x float>, align 64
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca i32, align 4
  %36 = alloca <16 x float>, align 64
  %37 = alloca <16 x float>, align 64
  %38 = alloca <16 x float>, align 64
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <16 x float>, align 64
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <16 x float>, align 64
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <16 x float>, align 64
  %52 = alloca <8 x float>, align 32
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <8 x float>, align 32
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <16 x float>, align 64
  %59 = alloca <16 x float>, align 64
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca i32, align 4
  %65 = alloca <16 x float>, align 64
  %66 = alloca <8 x float>, align 32
  %67 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store float %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = load i32, ptr %10, align 4, !tbaa !23
  %70 = mul nsw i32 %68, %69
  store i32 %70, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <16 x float> %71, ptr %12, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %72, ptr %13, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %73, ptr %14, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store float 0.000000e+00, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %74, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %89, %5
  %76 = load i32, ptr %17, align 4, !tbaa !23
  %77 = add nsw i32 %76, 15
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  %81 = load ptr, ptr %16, align 8, !tbaa !28
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %81)
  store <16 x float> %82, ptr %18, align 64, !tbaa !52
  %83 = load <16 x float>, ptr %18, align 64, !tbaa !52
  %84 = load <16 x float>, ptr %18, align 64, !tbaa !52
  %85 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %86 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %83, <16 x float> noundef nofpclass(nan inf) %84, <16 x float> noundef nofpclass(nan inf) %85)
  store <16 x float> %86, ptr %12, align 64, !tbaa !52
  %87 = load ptr, ptr %16, align 8, !tbaa !28
  %88 = getelementptr inbounds float, ptr %87, i64 16
  store ptr %88, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %17, align 4, !tbaa !23
  %91 = add nsw i32 %90, 16
  store i32 %91, ptr %17, align 4, !tbaa !23
  br label %75, !llvm.loop !53

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %104, %92
  %94 = load i32, ptr %17, align 4, !tbaa !23
  %95 = add nsw i32 %94, 7
  %96 = load i32, ptr %11, align 4, !tbaa !23
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %99 = load ptr, ptr %16, align 8, !tbaa !28
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %99)
  store <8 x float> %100, ptr %19, align 32, !tbaa !52
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %13)
  store <8 x float> %101, ptr %13, align 32, !tbaa !52
  %102 = load ptr, ptr %16, align 8, !tbaa !28
  %103 = getelementptr inbounds float, ptr %102, i64 8
  store ptr %103, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %17, align 4, !tbaa !23
  %106 = add nsw i32 %105, 8
  store i32 %106, ptr %17, align 4, !tbaa !23
  br label %93, !llvm.loop !55

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %119, %107
  %109 = load i32, ptr %17, align 4, !tbaa !23
  %110 = add nsw i32 %109, 3
  %111 = load i32, ptr %11, align 4, !tbaa !23
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %114 = load ptr, ptr %16, align 8, !tbaa !28
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %114)
  store <4 x float> %115, ptr %20, align 16, !tbaa !52
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %116, ptr %14, align 16, !tbaa !52
  %117 = load ptr, ptr %16, align 8, !tbaa !28
  %118 = getelementptr inbounds float, ptr %117, i64 4
  store ptr %118, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %17, align 4, !tbaa !23
  %121 = add nsw i32 %120, 4
  store i32 %121, ptr %17, align 4, !tbaa !23
  br label %108, !llvm.loop !56

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, ptr %17, align 4, !tbaa !23
  %125 = load i32, ptr %11, align 4, !tbaa !23
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %16, align 8, !tbaa !28
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !51
  %131 = load ptr, ptr %16, align 8, !tbaa !28
  %132 = getelementptr inbounds float, ptr %131, i64 0
  %133 = load float, ptr %132, align 4, !tbaa !51
  %134 = fmul fast float %130, %133
  %135 = load float, ptr %15, align 4, !tbaa !51
  %136 = fadd fast float %135, %134
  store float %136, ptr %15, align 4, !tbaa !51
  %137 = load ptr, ptr %16, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw float, ptr %137, i32 1
  store ptr %138, ptr %16, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %17, align 4, !tbaa !23
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !23
  br label %123, !llvm.loop !57

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %143 = load i32, ptr %10, align 4, !tbaa !23
  %144 = icmp eq i32 %143, 16
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #7
  %146 = load i32, ptr %9, align 4, !tbaa !23
  %147 = sitofp i32 %146 to float
  %148 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %147)
  store <16 x float> %148, ptr %21, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #7
  %149 = load float, ptr %8, align 4, !tbaa !51
  %150 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %149)
  store <16 x float> %150, ptr %22, align 64, !tbaa !52
  %151 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %152 = load <16 x float>, ptr %21, align 64, !tbaa !52
  %153 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %151, <16 x float> noundef nofpclass(nan inf) %152)
  store <16 x float> %153, ptr %12, align 64, !tbaa !52
  %154 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %155 = load <16 x float>, ptr %22, align 64, !tbaa !52
  %156 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %154, <16 x float> noundef nofpclass(nan inf) %155)
  store <16 x float> %156, ptr %12, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  %157 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %158 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %159 = shufflevector <16 x float> %157, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %160 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %159)
  store <8 x float> %160, ptr %23, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %161 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %162 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %163 = shufflevector <16 x float> %161, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %164 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %163)
  store <8 x float> %164, ptr %24, align 32, !tbaa !52
  %165 = load <8 x float>, ptr %23, align 32, !tbaa !52
  %166 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %165)
  %167 = load <8 x float>, ptr %24, align 32, !tbaa !52
  %168 = shufflevector <8 x float> %167, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %169 = shufflevector <16 x float> %166, <16 x float> %168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %169, ptr %12, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  br label %170

170:                                              ; preds = %145, %142
  %171 = load i32, ptr %10, align 4, !tbaa !23
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %174 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %175 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %174)
  store <8 x float> %175, ptr %25, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %176 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %177 = call fast noundef nofpclass(nan inf) <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef nofpclass(nan inf) %176)
  %178 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_undefined_pdv()
  %179 = shufflevector <8 x double> %177, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %179)
  store <8 x float> %180, ptr %26, align 32, !tbaa !52
  %181 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %182 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %181, <8 x float> noundef nofpclass(nan inf) %182)
  store <8 x float> %183, ptr %13, align 32, !tbaa !52
  %184 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %185 = load <8 x float>, ptr %26, align 32, !tbaa !52
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %184, <8 x float> noundef nofpclass(nan inf) %185)
  store <8 x float> %186, ptr %13, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %187 = load i32, ptr %9, align 4, !tbaa !23
  %188 = sitofp i32 %187 to float
  %189 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %188)
  store <8 x float> %189, ptr %27, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  %190 = load float, ptr %8, align 4, !tbaa !51
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %190)
  store <8 x float> %191, ptr %28, align 32, !tbaa !52
  %192 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %193 = load <8 x float>, ptr %27, align 32, !tbaa !52
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %192, <8 x float> noundef nofpclass(nan inf) %193)
  store <8 x float> %194, ptr %13, align 32, !tbaa !52
  %195 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %196 = load <8 x float>, ptr %28, align 32, !tbaa !52
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %195, <8 x float> noundef nofpclass(nan inf) %196)
  store <8 x float> %197, ptr %13, align 32, !tbaa !52
  %198 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %199 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %198)
  store <8 x float> %199, ptr %13, align 32, !tbaa !52
  %200 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %201 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %200)
  %202 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %204 = shufflevector <16 x float> %201, <16 x float> %203, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %204, ptr %12, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  br label %205

205:                                              ; preds = %173, %170
  %206 = load i32, ptr %10, align 4, !tbaa !23
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %255

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %209 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %209)
  store <8 x float> %210, ptr %29, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %211 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %212 = call fast noundef nofpclass(nan inf) <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef nofpclass(nan inf) %211)
  %213 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_undefined_pdv()
  %214 = shufflevector <8 x double> %212, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %214)
  store <8 x float> %215, ptr %30, align 32, !tbaa !52
  %216 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %217 = load <8 x float>, ptr %29, align 32, !tbaa !52
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %216, <8 x float> noundef nofpclass(nan inf) %217)
  store <8 x float> %218, ptr %13, align 32, !tbaa !52
  %219 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %220 = load <8 x float>, ptr %30, align 32, !tbaa !52
  %221 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %219, <8 x float> noundef nofpclass(nan inf) %220)
  store <8 x float> %221, ptr %13, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %222 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %222)
  store <4 x float> %223, ptr %31, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %224 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %225, ptr %32, align 16, !tbaa !52
  %226 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %227 = load <4 x float>, ptr %31, align 16, !tbaa !52
  %228 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %226, <4 x float> noundef nofpclass(nan inf) %227)
  store <4 x float> %228, ptr %14, align 16, !tbaa !52
  %229 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %230 = load <4 x float>, ptr %32, align 16, !tbaa !52
  %231 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %229, <4 x float> noundef nofpclass(nan inf) %230)
  store <4 x float> %231, ptr %14, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %232 = load i32, ptr %9, align 4, !tbaa !23
  %233 = sitofp i32 %232 to float
  %234 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %233)
  store <4 x float> %234, ptr %33, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %235 = load float, ptr %8, align 4, !tbaa !51
  %236 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %235)
  store <4 x float> %236, ptr %34, align 16, !tbaa !52
  %237 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %238 = load <4 x float>, ptr %33, align 16, !tbaa !52
  %239 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %237, <4 x float> noundef nofpclass(nan inf) %238)
  store <4 x float> %239, ptr %14, align 16, !tbaa !52
  %240 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %241 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %240, <4 x float> noundef nofpclass(nan inf) %241)
  store <4 x float> %242, ptr %14, align 16, !tbaa !52
  %243 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %244 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %243)
  store <4 x float> %244, ptr %14, align 16, !tbaa !52
  %245 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %246 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %245)
  %247 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %249 = shufflevector <8 x float> %246, <8 x float> %248, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %249, ptr %13, align 32, !tbaa !52
  %250 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %251 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %250)
  %252 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %253 = shufflevector <8 x float> %252, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %254 = shufflevector <16 x float> %251, <16 x float> %253, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %254, ptr %12, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  br label %255

255:                                              ; preds = %208, %205
  %256 = load i32, ptr %10, align 4, !tbaa !23
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %291

258:                                              ; preds = %255
  %259 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %260 = call fast noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %259)
  %261 = load float, ptr %15, align 4, !tbaa !51
  %262 = fadd fast float %261, %260
  store float %262, ptr %15, align 4, !tbaa !51
  %263 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %264 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %263)
  %265 = load float, ptr %15, align 4, !tbaa !51
  %266 = fadd fast float %265, %264
  store float %266, ptr %15, align 4, !tbaa !51
  %267 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %268 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %267)
  %269 = load float, ptr %15, align 4, !tbaa !51
  %270 = fadd fast float %269, %268
  store float %270, ptr %15, align 4, !tbaa !51
  %271 = load float, ptr %15, align 4, !tbaa !51
  %272 = load i32, ptr %9, align 4, !tbaa !23
  %273 = sitofp i32 %272 to float
  %274 = fdiv fast float %271, %273
  %275 = load float, ptr %8, align 4, !tbaa !51
  %276 = fadd fast float %274, %275
  %277 = call fast float @llvm.sqrt.f32(float %276)
  %278 = fdiv fast float 1.000000e+00, %277
  store float %278, ptr %15, align 4, !tbaa !51
  %279 = load float, ptr %15, align 4, !tbaa !51
  %280 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %279)
  store <4 x float> %280, ptr %14, align 16, !tbaa !52
  %281 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %282 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %281)
  %283 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %285 = shufflevector <8 x float> %282, <8 x float> %284, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %285, ptr %13, align 32, !tbaa !52
  %286 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %287 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %286)
  %288 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %290 = shufflevector <16 x float> %287, <16 x float> %289, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %290, ptr %12, align 64, !tbaa !52
  br label %291

291:                                              ; preds = %258, %255
  %292 = load ptr, ptr %7, align 8, !tbaa !28
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %626

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !23
  %295 = load i32, ptr %10, align 4, !tbaa !23
  %296 = icmp eq i32 %295, 16
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %322, %297
  %299 = load i32, ptr %35, align 4, !tbaa !23
  %300 = add nsw i32 %299, 15
  %301 = load i32, ptr %11, align 4, !tbaa !23
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %325

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #7
  %304 = load ptr, ptr %6, align 8, !tbaa !28
  %305 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %304)
  store <16 x float> %305, ptr %36, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #7
  %306 = load ptr, ptr %7, align 8, !tbaa !28
  %307 = getelementptr inbounds float, ptr %306, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !51
  %309 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %308)
  store <16 x float> %309, ptr %37, align 64, !tbaa !52
  %310 = load <16 x float>, ptr %36, align 64, !tbaa !52
  %311 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %312 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %310, <16 x float> noundef nofpclass(nan inf) %311)
  store <16 x float> %312, ptr %36, align 64, !tbaa !52
  %313 = load <16 x float>, ptr %36, align 64, !tbaa !52
  %314 = load <16 x float>, ptr %37, align 64, !tbaa !52
  %315 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %313, <16 x float> noundef nofpclass(nan inf) %314)
  store <16 x float> %315, ptr %36, align 64, !tbaa !52
  %316 = load ptr, ptr %6, align 8, !tbaa !28
  %317 = load <16 x float>, ptr %36, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %316, <16 x float> noundef nofpclass(nan inf) %317)
  %318 = load ptr, ptr %6, align 8, !tbaa !28
  %319 = getelementptr inbounds float, ptr %318, i64 16
  store ptr %319, ptr %6, align 8, !tbaa !28
  %320 = load ptr, ptr %7, align 8, !tbaa !28
  %321 = getelementptr inbounds float, ptr %320, i64 1
  store ptr %321, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #7
  br label %322

322:                                              ; preds = %303
  %323 = load i32, ptr %35, align 4, !tbaa !23
  %324 = add nsw i32 %323, 16
  store i32 %324, ptr %35, align 4, !tbaa !23
  br label %298, !llvm.loop !58

325:                                              ; preds = %298
  br label %326

326:                                              ; preds = %325, %294
  %327 = load i32, ptr %10, align 4, !tbaa !23
  %328 = icmp eq i32 %327, 8
  br i1 %328, label %329, label %395

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %363, %329
  %331 = load i32, ptr %35, align 4, !tbaa !23
  %332 = add nsw i32 %331, 15
  %333 = load i32, ptr %11, align 4, !tbaa !23
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %366

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #7
  %336 = load ptr, ptr %6, align 8, !tbaa !28
  %337 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %336)
  store <16 x float> %337, ptr %38, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %338 = load ptr, ptr %7, align 8, !tbaa !28
  %339 = getelementptr inbounds float, ptr %338, i64 0
  %340 = load float, ptr %339, align 4, !tbaa !51
  %341 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %340)
  store <8 x float> %341, ptr %39, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %342 = load ptr, ptr %7, align 8, !tbaa !28
  %343 = getelementptr inbounds float, ptr %342, i64 1
  %344 = load float, ptr %343, align 4, !tbaa !51
  %345 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %344)
  store <8 x float> %345, ptr %40, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #7
  %346 = load <8 x float>, ptr %39, align 32, !tbaa !52
  %347 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %346)
  %348 = load <8 x float>, ptr %40, align 32, !tbaa !52
  %349 = shufflevector <8 x float> %348, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %350 = shufflevector <16 x float> %347, <16 x float> %349, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %350, ptr %41, align 64, !tbaa !52
  %351 = load <16 x float>, ptr %38, align 64, !tbaa !52
  %352 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %353 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %351, <16 x float> noundef nofpclass(nan inf) %352)
  store <16 x float> %353, ptr %38, align 64, !tbaa !52
  %354 = load <16 x float>, ptr %38, align 64, !tbaa !52
  %355 = load <16 x float>, ptr %41, align 64, !tbaa !52
  %356 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %354, <16 x float> noundef nofpclass(nan inf) %355)
  store <16 x float> %356, ptr %38, align 64, !tbaa !52
  %357 = load ptr, ptr %6, align 8, !tbaa !28
  %358 = load <16 x float>, ptr %38, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %357, <16 x float> noundef nofpclass(nan inf) %358)
  %359 = load ptr, ptr %6, align 8, !tbaa !28
  %360 = getelementptr inbounds float, ptr %359, i64 16
  store ptr %360, ptr %6, align 8, !tbaa !28
  %361 = load ptr, ptr %7, align 8, !tbaa !28
  %362 = getelementptr inbounds float, ptr %361, i64 2
  store ptr %362, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #7
  br label %363

363:                                              ; preds = %335
  %364 = load i32, ptr %35, align 4, !tbaa !23
  %365 = add nsw i32 %364, 16
  store i32 %365, ptr %35, align 4, !tbaa !23
  br label %330, !llvm.loop !59

366:                                              ; preds = %330
  br label %367

367:                                              ; preds = %391, %366
  %368 = load i32, ptr %35, align 4, !tbaa !23
  %369 = add nsw i32 %368, 7
  %370 = load i32, ptr %11, align 4, !tbaa !23
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %394

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  %373 = load ptr, ptr %6, align 8, !tbaa !28
  %374 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %373)
  store <8 x float> %374, ptr %42, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  %375 = load ptr, ptr %7, align 8, !tbaa !28
  %376 = getelementptr inbounds float, ptr %375, i64 0
  %377 = load float, ptr %376, align 4, !tbaa !51
  %378 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %377)
  store <8 x float> %378, ptr %43, align 32, !tbaa !52
  %379 = load <8 x float>, ptr %42, align 32, !tbaa !52
  %380 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %381 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %379, <8 x float> noundef nofpclass(nan inf) %380)
  store <8 x float> %381, ptr %42, align 32, !tbaa !52
  %382 = load <8 x float>, ptr %42, align 32, !tbaa !52
  %383 = load <8 x float>, ptr %43, align 32, !tbaa !52
  %384 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %382, <8 x float> noundef nofpclass(nan inf) %383)
  store <8 x float> %384, ptr %42, align 32, !tbaa !52
  %385 = load ptr, ptr %6, align 8, !tbaa !28
  %386 = load <8 x float>, ptr %42, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %385, <8 x float> noundef nofpclass(nan inf) %386)
  %387 = load ptr, ptr %6, align 8, !tbaa !28
  %388 = getelementptr inbounds float, ptr %387, i64 8
  store ptr %388, ptr %6, align 8, !tbaa !28
  %389 = load ptr, ptr %7, align 8, !tbaa !28
  %390 = getelementptr inbounds float, ptr %389, i64 1
  store ptr %390, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  br label %391

391:                                              ; preds = %372
  %392 = load i32, ptr %35, align 4, !tbaa !23
  %393 = add nsw i32 %392, 8
  store i32 %393, ptr %35, align 4, !tbaa !23
  br label %367, !llvm.loop !60

394:                                              ; preds = %367
  br label %395

395:                                              ; preds = %394, %326
  %396 = load i32, ptr %10, align 4, !tbaa !23
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %398, label %519

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %450, %398
  %400 = load i32, ptr %35, align 4, !tbaa !23
  %401 = add nsw i32 %400, 15
  %402 = load i32, ptr %11, align 4, !tbaa !23
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %453

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #7
  %405 = load ptr, ptr %6, align 8, !tbaa !28
  %406 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %405)
  store <16 x float> %406, ptr %44, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %407 = load ptr, ptr %7, align 8, !tbaa !28
  %408 = getelementptr inbounds float, ptr %407, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !51
  %410 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %409)
  store <4 x float> %410, ptr %45, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  %411 = load ptr, ptr %7, align 8, !tbaa !28
  %412 = getelementptr inbounds float, ptr %411, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !51
  %414 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %413)
  store <4 x float> %414, ptr %46, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #7
  %415 = load ptr, ptr %7, align 8, !tbaa !28
  %416 = getelementptr inbounds float, ptr %415, i64 2
  %417 = load float, ptr %416, align 4, !tbaa !51
  %418 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %417)
  store <4 x float> %418, ptr %47, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #7
  %419 = load ptr, ptr %7, align 8, !tbaa !28
  %420 = getelementptr inbounds float, ptr %419, i64 3
  %421 = load float, ptr %420, align 4, !tbaa !51
  %422 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %421)
  store <4 x float> %422, ptr %48, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  %423 = load <4 x float>, ptr %45, align 16, !tbaa !52
  %424 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %423)
  %425 = load <4 x float>, ptr %46, align 16, !tbaa !52
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %427 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %427, ptr %49, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #7
  %428 = load <4 x float>, ptr %47, align 16, !tbaa !52
  %429 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %428)
  %430 = load <4 x float>, ptr %48, align 16, !tbaa !52
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %432 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %432, ptr %50, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #7
  %433 = load <8 x float>, ptr %49, align 32, !tbaa !52
  %434 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %433)
  %435 = load <8 x float>, ptr %50, align 32, !tbaa !52
  %436 = shufflevector <8 x float> %435, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %437 = shufflevector <16 x float> %434, <16 x float> %436, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %437, ptr %51, align 64, !tbaa !52
  %438 = load <16 x float>, ptr %44, align 64, !tbaa !52
  %439 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %440 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %438, <16 x float> noundef nofpclass(nan inf) %439)
  store <16 x float> %440, ptr %44, align 64, !tbaa !52
  %441 = load <16 x float>, ptr %44, align 64, !tbaa !52
  %442 = load <16 x float>, ptr %51, align 64, !tbaa !52
  %443 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %441, <16 x float> noundef nofpclass(nan inf) %442)
  store <16 x float> %443, ptr %44, align 64, !tbaa !52
  %444 = load ptr, ptr %6, align 8, !tbaa !28
  %445 = load <16 x float>, ptr %44, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %444, <16 x float> noundef nofpclass(nan inf) %445)
  %446 = load ptr, ptr %6, align 8, !tbaa !28
  %447 = getelementptr inbounds float, ptr %446, i64 16
  store ptr %447, ptr %6, align 8, !tbaa !28
  %448 = load ptr, ptr %7, align 8, !tbaa !28
  %449 = getelementptr inbounds float, ptr %448, i64 4
  store ptr %449, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #7
  br label %450

450:                                              ; preds = %404
  %451 = load i32, ptr %35, align 4, !tbaa !23
  %452 = add nsw i32 %451, 16
  store i32 %452, ptr %35, align 4, !tbaa !23
  br label %399, !llvm.loop !61

453:                                              ; preds = %399
  br label %454

454:                                              ; preds = %487, %453
  %455 = load i32, ptr %35, align 4, !tbaa !23
  %456 = add nsw i32 %455, 7
  %457 = load i32, ptr %11, align 4, !tbaa !23
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %490

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #7
  %460 = load ptr, ptr %6, align 8, !tbaa !28
  %461 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %460)
  store <8 x float> %461, ptr %52, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #7
  %462 = load ptr, ptr %7, align 8, !tbaa !28
  %463 = getelementptr inbounds float, ptr %462, i64 0
  %464 = load float, ptr %463, align 4, !tbaa !51
  %465 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %464)
  store <4 x float> %465, ptr %53, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #7
  %466 = load ptr, ptr %7, align 8, !tbaa !28
  %467 = getelementptr inbounds float, ptr %466, i64 1
  %468 = load float, ptr %467, align 4, !tbaa !51
  %469 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %468)
  store <4 x float> %469, ptr %54, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #7
  %470 = load <4 x float>, ptr %53, align 16, !tbaa !52
  %471 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %470)
  %472 = load <4 x float>, ptr %54, align 16, !tbaa !52
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %474 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %474, ptr %55, align 32, !tbaa !52
  %475 = load <8 x float>, ptr %52, align 32, !tbaa !52
  %476 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %477 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %475, <8 x float> noundef nofpclass(nan inf) %476)
  store <8 x float> %477, ptr %52, align 32, !tbaa !52
  %478 = load <8 x float>, ptr %52, align 32, !tbaa !52
  %479 = load <8 x float>, ptr %55, align 32, !tbaa !52
  %480 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %478, <8 x float> noundef nofpclass(nan inf) %479)
  store <8 x float> %480, ptr %52, align 32, !tbaa !52
  %481 = load ptr, ptr %6, align 8, !tbaa !28
  %482 = load <8 x float>, ptr %52, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %481, <8 x float> noundef nofpclass(nan inf) %482)
  %483 = load ptr, ptr %6, align 8, !tbaa !28
  %484 = getelementptr inbounds float, ptr %483, i64 8
  store ptr %484, ptr %6, align 8, !tbaa !28
  %485 = load ptr, ptr %7, align 8, !tbaa !28
  %486 = getelementptr inbounds float, ptr %485, i64 2
  store ptr %486, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #7
  br label %487

487:                                              ; preds = %459
  %488 = load i32, ptr %35, align 4, !tbaa !23
  %489 = add nsw i32 %488, 8
  store i32 %489, ptr %35, align 4, !tbaa !23
  br label %454, !llvm.loop !62

490:                                              ; preds = %454
  br label %491

491:                                              ; preds = %515, %490
  %492 = load i32, ptr %35, align 4, !tbaa !23
  %493 = add nsw i32 %492, 3
  %494 = load i32, ptr %11, align 4, !tbaa !23
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %518

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  %497 = load ptr, ptr %6, align 8, !tbaa !28
  %498 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %497)
  store <4 x float> %498, ptr %56, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #7
  %499 = load ptr, ptr %7, align 8, !tbaa !28
  %500 = getelementptr inbounds float, ptr %499, i64 0
  %501 = load float, ptr %500, align 4, !tbaa !51
  %502 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %501)
  store <4 x float> %502, ptr %57, align 16, !tbaa !52
  %503 = load <4 x float>, ptr %56, align 16, !tbaa !52
  %504 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %505 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %503, <4 x float> noundef nofpclass(nan inf) %504)
  store <4 x float> %505, ptr %56, align 16, !tbaa !52
  %506 = load <4 x float>, ptr %56, align 16, !tbaa !52
  %507 = load <4 x float>, ptr %57, align 16, !tbaa !52
  %508 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %506, <4 x float> noundef nofpclass(nan inf) %507)
  store <4 x float> %508, ptr %56, align 16, !tbaa !52
  %509 = load ptr, ptr %6, align 8, !tbaa !28
  %510 = load <4 x float>, ptr %56, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %509, <4 x float> noundef nofpclass(nan inf) %510)
  %511 = load ptr, ptr %6, align 8, !tbaa !28
  %512 = getelementptr inbounds float, ptr %511, i64 4
  store ptr %512, ptr %6, align 8, !tbaa !28
  %513 = load ptr, ptr %7, align 8, !tbaa !28
  %514 = getelementptr inbounds float, ptr %513, i64 1
  store ptr %514, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  br label %515

515:                                              ; preds = %496
  %516 = load i32, ptr %35, align 4, !tbaa !23
  %517 = add nsw i32 %516, 4
  store i32 %517, ptr %35, align 4, !tbaa !23
  br label %491, !llvm.loop !63

518:                                              ; preds = %491
  br label %519

519:                                              ; preds = %518, %395
  %520 = load i32, ptr %10, align 4, !tbaa !23
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %601

522:                                              ; preds = %519
  br label %523

523:                                              ; preds = %545, %522
  %524 = load i32, ptr %35, align 4, !tbaa !23
  %525 = add nsw i32 %524, 15
  %526 = load i32, ptr %11, align 4, !tbaa !23
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %548

528:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #7
  %529 = load ptr, ptr %6, align 8, !tbaa !28
  %530 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %529)
  store <16 x float> %530, ptr %58, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #7
  %531 = load ptr, ptr %7, align 8, !tbaa !28
  %532 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %531)
  store <16 x float> %532, ptr %59, align 64, !tbaa !52
  %533 = load <16 x float>, ptr %58, align 64, !tbaa !52
  %534 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %535 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %533, <16 x float> noundef nofpclass(nan inf) %534)
  store <16 x float> %535, ptr %58, align 64, !tbaa !52
  %536 = load <16 x float>, ptr %58, align 64, !tbaa !52
  %537 = load <16 x float>, ptr %59, align 64, !tbaa !52
  %538 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %536, <16 x float> noundef nofpclass(nan inf) %537)
  store <16 x float> %538, ptr %58, align 64, !tbaa !52
  %539 = load ptr, ptr %6, align 8, !tbaa !28
  %540 = load <16 x float>, ptr %58, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %539, <16 x float> noundef nofpclass(nan inf) %540)
  %541 = load ptr, ptr %6, align 8, !tbaa !28
  %542 = getelementptr inbounds float, ptr %541, i64 16
  store ptr %542, ptr %6, align 8, !tbaa !28
  %543 = load ptr, ptr %7, align 8, !tbaa !28
  %544 = getelementptr inbounds float, ptr %543, i64 16
  store ptr %544, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #7
  br label %545

545:                                              ; preds = %528
  %546 = load i32, ptr %35, align 4, !tbaa !23
  %547 = add nsw i32 %546, 16
  store i32 %547, ptr %35, align 4, !tbaa !23
  br label %523, !llvm.loop !64

548:                                              ; preds = %523
  br label %549

549:                                              ; preds = %571, %548
  %550 = load i32, ptr %35, align 4, !tbaa !23
  %551 = add nsw i32 %550, 7
  %552 = load i32, ptr %11, align 4, !tbaa !23
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %574

554:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #7
  %555 = load ptr, ptr %6, align 8, !tbaa !28
  %556 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %555)
  store <8 x float> %556, ptr %60, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  %557 = load ptr, ptr %7, align 8, !tbaa !28
  %558 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %557)
  store <8 x float> %558, ptr %61, align 32, !tbaa !52
  %559 = load <8 x float>, ptr %60, align 32, !tbaa !52
  %560 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %561 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %559, <8 x float> noundef nofpclass(nan inf) %560)
  store <8 x float> %561, ptr %60, align 32, !tbaa !52
  %562 = load <8 x float>, ptr %60, align 32, !tbaa !52
  %563 = load <8 x float>, ptr %61, align 32, !tbaa !52
  %564 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %562, <8 x float> noundef nofpclass(nan inf) %563)
  store <8 x float> %564, ptr %60, align 32, !tbaa !52
  %565 = load ptr, ptr %6, align 8, !tbaa !28
  %566 = load <8 x float>, ptr %60, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %565, <8 x float> noundef nofpclass(nan inf) %566)
  %567 = load ptr, ptr %6, align 8, !tbaa !28
  %568 = getelementptr inbounds float, ptr %567, i64 8
  store ptr %568, ptr %6, align 8, !tbaa !28
  %569 = load ptr, ptr %7, align 8, !tbaa !28
  %570 = getelementptr inbounds float, ptr %569, i64 8
  store ptr %570, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #7
  br label %571

571:                                              ; preds = %554
  %572 = load i32, ptr %35, align 4, !tbaa !23
  %573 = add nsw i32 %572, 8
  store i32 %573, ptr %35, align 4, !tbaa !23
  br label %549, !llvm.loop !65

574:                                              ; preds = %549
  br label %575

575:                                              ; preds = %597, %574
  %576 = load i32, ptr %35, align 4, !tbaa !23
  %577 = add nsw i32 %576, 3
  %578 = load i32, ptr %11, align 4, !tbaa !23
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %600

580:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #7
  %581 = load ptr, ptr %6, align 8, !tbaa !28
  %582 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %581)
  store <4 x float> %582, ptr %62, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #7
  %583 = load ptr, ptr %7, align 8, !tbaa !28
  %584 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %583)
  store <4 x float> %584, ptr %63, align 16, !tbaa !52
  %585 = load <4 x float>, ptr %62, align 16, !tbaa !52
  %586 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %587 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %585, <4 x float> noundef nofpclass(nan inf) %586)
  store <4 x float> %587, ptr %62, align 16, !tbaa !52
  %588 = load <4 x float>, ptr %62, align 16, !tbaa !52
  %589 = load <4 x float>, ptr %63, align 16, !tbaa !52
  %590 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %588, <4 x float> noundef nofpclass(nan inf) %589)
  store <4 x float> %590, ptr %62, align 16, !tbaa !52
  %591 = load ptr, ptr %6, align 8, !tbaa !28
  %592 = load <4 x float>, ptr %62, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %591, <4 x float> noundef nofpclass(nan inf) %592)
  %593 = load ptr, ptr %6, align 8, !tbaa !28
  %594 = getelementptr inbounds float, ptr %593, i64 4
  store ptr %594, ptr %6, align 8, !tbaa !28
  %595 = load ptr, ptr %7, align 8, !tbaa !28
  %596 = getelementptr inbounds float, ptr %595, i64 4
  store ptr %596, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #7
  br label %597

597:                                              ; preds = %580
  %598 = load i32, ptr %35, align 4, !tbaa !23
  %599 = add nsw i32 %598, 4
  store i32 %599, ptr %35, align 4, !tbaa !23
  br label %575, !llvm.loop !66

600:                                              ; preds = %575
  br label %601

601:                                              ; preds = %600, %519
  br label %602

602:                                              ; preds = %622, %601
  %603 = load i32, ptr %35, align 4, !tbaa !23
  %604 = load i32, ptr %11, align 4, !tbaa !23
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %625

606:                                              ; preds = %602
  %607 = load ptr, ptr %6, align 8, !tbaa !28
  %608 = getelementptr inbounds float, ptr %607, i64 0
  %609 = load float, ptr %608, align 4, !tbaa !51
  %610 = load float, ptr %15, align 4, !tbaa !51
  %611 = fmul fast float %609, %610
  %612 = load ptr, ptr %7, align 8, !tbaa !28
  %613 = getelementptr inbounds float, ptr %612, i64 0
  %614 = load float, ptr %613, align 4, !tbaa !51
  %615 = fmul fast float %611, %614
  %616 = load ptr, ptr %6, align 8, !tbaa !28
  %617 = getelementptr inbounds float, ptr %616, i64 0
  store float %615, ptr %617, align 4, !tbaa !51
  %618 = load ptr, ptr %6, align 8, !tbaa !28
  %619 = getelementptr inbounds nuw float, ptr %618, i32 1
  store ptr %619, ptr %6, align 8, !tbaa !28
  %620 = load ptr, ptr %7, align 8, !tbaa !28
  %621 = getelementptr inbounds nuw float, ptr %620, i32 1
  store ptr %621, ptr %7, align 8, !tbaa !28
  br label %622

622:                                              ; preds = %606
  %623 = load i32, ptr %35, align 4, !tbaa !23
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %35, align 4, !tbaa !23
  br label %602, !llvm.loop !67

625:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %702

626:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  store i32 0, ptr %64, align 4, !tbaa !23
  br label %627

627:                                              ; preds = %642, %626
  %628 = load i32, ptr %64, align 4, !tbaa !23
  %629 = add nsw i32 %628, 15
  %630 = load i32, ptr %11, align 4, !tbaa !23
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %632, label %645

632:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #7
  %633 = load ptr, ptr %6, align 8, !tbaa !28
  %634 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %633)
  store <16 x float> %634, ptr %65, align 64, !tbaa !52
  %635 = load <16 x float>, ptr %65, align 64, !tbaa !52
  %636 = load <16 x float>, ptr %12, align 64, !tbaa !52
  %637 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %635, <16 x float> noundef nofpclass(nan inf) %636)
  store <16 x float> %637, ptr %65, align 64, !tbaa !52
  %638 = load ptr, ptr %6, align 8, !tbaa !28
  %639 = load <16 x float>, ptr %65, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %638, <16 x float> noundef nofpclass(nan inf) %639)
  %640 = load ptr, ptr %6, align 8, !tbaa !28
  %641 = getelementptr inbounds float, ptr %640, i64 16
  store ptr %641, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #7
  br label %642

642:                                              ; preds = %632
  %643 = load i32, ptr %64, align 4, !tbaa !23
  %644 = add nsw i32 %643, 16
  store i32 %644, ptr %64, align 4, !tbaa !23
  br label %627, !llvm.loop !68

645:                                              ; preds = %627
  br label %646

646:                                              ; preds = %661, %645
  %647 = load i32, ptr %64, align 4, !tbaa !23
  %648 = add nsw i32 %647, 7
  %649 = load i32, ptr %11, align 4, !tbaa !23
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %664

651:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #7
  %652 = load ptr, ptr %6, align 8, !tbaa !28
  %653 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %652)
  store <8 x float> %653, ptr %66, align 32, !tbaa !52
  %654 = load <8 x float>, ptr %66, align 32, !tbaa !52
  %655 = load <8 x float>, ptr %13, align 32, !tbaa !52
  %656 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %654, <8 x float> noundef nofpclass(nan inf) %655)
  store <8 x float> %656, ptr %66, align 32, !tbaa !52
  %657 = load ptr, ptr %6, align 8, !tbaa !28
  %658 = load <8 x float>, ptr %66, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %657, <8 x float> noundef nofpclass(nan inf) %658)
  %659 = load ptr, ptr %6, align 8, !tbaa !28
  %660 = getelementptr inbounds float, ptr %659, i64 8
  store ptr %660, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #7
  br label %661

661:                                              ; preds = %651
  %662 = load i32, ptr %64, align 4, !tbaa !23
  %663 = add nsw i32 %662, 8
  store i32 %663, ptr %64, align 4, !tbaa !23
  br label %646, !llvm.loop !69

664:                                              ; preds = %646
  br label %665

665:                                              ; preds = %680, %664
  %666 = load i32, ptr %64, align 4, !tbaa !23
  %667 = add nsw i32 %666, 3
  %668 = load i32, ptr %11, align 4, !tbaa !23
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %683

670:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #7
  %671 = load ptr, ptr %6, align 8, !tbaa !28
  %672 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %671)
  store <4 x float> %672, ptr %67, align 16, !tbaa !52
  %673 = load <4 x float>, ptr %67, align 16, !tbaa !52
  %674 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %675 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %673, <4 x float> noundef nofpclass(nan inf) %674)
  store <4 x float> %675, ptr %67, align 16, !tbaa !52
  %676 = load ptr, ptr %6, align 8, !tbaa !28
  %677 = load <4 x float>, ptr %67, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %676, <4 x float> noundef nofpclass(nan inf) %677)
  %678 = load ptr, ptr %6, align 8, !tbaa !28
  %679 = getelementptr inbounds float, ptr %678, i64 4
  store ptr %679, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #7
  br label %680

680:                                              ; preds = %670
  %681 = load i32, ptr %64, align 4, !tbaa !23
  %682 = add nsw i32 %681, 4
  store i32 %682, ptr %64, align 4, !tbaa !23
  br label %665, !llvm.loop !70

683:                                              ; preds = %665
  br label %684

684:                                              ; preds = %698, %683
  %685 = load i32, ptr %64, align 4, !tbaa !23
  %686 = load i32, ptr %11, align 4, !tbaa !23
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %701

688:                                              ; preds = %684
  %689 = load ptr, ptr %6, align 8, !tbaa !28
  %690 = getelementptr inbounds float, ptr %689, i64 0
  %691 = load float, ptr %690, align 4, !tbaa !51
  %692 = load float, ptr %15, align 4, !tbaa !51
  %693 = fmul fast float %691, %692
  %694 = load ptr, ptr %6, align 8, !tbaa !28
  %695 = getelementptr inbounds float, ptr %694, i64 0
  store float %693, ptr %695, align 4, !tbaa !51
  %696 = load ptr, ptr %6, align 8, !tbaa !28
  %697 = getelementptr inbounds nuw float, ptr %696, i32 1
  store ptr %697, ptr %6, align 8, !tbaa !28
  br label %698

698:                                              ; preds = %688
  %699 = load i32, ptr %64, align 4, !tbaa !23
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %64, align 4, !tbaa !23
  br label %684, !llvm.loop !71

701:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  br label %702

702:                                              ; preds = %701, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
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
define internal void @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %26 = load ptr, ptr %10, align 8, !tbaa !72
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !72
  %30 = load ptr, ptr %14, align 8, !tbaa !72
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
  call void @__clang_call_terminate(ptr %85) #24
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
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #24
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
declare !callback !74 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !72
  store ptr %2, ptr %11, align 8, !tbaa !72
  store ptr %3, ptr %12, align 8, !tbaa !72
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !72
  store ptr %7, ptr %16, align 8, !tbaa !72
  %30 = load ptr, ptr %11, align 8, !tbaa !72
  %31 = load ptr, ptr %12, align 8, !tbaa !72
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !72
  %35 = load ptr, ptr %16, align 8, !tbaa !72
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
  br label %66, !llvm.loop !76

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
  call void @__clang_call_terminate(ptr %102) #24
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
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !79
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
  store i64 %46, ptr %47, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !72
  store ptr %2, ptr %11, align 8, !tbaa !72
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !72
  store ptr %6, ptr %15, align 8, !tbaa !72
  store ptr %7, ptr %16, align 8, !tbaa !72
  %29 = load ptr, ptr %11, align 8, !tbaa !72
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %14, align 8, !tbaa !72
  %33 = load ptr, ptr %15, align 8, !tbaa !72
  %34 = load ptr, ptr %16, align 8, !tbaa !72
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
  call void @__clang_call_terminate(ptr %92) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !51
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !51
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !51
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !51
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !51
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !51
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !51
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !51
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !51
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !51
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !51
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !51
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !52
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !52
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
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
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !52
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !52
  store <16 x float> %1, ptr %5, align 64, !tbaa !52
  store <16 x float> %2, ptr %6, align 64, !tbaa !52
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !52
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !52
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !52
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.9, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !52
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !52
  store <16 x float> %1, ptr %4, align 64, !tbaa !52
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !52
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %7 = fdiv fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !52
  store <16 x float> %1, ptr %4, align 64, !tbaa !52
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !52
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %4 = call fast <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3)
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv() #13 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %4 = freeze <8 x float> poison
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !52
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !52
  %4 = load <16 x float>, ptr %2, align 64, !tbaa !52
  %5 = shufflevector <16 x float> %3, <16 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %2, align 32, !tbaa !52
  %3 = load <4 x double>, ptr %2, align 32, !tbaa !52
  %4 = bitcast <4 x double> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !52
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !52
  %4 = bitcast <16 x float> %3 to <8 x double>
  ret <8 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_undefined_pdv() #13 {
  ret <4 x double> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = call fast <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <8 x float>, align 32
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <16 x float> %0, ptr %2, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %7 = load <16 x float>, ptr %2, align 64, !tbaa !52
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %7)
  %9 = load <16 x float>, ptr %2, align 64, !tbaa !52
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %11 = shufflevector <16 x float> %9, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %3, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %13 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %13)
  %15 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %16 = shufflevector <8 x float> %15, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %4, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %19 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %5, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %23 = load <4 x float>, ptr %5, align 16, !tbaa !52
  %24 = load <4 x float>, ptr %5, align 16, !tbaa !52
  %25 = load <4 x float>, ptr %5, align 16, !tbaa !52
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %23, <4 x float> noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %6, align 16, !tbaa !52
  %28 = load <4 x float>, ptr %6, align 16, !tbaa !52
  %29 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret float %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #17 {
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
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #18 {
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
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !52
  store <16 x float> %1, ptr %4, align 64, !tbaa !52
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !52
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !80
  store <16 x float> %1, ptr %4, align 64, !tbaa !52
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !28
  store <8 x float> %1, ptr %4, align 32, !tbaa !52
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.10, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #13 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #17 {
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
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #18 {
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
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
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
  store ptr %4, ptr %13, align 8, !tbaa !80
  store i64 %5, ptr %14, align 8, !tbaa !81
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !81
  store i64 %22, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %26, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !77
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
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !81
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
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !79
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
  store i64 0, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #21

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn18RMSNorm_x86_avx512E", !6, i64 0}
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
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = !{!19, !19, i64 0}
!73 = !{!18, !20, i64 16}
!74 = !{!75}
!75 = !{i64 2, i64 -1, i64 -1, i1 true}
!76 = distinct !{!76, !54}
!77 = !{!18, !21, i64 52}
!78 = !{!18, !20, i64 64}
!79 = !{!18, !22, i64 32}
!80 = !{!6, !6, i64 0}
!81 = !{!20, !20, i64 0}
!82 = !{!22, !22, i64 0}
!83 = !{!18, !19, i64 8}
