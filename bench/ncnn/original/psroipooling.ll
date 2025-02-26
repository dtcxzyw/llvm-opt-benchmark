target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::PSROIPooling" = type { %"class.ncnn::Layer", i32, i32, float, i32 }
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

$_ZN4ncnn12PSROIPoolingD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn12PSROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12PSROIPoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12PSROIPoolingD0Ev, ptr @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12PSROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12PSROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12PSROIPoolingE = hidden constant [22 x i8] c"N4ncnn12PSROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12PSROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12PSROIPoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PSROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 7)
  %8 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 7)
  %11 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 6.250000e-02)
  %14 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !33
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #10
  store ptr %34, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !39
  store i32 %37, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !43
  store i32 %40, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !44
  store i64 %43, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !46
  store i32 %46, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1) #10
  store ptr %48, ptr %15, align 8, !tbaa !38
  %49 = load i32, ptr %14, align 4, !tbaa !42
  %50 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = mul nsw i32 %51, %53
  %55 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %54, %56
  %58 = icmp ne i32 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %62 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #10
  store ptr %62, ptr %17, align 8, !tbaa !38
  %63 = load ptr, ptr %17, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = load i64, ptr %13, align 8, !tbaa !45
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i64 noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !38
  %75 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %78 = load ptr, ptr %15, align 8, !tbaa !38
  %79 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  store ptr %79, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %80 = load ptr, ptr %18, align 8, !tbaa !49
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = call fast float @llvm.round.f32(float %82)
  %84 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 3
  %85 = load float, ptr %84, align 8, !tbaa !32
  %86 = fmul fast float %83, %85
  store float %86, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %87 = load ptr, ptr %18, align 8, !tbaa !49
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !51
  %90 = call fast float @llvm.round.f32(float %89)
  %91 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 3
  %92 = load float, ptr %91, align 8, !tbaa !32
  %93 = fmul fast float %90, %92
  store float %93, ptr %20, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %94 = load ptr, ptr %18, align 8, !tbaa !49
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !51
  %97 = fadd fast float %96, 1.000000e+00
  %98 = call fast float @llvm.round.f32(float %97)
  %99 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 3
  %100 = load float, ptr %99, align 8, !tbaa !32
  %101 = fmul fast float %98, %100
  store float %101, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %102 = load ptr, ptr %18, align 8, !tbaa !49
  %103 = getelementptr inbounds float, ptr %102, i64 3
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = fadd fast float %104, 1.000000e+00
  %106 = call fast float @llvm.round.f32(float %105)
  %107 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 3
  %108 = load float, ptr %107, align 8, !tbaa !32
  %109 = fmul fast float %106, %108
  store float %109, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %110 = load float, ptr %21, align 4, !tbaa !51
  %111 = load float, ptr %19, align 4, !tbaa !51
  %112 = fsub fast float %110, %111
  store float %112, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0x3FB99999A0000000, ptr %25, align 4, !tbaa !51
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %114 = load float, ptr %113, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  store float %114, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %115 = load float, ptr %22, align 4, !tbaa !51
  %116 = load float, ptr %20, align 4, !tbaa !51
  %117 = fsub fast float %115, %116
  store float %117, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 0x3FB99999A0000000, ptr %28, align 4, !tbaa !51
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %119 = load float, ptr %118, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  store float %119, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %120 = load float, ptr %23, align 4, !tbaa !51
  %121 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !11
  %123 = sitofp i32 %122 to float
  %124 = fdiv fast float %120, %123
  store float %124, ptr %29, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %125 = load float, ptr %26, align 4, !tbaa !51
  %126 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %32, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = sitofp i32 %127 to float
  %129 = fdiv fast float %125, %128
  store float %129, ptr %30, align 4, !tbaa !51
  %130 = load ptr, ptr %9, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !38
  %134 = load ptr, ptr %10, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %32, ptr %133, ptr %134, ptr %20, ptr %30, ptr %19, ptr %29, ptr %12, ptr %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %135

135:                                              ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %136

136:                                              ; preds = %135, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12PSROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12PSROIPoolingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !56
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !59
  store ptr %1, ptr %13, align 8, !tbaa !59
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !38
  store ptr %4, ptr %16, align 8, !tbaa !38
  store ptr %5, ptr %17, align 8, !tbaa !49
  store ptr %6, ptr %18, align 8, !tbaa !49
  store ptr %7, ptr %19, align 8, !tbaa !49
  store ptr %8, ptr %20, align 8, !tbaa !49
  store ptr %9, ptr %21, align 8, !tbaa !59
  store ptr %10, ptr %22, align 8, !tbaa !59
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !38
  %57 = load ptr, ptr %16, align 8, !tbaa !38
  %58 = load ptr, ptr %17, align 8, !tbaa !49
  %59 = load ptr, ptr %18, align 8, !tbaa !49
  %60 = load ptr, ptr %19, align 8, !tbaa !49
  %61 = load ptr, ptr %20, align 8, !tbaa !49
  %62 = load ptr, ptr %21, align 8, !tbaa !59
  %63 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %56, ptr %23, align 8
  store ptr %57, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %64 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %55, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !33
  store i32 %65, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %66 = load i32, ptr %26, align 4, !tbaa !42
  %67 = sub nsw i32 %66, 0
  %68 = sdiv i32 %67, 1
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %70 = load i32, ptr %26, align 4, !tbaa !42
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %269

72:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %73 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %73, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %74, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr @1, i32 %75, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %76 = load i32, ptr %30, align 4, !tbaa !42
  %77 = load i32, ptr %27, align 4, !tbaa !42
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %27, align 4, !tbaa !42
  br label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %30, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %30, align 4, !tbaa !42
  %85 = load i32, ptr %29, align 4, !tbaa !42
  store i32 %85, ptr %25, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %262, %83
  %87 = load i32, ptr %25, align 4, !tbaa !42
  %88 = load i32, ptr %30, align 4, !tbaa !42
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %265

91:                                               ; preds = %86
  %92 = load i32, ptr %25, align 4, !tbaa !42
  %93 = mul nsw i32 %92, 1
  %94 = add nsw i32 0, %93
  store i32 %94, ptr %33, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %95 = load ptr, ptr %23, align 8, !tbaa !38
  %96 = load i32, ptr %33, align 4, !tbaa !42
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %270

97:                                               ; preds = %91
  %98 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %99 unwind label %270

99:                                               ; preds = %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  store ptr %98, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !42
  br label %100

100:                                              ; preds = %257, %99
  %101 = load i32, ptr %36, align 4, !tbaa !42
  %102 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %55, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %260

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %248, %106
  %108 = load i32, ptr %38, align 4, !tbaa !42
  %109 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %55, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %251

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #10
  %114 = load ptr, ptr %24, align 8, !tbaa !38
  %115 = load i32, ptr %33, align 4, !tbaa !42
  %116 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %55, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = mul nsw i32 %115, %117
  %119 = load i32, ptr %36, align 4, !tbaa !42
  %120 = add nsw i32 %118, %119
  %121 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %55, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !11
  %123 = mul nsw i32 %120, %122
  %124 = load i32, ptr %38, align 4, !tbaa !42
  %125 = add nsw i32 %123, %124
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %125)
          to label %126 unwind label %270

126:                                              ; preds = %113
  %127 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %128 unwind label %270

128:                                              ; preds = %126
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #10
  store ptr %127, ptr %39, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %129 = load float, ptr %58, align 4, !tbaa !51
  %130 = load i32, ptr %36, align 4, !tbaa !42
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %59, align 4, !tbaa !51
  %133 = fmul fast float %131, %132
  %134 = fadd fast float %129, %133
  %135 = call fast float @llvm.floor.f32(float %134)
  %136 = fptosi float %135 to i32
  store i32 %136, ptr %41, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %137 = load float, ptr %60, align 4, !tbaa !51
  %138 = load i32, ptr %38, align 4, !tbaa !42
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %61, align 4, !tbaa !51
  %141 = fmul fast float %139, %140
  %142 = fadd fast float %137, %141
  %143 = call fast float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %42, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %145 = load float, ptr %58, align 4, !tbaa !51
  %146 = load i32, ptr %36, align 4, !tbaa !42
  %147 = add nsw i32 %146, 1
  %148 = sitofp i32 %147 to float
  %149 = load float, ptr %59, align 4, !tbaa !51
  %150 = fmul fast float %148, %149
  %151 = fadd fast float %145, %150
  %152 = call fast float @llvm.ceil.f32(float %151)
  %153 = fptosi float %152 to i32
  store i32 %153, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %154 = load float, ptr %60, align 4, !tbaa !51
  %155 = load i32, ptr %38, align 4, !tbaa !42
  %156 = add nsw i32 %155, 1
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %61, align 4, !tbaa !51
  %159 = fmul fast float %157, %158
  %160 = fadd fast float %154, %159
  %161 = call fast float @llvm.ceil.f32(float %160)
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %44, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !42
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %164 unwind label %270

164:                                              ; preds = %128
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %166 unwind label %270

166:                                              ; preds = %164
  %167 = load i32, ptr %165, align 4, !tbaa !42
  store i32 %167, ptr %41, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !42
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %169 unwind label %270

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %171 unwind label %270

171:                                              ; preds = %169
  %172 = load i32, ptr %170, align 4, !tbaa !42
  store i32 %172, ptr %42, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !42
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %174 unwind label %270

174:                                              ; preds = %171
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %176 unwind label %270

176:                                              ; preds = %174
  %177 = load i32, ptr %175, align 4, !tbaa !42
  store i32 %177, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !42
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %179 unwind label %270

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %181 unwind label %270

