target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ROIPooling" = type <{ %"class.ncnn::Layer", i32, i32, float, [4 x i8] }>
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

$_ZN4ncnn10ROIPoolingD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt5roundf = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn10ROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ROIPoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10ROIPoolingD0Ev, ptr @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10ROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ROIPoolingE = hidden constant [20 x i8] c"N4ncnn10ROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10ROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ROIPoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !32
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !35
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #9
  store ptr %34, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !38
  store i32 %37, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !43
  store i64 %43, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !45
  store i32 %46, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1) #9
  store ptr %48, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 0) #9
  store ptr %50, ptr %16, align 8, !tbaa !37
  %51 = load ptr, ptr %16, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = load i32, ptr %14, align 4, !tbaa !41
  %57 = load i64, ptr %13, align 8, !tbaa !44
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %53, i32 noundef %55, i32 noundef %56, i64 noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !37
  %62 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %128

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = load ptr, ptr %15, align 8, !tbaa !37
  %66 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  store ptr %66, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %67 = load ptr, ptr %18, align 8, !tbaa !48
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 3
  %71 = load float, ptr %70, align 8, !tbaa !32
  %72 = fmul fast float %69, %71
  %73 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %72)
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %75 = load ptr, ptr %18, align 8, !tbaa !48
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 3
  %79 = load float, ptr %78, align 8, !tbaa !32
  %80 = fmul fast float %77, %79
  %81 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %80)
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %83 = load ptr, ptr %18, align 8, !tbaa !48
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 3
  %87 = load float, ptr %86, align 8, !tbaa !32
  %88 = fmul fast float %85, %87
  %89 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %88)
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %91 = load ptr, ptr %18, align 8, !tbaa !48
  %92 = getelementptr inbounds float, ptr %91, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 3
  %95 = load float, ptr %94, align 8, !tbaa !32
  %96 = fmul fast float %93, %95
  %97 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %96)
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %99 = load i32, ptr %21, align 4, !tbaa !41
  %100 = load i32, ptr %19, align 4, !tbaa !41
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !41
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %104 = load i32, ptr %103, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 %104, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %105 = load i32, ptr %22, align 4, !tbaa !41
  %106 = load i32, ptr %20, align 4, !tbaa !41
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !41
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %110 = load i32, ptr %109, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  store i32 %110, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %111 = load i32, ptr %23, align 4, !tbaa !41
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = sitofp i32 %114 to float
  %116 = fdiv fast float %112, %115
  store float %116, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %117 = load i32, ptr %26, align 4, !tbaa !41
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %32, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = sitofp i32 %120 to float
  %122 = fdiv fast float %118, %121
  store float %122, ptr %30, align 4, !tbaa !50
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !51
  call void @__kmpc_push_num_threads(ptr @2, i32 %31, i32 %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !37
  %127 = load ptr, ptr %16, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %126, ptr %127, ptr %32, ptr %20, ptr %30, ptr %19, ptr %29, ptr %12, ptr %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %128

128:                                              ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10ROIPoolingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #8 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !56
  store ptr %1, ptr %14, align 8, !tbaa !56
  store ptr %2, ptr %15, align 8, !tbaa !56
  store ptr %3, ptr %16, align 8, !tbaa !37
  store ptr %4, ptr %17, align 8, !tbaa !37
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !56
  store ptr %7, ptr %20, align 8, !tbaa !48
  store ptr %8, ptr %21, align 8, !tbaa !56
  store ptr %9, ptr %22, align 8, !tbaa !48
  store ptr %10, ptr %23, align 8, !tbaa !56
  store ptr %11, ptr %24, align 8, !tbaa !56
  %56 = load ptr, ptr %15, align 8, !tbaa !56
  %57 = load ptr, ptr %16, align 8, !tbaa !37
  %58 = load ptr, ptr %17, align 8, !tbaa !37
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !56
  %61 = load ptr, ptr %20, align 8, !tbaa !48
  %62 = load ptr, ptr %21, align 8, !tbaa !56
  %63 = load ptr, ptr %22, align 8, !tbaa !48
  %64 = load ptr, ptr %23, align 8, !tbaa !56
  %65 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %57, ptr %25, align 8
  store ptr %58, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %66 = load i32, ptr %56, align 4, !tbaa !41
  store i32 %66, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %67 = load i32, ptr %28, align 4, !tbaa !41
  %68 = sub nsw i32 %67, 0
  %69 = sdiv i32 %68, 1
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %71 = load i32, ptr %28, align 4, !tbaa !41
  %72 = icmp slt i32 0, %71
  br i1 %72, label %73, label %263

73:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %74 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %74, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 1, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4, !tbaa !41
  call void @__kmpc_for_static_init_4(ptr @1, i32 %76, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %77 = load i32, ptr %32, align 4, !tbaa !41
  %78 = load i32, ptr %29, align 4, !tbaa !41
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %29, align 4, !tbaa !41
  br label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %32, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, ptr %32, align 4, !tbaa !41
  %86 = load i32, ptr %31, align 4, !tbaa !41
  store i32 %86, ptr %27, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %256, %84
  %88 = load i32, ptr %27, align 4, !tbaa !41
  %89 = load i32, ptr %32, align 4, !tbaa !41
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %259

92:                                               ; preds = %87
  %93 = load i32, ptr %27, align 4, !tbaa !41
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 0, %94
  store i32 %95, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %96 = load ptr, ptr %25, align 8, !tbaa !37
  %97 = load i32, ptr %35, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %97)
          to label %98 unwind label %264

98:                                               ; preds = %92
  %99 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %100 unwind label %264

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  store ptr %99, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %101 = load ptr, ptr %26, align 8, !tbaa !37
  %102 = load i32, ptr %35, align 4, !tbaa !41
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102)
          to label %103 unwind label %264

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %105 unwind label %264

