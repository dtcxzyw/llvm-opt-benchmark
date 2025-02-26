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
%struct.__loadu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__loadu_ps.9 = type { <4 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__storeu_ps.10 = type { <8 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn20LayerNorm_x86_avx512D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn20LayerNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20LayerNorm_x86_avx512E, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn20LayerNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20LayerNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20LayerNorm_x86_avx512E, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20LayerNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20LayerNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20LayerNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20LayerNorm_x86_avx512C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn20LayerNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #23
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
define hidden noundef i32 @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %52, ptr %14, ptr %9, ptr %8)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %10, ptr %65, ptr %14, ptr %9, ptr %8)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %11, ptr %70, ptr %14, ptr %9, ptr %10, ptr %8)
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
define hidden void @_ZN4ncnn20LayerNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20LayerNorm_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
  %14 = alloca <16 x float>, align 64
  %15 = alloca <8 x float>, align 32
  %16 = alloca <4 x float>, align 16
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca <16 x float>, align 64
  %21 = alloca <8 x float>, align 32
  %22 = alloca <4 x float>, align 16
  %23 = alloca <16 x float>, align 64
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <16 x float>, align 64
  %33 = alloca <8 x float>, align 32
  %34 = alloca <4 x float>, align 16
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca <16 x float>, align 64
  %39 = alloca <8 x float>, align 32
  %40 = alloca <4 x float>, align 16
  %41 = alloca float, align 4
  %42 = alloca <16 x float>, align 64
  %43 = alloca <16 x float>, align 64
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca i32, align 4
  %57 = alloca <16 x float>, align 64
  %58 = alloca <16 x float>, align 64
  %59 = alloca <16 x float>, align 64
  %60 = alloca <16 x float>, align 64
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <16 x float>, align 64
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <16 x float>, align 64
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <16 x float>, align 64
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <16 x float>, align 64
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <16 x float>, align 64
  %85 = alloca <8 x float>, align 32
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <8 x float>, align 32
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <8 x float>, align 32
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <16 x float>, align 64
  %96 = alloca <16 x float>, align 64
  %97 = alloca <16 x float>, align 64
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca i32, align 4
  %105 = alloca <16 x float>, align 64
  %106 = alloca <8 x float>, align 32
  %107 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store float %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %108 = load i32, ptr %11, align 4, !tbaa !23
  %109 = load i32, ptr %12, align 4, !tbaa !23
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  %111 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <16 x float> %111, ptr %14, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %112, ptr %15, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %113, ptr %16, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %114, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %128, %6
  %116 = load i32, ptr %19, align 4, !tbaa !23
  %117 = add nsw i32 %116, 15
  %118 = load i32, ptr %13, align 4, !tbaa !23
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  %121 = load ptr, ptr %18, align 8, !tbaa !28
  %122 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %121)
  store <16 x float> %122, ptr %20, align 64, !tbaa !52
  %123 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %124 = load <16 x float>, ptr %20, align 64, !tbaa !52
  %125 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %123, <16 x float> noundef nofpclass(nan inf) %124)
  store <16 x float> %125, ptr %14, align 64, !tbaa !52
  %126 = load ptr, ptr %18, align 8, !tbaa !28
  %127 = getelementptr inbounds float, ptr %126, i64 16
  store ptr %127, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %19, align 4, !tbaa !23
  %130 = add nsw i32 %129, 16
  store i32 %130, ptr %19, align 4, !tbaa !23
  br label %115, !llvm.loop !53

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i32, ptr %19, align 4, !tbaa !23
  %134 = add nsw i32 %133, 7
  %135 = load i32, ptr %13, align 4, !tbaa !23
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  %138 = load ptr, ptr %18, align 8, !tbaa !28
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %138)
  store <8 x float> %139, ptr %21, align 32, !tbaa !52
  %140 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %141 = load <8 x float>, ptr %21, align 32, !tbaa !52
  %142 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %140, <8 x float> noundef nofpclass(nan inf) %141)
  store <8 x float> %142, ptr %15, align 32, !tbaa !52
  %143 = load ptr, ptr %18, align 8, !tbaa !28
  %144 = getelementptr inbounds float, ptr %143, i64 8
  store ptr %144, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %19, align 4, !tbaa !23
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %19, align 4, !tbaa !23
  br label %132, !llvm.loop !55

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %162, %148
  %150 = load i32, ptr %19, align 4, !tbaa !23
  %151 = add nsw i32 %150, 3
  %152 = load i32, ptr %13, align 4, !tbaa !23
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %155 = load ptr, ptr %18, align 8, !tbaa !28
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %155)
  store <4 x float> %156, ptr %22, align 16, !tbaa !52
  %157 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %158 = load <4 x float>, ptr %22, align 16, !tbaa !52
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
  store <4 x float> %159, ptr %16, align 16, !tbaa !52
  %160 = load ptr, ptr %18, align 8, !tbaa !28
  %161 = getelementptr inbounds float, ptr %160, i64 4
  store ptr %161, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %19, align 4, !tbaa !23
  %164 = add nsw i32 %163, 4
  store i32 %164, ptr %19, align 4, !tbaa !23
  br label %149, !llvm.loop !56

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i32, ptr %19, align 4, !tbaa !23
  %168 = load i32, ptr %13, align 4, !tbaa !23
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8, !tbaa !28
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !51
  %174 = load float, ptr %17, align 4, !tbaa !51
  %175 = fadd fast float %174, %173
  store float %175, ptr %17, align 4, !tbaa !51
  %176 = load ptr, ptr %18, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw float, ptr %176, i32 1
  store ptr %177, ptr %18, align 8, !tbaa !28
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %19, align 4, !tbaa !23
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !23
  br label %166, !llvm.loop !57

181:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %182 = load i32, ptr %12, align 4, !tbaa !23
  %183 = icmp eq i32 %182, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  %185 = load i32, ptr %11, align 4, !tbaa !23
  %186 = sitofp i32 %185 to float
  %187 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %186)
  store <16 x float> %187, ptr %23, align 64, !tbaa !52
  %188 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %189 = load <16 x float>, ptr %23, align 64, !tbaa !52
  %190 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %188, <16 x float> noundef nofpclass(nan inf) %189)
  store <16 x float> %190, ptr %14, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  br label %191

191:                                              ; preds = %184, %181
  %192 = load i32, ptr %12, align 4, !tbaa !23
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %194, label %219

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %195 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %195)
  store <8 x float> %196, ptr %24, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %197 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %198 = call fast noundef nofpclass(nan inf) <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef nofpclass(nan inf) %197)
  %199 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_undefined_pdv()
  %200 = shufflevector <8 x double> %198, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %201 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %200)
  store <8 x float> %201, ptr %25, align 32, !tbaa !52
  %202 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %203 = load <8 x float>, ptr %24, align 32, !tbaa !52
  %204 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %202, <8 x float> noundef nofpclass(nan inf) %203)
  store <8 x float> %204, ptr %15, align 32, !tbaa !52
  %205 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %206 = load <8 x float>, ptr %25, align 32, !tbaa !52
  %207 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %205, <8 x float> noundef nofpclass(nan inf) %206)
  store <8 x float> %207, ptr %15, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %208 = load i32, ptr %11, align 4, !tbaa !23
  %209 = sitofp i32 %208 to float
  %210 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %209)
  store <8 x float> %210, ptr %26, align 32, !tbaa !52
  %211 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %212 = load <8 x float>, ptr %26, align 32, !tbaa !52
  %213 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %211, <8 x float> noundef nofpclass(nan inf) %212)
  store <8 x float> %213, ptr %15, align 32, !tbaa !52
  %214 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %215 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %214)
  %216 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %218 = shufflevector <16 x float> %215, <16 x float> %217, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %218, ptr %14, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  br label %219

