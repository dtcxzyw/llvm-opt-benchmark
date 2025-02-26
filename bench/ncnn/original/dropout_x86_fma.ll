target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Dropout" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>
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

$_ZN4ncnn15Dropout_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn15Dropout_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Dropout_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Dropout_x86_fmaD0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Dropout_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Dropout_x86_fmaE, ptr @_ZTIN4ncnn7DropoutE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Dropout_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Dropout_x86_fmaE\00", align 1
@_ZTIN4ncnn7DropoutE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Dropout_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Dropout_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Dropout_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <8 x float>, align 32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca <4 x float>, align 16
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !13
  %25 = fcmp fast oeq float %24, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %124

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !32
  store i32 %30, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !36
  store i32 %33, ptr %9, align 4, !tbaa !35
  %34 = load i32, ptr %9, align 4, !tbaa !35
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %76

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !38
  store i32 %42, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !39
  store i32 %45, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load i32, ptr %10, align 4, !tbaa !35
  %47 = load i32, ptr %11, align 4, !tbaa !35
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %49 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %22, i32 0, i32 1
  %50 = load float, ptr %49, align 8, !tbaa !13
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %50)
  store <8 x float> %51, ptr %14, align 32, !tbaa !40
  %52 = load i32, ptr %8, align 4, !tbaa !35
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %36
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %58, ptr %14)
  br label %59

59:                                               ; preds = %54, %36
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %11, ptr %66, ptr %10, ptr %14)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %8, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %12, ptr %74, ptr %13, ptr %14)
  br label %75

75:                                               ; preds = %70, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %123

76:                                               ; preds = %27
  %77 = load i32, ptr %9, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %119

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !37
  store i32 %82, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !38
  store i32 %85, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !39
  store i32 %88, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %89 = load i32, ptr %16, align 4, !tbaa !35
  %90 = load i32, ptr %17, align 4, !tbaa !35
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %92 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %22, i32 0, i32 1
  %93 = load float, ptr %92, align 8, !tbaa !13
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %93)
  store <4 x float> %94, ptr %20, align 16, !tbaa !40
  %95 = load i32, ptr %8, align 4, !tbaa !35
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %79
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %16, ptr %101, ptr %20)
  br label %102

102:                                              ; preds = %97, %79
  %103 = load i32, ptr %8, align 4, !tbaa !35
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %17, ptr %109, ptr %16, ptr %20)
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %8, align 4, !tbaa !35
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %18, ptr %117, ptr %19, ptr %20)
  br label %118

118:                                              ; preds = %113, %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %123

119:                                              ; preds = %76
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = call noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %22, ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(64) %121)
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %119, %118, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %124

124:                                              ; preds = %123, %26
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Dropout_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Dropout_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !45
  ret void
}

declare void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = load float, ptr %2, align 4, !tbaa !46
  %5 = load float, ptr %2, align 4, !tbaa !46
  %6 = load float, ptr %2, align 4, !tbaa !46
  %7 = load float, ptr %2, align 4, !tbaa !46
  %8 = load float, ptr %2, align 4, !tbaa !46
  %9 = load float, ptr %2, align 4, !tbaa !46
  %10 = load float, ptr %2, align 4, !tbaa !46
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 32 dereferenceable(32) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %26, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %13, align 4, !tbaa !35
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %31 = load i32, ptr %13, align 4, !tbaa !35
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %34, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %37 = load i32, ptr %17, align 4, !tbaa !35
  %38 = load i32, ptr %14, align 4, !tbaa !35
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4, !tbaa !35
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %17, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %17, align 4, !tbaa !35
  %46 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %46, ptr %12, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %74, %44
  %48 = load i32, ptr %12, align 4, !tbaa !35
  %49 = load i32, ptr %17, align 4, !tbaa !35
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %77

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4, !tbaa !35
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %58 unwind label %82

58:                                               ; preds = %52
  %59 = load i32, ptr %20, align 4, !tbaa !35
  %60 = mul nsw i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  store ptr %62, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %63 = load ptr, ptr %21, align 8, !tbaa !49
  %64 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %63)
          to label %65 unwind label %82