105:                                              ; preds = %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  store ptr %104, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !41
  br label %106

106:                                              ; preds = %251, %105
  %107 = load i32, ptr %40, align 4, !tbaa !41
  %108 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %59, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 6, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %254

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %242, %112
  %114 = load i32, ptr %42, align 4, !tbaa !41
  %115 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %59, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !11
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 9, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %245

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %120 = load i32, ptr %60, align 4, !tbaa !41
  %121 = sitofp i32 %120 to float
  %122 = load i32, ptr %40, align 4, !tbaa !41
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %61, align 4, !tbaa !50
  %125 = fmul fast float %123, %124
  %126 = call fast float @llvm.floor.f32(float %125)
  %127 = fadd fast float %121, %126
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %43, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %129 = load i32, ptr %62, align 4, !tbaa !41
  %130 = sitofp i32 %129 to float
  %131 = load i32, ptr %42, align 4, !tbaa !41
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %63, align 4, !tbaa !50
  %134 = fmul fast float %132, %133
  %135 = call fast float @llvm.floor.f32(float %134)
  %136 = fadd fast float %130, %135
  %137 = fptosi float %136 to i32
  store i32 %137, ptr %44, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %138 = load i32, ptr %60, align 4, !tbaa !41
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %40, align 4, !tbaa !41
  %141 = add nsw i32 %140, 1
  %142 = sitofp i32 %141 to float
  %143 = load float, ptr %61, align 4, !tbaa !50
  %144 = fmul fast float %142, %143
  %145 = call fast float @llvm.ceil.f32(float %144)
  %146 = fadd fast float %139, %145
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %148 = load i32, ptr %62, align 4, !tbaa !41
  %149 = sitofp i32 %148 to float
  %150 = load i32, ptr %42, align 4, !tbaa !41
  %151 = add nsw i32 %150, 1
  %152 = sitofp i32 %151 to float
  %153 = load float, ptr %63, align 4, !tbaa !50
  %154 = fmul fast float %152, %153
  %155 = call fast float @llvm.ceil.f32(float %154)
  %156 = fadd fast float %149, %155
  %157 = fptosi float %156 to i32
  store i32 %157, ptr %46, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !41
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %159 unwind label %264

159:                                              ; preds = %119
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %161 unwind label %264

161:                                              ; preds = %159
  %162 = load i32, ptr %160, align 4, !tbaa !41
  store i32 %162, ptr %43, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !41
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %164 unwind label %264

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %166 unwind label %264

166:                                              ; preds = %164
  %167 = load i32, ptr %165, align 4, !tbaa !41
  store i32 %167, ptr %44, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !41
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %169 unwind label %264

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %171 unwind label %264

171:                                              ; preds = %169
  %172 = load i32, ptr %170, align 4, !tbaa !41
  store i32 %172, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !41
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %174 unwind label %264

174:                                              ; preds = %171
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %176 unwind label %264

176:                                              ; preds = %174
  %177 = load i32, ptr %175, align 4, !tbaa !41
  store i32 %177, ptr %46, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #9
  %178 = load i32, ptr %45, align 4, !tbaa !41
  %179 = load i32, ptr %43, align 4, !tbaa !41
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %46, align 4, !tbaa !41
  %183 = load i32, ptr %44, align 4, !tbaa !41
  %184 = icmp sle i32 %182, %183
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ true, %176 ], [ %184, %181 ]
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %51, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %188 = load i8, ptr %51, align 1, !tbaa !57, !range !58, !noundef !59
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %201