219:                                              ; preds = %194, %191
  %220 = load i32, ptr %12, align 4, !tbaa !23
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %262

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %223 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %224 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %223)
  store <8 x float> %224, ptr %27, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  %225 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %226 = call fast noundef nofpclass(nan inf) <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef nofpclass(nan inf) %225)
  %227 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_undefined_pdv()
  %228 = shufflevector <8 x double> %226, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %229 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %228)
  store <8 x float> %229, ptr %28, align 32, !tbaa !52
  %230 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %231 = load <8 x float>, ptr %27, align 32, !tbaa !52
  %232 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %230, <8 x float> noundef nofpclass(nan inf) %231)
  store <8 x float> %232, ptr %15, align 32, !tbaa !52
  %233 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %234 = load <8 x float>, ptr %28, align 32, !tbaa !52
  %235 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %233, <8 x float> noundef nofpclass(nan inf) %234)
  store <8 x float> %235, ptr %15, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %236 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %237 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %236)
  store <4 x float> %237, ptr %29, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %238 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %239 = shufflevector <8 x float> %238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %239, ptr %30, align 16, !tbaa !52
  %240 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %241 = load <4 x float>, ptr %29, align 16, !tbaa !52
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %240, <4 x float> noundef nofpclass(nan inf) %241)
  store <4 x float> %242, ptr %16, align 16, !tbaa !52
  %243 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %244 = load <4 x float>, ptr %30, align 16, !tbaa !52
  %245 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %243, <4 x float> noundef nofpclass(nan inf) %244)
  store <4 x float> %245, ptr %16, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %246 = load i32, ptr %11, align 4, !tbaa !23
  %247 = sitofp i32 %246 to float
  %248 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %247)
  store <4 x float> %248, ptr %31, align 16, !tbaa !52
  %249 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %250 = load <4 x float>, ptr %31, align 16, !tbaa !52
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %249, <4 x float> noundef nofpclass(nan inf) %250)
  store <4 x float> %251, ptr %16, align 16, !tbaa !52
  %252 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %253 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %252)
  %254 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %256 = shufflevector <8 x float> %253, <8 x float> %255, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %256, ptr %15, align 32, !tbaa !52
  %257 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %258 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %257)
  %259 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %260 = shufflevector <8 x float> %259, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %261 = shufflevector <16 x float> %258, <16 x float> %260, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %261, ptr %14, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %262

262:                                              ; preds = %222, %219
  %263 = load i32, ptr %12, align 4, !tbaa !23
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %294

265:                                              ; preds = %262
  %266 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %267 = call fast noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %266)
  %268 = load float, ptr %17, align 4, !tbaa !51
  %269 = fadd fast float %268, %267
  store float %269, ptr %17, align 4, !tbaa !51
  %270 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %271 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %270)
  %272 = load float, ptr %17, align 4, !tbaa !51
  %273 = fadd fast float %272, %271
  store float %273, ptr %17, align 4, !tbaa !51
  %274 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %275 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %274)
  %276 = load float, ptr %17, align 4, !tbaa !51
  %277 = fadd fast float %276, %275
  store float %277, ptr %17, align 4, !tbaa !51
  %278 = load float, ptr %17, align 4, !tbaa !51
  %279 = load i32, ptr %11, align 4, !tbaa !23
  %280 = sitofp i32 %279 to float
  %281 = fdiv fast float %278, %280
  store float %281, ptr %17, align 4, !tbaa !51
  %282 = load float, ptr %17, align 4, !tbaa !51
  %283 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %282)
  store <4 x float> %283, ptr %16, align 16, !tbaa !52
  %284 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %284)
  %286 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %288 = shufflevector <8 x float> %285, <8 x float> %287, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %288, ptr %15, align 32, !tbaa !52
  %289 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %290 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %289)
  %291 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %293 = shufflevector <16 x float> %290, <16 x float> %292, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %293, ptr %14, align 64, !tbaa !52
  br label %294

294:                                              ; preds = %265, %262
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #7
  %295 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <16 x float> %295, ptr %32, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %296 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %296, ptr %33, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %297 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %297, ptr %34, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store float 0.000000e+00, ptr %35, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %298 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %298, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !23
  br label %299

299:                                              ; preds = %316, %294
  %300 = load i32, ptr %37, align 4, !tbaa !23
  %301 = add nsw i32 %300, 15
  %302 = load i32, ptr %13, align 4, !tbaa !23
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #7
  %305 = load ptr, ptr %36, align 8, !tbaa !28
  %306 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %305)
  store <16 x float> %306, ptr %38, align 64, !tbaa !52
  %307 = load <16 x float>, ptr %38, align 64, !tbaa !52
  %308 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %309 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %307, <16 x float> noundef nofpclass(nan inf) %308)
  store <16 x float> %309, ptr %38, align 64, !tbaa !52
  %310 = load <16 x float>, ptr %38, align 64, !tbaa !52
  %311 = load <16 x float>, ptr %38, align 64, !tbaa !52
  %312 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %313 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %310, <16 x float> noundef nofpclass(nan inf) %311, <16 x float> noundef nofpclass(nan inf) %312)
  store <16 x float> %313, ptr %32, align 64, !tbaa !52
  %314 = load ptr, ptr %36, align 8, !tbaa !28
  %315 = getelementptr inbounds float, ptr %314, i64 16
  store ptr %315, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #7
  br label %316

316:                                              ; preds = %304
  %317 = load i32, ptr %37, align 4, !tbaa !23
  %318 = add nsw i32 %317, 16
  store i32 %318, ptr %37, align 4, !tbaa !23
  br label %299, !llvm.loop !58

319:                                              ; preds = %299
  br label %320

320:                                              ; preds = %334, %319
  %321 = load i32, ptr %37, align 4, !tbaa !23
  %322 = add nsw i32 %321, 7
  %323 = load i32, ptr %13, align 4, !tbaa !23
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %326 = load ptr, ptr %36, align 8, !tbaa !28
  %327 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %326)
  store <8 x float> %327, ptr %39, align 32, !tbaa !52
  %328 = load <8 x float>, ptr %39, align 32, !tbaa !52
  %329 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %330 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %328, <8 x float> noundef nofpclass(nan inf) %329)
  store <8 x float> %330, ptr %39, align 32, !tbaa !52
  %331 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %33)
  store <8 x float> %331, ptr %33, align 32, !tbaa !52
  %332 = load ptr, ptr %36, align 8, !tbaa !28
  %333 = getelementptr inbounds float, ptr %332, i64 8
  store ptr %333, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  br label %334

334:                                              ; preds = %325
  %335 = load i32, ptr %37, align 4, !tbaa !23
  %336 = add nsw i32 %335, 8
  store i32 %336, ptr %37, align 4, !tbaa !23
  br label %320, !llvm.loop !59

337:                                              ; preds = %320
  br label %338

338:                                              ; preds = %352, %337
  %339 = load i32, ptr %37, align 4, !tbaa !23
  %340 = add nsw i32 %339, 3
  %341 = load i32, ptr %13, align 4, !tbaa !23
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %344 = load ptr, ptr %36, align 8, !tbaa !28
  %345 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %344)
  store <4 x float> %345, ptr %40, align 16, !tbaa !52
  %346 = load <4 x float>, ptr %40, align 16, !tbaa !52
  %347 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %348 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %346, <4 x float> noundef nofpclass(nan inf) %347)
  store <4 x float> %348, ptr %40, align 16, !tbaa !52
  %349 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %34)
  store <4 x float> %349, ptr %34, align 16, !tbaa !52
  %350 = load ptr, ptr %36, align 8, !tbaa !28
  %351 = getelementptr inbounds float, ptr %350, i64 4
  store ptr %351, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  br label %352

352:                                              ; preds = %343
  %353 = load i32, ptr %37, align 4, !tbaa !23
  %354 = add nsw i32 %353, 4
  store i32 %354, ptr %37, align 4, !tbaa !23
  br label %338, !llvm.loop !60

355:                                              ; preds = %338
  br label %356

356:                                              ; preds = %373, %355
  %357 = load i32, ptr %37, align 4, !tbaa !23
  %358 = load i32, ptr %13, align 4, !tbaa !23
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %376

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %361 = load ptr, ptr %36, align 8, !tbaa !28
  %362 = getelementptr inbounds float, ptr %361, i64 0
  %363 = load float, ptr %362, align 4, !tbaa !51
  %364 = load float, ptr %17, align 4, !tbaa !51
  %365 = fsub fast float %363, %364
  store float %365, ptr %41, align 4, !tbaa !51
  %366 = load float, ptr %41, align 4, !tbaa !51
  %367 = load float, ptr %41, align 4, !tbaa !51
  %368 = fmul fast float %366, %367
  %369 = load float, ptr %35, align 4, !tbaa !51
  %370 = fadd fast float %369, %368
  store float %370, ptr %35, align 4, !tbaa !51
  %371 = load ptr, ptr %36, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw float, ptr %371, i32 1
  store ptr %372, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %373