65:                                               ; preds = %58
  store <8 x float> %64, ptr %22, align 32, !tbaa !40
  %66 = load <8 x float>, ptr %22, align 32, !tbaa !40
  %67 = load <8 x float>, ptr %25, align 32, !tbaa !40
  %68 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %66, <8 x float> noundef nofpclass(nan inf) %67)
          to label %69 unwind label %82

69:                                               ; preds = %65
  store <8 x float> %68, ptr %22, align 32, !tbaa !40
  %70 = load ptr, ptr %21, align 8, !tbaa !49
  %71 = load <8 x float>, ptr %22, align 32, !tbaa !40
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %70, <8 x float> noundef nofpclass(nan inf) %71)
          to label %72 unwind label %82

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !35
  br label %47

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %81

81:                                               ; preds = %78, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void

82:                                               ; preds = %69, %65, %58, %52
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !40
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !40
  store <8 x float> %1, ptr %4, align 32, !tbaa !40
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !40
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !40
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !40
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !52 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 32 dereferenceable(32) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i32, align 4
  %25 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !48
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %30, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = load i32, ptr %15, align 4, !tbaa !35
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %15, align 4, !tbaa !35
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %38, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %41 = load i32, ptr %19, align 4, !tbaa !35
  %42 = load i32, ptr %16, align 4, !tbaa !35
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %16, align 4, !tbaa !35
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %19, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !35
  %50 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %50, ptr %14, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %87, %48
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = load i32, ptr %19, align 4, !tbaa !35
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %90

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !35
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load i32, ptr %22, align 4, !tbaa !35
  %62 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %63 unwind label %95

63:                                               ; preds = %56
  store ptr %62, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %24, align 4, !tbaa !35
  %66 = load i32, ptr %28, align 4, !tbaa !35
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %85

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %70 = load ptr, ptr %23, align 8, !tbaa !49
  %71 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %70)
          to label %72 unwind label %95

72:                                               ; preds = %69
  store <8 x float> %71, ptr %25, align 32, !tbaa !40
  %73 = load <8 x float>, ptr %25, align 32, !tbaa !40
  %74 = load <8 x float>, ptr %29, align 32, !tbaa !40
  %75 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %73, <8 x float> noundef nofpclass(nan inf) %74)
          to label %76 unwind label %95

76:                                               ; preds = %72
  store <8 x float> %75, ptr %25, align 32, !tbaa !40
  %77 = load ptr, ptr %23, align 8, !tbaa !49
  %78 = load <8 x float>, ptr %25, align 32, !tbaa !40
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %77, <8 x float> noundef nofpclass(nan inf) %78)
          to label %79 unwind label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %23, align 8, !tbaa !49
  %81 = getelementptr inbounds float, ptr %80, i64 8
  store ptr %81, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %24, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !35
  br label %64, !llvm.loop !54

85:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !35
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !35
  br label %51

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %94

94:                                               ; preds = %91, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

95:                                               ; preds = %76, %72, %69, %56
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 32 dereferenceable(32) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !48
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  %30 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %31 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %31, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !35
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !35
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %39, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !35
  %43 = load i32, ptr %16, align 4, !tbaa !35
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !35
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !35
  %51 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %51, ptr %14, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %89, %49
  %53 = load i32, ptr %14, align 4, !tbaa !35
  %54 = load i32, ptr %19, align 4, !tbaa !35
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %92

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !35
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = load i32, ptr %22, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %63 unwind label %97

63:                                               ; preds = %57
  %64 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %65 unwind label %97

65:                                               ; preds = %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %64, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %25, align 4, !tbaa !35
  %68 = load i32, ptr %29, align 4, !tbaa !35
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %87

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %72 = load ptr, ptr %23, align 8, !tbaa !49
  %73 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %71
  store <8 x float> %73, ptr %26, align 32, !tbaa !40
  %75 = load <8 x float>, ptr %26, align 32, !tbaa !40
  %76 = load <8 x float>, ptr %30, align 32, !tbaa !40
  %77 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %75, <8 x float> noundef nofpclass(nan inf) %76)
          to label %78 unwind label %97

