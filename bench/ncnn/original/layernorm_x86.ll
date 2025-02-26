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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn13LayerNorm_x86D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn13LayerNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13LayerNorm_x86E, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn13LayerNorm_x86D0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13LayerNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13LayerNorm_x86E, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13LayerNorm_x86E = hidden constant [23 x i8] c"N4ncnn13LayerNorm_x86E\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13LayerNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13LayerNorm_x86C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn13LayerNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #16
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
define hidden noundef i32 @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %52, ptr %14, ptr %9, ptr %8)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %10, ptr %65, ptr %14, ptr %9, ptr %8)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %11, ptr %70, ptr %14, ptr %9, ptr %10, ptr %8)
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
define hidden void @_ZN4ncnn13LayerNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13LayerNorm_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
  %14 = alloca <4 x float>, align 16
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca float, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca i32, align 4
  %36 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store float %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load i32, ptr %11, align 4, !tbaa !23
  %38 = load i32, ptr %12, align 4, !tbaa !23
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %40, ptr %14, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store float 0.000000e+00, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %41, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %55, %6
  %43 = load i32, ptr %17, align 4, !tbaa !23
  %44 = add nsw i32 %43, 3
  %45 = load i32, ptr %13, align 4, !tbaa !23
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %48 = load ptr, ptr %16, align 8, !tbaa !28
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %48)
  store <4 x float> %49, ptr %18, align 16, !tbaa !52
  %50 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %51 = load <4 x float>, ptr %18, align 16, !tbaa !52
  %52 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %50, <4 x float> noundef nofpclass(nan inf) %51)
  store <4 x float> %52, ptr %14, align 16, !tbaa !52
  %53 = load ptr, ptr %16, align 8, !tbaa !28
  %54 = getelementptr inbounds float, ptr %53, i64 4
  store ptr %54, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %17, align 4, !tbaa !23
  %57 = add nsw i32 %56, 4
  store i32 %57, ptr %17, align 4, !tbaa !23
  br label %42, !llvm.loop !53

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, ptr %17, align 4, !tbaa !23
  %61 = load i32, ptr %13, align 4, !tbaa !23
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8, !tbaa !28
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = load float, ptr %15, align 4, !tbaa !51
  %68 = fadd fast float %67, %66
  store float %68, ptr %15, align 4, !tbaa !51
  %69 = load ptr, ptr %16, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw float, ptr %69, i32 1
  store ptr %70, ptr %16, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %17, align 4, !tbaa !23
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !23
  br label %59, !llvm.loop !55

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %75 = load i32, ptr %12, align 4, !tbaa !23
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = sitofp i32 %78 to float
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %79)
  store <4 x float> %80, ptr %19, align 16, !tbaa !52
  %81 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %82 = load <4 x float>, ptr %19, align 16, !tbaa !52
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
  store <4 x float> %83, ptr %14, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %84

84:                                               ; preds = %77, %74
  %85 = load i32, ptr %12, align 4, !tbaa !23
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %89 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %88)
  %90 = load float, ptr %15, align 4, !tbaa !51
  %91 = fadd fast float %90, %89
  store float %91, ptr %15, align 4, !tbaa !51
  %92 = load float, ptr %15, align 4, !tbaa !51
  %93 = load i32, ptr %11, align 4, !tbaa !23
  %94 = sitofp i32 %93 to float
  %95 = fdiv fast float %92, %94
  store float %95, ptr %15, align 4, !tbaa !51
  %96 = load float, ptr %15, align 4, !tbaa !51
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %96)
  store <4 x float> %97, ptr %14, align 16, !tbaa !52
  br label %98

98:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %99, ptr %20, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store float 0.000000e+00, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %100, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !23
  br label %101

101:                                              ; preds = %115, %98
  %102 = load i32, ptr %23, align 4, !tbaa !23
  %103 = add nsw i32 %102, 3
  %104 = load i32, ptr %13, align 4, !tbaa !23
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %107 = load ptr, ptr %22, align 8, !tbaa !28
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %107)
  store <4 x float> %108, ptr %24, align 16, !tbaa !52
  %109 = load <4 x float>, ptr %24, align 16, !tbaa !52
  %110 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %111 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %109, <4 x float> noundef nofpclass(nan inf) %110)
  store <4 x float> %111, ptr %24, align 16, !tbaa !52
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <4 x float> %112, ptr %20, align 16, !tbaa !52
  %113 = load ptr, ptr %22, align 8, !tbaa !28
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store ptr %114, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %23, align 4, !tbaa !23
  %117 = add nsw i32 %116, 4
  store i32 %117, ptr %23, align 4, !tbaa !23
  br label %101, !llvm.loop !56

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %23, align 4, !tbaa !23
  %121 = load i32, ptr %13, align 4, !tbaa !23
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %124 = load ptr, ptr %22, align 8, !tbaa !28
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !51
  %127 = load float, ptr %15, align 4, !tbaa !51
  %128 = fsub fast float %126, %127
  store float %128, ptr %25, align 4, !tbaa !51
  %129 = load float, ptr %25, align 4, !tbaa !51
  %130 = load float, ptr %25, align 4, !tbaa !51
  %131 = fmul fast float %129, %130
  %132 = load float, ptr %21, align 4, !tbaa !51
  %133 = fadd fast float %132, %131
  store float %133, ptr %21, align 4, !tbaa !51
  %134 = load ptr, ptr %22, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw float, ptr %134, i32 1
  store ptr %135, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %136