373:                                              ; preds = %360
  %374 = load i32, ptr %37, align 4, !tbaa !23
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %37, align 4, !tbaa !23
  br label %356, !llvm.loop !61

376:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %377 = load i32, ptr %12, align 4, !tbaa !23
  %378 = icmp eq i32 %377, 16
  br i1 %378, label %379, label %407

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #7
  %380 = load i32, ptr %11, align 4, !tbaa !23
  %381 = sitofp i32 %380 to float
  %382 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %381)
  store <16 x float> %382, ptr %42, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #7
  %383 = load float, ptr %10, align 4, !tbaa !51
  %384 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %383)
  store <16 x float> %384, ptr %43, align 64, !tbaa !52
  %385 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %386 = load <16 x float>, ptr %42, align 64, !tbaa !52
  %387 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %385, <16 x float> noundef nofpclass(nan inf) %386)
  store <16 x float> %387, ptr %32, align 64, !tbaa !52
  %388 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %389 = load <16 x float>, ptr %43, align 64, !tbaa !52
  %390 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %388, <16 x float> noundef nofpclass(nan inf) %389)
  store <16 x float> %390, ptr %32, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  %391 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %392 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %393 = shufflevector <16 x float> %391, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %394 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %393)
  store <8 x float> %394, ptr %44, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  %395 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %396 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %397 = shufflevector <16 x float> %395, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %398 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %397)
  store <8 x float> %398, ptr %45, align 32, !tbaa !52
  %399 = load <8 x float>, ptr %44, align 32, !tbaa !52
  %400 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %399)
  %401 = load <8 x float>, ptr %45, align 32, !tbaa !52
  %402 = shufflevector <8 x float> %401, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %403 = shufflevector <16 x float> %400, <16 x float> %402, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %403, ptr %32, align 64, !tbaa !52
  %404 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %405 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %406 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %404, <16 x float> noundef nofpclass(nan inf) %405)
  store <16 x float> %406, ptr %14, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #7
  br label %407

407:                                              ; preds = %379, %376
  %408 = load i32, ptr %12, align 4, !tbaa !23
  %409 = icmp eq i32 %408, 8
  br i1 %409, label %410, label %450

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #7
  %411 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %412 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %411)
  store <8 x float> %412, ptr %46, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  %413 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %414 = call fast noundef nofpclass(nan inf) <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef nofpclass(nan inf) %413)
  %415 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_undefined_pdv()
  %416 = shufflevector <8 x double> %414, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %417 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %416)
  store <8 x float> %417, ptr %47, align 32, !tbaa !52
  %418 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %419 = load <8 x float>, ptr %46, align 32, !tbaa !52
  %420 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %418, <8 x float> noundef nofpclass(nan inf) %419)
  store <8 x float> %420, ptr %33, align 32, !tbaa !52
  %421 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %422 = load <8 x float>, ptr %47, align 32, !tbaa !52
  %423 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %421, <8 x float> noundef nofpclass(nan inf) %422)
  store <8 x float> %423, ptr %33, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #7
  %424 = load i32, ptr %11, align 4, !tbaa !23
  %425 = sitofp i32 %424 to float
  %426 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %425)
  store <8 x float> %426, ptr %48, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  %427 = load float, ptr %10, align 4, !tbaa !51
  %428 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %427)
  store <8 x float> %428, ptr %49, align 32, !tbaa !52
  %429 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %430 = load <8 x float>, ptr %48, align 32, !tbaa !52
  %431 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %429, <8 x float> noundef nofpclass(nan inf) %430)
  store <8 x float> %431, ptr %33, align 32, !tbaa !52
  %432 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %433 = load <8 x float>, ptr %49, align 32, !tbaa !52
  %434 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %432, <8 x float> noundef nofpclass(nan inf) %433)
  store <8 x float> %434, ptr %33, align 32, !tbaa !52
  %435 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %436 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %435)
  store <8 x float> %436, ptr %33, align 32, !tbaa !52
  %437 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %438 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %437, <8 x float> noundef nofpclass(nan inf) %438)
  store <8 x float> %439, ptr %15, align 32, !tbaa !52
  %440 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %441 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %440)
  %442 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %443 = shufflevector <8 x float> %442, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %444 = shufflevector <16 x float> %441, <16 x float> %443, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %444, ptr %32, align 64, !tbaa !52
  %445 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %446 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %445)
  %447 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %449 = shufflevector <16 x float> %446, <16 x float> %448, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %449, ptr %14, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #7
  br label %450

450:                                              ; preds = %410, %407
  %451 = load i32, ptr %12, align 4, !tbaa !23
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %513

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #7
  %454 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %455 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %454)
  store <8 x float> %455, ptr %50, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #7
  %456 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %457 = call fast noundef nofpclass(nan inf) <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef nofpclass(nan inf) %456)
  %458 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_undefined_pdv()
  %459 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %459)
  store <8 x float> %460, ptr %51, align 32, !tbaa !52
  %461 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %462 = load <8 x float>, ptr %50, align 32, !tbaa !52
  %463 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %461, <8 x float> noundef nofpclass(nan inf) %462)
  store <8 x float> %463, ptr %33, align 32, !tbaa !52
  %464 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %465 = load <8 x float>, ptr %51, align 32, !tbaa !52
  %466 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %464, <8 x float> noundef nofpclass(nan inf) %465)
  store <8 x float> %466, ptr %33, align 32, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #7
  %467 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %468 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %467)
  store <4 x float> %468, ptr %52, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #7
  %469 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %470 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %470, ptr %53, align 16, !tbaa !52
  %471 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %472 = load <4 x float>, ptr %52, align 16, !tbaa !52
  %473 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %471, <4 x float> noundef nofpclass(nan inf) %472)
  store <4 x float> %473, ptr %34, align 16, !tbaa !52
  %474 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %475 = load <4 x float>, ptr %53, align 16, !tbaa !52
  %476 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %474, <4 x float> noundef nofpclass(nan inf) %475)
  store <4 x float> %476, ptr %34, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #7
  %477 = load i32, ptr %11, align 4, !tbaa !23
  %478 = sitofp i32 %477 to float
  %479 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %478)
  store <4 x float> %479, ptr %54, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  %480 = load float, ptr %10, align 4, !tbaa !51
  %481 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %480)
  store <4 x float> %481, ptr %55, align 16, !tbaa !52
  %482 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %483 = load <4 x float>, ptr %54, align 16, !tbaa !52
  %484 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %482, <4 x float> noundef nofpclass(nan inf) %483)
  store <4 x float> %484, ptr %34, align 16, !tbaa !52
  %485 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %486 = load <4 x float>, ptr %55, align 16, !tbaa !52
  %487 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %485, <4 x float> noundef nofpclass(nan inf) %486)
  store <4 x float> %487, ptr %34, align 16, !tbaa !52
  %488 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %489 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %488)
  store <4 x float> %489, ptr %34, align 16, !tbaa !52
  %490 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %491 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %492 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %490, <4 x float> noundef nofpclass(nan inf) %491)
  store <4 x float> %492, ptr %16, align 16, !tbaa !52
  %493 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %493)
  %495 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %496 = shufflevector <4 x float> %495, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %497 = shufflevector <8 x float> %494, <8 x float> %496, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %497, ptr %33, align 32, !tbaa !52
  %498 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %499 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %498)
  %500 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %502 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %502, ptr %15, align 32, !tbaa !52
  %503 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %504 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %503)
  %505 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %506 = shufflevector <8 x float> %505, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %507 = shufflevector <16 x float> %504, <16 x float> %506, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %507, ptr %32, align 64, !tbaa !52
  %508 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %509 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %508)
  %510 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %511 = shufflevector <8 x float> %510, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %512 = shufflevector <16 x float> %509, <16 x float> %511, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %512, ptr %14, align 64, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #7
  br label %513

513:                                              ; preds = %453, %450
  %514 = load i32, ptr %12, align 4, !tbaa !23
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %564