78:                                               ; preds = %74
  store <8 x float> %77, ptr %26, align 32, !tbaa !40
  %79 = load ptr, ptr %23, align 8, !tbaa !49
  %80 = load <8 x float>, ptr %26, align 32, !tbaa !40
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %79, <8 x float> noundef nofpclass(nan inf) %80)
          to label %81 unwind label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %23, align 8, !tbaa !49
  %83 = getelementptr inbounds float, ptr %82, i64 8
  store ptr %83, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %25, align 4, !tbaa !35
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %25, align 4, !tbaa !35
  br label %66, !llvm.loop !57

87:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !35
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !35
  br label %52

92:                                               ; preds = %56
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %96

96:                                               ; preds = %93, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

97:                                               ; preds = %78, %74, %71, %63, %57
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !46
  %4 = load float, ptr %2, align 4, !tbaa !46
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !46
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !46
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !46
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !40
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !40
  ret <4 x float> %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #14 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %26, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %13, align 4, !tbaa !35
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %31 = load i32, ptr %13, align 4, !tbaa !35
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %34, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %37 = load i32, ptr %17, align 4, !tbaa !35
  %38 = load i32, ptr %14, align 4, !tbaa !35
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4, !tbaa !35
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %17, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %17, align 4, !tbaa !35
  %46 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %46, ptr %12, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %74, %44
  %48 = load i32, ptr %12, align 4, !tbaa !35
  %49 = load i32, ptr %17, align 4, !tbaa !35
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %77

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4, !tbaa !35
  %54 = mul nsw i32 %53, 1
  %55 = add nsw i32 0, %54
  store i32 %55, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %58 unwind label %82

58:                                               ; preds = %52
  %59 = load i32, ptr %20, align 4, !tbaa !35
  %60 = mul nsw i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  store ptr %62, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %63 = load ptr, ptr %21, align 8, !tbaa !49
  %64 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %63)
          to label %65 unwind label %82

65:                                               ; preds = %58
  store <4 x float> %64, ptr %22, align 16, !tbaa !40
  %66 = load <4 x float>, ptr %22, align 16, !tbaa !40
  %67 = load <4 x float>, ptr %25, align 16, !tbaa !40
  %68 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %66, <4 x float> noundef nofpclass(nan inf) %67)
          to label %69 unwind label %82

69:                                               ; preds = %65
  store <4 x float> %68, ptr %22, align 16, !tbaa !40
  %70 = load ptr, ptr %21, align 8, !tbaa !49
  %71 = load <4 x float>, ptr %22, align 16, !tbaa !40
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %70, <4 x float> noundef nofpclass(nan inf) %71)
          to label %72 unwind label %82

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !35
  br label %47

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %81

81:                                               ; preds = %78, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void

82:                                               ; preds = %69, %65, %58, %52
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !40
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !40
  store <4 x float> %1, ptr %4, align 16, !tbaa !40
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !40
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !40
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !40
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca i32, align 4
  %25 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !48
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %30, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = load i32, ptr %15, align 4, !tbaa !35
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %15, align 4, !tbaa !35
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %38, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %41 = load i32, ptr %19, align 4, !tbaa !35
  %42 = load i32, ptr %16, align 4, !tbaa !35
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %16, align 4, !tbaa !35
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %19, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !35
  %50 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %50, ptr %14, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %87, %48
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = load i32, ptr %19, align 4, !tbaa !35
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %90

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !35
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load i32, ptr %22, align 4, !tbaa !35
  %62 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %63 unwind label %95

63:                                               ; preds = %56
  store ptr %62, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %24, align 4, !tbaa !35
  %66 = load i32, ptr %28, align 4, !tbaa !35
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %85

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %70 = load ptr, ptr %23, align 8, !tbaa !49
  %71 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %70)
          to label %72 unwind label %95

72:                                               ; preds = %69
  store <4 x float> %71, ptr %25, align 16, !tbaa !40
  %73 = load <4 x float>, ptr %25, align 16, !tbaa !40
  %74 = load <4 x float>, ptr %29, align 16, !tbaa !40
  %75 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %73, <4 x float> noundef nofpclass(nan inf) %74)
          to label %76 unwind label %95