136:                                              ; preds = %123
  %137 = load i32, ptr %23, align 4, !tbaa !23
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !23
  br label %119, !llvm.loop !57

139:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %140 = load i32, ptr %12, align 4, !tbaa !23
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %143 = load i32, ptr %11, align 4, !tbaa !23
  %144 = sitofp i32 %143 to float
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %144)
  store <4 x float> %145, ptr %26, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %146 = load float, ptr %10, align 4, !tbaa !51
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %146)
  store <4 x float> %147, ptr %27, align 16, !tbaa !52
  %148 = load <4 x float>, ptr %20, align 16, !tbaa !52
  %149 = load <4 x float>, ptr %26, align 16, !tbaa !52
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %148, <4 x float> noundef nofpclass(nan inf) %149)
  store <4 x float> %150, ptr %20, align 16, !tbaa !52
  %151 = load <4 x float>, ptr %20, align 16, !tbaa !52
  %152 = load <4 x float>, ptr %27, align 16, !tbaa !52
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %151, <4 x float> noundef nofpclass(nan inf) %152)
  store <4 x float> %153, ptr %20, align 16, !tbaa !52
  %154 = load <4 x float>, ptr %20, align 16, !tbaa !52
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %154)
  store <4 x float> %155, ptr %20, align 16, !tbaa !52
  %156 = load <4 x float>, ptr %14, align 16, !tbaa !52
  %157 = load <4 x float>, ptr %20, align 16, !tbaa !52
  %158 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %156, <4 x float> noundef nofpclass(nan inf) %157)
  store <4 x float> %158, ptr %14, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  br label %159

159:                                              ; preds = %142, %139
  %160 = load i32, ptr %12, align 4, !tbaa !23
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load <4 x float>, ptr %20, align 16, !tbaa !52
  %164 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %163)
  %165 = load float, ptr %21, align 4, !tbaa !51
  %166 = fadd fast float %165, %164
  store float %166, ptr %21, align 4, !tbaa !51
  %167 = load float, ptr %21, align 4, !tbaa !51
  %168 = load i32, ptr %11, align 4, !tbaa !23
  %169 = sitofp i32 %168 to float
  %170 = fdiv fast float %167, %169
  %171 = load float, ptr %10, align 4, !tbaa !51
  %172 = fadd fast float %170, %171
  %173 = call fast float @llvm.sqrt.f32(float %172)
  %174 = fdiv fast float 1.000000e+00, %173
  store float %174, ptr %21, align 4, !tbaa !51
  %175 = load float, ptr %15, align 4, !tbaa !51
  %176 = load float, ptr %21, align 4, !tbaa !51
  %177 = fmul fast float %175, %176
  store float %177, ptr %15, align 4, !tbaa !51
  %178 = load float, ptr %21, align 4, !tbaa !51
  %179 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %178)
  store <4 x float> %179, ptr %20, align 16, !tbaa !52
  %180 = load float, ptr %15, align 4, !tbaa !51
  %181 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %180)
  store <4 x float> %181, ptr %14, align 16, !tbaa !52
  br label %182