516:                                              ; preds = %513
  %517 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %518 = call fast noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %517)
  %519 = load float, ptr %35, align 4, !tbaa !51
  %520 = fadd fast float %519, %518
  store float %520, ptr %35, align 4, !tbaa !51
  %521 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %522 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %521)
  %523 = load float, ptr %35, align 4, !tbaa !51
  %524 = fadd fast float %523, %522
  store float %524, ptr %35, align 4, !tbaa !51
  %525 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %526 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %525)
  %527 = load float, ptr %35, align 4, !tbaa !51
  %528 = fadd fast float %527, %526
  store float %528, ptr %35, align 4, !tbaa !51
  %529 = load float, ptr %35, align 4, !tbaa !51
  %530 = load i32, ptr %11, align 4, !tbaa !23
  %531 = sitofp i32 %530 to float
  %532 = fdiv fast float %529, %531
  %533 = load float, ptr %10, align 4, !tbaa !51
  %534 = fadd fast float %532, %533
  %535 = call fast float @llvm.sqrt.f32(float %534)
  %536 = fdiv fast float 1.000000e+00, %535
  store float %536, ptr %35, align 4, !tbaa !51
  %537 = load float, ptr %17, align 4, !tbaa !51
  %538 = load float, ptr %35, align 4, !tbaa !51
  %539 = fmul fast float %537, %538
  store float %539, ptr %17, align 4, !tbaa !51
  %540 = load float, ptr %35, align 4, !tbaa !51
  %541 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %540)
  store <4 x float> %541, ptr %34, align 16, !tbaa !52
  %542 = load float, ptr %17, align 4, !tbaa !51
  %543 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %542)
  store <4 x float> %543, ptr %16, align 16, !tbaa !52
  %544 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %545 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %544)
  %546 = load <4 x float>, ptr %34, align 16, !tbaa !52
  %547 = shufflevector <4 x float> %546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %548 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %548, ptr %33, align 32, !tbaa !52
  %549 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %550 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %549)
  %551 = load <4 x float>, ptr %16, align 16, !tbaa !52
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %553 = shufflevector <8 x float> %550, <8 x float> %552, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %553, ptr %15, align 32, !tbaa !52
  %554 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %555 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %554)
  %556 = load <8 x float>, ptr %33, align 32, !tbaa !52
  %557 = shufflevector <8 x float> %556, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %558 = shufflevector <16 x float> %555, <16 x float> %557, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %558, ptr %32, align 64, !tbaa !52
  %559 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %560 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %559)
  %561 = load <8 x float>, ptr %15, align 32, !tbaa !52
  %562 = shufflevector <8 x float> %561, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %563 = shufflevector <16 x float> %560, <16 x float> %562, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %563, ptr %14, align 64, !tbaa !52
  br label %564

564:                                              ; preds = %516, %513
  %565 = load ptr, ptr %8, align 8, !tbaa !28
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %991

567:                                              ; preds = %564
  %568 = load ptr, ptr %9, align 8, !tbaa !28
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %991

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  store i32 0, ptr %56, align 4, !tbaa !23
  %571 = load i32, ptr %12, align 4, !tbaa !23
  %572 = icmp eq i32 %571, 16
  br i1 %572, label %573, label %610

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %606, %573
  %575 = load i32, ptr %56, align 4, !tbaa !23
  %576 = add nsw i32 %575, 15
  %577 = load i32, ptr %13, align 4, !tbaa !23
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %609

579:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #7
  %580 = load ptr, ptr %7, align 8, !tbaa !28
  %581 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %580)
  store <16 x float> %581, ptr %57, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #7
  %582 = load ptr, ptr %8, align 8, !tbaa !28
  %583 = getelementptr inbounds float, ptr %582, i64 0
  %584 = load float, ptr %583, align 4, !tbaa !51
  %585 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %584)
  store <16 x float> %585, ptr %58, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #7
  %586 = load ptr, ptr %9, align 8, !tbaa !28
  %587 = getelementptr inbounds float, ptr %586, i64 0
  %588 = load float, ptr %587, align 4, !tbaa !51
  %589 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %588)
  store <16 x float> %589, ptr %59, align 64, !tbaa !52
  %590 = load <16 x float>, ptr %57, align 64, !tbaa !52
  %591 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %592 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %593 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %590, <16 x float> noundef nofpclass(nan inf) %591, <16 x float> noundef nofpclass(nan inf) %592)
  store <16 x float> %593, ptr %57, align 64, !tbaa !52
  %594 = load <16 x float>, ptr %57, align 64, !tbaa !52
  %595 = load <16 x float>, ptr %58, align 64, !tbaa !52
  %596 = load <16 x float>, ptr %59, align 64, !tbaa !52
  %597 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %594, <16 x float> noundef nofpclass(nan inf) %595, <16 x float> noundef nofpclass(nan inf) %596)
  store <16 x float> %597, ptr %57, align 64, !tbaa !52
  %598 = load ptr, ptr %7, align 8, !tbaa !28
  %599 = load <16 x float>, ptr %57, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %598, <16 x float> noundef nofpclass(nan inf) %599)
  %600 = load ptr, ptr %7, align 8, !tbaa !28
  %601 = getelementptr inbounds float, ptr %600, i64 16
  store ptr %601, ptr %7, align 8, !tbaa !28
  %602 = load ptr, ptr %8, align 8, !tbaa !28
  %603 = getelementptr inbounds float, ptr %602, i64 1
  store ptr %603, ptr %8, align 8, !tbaa !28
  %604 = load ptr, ptr %9, align 8, !tbaa !28
  %605 = getelementptr inbounds float, ptr %604, i64 1
  store ptr %605, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #7
  br label %606

606:                                              ; preds = %579
  %607 = load i32, ptr %56, align 4, !tbaa !23
  %608 = add nsw i32 %607, 16
  store i32 %608, ptr %56, align 4, !tbaa !23
  br label %574, !llvm.loop !62

609:                                              ; preds = %574
  br label %610

610:                                              ; preds = %609, %570
  %611 = load i32, ptr %12, align 4, !tbaa !23
  %612 = icmp eq i32 %611, 8
  br i1 %612, label %613, label %698

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %664, %613
  %615 = load i32, ptr %56, align 4, !tbaa !23
  %616 = add nsw i32 %615, 15
  %617 = load i32, ptr %13, align 4, !tbaa !23
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %667

619:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #7
  %620 = load ptr, ptr %7, align 8, !tbaa !28
  %621 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %620)
  store <16 x float> %621, ptr %60, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #7
  %622 = load ptr, ptr %8, align 8, !tbaa !28
  %623 = getelementptr inbounds float, ptr %622, i64 0
  %624 = load float, ptr %623, align 4, !tbaa !51
  %625 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %624)
  store <8 x float> %625, ptr %61, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #7
  %626 = load ptr, ptr %8, align 8, !tbaa !28
  %627 = getelementptr inbounds float, ptr %626, i64 1
  %628 = load float, ptr %627, align 4, !tbaa !51
  %629 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %628)
  store <8 x float> %629, ptr %62, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #7
  %630 = load <8 x float>, ptr %61, align 32, !tbaa !52
  %631 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %630)
  %632 = load <8 x float>, ptr %62, align 32, !tbaa !52
  %633 = shufflevector <8 x float> %632, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %634 = shufflevector <16 x float> %631, <16 x float> %633, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %634, ptr %63, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #7
  %635 = load ptr, ptr %9, align 8, !tbaa !28
  %636 = getelementptr inbounds float, ptr %635, i64 0
  %637 = load float, ptr %636, align 4, !tbaa !51
  %638 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %637)
  store <8 x float> %638, ptr %64, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #7
  %639 = load ptr, ptr %9, align 8, !tbaa !28
  %640 = getelementptr inbounds float, ptr %639, i64 1
  %641 = load float, ptr %640, align 4, !tbaa !51
  %642 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %641)
  store <8 x float> %642, ptr %65, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #7
  %643 = load <8 x float>, ptr %64, align 32, !tbaa !52
  %644 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %643)
  %645 = load <8 x float>, ptr %65, align 32, !tbaa !52
  %646 = shufflevector <8 x float> %645, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %647 = shufflevector <16 x float> %644, <16 x float> %646, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %647, ptr %66, align 64, !tbaa !52
  %648 = load <16 x float>, ptr %60, align 64, !tbaa !52
  %649 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %650 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %651 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %648, <16 x float> noundef nofpclass(nan inf) %649, <16 x float> noundef nofpclass(nan inf) %650)
  store <16 x float> %651, ptr %60, align 64, !tbaa !52
  %652 = load <16 x float>, ptr %60, align 64, !tbaa !52
  %653 = load <16 x float>, ptr %63, align 64, !tbaa !52
  %654 = load <16 x float>, ptr %66, align 64, !tbaa !52
  %655 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %652, <16 x float> noundef nofpclass(nan inf) %653, <16 x float> noundef nofpclass(nan inf) %654)
  store <16 x float> %655, ptr %60, align 64, !tbaa !52
  %656 = load ptr, ptr %7, align 8, !tbaa !28
  %657 = load <16 x float>, ptr %60, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %656, <16 x float> noundef nofpclass(nan inf) %657)
  %658 = load ptr, ptr %7, align 8, !tbaa !28
  %659 = getelementptr inbounds float, ptr %658, i64 16
  store ptr %659, ptr %7, align 8, !tbaa !28
  %660 = load ptr, ptr %8, align 8, !tbaa !28
  %661 = getelementptr inbounds float, ptr %660, i64 2
  store ptr %661, ptr %8, align 8, !tbaa !28
  %662 = load ptr, ptr %9, align 8, !tbaa !28
  %663 = getelementptr inbounds float, ptr %662, i64 2
  store ptr %663, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #7
  br label %664