181:                                              ; preds = %179
  %182 = load i32, ptr %180, align 4, !tbaa !42
  store i32 %182, ptr %44, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #10
  %183 = load i32, ptr %43, align 4, !tbaa !42
  %184 = load i32, ptr %41, align 4, !tbaa !42
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %44, align 4, !tbaa !42
  %188 = load i32, ptr %42, align 4, !tbaa !42
  %189 = icmp sle i32 %187, %188
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i1 [ true, %181 ], [ %189, %186 ]
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %49, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %193 = load i32, ptr %43, align 4, !tbaa !42
  %194 = load i32, ptr %41, align 4, !tbaa !42
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %44, align 4, !tbaa !42
  %197 = load i32, ptr %42, align 4, !tbaa !42
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %195, %198
  store i32 %199, ptr %50, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store float 0.000000e+00, ptr %51, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %200 = load i32, ptr %41, align 4, !tbaa !42
  store i32 %200, ptr %52, align 4, !tbaa !42
  br label %201

201:                                              ; preds = %230, %190
  %202 = load i32, ptr %52, align 4, !tbaa !42
  %203 = load i32, ptr %43, align 4, !tbaa !42
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %233

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %207 = load i32, ptr %42, align 4, !tbaa !42
  store i32 %207, ptr %53, align 4, !tbaa !42
  br label %208

208:                                              ; preds = %226, %206
  %209 = load i32, ptr %53, align 4, !tbaa !42
  %210 = load i32, ptr %44, align 4, !tbaa !42
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 15, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %229

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %214 = load i32, ptr %52, align 4, !tbaa !42
  %215 = load i32, ptr %63, align 4, !tbaa !42
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %53, align 4, !tbaa !42
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %54, align 4, !tbaa !42
  %219 = load ptr, ptr %39, align 8, !tbaa !49
  %220 = load i32, ptr %54, align 4, !tbaa !42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !51
  %224 = load float, ptr %51, align 4, !tbaa !51
  %225 = fadd fast float %224, %223
  store float %225, ptr %51, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %53, align 4, !tbaa !42
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %53, align 4, !tbaa !42
  br label %208, !llvm.loop !61

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %52, align 4, !tbaa !42
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %52, align 4, !tbaa !42
  br label %201, !llvm.loop !63

233:                                              ; preds = %205
  %234 = load i8, ptr %49, align 1, !tbaa !60, !range !64, !noundef !65
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %242

237:                                              ; preds = %233
  %238 = load float, ptr %51, align 4, !tbaa !51
  %239 = load i32, ptr %50, align 4, !tbaa !42
  %240 = sitofp i32 %239 to float
  %241 = fdiv fast float %238, %240
  br label %242

242:                                              ; preds = %237, %236
  %243 = phi fast float [ 0.000000e+00, %236 ], [ %241, %237 ]
  %244 = load ptr, ptr %34, align 8, !tbaa !49
  %245 = load i32, ptr %38, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  store float %243, ptr %247, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %38, align 4, !tbaa !42
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %38, align 4, !tbaa !42
  br label %107, !llvm.loop !66

251:                                              ; preds = %112
  %252 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %55, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !11
  %254 = load ptr, ptr %34, align 8, !tbaa !49
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds float, ptr %254, i64 %255
  store ptr %256, ptr %34, align 8, !tbaa !49
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %36, align 4, !tbaa !42
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %36, align 4, !tbaa !42
  br label %100, !llvm.loop !67

260:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %25, align 4, !tbaa !42
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %25, align 4, !tbaa !42
  br label %86

265:                                              ; preds = %90
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %267, align 4, !tbaa !42
  call void @__kmpc_for_static_fini(ptr @1, i32 %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %269

269:                                              ; preds = %266, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void

270:                                              ; preds = %179, %176, %174, %171, %169, %166, %164, %128, %126, %113, %97, %91
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store i32 %1, ptr %10, align 4, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !42
  store i32 %3, ptr %12, align 4, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !75
  store i64 %5, ptr %14, align 8, !tbaa !45
  store i32 %6, ptr %15, align 4, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %24, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %26, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %29, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %31, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 -1, ptr %3, align 4, !tbaa !42
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !53
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn12PSROIPoolingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn12PSROIPoolingE", !13, i64 0, !15, i64 208, !15, i64 212, !30, i64 216, !15, i64 220}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!12, !15, i64 212}
!32 = !{!12, !30, i64 216}
!33 = !{!12, !15, i64 220}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !15, i64 44}
!40 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !41, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!41 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!40, !15, i64 48}
!44 = !{!40, !19, i64 16}
!45 = !{!19, !19, i64 0}
!46 = !{!40, !15, i64 56}
!47 = !{!48, !41, i64 8}
!48 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !41, i64 8, !41, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!30, !30, i64 0}
!52 = !{!48, !15, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!13, !14, i64 8}
!56 = !{!13, !14, i64 9}
!57 = !{!28, !29, i64 0}
!58 = !{!40, !6, i64 0}
!59 = !{!24, !24, i64 0}
!60 = !{!14, !14, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = !{!40, !15, i64 52}
!69 = !{!40, !19, i64 64}
!70 = !{!40, !15, i64 24}
!71 = !{!40, !41, i64 32}
!72 = !{!40, !15, i64 40}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = !{!6, !6, i64 0}
!76 = !{!41, !41, i64 0}
!77 = !{!40, !24, i64 8}