182:                                              ; preds = %162, %159
  %183 = load ptr, ptr %8, align 8, !tbaa !28
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %285

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !28
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %285

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !23
  %189 = load i32, ptr %12, align 4, !tbaa !23
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %218, %191
  %193 = load i32, ptr %28, align 4, !tbaa !23
  %194 = add nsw i32 %193, 3
  %195 = load i32, ptr %13, align 4, !tbaa !23
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %198 = load ptr, ptr %7, align 8, !tbaa !28
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %198)
  store <4 x float> %199, ptr %29, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %200 = load ptr, ptr %8, align 8, !tbaa !28
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !51
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %202)
  store <4 x float> %203, ptr %30, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %204 = load ptr, ptr %9, align 8, !tbaa !28
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !51
  %207 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %206)
  store <4 x float> %207, ptr %31, align 16, !tbaa !52
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %208, ptr %29, align 16, !tbaa !52
  %209 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31)
  store <4 x float> %209, ptr %29, align 16, !tbaa !52
  %210 = load ptr, ptr %7, align 8, !tbaa !28
  %211 = load <4 x float>, ptr %29, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %210, <4 x float> noundef nofpclass(nan inf) %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !28
  %213 = getelementptr inbounds float, ptr %212, i64 4
  store ptr %213, ptr %7, align 8, !tbaa !28
  %214 = load ptr, ptr %8, align 8, !tbaa !28
  %215 = getelementptr inbounds float, ptr %214, i64 1
  store ptr %215, ptr %8, align 8, !tbaa !28
  %216 = load ptr, ptr %9, align 8, !tbaa !28
  %217 = getelementptr inbounds float, ptr %216, i64 1
  store ptr %217, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %218

218:                                              ; preds = %197
  %219 = load i32, ptr %28, align 4, !tbaa !23
  %220 = add nsw i32 %219, 4
  store i32 %220, ptr %28, align 4, !tbaa !23
  br label %192, !llvm.loop !58

221:                                              ; preds = %192
  br label %222

222:                                              ; preds = %221, %188
  %223 = load i32, ptr %12, align 4, !tbaa !23
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %252

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %248, %225
  %227 = load i32, ptr %28, align 4, !tbaa !23
  %228 = add nsw i32 %227, 3
  %229 = load i32, ptr %13, align 4, !tbaa !23
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %251

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  %233 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %232)
  store <4 x float> %233, ptr %32, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %234 = load ptr, ptr %8, align 8, !tbaa !28
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %234)
  store <4 x float> %235, ptr %33, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %236 = load ptr, ptr %9, align 8, !tbaa !28
  %237 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %236)
  store <4 x float> %237, ptr %34, align 16, !tbaa !52
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %238, ptr %32, align 16, !tbaa !52
  %239 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  store <4 x float> %239, ptr %32, align 16, !tbaa !52
  %240 = load ptr, ptr %7, align 8, !tbaa !28
  %241 = load <4 x float>, ptr %32, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %240, <4 x float> noundef nofpclass(nan inf) %241)
  %242 = load ptr, ptr %7, align 8, !tbaa !28
  %243 = getelementptr inbounds float, ptr %242, i64 4
  store ptr %243, ptr %7, align 8, !tbaa !28
  %244 = load ptr, ptr %8, align 8, !tbaa !28
  %245 = getelementptr inbounds float, ptr %244, i64 4
  store ptr %245, ptr %8, align 8, !tbaa !28
  %246 = load ptr, ptr %9, align 8, !tbaa !28
  %247 = getelementptr inbounds float, ptr %246, i64 4
  store ptr %247, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  br label %248

248:                                              ; preds = %231
  %249 = load i32, ptr %28, align 4, !tbaa !23
  %250 = add nsw i32 %249, 4
  store i32 %250, ptr %28, align 4, !tbaa !23
  br label %226, !llvm.loop !59

251:                                              ; preds = %226
  br label %252

252:                                              ; preds = %251, %222
  br label %253

253:                                              ; preds = %281, %252
  %254 = load i32, ptr %28, align 4, !tbaa !23
  %255 = load i32, ptr %13, align 4, !tbaa !23
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %284

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8, !tbaa !28
  %259 = getelementptr inbounds float, ptr %258, i64 0
  %260 = load float, ptr %259, align 4, !tbaa !51
  %261 = load float, ptr %21, align 4, !tbaa !51
  %262 = fmul fast float %260, %261
  %263 = load float, ptr %15, align 4, !tbaa !51
  %264 = fsub fast float %262, %263
  %265 = load ptr, ptr %8, align 8, !tbaa !28
  %266 = getelementptr inbounds float, ptr %265, i64 0
  %267 = load float, ptr %266, align 4, !tbaa !51
  %268 = fmul fast float %264, %267
  %269 = load ptr, ptr %9, align 8, !tbaa !28
  %270 = getelementptr inbounds float, ptr %269, i64 0
  %271 = load float, ptr %270, align 4, !tbaa !51
  %272 = fadd fast float %268, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !28
  %274 = getelementptr inbounds float, ptr %273, i64 0
  store float %272, ptr %274, align 4, !tbaa !51
  %275 = load ptr, ptr %7, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw float, ptr %275, i32 1
  store ptr %276, ptr %7, align 8, !tbaa !28
  %277 = load ptr, ptr %8, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw float, ptr %277, i32 1
  store ptr %278, ptr %8, align 8, !tbaa !28
  %279 = load ptr, ptr %9, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw float, ptr %279, i32 1
  store ptr %280, ptr %9, align 8, !tbaa !28
  br label %281