664:                                              ; preds = %619
  %665 = load i32, ptr %56, align 4, !tbaa !23
  %666 = add nsw i32 %665, 16
  store i32 %666, ptr %56, align 4, !tbaa !23
  br label %614, !llvm.loop !63

667:                                              ; preds = %614
  br label %668

668:                                              ; preds = %694, %667
  %669 = load i32, ptr %56, align 4, !tbaa !23
  %670 = add nsw i32 %669, 7
  %671 = load i32, ptr %13, align 4, !tbaa !23
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %697

673:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #7
  %674 = load ptr, ptr %7, align 8, !tbaa !28
  %675 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %674)
  store <8 x float> %675, ptr %67, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #7
  %676 = load ptr, ptr %8, align 8, !tbaa !28
  %677 = getelementptr inbounds float, ptr %676, i64 0
  %678 = load float, ptr %677, align 4, !tbaa !51
  %679 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %678)
  store <8 x float> %679, ptr %68, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #7
  %680 = load ptr, ptr %9, align 8, !tbaa !28
  %681 = getelementptr inbounds float, ptr %680, i64 0
  %682 = load float, ptr %681, align 4, !tbaa !51
  %683 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %682)
  store <8 x float> %683, ptr %69, align 32, !tbaa !52
  %684 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %684, ptr %67, align 32, !tbaa !52
  %685 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %69)
  store <8 x float> %685, ptr %67, align 32, !tbaa !52
  %686 = load ptr, ptr %7, align 8, !tbaa !28
  %687 = load <8 x float>, ptr %67, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %686, <8 x float> noundef nofpclass(nan inf) %687)
  %688 = load ptr, ptr %7, align 8, !tbaa !28
  %689 = getelementptr inbounds float, ptr %688, i64 8
  store ptr %689, ptr %7, align 8, !tbaa !28
  %690 = load ptr, ptr %8, align 8, !tbaa !28
  %691 = getelementptr inbounds float, ptr %690, i64 1
  store ptr %691, ptr %8, align 8, !tbaa !28
  %692 = load ptr, ptr %9, align 8, !tbaa !28
  %693 = getelementptr inbounds float, ptr %692, i64 1
  store ptr %693, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #7
  br label %694

694:                                              ; preds = %673
  %695 = load i32, ptr %56, align 4, !tbaa !23
  %696 = add nsw i32 %695, 8
  store i32 %696, ptr %56, align 4, !tbaa !23
  br label %668, !llvm.loop !64

697:                                              ; preds = %668
  br label %698

698:                                              ; preds = %697, %610
  %699 = load i32, ptr %12, align 4, !tbaa !23
  %700 = icmp eq i32 %699, 4
  br i1 %700, label %701, label %870

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %788, %701
  %703 = load i32, ptr %56, align 4, !tbaa !23
  %704 = add nsw i32 %703, 15
  %705 = load i32, ptr %13, align 4, !tbaa !23
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %791

707:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #7
  %708 = load ptr, ptr %7, align 8, !tbaa !28
  %709 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %708)
  store <16 x float> %709, ptr %70, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #7
  %710 = load ptr, ptr %8, align 8, !tbaa !28
  %711 = getelementptr inbounds float, ptr %710, i64 0
  %712 = load float, ptr %711, align 4, !tbaa !51
  %713 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %712)
  store <4 x float> %713, ptr %71, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #7
  %714 = load ptr, ptr %8, align 8, !tbaa !28
  %715 = getelementptr inbounds float, ptr %714, i64 1
  %716 = load float, ptr %715, align 4, !tbaa !51
  %717 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %716)
  store <4 x float> %717, ptr %72, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #7
  %718 = load ptr, ptr %8, align 8, !tbaa !28
  %719 = getelementptr inbounds float, ptr %718, i64 2
  %720 = load float, ptr %719, align 4, !tbaa !51
  %721 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %720)
  store <4 x float> %721, ptr %73, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #7
  %722 = load ptr, ptr %8, align 8, !tbaa !28
  %723 = getelementptr inbounds float, ptr %722, i64 3
  %724 = load float, ptr %723, align 4, !tbaa !51
  %725 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %724)
  store <4 x float> %725, ptr %74, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #7
  %726 = load <4 x float>, ptr %71, align 16, !tbaa !52
  %727 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %726)
  %728 = load <4 x float>, ptr %72, align 16, !tbaa !52
  %729 = shufflevector <4 x float> %728, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %730 = shufflevector <8 x float> %727, <8 x float> %729, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %730, ptr %75, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #7
  %731 = load <4 x float>, ptr %73, align 16, !tbaa !52
  %732 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %731)
  %733 = load <4 x float>, ptr %74, align 16, !tbaa !52
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %735 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %735, ptr %76, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #7
  %736 = load <8 x float>, ptr %75, align 32, !tbaa !52
  %737 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %736)
  %738 = load <8 x float>, ptr %76, align 32, !tbaa !52
  %739 = shufflevector <8 x float> %738, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %740 = shufflevector <16 x float> %737, <16 x float> %739, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %740, ptr %77, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #7
  %741 = load ptr, ptr %9, align 8, !tbaa !28
  %742 = getelementptr inbounds float, ptr %741, i64 0
  %743 = load float, ptr %742, align 4, !tbaa !51
  %744 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %743)
  store <4 x float> %744, ptr %78, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #7
  %745 = load ptr, ptr %9, align 8, !tbaa !28
  %746 = getelementptr inbounds float, ptr %745, i64 1
  %747 = load float, ptr %746, align 4, !tbaa !51
  %748 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %747)
  store <4 x float> %748, ptr %79, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #7
  %749 = load ptr, ptr %9, align 8, !tbaa !28
  %750 = getelementptr inbounds float, ptr %749, i64 2
  %751 = load float, ptr %750, align 4, !tbaa !51
  %752 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %751)
  store <4 x float> %752, ptr %80, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #7
  %753 = load ptr, ptr %9, align 8, !tbaa !28
  %754 = getelementptr inbounds float, ptr %753, i64 3
  %755 = load float, ptr %754, align 4, !tbaa !51
  %756 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %755)
  store <4 x float> %756, ptr %81, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #7
  %757 = load <4 x float>, ptr %78, align 16, !tbaa !52
  %758 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %757)
  %759 = load <4 x float>, ptr %79, align 16, !tbaa !52
  %760 = shufflevector <4 x float> %759, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %761 = shufflevector <8 x float> %758, <8 x float> %760, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %761, ptr %82, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #7
  %762 = load <4 x float>, ptr %80, align 16, !tbaa !52
  %763 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %762)
  %764 = load <4 x float>, ptr %81, align 16, !tbaa !52
  %765 = shufflevector <4 x float> %764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %766 = shufflevector <8 x float> %763, <8 x float> %765, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %766, ptr %83, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %84) #7
  %767 = load <8 x float>, ptr %82, align 32, !tbaa !52
  %768 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %767)
  %769 = load <8 x float>, ptr %83, align 32, !tbaa !52
  %770 = shufflevector <8 x float> %769, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %771 = shufflevector <16 x float> %768, <16 x float> %770, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %771, ptr %84, align 64, !tbaa !52
  %772 = load <16 x float>, ptr %70, align 64, !tbaa !52
  %773 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %774 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %775 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %772, <16 x float> noundef nofpclass(nan inf) %773, <16 x float> noundef nofpclass(nan inf) %774)
  store <16 x float> %775, ptr %70, align 64, !tbaa !52
  %776 = load <16 x float>, ptr %70, align 64, !tbaa !52
  %777 = load <16 x float>, ptr %77, align 64, !tbaa !52
  %778 = load <16 x float>, ptr %84, align 64, !tbaa !52
  %779 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %776, <16 x float> noundef nofpclass(nan inf) %777, <16 x float> noundef nofpclass(nan inf) %778)
  store <16 x float> %779, ptr %70, align 64, !tbaa !52
  %780 = load ptr, ptr %7, align 8, !tbaa !28
  %781 = load <16 x float>, ptr %70, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %780, <16 x float> noundef nofpclass(nan inf) %781)
  %782 = load ptr, ptr %7, align 8, !tbaa !28
  %783 = getelementptr inbounds float, ptr %782, i64 16
  store ptr %783, ptr %7, align 8, !tbaa !28
  %784 = load ptr, ptr %8, align 8, !tbaa !28
  %785 = getelementptr inbounds float, ptr %784, i64 4
  store ptr %785, ptr %8, align 8, !tbaa !28
  %786 = load ptr, ptr %9, align 8, !tbaa !28
  %787 = getelementptr inbounds float, ptr %786, i64 4
  store ptr %787, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #7
  br label %788