76:                                               ; preds = %72
  store <4 x float> %75, ptr %25, align 16, !tbaa !40
  %77 = load ptr, ptr %23, align 8, !tbaa !49
  %78 = load <4 x float>, ptr %25, align 16, !tbaa !40
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %77, <4 x float> noundef nofpclass(nan inf) %78)
          to label %79 unwind label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %23, align 8, !tbaa !49
  %81 = getelementptr inbounds float, ptr %80, i64 4
  store ptr %81, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %24, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !35
  br label %64, !llvm.loop !61

85:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !35
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !35
  br label %51

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %94

94:                                               ; preds = %91, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

95:                                               ; preds = %76, %72, %69, %56
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Dropout_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !48
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  %30 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %31 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %31, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %15, align 4, !tbaa !35
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %15, align 4, !tbaa !35
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %39, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !35
  %43 = load i32, ptr %16, align 4, !tbaa !35
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !35
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !35
  %51 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %51, ptr %14, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %89, %49
  %53 = load i32, ptr %14, align 4, !tbaa !35
  %54 = load i32, ptr %19, align 4, !tbaa !35
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %92

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !35
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = load i32, ptr %22, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %63 unwind label %97

63:                                               ; preds = %57
  %64 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %65 unwind label %97

65:                                               ; preds = %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %64, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %25, align 4, !tbaa !35
  %68 = load i32, ptr %29, align 4, !tbaa !35
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %87

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %72 = load ptr, ptr %23, align 8, !tbaa !49
  %73 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %72)
          to label %74 unwind label %97

74:                                               ; preds = %71
  store <4 x float> %73, ptr %26, align 16, !tbaa !40
  %75 = load <4 x float>, ptr %26, align 16, !tbaa !40
  %76 = load <4 x float>, ptr %30, align 16, !tbaa !40
  %77 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %75, <4 x float> noundef nofpclass(nan inf) %76)
          to label %78 unwind label %97

78:                                               ; preds = %74
  store <4 x float> %77, ptr %26, align 16, !tbaa !40
  %79 = load ptr, ptr %23, align 8, !tbaa !49
  %80 = load <4 x float>, ptr %26, align 16, !tbaa !40
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %79, <4 x float> noundef nofpclass(nan inf) %80)
          to label %81 unwind label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %23, align 8, !tbaa !49
  %83 = getelementptr inbounds float, ptr %82, i64 4
  store ptr %83, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %25, align 4, !tbaa !35
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %25, align 4, !tbaa !35
  br label %66, !llvm.loop !62

87:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !35
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !35
  br label %52

92:                                               ; preds = %56
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %96

96:                                               ; preds = %93, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

97:                                               ; preds = %78, %74, %71, %63, %57
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable
}

declare noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #11 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !46
  store float %1, ptr %10, align 4, !tbaa !46
  store float %2, ptr %11, align 4, !tbaa !46
  store float %3, ptr %12, align 4, !tbaa !46
  store float %4, ptr %13, align 4, !tbaa !46
  store float %5, ptr %14, align 4, !tbaa !46
  store float %6, ptr %15, align 4, !tbaa !46
  store float %7, ptr %16, align 4, !tbaa !46
  %18 = load float, ptr %16, align 4, !tbaa !46
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !46
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !46
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !46
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !46
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !46
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !46
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !46
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !40
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !40
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #12 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !48
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %19, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %22, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %29, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %31, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %34, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 -1, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !35
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
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %22, align 8, !tbaa !43
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15Dropout_x86_fmaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !31, i64 208}
!14 = !{!"_ZTSN4ncnn7DropoutE", !15, i64 0, !31, i64 208}
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
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !17, i64 40}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!33, !17, i64 24}
!37 = !{!33, !17, i64 44}
!38 = !{!33, !17, i64 48}
!39 = !{!33, !17, i64 56}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !17, i64 4}
!42 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!15, !16, i64 11}
!46 = !{!31, !31, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!33, !6, i64 0}
!52 = !{!53}
!53 = !{i64 2, i64 -1, i64 -1, i1 true}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!33, !21, i64 16}
!57 = distinct !{!57, !55}
!58 = !{!33, !17, i64 52}
!59 = !{!33, !21, i64 64}
!60 = !{!33, !34, i64 32}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = !{!21, !21, i64 0}
!64 = !{!34, !34, i64 0}
!65 = !{!33, !26, i64 8}