281:                                              ; preds = %257
  %282 = load i32, ptr %28, align 4, !tbaa !23
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %28, align 4, !tbaa !23
  br label %253, !llvm.loop !60

284:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %323

285:                                              ; preds = %185, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !23
  br label %286

286:                                              ; preds = %299, %285
  %287 = load i32, ptr %35, align 4, !tbaa !23
  %288 = add nsw i32 %287, 3
  %289 = load i32, ptr %13, align 4, !tbaa !23
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %292 = load ptr, ptr %7, align 8, !tbaa !28
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %292)
  store <4 x float> %293, ptr %36, align 16, !tbaa !52
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %294, ptr %36, align 16, !tbaa !52
  %295 = load ptr, ptr %7, align 8, !tbaa !28
  %296 = load <4 x float>, ptr %36, align 16, !tbaa !52
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %295, <4 x float> noundef nofpclass(nan inf) %296)
  %297 = load ptr, ptr %7, align 8, !tbaa !28
  %298 = getelementptr inbounds float, ptr %297, i64 4
  store ptr %298, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  br label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %35, align 4, !tbaa !23
  %301 = add nsw i32 %300, 4
  store i32 %301, ptr %35, align 4, !tbaa !23
  br label %286, !llvm.loop !61

302:                                              ; preds = %286
  br label %303

303:                                              ; preds = %319, %302
  %304 = load i32, ptr %35, align 4, !tbaa !23
  %305 = load i32, ptr %13, align 4, !tbaa !23
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %322

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8, !tbaa !28
  %309 = getelementptr inbounds float, ptr %308, i64 0
  %310 = load float, ptr %309, align 4, !tbaa !51
  %311 = load float, ptr %21, align 4, !tbaa !51
  %312 = fmul fast float %310, %311
  %313 = load float, ptr %15, align 4, !tbaa !51
  %314 = fsub fast float %312, %313
  %315 = load ptr, ptr %7, align 8, !tbaa !28
  %316 = getelementptr inbounds float, ptr %315, i64 0
  store float %314, ptr %316, align 4, !tbaa !51
  %317 = load ptr, ptr %7, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw float, ptr %317, i32 1
  store ptr %318, ptr %7, align 8, !tbaa !28
  br label %319

319:                                              ; preds = %307
  %320 = load i32, ptr %35, align 4, !tbaa !23
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %35, align 4, !tbaa !23
  br label %303, !llvm.loop !62

322:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %323

323:                                              ; preds = %322, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
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
define internal void @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !63
  store ptr %6, ptr %14, align 8, !tbaa !63
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !63
  %30 = load ptr, ptr %14, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %88) #17
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
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #17
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
declare !callback !65 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !63
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !63
  store ptr %3, ptr %12, align 8, !tbaa !63
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !63
  store ptr %7, ptr %16, align 8, !tbaa !63
  %30 = load ptr, ptr %11, align 8, !tbaa !63
  %31 = load ptr, ptr %12, align 8, !tbaa !63
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !63
  %35 = load ptr, ptr %16, align 8, !tbaa !63
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
  br label %66, !llvm.loop !67

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
  call void @__clang_call_terminate(ptr %105) #17
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
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !70
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
  store i64 %46, ptr %47, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !63
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !63
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !63
  store ptr %6, ptr %15, align 8, !tbaa !63
  store ptr %7, ptr %16, align 8, !tbaa !63
  %29 = load ptr, ptr %11, align 8, !tbaa !63
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %14, align 8, !tbaa !63
  %33 = load ptr, ptr %15, align 8, !tbaa !63
  %34 = load ptr, ptr %16, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %95) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !52
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !52
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !52
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !52
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = call fast <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmsub_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !52
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !52
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !52
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !52
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !52
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #13

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
  store ptr %4, ptr %13, align 8, !tbaa !71
  store i64 %5, ptr %14, align 8, !tbaa !72
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %26, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
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
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !72
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
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
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
  store i64 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn13LayerNorm_x86E", !6, i64 0}
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
!63 = !{!19, !19, i64 0}
!64 = !{!18, !20, i64 16}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = distinct !{!67, !54}
!68 = !{!18, !21, i64 52}
!69 = !{!18, !20, i64 64}
!70 = !{!18, !22, i64 32}
!71 = !{!6, !6, i64 0}
!72 = !{!20, !20, i64 0}
!73 = !{!22, !22, i64 0}
!74 = !{!18, !19, i64 8}