788:                                              ; preds = %707
  %789 = load i32, ptr %56, align 4, !tbaa !23
  %790 = add nsw i32 %789, 16
  store i32 %790, ptr %56, align 4, !tbaa !23
  br label %702, !llvm.loop !65

791:                                              ; preds = %702
  br label %792

792:                                              ; preds = %836, %791
  %793 = load i32, ptr %56, align 4, !tbaa !23
  %794 = add nsw i32 %793, 7
  %795 = load i32, ptr %13, align 4, !tbaa !23
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %839

797:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #7
  %798 = load ptr, ptr %7, align 8, !tbaa !28
  %799 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %798)
  store <8 x float> %799, ptr %85, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #7
  %800 = load ptr, ptr %8, align 8, !tbaa !28
  %801 = getelementptr inbounds float, ptr %800, i64 0
  %802 = load float, ptr %801, align 4, !tbaa !51
  %803 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %802)
  store <4 x float> %803, ptr %86, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #7
  %804 = load ptr, ptr %8, align 8, !tbaa !28
  %805 = getelementptr inbounds float, ptr %804, i64 1
  %806 = load float, ptr %805, align 4, !tbaa !51
  %807 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %806)
  store <4 x float> %807, ptr %87, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #7
  %808 = load <4 x float>, ptr %86, align 16, !tbaa !52
  %809 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %808)
  %810 = load <4 x float>, ptr %87, align 16, !tbaa !52
  %811 = shufflevector <4 x float> %810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %812 = shufflevector <8 x float> %809, <8 x float> %811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %812, ptr %88, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #7
  %813 = load ptr, ptr %9, align 8, !tbaa !28
  %814 = getelementptr inbounds float, ptr %813, i64 0
  %815 = load float, ptr %814, align 4, !tbaa !51
  %816 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %815)
  store <4 x float> %816, ptr %89, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #7
  %817 = load ptr, ptr %9, align 8, !tbaa !28
  %818 = getelementptr inbounds float, ptr %817, i64 1
  %819 = load float, ptr %818, align 4, !tbaa !51
  %820 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %819)
  store <4 x float> %820, ptr %90, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #7
  %821 = load <4 x float>, ptr %89, align 16, !tbaa !52
  %822 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %821)
  %823 = load <4 x float>, ptr %90, align 16, !tbaa !52
  %824 = shufflevector <4 x float> %823, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %825 = shufflevector <8 x float> %822, <8 x float> %824, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %825, ptr %91, align 32, !tbaa !52
  %826 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %85, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %826, ptr %85, align 32, !tbaa !52
  %827 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %85, ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 32 dereferenceable(32) %91)
  store <8 x float> %827, ptr %85, align 32, !tbaa !52
  %828 = load ptr, ptr %7, align 8, !tbaa !28
  %829 = load <8 x float>, ptr %85, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %828, <8 x float> noundef nofpclass(nan inf) %829)
  %830 = load ptr, ptr %7, align 8, !tbaa !28
  %831 = getelementptr inbounds float, ptr %830, i64 8
  store ptr %831, ptr %7, align 8, !tbaa !28
  %832 = load ptr, ptr %8, align 8, !tbaa !28
  %833 = getelementptr inbounds float, ptr %832, i64 2
  store ptr %833, ptr %8, align 8, !tbaa !28
  %834 = load ptr, ptr %9, align 8, !tbaa !28
  %835 = getelementptr inbounds float, ptr %834, i64 2
  store ptr %835, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #7
  br label %836

836:                                              ; preds = %797
  %837 = load i32, ptr %56, align 4, !tbaa !23
  %838 = add nsw i32 %837, 8
  store i32 %838, ptr %56, align 4, !tbaa !23
  br label %792, !llvm.loop !66

839:                                              ; preds = %792
  br label %840

840:                                              ; preds = %866, %839
  %841 = load i32, ptr %56, align 4, !tbaa !23
  %842 = add nsw i32 %841, 3
  %843 = load i32, ptr %13, align 4, !tbaa !23
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %869

845:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #7
  %846 = load ptr, ptr %7, align 8, !tbaa !28
  %847 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %846)
  store <4 x float> %847, ptr %92, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #7
  %848 = load ptr, ptr %8, align 8, !tbaa !28
  %849 = getelementptr inbounds float, ptr %848, i64 0
  %850 = load float, ptr %849, align 4, !tbaa !51
  %851 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %850)
  store <4 x float> %851, ptr %93, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #7
  %852 = load ptr, ptr %9, align 8, !tbaa !28
  %853 = getelementptr inbounds float, ptr %852, i64 0
  %854 = load float, ptr %853, align 4, !tbaa !51
  %855 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %854)
  store <4 x float> %855, ptr %94, align 16, !tbaa !52
  %856 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store <4 x float> %856, ptr %92, align 16, !tbaa !52
  %857 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %94)
  store <4 x float> %857, ptr %92, align 16, !tbaa !52
  %858 = load ptr, ptr %7, align 8, !tbaa !28
  %859 = load <4 x float>, ptr %92, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %858, <4 x float> noundef nofpclass(nan inf) %859)
  %860 = load ptr, ptr %7, align 8, !tbaa !28
  %861 = getelementptr inbounds float, ptr %860, i64 4
  store ptr %861, ptr %7, align 8, !tbaa !28
  %862 = load ptr, ptr %8, align 8, !tbaa !28
  %863 = getelementptr inbounds float, ptr %862, i64 1
  store ptr %863, ptr %8, align 8, !tbaa !28
  %864 = load ptr, ptr %9, align 8, !tbaa !28
  %865 = getelementptr inbounds float, ptr %864, i64 1
  store ptr %865, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #7
  br label %866

866:                                              ; preds = %845
  %867 = load i32, ptr %56, align 4, !tbaa !23
  %868 = add nsw i32 %867, 4
  store i32 %868, ptr %56, align 4, !tbaa !23
  br label %840, !llvm.loop !67

869:                                              ; preds = %840
  br label %870

870:                                              ; preds = %869, %698
  %871 = load i32, ptr %12, align 4, !tbaa !23
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %958

873:                                              ; preds = %870
  br label %874