191:                                              ; preds = %185
  %192 = load ptr, ptr %36, align 8, !tbaa !48
  %193 = load i32, ptr %43, align 4, !tbaa !41
  %194 = load i32, ptr %65, align 4, !tbaa !41
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %44, align 4, !tbaa !41
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %192, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !50
  br label %201

201:                                              ; preds = %191, %190
  %202 = phi fast float [ 0.000000e+00, %190 ], [ %200, %191 ]
  store float %202, ptr %52, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %203 = load i32, ptr %43, align 4, !tbaa !41
  store i32 %203, ptr %53, align 4, !tbaa !41
  br label %204

204:                                              ; preds = %233, %201
  %205 = load i32, ptr %53, align 4, !tbaa !41
  %206 = load i32, ptr %45, align 4, !tbaa !41
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 12, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %236

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %210 = load i32, ptr %44, align 4, !tbaa !41
  store i32 %210, ptr %54, align 4, !tbaa !41
  br label %211

211:                                              ; preds = %229, %209
  %212 = load i32, ptr %54, align 4, !tbaa !41
  %213 = load i32, ptr %46, align 4, !tbaa !41
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 15, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %232

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %217 = load i32, ptr %53, align 4, !tbaa !41
  %218 = load i32, ptr %65, align 4, !tbaa !41
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %54, align 4, !tbaa !41
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %55, align 4, !tbaa !41
  %222 = load ptr, ptr %36, align 8, !tbaa !48
  %223 = load i32, ptr %55, align 4, !tbaa !41
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %227 unwind label %264

227:                                              ; preds = %216
  %228 = load float, ptr %226, align 4, !tbaa !50
  store float %228, ptr %52, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %54, align 4, !tbaa !41
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %54, align 4, !tbaa !41
  br label %211, !llvm.loop !60

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %53, align 4, !tbaa !41
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %53, align 4, !tbaa !41
  br label %204, !llvm.loop !62

236:                                              ; preds = %208
  %237 = load float, ptr %52, align 4, !tbaa !50
  %238 = load ptr, ptr %38, align 8, !tbaa !48
  %239 = load i32, ptr %42, align 4, !tbaa !41
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %237, ptr %241, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %42, align 4, !tbaa !41
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %42, align 4, !tbaa !41
  br label %113, !llvm.loop !63

245:                                              ; preds = %118
  %246 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %59, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !11
  %248 = load ptr, ptr %38, align 8, !tbaa !48
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds float, ptr %248, i64 %249
  store ptr %250, ptr %38, align 8, !tbaa !48
  br label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %40, align 4, !tbaa !41
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %40, align 4, !tbaa !41
  br label %106, !llvm.loop !64

254:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %27, align 4, !tbaa !41
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %27, align 4, !tbaa !41
  br label %87

259:                                              ; preds = %91
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %261, align 4, !tbaa !41
  call void @__kmpc_for_static_fini(ptr @1, i32 %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %263

263:                                              ; preds = %260, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  ret void

264:                                              ; preds = %216, %174, %171, %169, %166, %164, %161, %159, %119, %103, %100, %98, %92
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

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
  store ptr %0, ptr %9, align 8, !tbaa !37
  store i32 %1, ptr %10, align 4, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !41
  store i32 %3, ptr %12, align 4, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !72
  store i64 %5, ptr %14, align 8, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %19, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %26, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %29, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %31, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 -1, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !41
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
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %22, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %6) #9
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
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn10ROIPoolingE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn10ROIPoolingE", !13, i64 0, !15, i64 208, !15, i64 212, !30, i64 216}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!37 = !{!29, !29, i64 0}
!38 = !{!39, !15, i64 44}
!39 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !40, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!40 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!39, !15, i64 48}
!43 = !{!39, !19, i64 16}
!44 = !{!19, !19, i64 0}
!45 = !{!39, !15, i64 56}
!46 = !{!47, !40, i64 8}
!47 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !40, i64 8, !40, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{!30, !30, i64 0}
!51 = !{!47, !15, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!28, !29, i64 0}
!55 = !{!39, !6, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!39, !15, i64 52}
!66 = !{!39, !19, i64 64}
!67 = !{!39, !15, i64 24}
!68 = !{!39, !40, i64 32}
!69 = !{!39, !15, i64 40}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}
!72 = !{!6, !6, i64 0}
!73 = !{!40, !40, i64 0}
!74 = !{!39, !24, i64 8}