874:                                              ; preds = %902, %873
  %875 = load i32, ptr %56, align 4, !tbaa !23
  %876 = add nsw i32 %875, 15
  %877 = load i32, ptr %13, align 4, !tbaa !23
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %879, label %905

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #7
  %880 = load ptr, ptr %7, align 8, !tbaa !28
  %881 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %880)
  store <16 x float> %881, ptr %95, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #7
  %882 = load ptr, ptr %8, align 8, !tbaa !28
  %883 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %882)
  store <16 x float> %883, ptr %96, align 64, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #7
  %884 = load ptr, ptr %9, align 8, !tbaa !28
  %885 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %884)
  store <16 x float> %885, ptr %97, align 64, !tbaa !52
  %886 = load <16 x float>, ptr %95, align 64, !tbaa !52
  %887 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %888 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %889 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %886, <16 x float> noundef nofpclass(nan inf) %887, <16 x float> noundef nofpclass(nan inf) %888)
  store <16 x float> %889, ptr %95, align 64, !tbaa !52
  %890 = load <16 x float>, ptr %95, align 64, !tbaa !52
  %891 = load <16 x float>, ptr %96, align 64, !tbaa !52
  %892 = load <16 x float>, ptr %97, align 64, !tbaa !52
  %893 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %890, <16 x float> noundef nofpclass(nan inf) %891, <16 x float> noundef nofpclass(nan inf) %892)
  store <16 x float> %893, ptr %95, align 64, !tbaa !52
  %894 = load ptr, ptr %7, align 8, !tbaa !28
  %895 = load <16 x float>, ptr %95, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %894, <16 x float> noundef nofpclass(nan inf) %895)
  %896 = load ptr, ptr %7, align 8, !tbaa !28
  %897 = getelementptr inbounds float, ptr %896, i64 16
  store ptr %897, ptr %7, align 8, !tbaa !28
  %898 = load ptr, ptr %8, align 8, !tbaa !28
  %899 = getelementptr inbounds float, ptr %898, i64 16
  store ptr %899, ptr %8, align 8, !tbaa !28
  %900 = load ptr, ptr %9, align 8, !tbaa !28
  %901 = getelementptr inbounds float, ptr %900, i64 16
  store ptr %901, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #7
  br label %902

902:                                              ; preds = %879
  %903 = load i32, ptr %56, align 4, !tbaa !23
  %904 = add nsw i32 %903, 16
  store i32 %904, ptr %56, align 4, !tbaa !23
  br label %874, !llvm.loop !68

905:                                              ; preds = %874
  br label %906

906:                                              ; preds = %928, %905
  %907 = load i32, ptr %56, align 4, !tbaa !23
  %908 = add nsw i32 %907, 7
  %909 = load i32, ptr %13, align 4, !tbaa !23
  %910 = icmp slt i32 %908, %909
  br i1 %910, label %911, label %931

911:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #7
  %912 = load ptr, ptr %7, align 8, !tbaa !28
  %913 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %912)
  store <8 x float> %913, ptr %98, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #7
  %914 = load ptr, ptr %8, align 8, !tbaa !28
  %915 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %914)
  store <8 x float> %915, ptr %99, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #7
  %916 = load ptr, ptr %9, align 8, !tbaa !28
  %917 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %916)
  store <8 x float> %917, ptr %100, align 32, !tbaa !52
  %918 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %98, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %918, ptr %98, align 32, !tbaa !52
  %919 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %98, ptr noundef nonnull align 32 dereferenceable(32) %99, ptr noundef nonnull align 32 dereferenceable(32) %100)
  store <8 x float> %919, ptr %98, align 32, !tbaa !52
  %920 = load ptr, ptr %7, align 8, !tbaa !28
  %921 = load <8 x float>, ptr %98, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %920, <8 x float> noundef nofpclass(nan inf) %921)
  %922 = load ptr, ptr %7, align 8, !tbaa !28
  %923 = getelementptr inbounds float, ptr %922, i64 8
  store ptr %923, ptr %7, align 8, !tbaa !28
  %924 = load ptr, ptr %8, align 8, !tbaa !28
  %925 = getelementptr inbounds float, ptr %924, i64 8
  store ptr %925, ptr %8, align 8, !tbaa !28
  %926 = load ptr, ptr %9, align 8, !tbaa !28
  %927 = getelementptr inbounds float, ptr %926, i64 8
  store ptr %927, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #7
  br label %928

928:                                              ; preds = %911
  %929 = load i32, ptr %56, align 4, !tbaa !23
  %930 = add nsw i32 %929, 8
  store i32 %930, ptr %56, align 4, !tbaa !23
  br label %906, !llvm.loop !69

931:                                              ; preds = %906
  br label %932

932:                                              ; preds = %954, %931
  %933 = load i32, ptr %56, align 4, !tbaa !23
  %934 = add nsw i32 %933, 3
  %935 = load i32, ptr %13, align 4, !tbaa !23
  %936 = icmp slt i32 %934, %935
  br i1 %936, label %937, label %957

937:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #7
  %938 = load ptr, ptr %7, align 8, !tbaa !28
  %939 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %938)
  store <4 x float> %939, ptr %101, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #7
  %940 = load ptr, ptr %8, align 8, !tbaa !28
  %941 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %940)
  store <4 x float> %941, ptr %102, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #7
  %942 = load ptr, ptr %9, align 8, !tbaa !28
  %943 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %942)
  store <4 x float> %943, ptr %103, align 16, !tbaa !52
  %944 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store <4 x float> %944, ptr %101, align 16, !tbaa !52
  %945 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %103)
  store <4 x float> %945, ptr %101, align 16, !tbaa !52
  %946 = load ptr, ptr %7, align 8, !tbaa !28
  %947 = load <4 x float>, ptr %101, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %946, <4 x float> noundef nofpclass(nan inf) %947)
  %948 = load ptr, ptr %7, align 8, !tbaa !28
  %949 = getelementptr inbounds float, ptr %948, i64 4
  store ptr %949, ptr %7, align 8, !tbaa !28
  %950 = load ptr, ptr %8, align 8, !tbaa !28
  %951 = getelementptr inbounds float, ptr %950, i64 4
  store ptr %951, ptr %8, align 8, !tbaa !28
  %952 = load ptr, ptr %9, align 8, !tbaa !28
  %953 = getelementptr inbounds float, ptr %952, i64 4
  store ptr %953, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #7
  br label %954

954:                                              ; preds = %937
  %955 = load i32, ptr %56, align 4, !tbaa !23
  %956 = add nsw i32 %955, 4
  store i32 %956, ptr %56, align 4, !tbaa !23
  br label %932, !llvm.loop !70

957:                                              ; preds = %932
  br label %958

958:                                              ; preds = %957, %870
  br label %959

959:                                              ; preds = %987, %958
  %960 = load i32, ptr %56, align 4, !tbaa !23
  %961 = load i32, ptr %13, align 4, !tbaa !23
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %963, label %990

963:                                              ; preds = %959
  %964 = load ptr, ptr %7, align 8, !tbaa !28
  %965 = getelementptr inbounds float, ptr %964, i64 0
  %966 = load float, ptr %965, align 4, !tbaa !51
  %967 = load float, ptr %35, align 4, !tbaa !51
  %968 = fmul fast float %966, %967
  %969 = load float, ptr %17, align 4, !tbaa !51
  %970 = fsub fast float %968, %969
  %971 = load ptr, ptr %8, align 8, !tbaa !28
  %972 = getelementptr inbounds float, ptr %971, i64 0
  %973 = load float, ptr %972, align 4, !tbaa !51
  %974 = fmul fast float %970, %973
  %975 = load ptr, ptr %9, align 8, !tbaa !28
  %976 = getelementptr inbounds float, ptr %975, i64 0
  %977 = load float, ptr %976, align 4, !tbaa !51
  %978 = fadd fast float %974, %977
  %979 = load ptr, ptr %7, align 8, !tbaa !28
  %980 = getelementptr inbounds float, ptr %979, i64 0
  store float %978, ptr %980, align 4, !tbaa !51
  %981 = load ptr, ptr %7, align 8, !tbaa !28
  %982 = getelementptr inbounds nuw float, ptr %981, i32 1
  store ptr %982, ptr %7, align 8, !tbaa !28
  %983 = load ptr, ptr %8, align 8, !tbaa !28
  %984 = getelementptr inbounds nuw float, ptr %983, i32 1
  store ptr %984, ptr %8, align 8, !tbaa !28
  %985 = load ptr, ptr %9, align 8, !tbaa !28
  %986 = getelementptr inbounds nuw float, ptr %985, i32 1
  store ptr %986, ptr %9, align 8, !tbaa !28
  br label %987

987:                                              ; preds = %963
  %988 = load i32, ptr %56, align 4, !tbaa !23
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %56, align 4, !tbaa !23
  br label %959, !llvm.loop !71

990:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %1066

991:                                              ; preds = %567, %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #7
  store i32 0, ptr %104, align 4, !tbaa !23
  br label %992

992:                                              ; preds = %1008, %991
  %993 = load i32, ptr %104, align 4, !tbaa !23
  %994 = add nsw i32 %993, 15
  %995 = load i32, ptr %13, align 4, !tbaa !23
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1011

997:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 64, ptr %105) #7
  %998 = load ptr, ptr %7, align 8, !tbaa !28
  %999 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %998)
  store <16 x float> %999, ptr %105, align 64, !tbaa !52
  %1000 = load <16 x float>, ptr %105, align 64, !tbaa !52
  %1001 = load <16 x float>, ptr %32, align 64, !tbaa !52
  %1002 = load <16 x float>, ptr %14, align 64, !tbaa !52
  %1003 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %1000, <16 x float> noundef nofpclass(nan inf) %1001, <16 x float> noundef nofpclass(nan inf) %1002)
  store <16 x float> %1003, ptr %105, align 64, !tbaa !52
  %1004 = load ptr, ptr %7, align 8, !tbaa !28
  %1005 = load <16 x float>, ptr %105, align 64, !tbaa !52
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %1004, <16 x float> noundef nofpclass(nan inf) %1005)
  %1006 = load ptr, ptr %7, align 8, !tbaa !28
  %1007 = getelementptr inbounds float, ptr %1006, i64 16
  store ptr %1007, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr %105) #7
  br label %1008

1008:                                             ; preds = %997
  %1009 = load i32, ptr %104, align 4, !tbaa !23
  %1010 = add nsw i32 %1009, 16
  store i32 %1010, ptr %104, align 4, !tbaa !23
  br label %992, !llvm.loop !72

1011:                                             ; preds = %992
  br label %1012

1012:                                             ; preds = %1025, %1011
  %1013 = load i32, ptr %104, align 4, !tbaa !23
  %1014 = add nsw i32 %1013, 7
  %1015 = load i32, ptr %13, align 4, !tbaa !23
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1017, label %1028

1017:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #7
  %1018 = load ptr, ptr %7, align 8, !tbaa !28
  %1019 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1018)
  store <8 x float> %1019, ptr %106, align 32, !tbaa !52
  %1020 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %106, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %1020, ptr %106, align 32, !tbaa !52
  %1021 = load ptr, ptr %7, align 8, !tbaa !28
  %1022 = load <8 x float>, ptr %106, align 32, !tbaa !52
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1021, <8 x float> noundef nofpclass(nan inf) %1022)
  %1023 = load ptr, ptr %7, align 8, !tbaa !28
  %1024 = getelementptr inbounds float, ptr %1023, i64 8
  store ptr %1024, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #7
  br label %1025

1025:                                             ; preds = %1017
  %1026 = load i32, ptr %104, align 4, !tbaa !23
  %1027 = add nsw i32 %1026, 8
  store i32 %1027, ptr %104, align 4, !tbaa !23
  br label %1012, !llvm.loop !73

1028:                                             ; preds = %1012
  br label %1029

1029:                                             ; preds = %1042, %1028
  %1030 = load i32, ptr %104, align 4, !tbaa !23
  %1031 = add nsw i32 %1030, 3
  %1032 = load i32, ptr %13, align 4, !tbaa !23
  %1033 = icmp slt i32 %1031, %1032
  br i1 %1033, label %1034, label %1045

1034:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #7
  %1035 = load ptr, ptr %7, align 8, !tbaa !28
  %1036 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1035)
  store <4 x float> %1036, ptr %107, align 16, !tbaa !52
  %1037 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store <4 x float> %1037, ptr %107, align 16, !tbaa !52
  %1038 = load ptr, ptr %7, align 8, !tbaa !28
  %1039 = load <4 x float>, ptr %107, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1038, <4 x float> noundef nofpclass(nan inf) %1039)
  %1040 = load ptr, ptr %7, align 8, !tbaa !28
  %1041 = getelementptr inbounds float, ptr %1040, i64 4
  store ptr %1041, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #7
  br label %1042

1042:                                             ; preds = %1034
  %1043 = load i32, ptr %104, align 4, !tbaa !23
  %1044 = add nsw i32 %1043, 4
  store i32 %1044, ptr %104, align 4, !tbaa !23
  br label %1029, !llvm.loop !74

1045:                                             ; preds = %1029
  br label %1046

1046:                                             ; preds = %1062, %1045
  %1047 = load i32, ptr %104, align 4, !tbaa !23
  %1048 = load i32, ptr %13, align 4, !tbaa !23
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1065

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %7, align 8, !tbaa !28
  %1052 = getelementptr inbounds float, ptr %1051, i64 0
  %1053 = load float, ptr %1052, align 4, !tbaa !51
  %1054 = load float, ptr %35, align 4, !tbaa !51
  %1055 = fmul fast float %1053, %1054
  %1056 = load float, ptr %17, align 4, !tbaa !51
  %1057 = fsub fast float %1055, %1056
  %1058 = load ptr, ptr %7, align 8, !tbaa !28
  %1059 = getelementptr inbounds float, ptr %1058, i64 0
  store float %1057, ptr %1059, align 4, !tbaa !51
  %1060 = load ptr, ptr %7, align 8, !tbaa !28
  %1061 = getelementptr inbounds nuw float, ptr %1060, i32 1
  store ptr %1061, ptr %7, align 8, !tbaa !28
  br label %1062

1062:                                             ; preds = %1050
  %1063 = load i32, ptr %104, align 4, !tbaa !23
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %104, align 4, !tbaa !23
  br label %1046, !llvm.loop !75

1065:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #7
  br label %1066

1066:                                             ; preds = %1065, %990
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
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
define internal void @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !76
  store ptr %6, ptr %14, align 8, !tbaa !76
  %26 = load ptr, ptr %10, align 8, !tbaa !76
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load ptr, ptr %14, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %88) #24
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
  %15 = load i64, ptr %14, align 8, !tbaa !77
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
declare !callback !78 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !76
  store ptr %1, ptr %10, align 8, !tbaa !76
  store ptr %2, ptr %11, align 8, !tbaa !76
  store ptr %3, ptr %12, align 8, !tbaa !76
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !76
  store ptr %7, ptr %16, align 8, !tbaa !76
  %30 = load ptr, ptr %11, align 8, !tbaa !76
  %31 = load ptr, ptr %12, align 8, !tbaa !76
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !76
  %35 = load ptr, ptr %16, align 8, !tbaa !76
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
  br label %66, !llvm.loop !80

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
  call void @__clang_call_terminate(ptr %105) #24
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
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !83
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
  store i64 %46, ptr %47, align 8, !tbaa !82
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
define internal void @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !76
  store ptr %1, ptr %10, align 8, !tbaa !76
  store ptr %2, ptr %11, align 8, !tbaa !76
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !76
  store ptr %7, ptr %16, align 8, !tbaa !76
  %29 = load ptr, ptr %11, align 8, !tbaa !76
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %14, align 8, !tbaa !76
  %33 = load ptr, ptr %15, align 8, !tbaa !76
  %34 = load ptr, ptr %16, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %95) #24
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !52
  ret <16 x float> %5
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !52
  ret <8 x float> %5
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.9, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !52
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
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !52
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !52
  %4 = freeze <8 x float> poison
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  ret <16 x float> %5
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #14 {
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
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
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
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
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
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !52
  store <16 x float> %1, ptr %4, align 64, !tbaa !52
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !52
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %7 = fsub fast <16 x float> %5, %6
  ret <16 x float> %7
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = call fast <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !52
  store <16 x float> %1, ptr %5, align 64, !tbaa !52
  store <16 x float> %2, ptr %6, align 64, !tbaa !52
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !52
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !52
  %10 = fneg fast <16 x float> %9
  %11 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !84
  store <16 x float> %1, ptr %4, align 64, !tbaa !52
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmsub_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !52
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmsub_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #15 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #16 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #15 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmsub_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #16 {
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
  store ptr %4, ptr %13, align 8, !tbaa !84
  store i64 %5, ptr %14, align 8, !tbaa !85
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !84
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !85
  store i64 %22, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %26, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !81
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
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !85
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
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !83
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
  store i64 0, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !84
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
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn9LayerNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn20LayerNorm_x86_avx512E", !6, i64 0}
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
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = !{!19, !19, i64 0}
!77 = !{!18, !20, i64 16}
!78 = !{!79}
!79 = !{i64 2, i64 -1, i64 -1, i1 true}
!80 = distinct !{!80, !54}
!81 = !{!18, !21, i64 52}
!82 = !{!18, !20, i64 64}
!83 = !{!18, !22, i64 32}
!84 = !{!6, !6, i64 0}
!85 = !{!20, !20, i64 0}
!86 = !{!22, !22, i64 0}
!87 = !{!18, !19, i64 8}
