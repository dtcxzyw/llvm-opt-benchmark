target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::PReLU" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn5PReLUD2Ev = comdat any

$_ZN4ncnn13PReLU_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn13PReLU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13PReLU_x86_fmaE, ptr @_ZN4ncnn5PReLUD2Ev, ptr @_ZN4ncnn13PReLU_x86_fmaD0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13PReLU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13PReLU_x86_fmaE, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13PReLU_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13PReLU_x86_fmaE\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13PReLU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PReLU_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13PReLU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #18
  ret void
}

declare noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !17
  store i32 %27, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !25
  store i32 %33, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %36, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %39, ptr %11, align 4, !tbaa !23
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %111

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %12, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %79

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store ptr %51, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %52 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 2
  %53 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store ptr %53, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  %54 = load i32, ptr %12, align 4, !tbaa !23
  %55 = load i32, ptr %16, align 4, !tbaa !23
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 8
  store i32 %57, ptr %15, align 4, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %15, ptr %16, ptr %13, ptr %14)
  %61 = load i32, ptr %15, align 4, !tbaa !23
  %62 = mul nsw i32 %61, 8
  %63 = load i32, ptr %16, align 4, !tbaa !23
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %16, align 4, !tbaa !23
  %65 = load i32, ptr %12, align 4, !tbaa !23
  %66 = load i32, ptr %16, align 4, !tbaa !23
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 4
  store i32 %68, ptr %15, align 4, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %15, ptr %16, ptr %13, ptr %14)
  %72 = load i32, ptr %15, align 4, !tbaa !23
  %73 = mul nsw i32 %72, 4
  %74 = load i32, ptr %16, align 4, !tbaa !23
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %16, align 4, !tbaa !23
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %78)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %12, ptr %16, ptr %13, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %110

79:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  store ptr %81, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %82 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 2
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %82, i64 noundef 0)
  %84 = load float, ptr %83, align 4, !tbaa !47
  store float %84, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  %85 = load i32, ptr %12, align 4, !tbaa !23
  %86 = load i32, ptr %20, align 4, !tbaa !23
  %87 = sub nsw i32 %85, %86
  %88 = sdiv i32 %87, 8
  store i32 %88, ptr %19, align 4, !tbaa !23
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %91)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %19, ptr %20, ptr %17, ptr %18)
  %92 = load i32, ptr %19, align 4, !tbaa !23
  %93 = mul nsw i32 %92, 8
  %94 = load i32, ptr %20, align 4, !tbaa !23
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %20, align 4, !tbaa !23
  %96 = load i32, ptr %12, align 4, !tbaa !23
  %97 = load i32, ptr %20, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sdiv i32 %98, 4
  store i32 %99, ptr %19, align 4, !tbaa !23
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %102)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %19, ptr %20, ptr %17, ptr %18)
  %103 = load i32, ptr %19, align 4, !tbaa !23
  %104 = mul nsw i32 %103, 4
  %105 = load i32, ptr %20, align 4, !tbaa !23
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !23
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %12, ptr %20, ptr %17, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %110

110:                                              ; preds = %79, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %111

111:                                              ; preds = %110, %3
  %112 = load i32, ptr %7, align 4, !tbaa !23
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %115 = load i32, ptr %8, align 4, !tbaa !23
  %116 = load i32, ptr %11, align 4, !tbaa !23
  %117 = mul nsw i32 %115, %116
  store i32 %117, ptr %21, align 4, !tbaa !23
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr %9, ptr %121, ptr %24, ptr %11, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %122

122:                                              ; preds = %114, %111
  %123 = load i32, ptr %7, align 4, !tbaa !23
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %126 = load i32, ptr %8, align 4, !tbaa !23
  %127 = load i32, ptr %9, align 4, !tbaa !23
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %11, align 4, !tbaa !23
  %130 = mul nsw i32 %128, %129
  store i32 %130, ptr %22, align 4, !tbaa !23
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr %10, ptr %134, ptr %24, ptr %11, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %135

135:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PReLU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13PReLU_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !49
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %37, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !23
  %41 = load i32, ptr %15, align 4, !tbaa !23
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !23
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !23
  %49 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %49, ptr %13, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %88

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !23
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = mul nsw i32 %60, 8
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %55
  store <8 x float> %67, ptr %23, align 32, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  %69 = load ptr, ptr %28, align 8, !tbaa !43
  %70 = load i32, ptr %22, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %68
  store <8 x float> %73, ptr %24, align 32, !tbaa !55
  %75 = load ptr, ptr %27, align 8, !tbaa !43
  %76 = load i32, ptr %22, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load <8 x float>, ptr %23, align 32, !tbaa !55
  %80 = load <8 x float>, ptr %24, align 32, !tbaa !55
  %81 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %79, <8 x float> noundef nofpclass(nan inf) %80)
          to label %82 unwind label %93

82:                                               ; preds = %74
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %78, <8 x float> noundef nofpclass(nan inf) %81)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !23
  br label %50

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %92

92:                                               ; preds = %89, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

93:                                               ; preds = %82, %74, %68, %55
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !55
  ret <8 x float> %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <8 x float> %1, ptr %4, align 32, !tbaa !55
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !55
  store <8 x float> %1, ptr %4, align 32, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %8 = load <8 x float>, ptr %3, align 32, !tbaa !55
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) %8)
  store <8 x float> %9, ptr %5, align 32, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %11 = load <8 x float>, ptr %3, align 32, !tbaa !55
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !55
  %13 = load <8 x float>, ptr %5, align 32, !tbaa !55
  %14 = load <8 x float>, ptr %4, align 32, !tbaa !55
  %15 = load <8 x float>, ptr %6, align 32, !tbaa !55
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret <8 x float> %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %37, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !23
  %41 = load i32, ptr %15, align 4, !tbaa !23
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !23
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !23
  %49 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %49, ptr %13, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %88

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !23
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = mul nsw i32 %60, 4
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %55
  store <4 x float> %67, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %69 = load ptr, ptr %28, align 8, !tbaa !43
  %70 = load i32, ptr %22, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %68
  store <4 x float> %73, ptr %24, align 16, !tbaa !55
  %75 = load ptr, ptr %27, align 8, !tbaa !43
  %76 = load i32, ptr %22, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %80 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %81 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %79, <4 x float> noundef nofpclass(nan inf) %80)
          to label %82 unwind label %93

82:                                               ; preds = %74
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %78, <4 x float> noundef nofpclass(nan inf) %81)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !23
  br label %50

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %92

92:                                               ; preds = %89, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

93:                                               ; preds = %82, %74, %68, %55
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !55
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !55
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store <4 x float> %5, ptr %6, align 16, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !55
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %14 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <4 x float> %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %27 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %27, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %28 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %28, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = load i32, ptr %15, align 4, !tbaa !23
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1
  %34 = udiv i32 %33, 1
  %35 = sub i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %36, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %37 = load i32, ptr %14, align 4, !tbaa !23
  %38 = load i32, ptr %15, align 4, !tbaa !23
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %93

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %41 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %41, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !23
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !23
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !23
  %53 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %53, ptr %13, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %86, %51
  %55 = load i32, ptr %13, align 4, !tbaa !23
  %56 = load i32, ptr %19, align 4, !tbaa !23
  %57 = add i32 %56, 1
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %89

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !23
  %62 = load i32, ptr %13, align 4, !tbaa !23
  %63 = mul i32 %62, 1
  %64 = add i32 %61, %63
  store i32 %64, ptr %22, align 4, !tbaa !23
  %65 = load ptr, ptr %25, align 8, !tbaa !43
  %66 = load i32, ptr %22, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !47
  %70 = fcmp fast olt float %69, 0.000000e+00
  br i1 %70, label %71, label %84

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %26, i32 0, i32 2
  %73 = load i32, ptr %22, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef %74)
          to label %76 unwind label %94

76:                                               ; preds = %71
  %77 = load float, ptr %75, align 4, !tbaa !47
  %78 = load ptr, ptr %25, align 8, !tbaa !43
  %79 = load i32, ptr %22, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !47
  %83 = fmul fast float %82, %77
  store float %83, ptr %81, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %76, %60
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !23
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !23
  br label %54

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %93

93:                                               ; preds = %90, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %37, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !23
  %41 = load i32, ptr %15, align 4, !tbaa !23
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !23
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !23
  %49 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %49, ptr %13, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %82, %47
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %85

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !23
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = mul nsw i32 %60, 8
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %66)
          to label %68 unwind label %90

68:                                               ; preds = %55
  store <8 x float> %67, ptr %23, align 32, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  %69 = load float, ptr %28, align 4, !tbaa !47
  %70 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %69)
          to label %71 unwind label %90

71:                                               ; preds = %68
  store <8 x float> %70, ptr %24, align 32, !tbaa !55
  %72 = load ptr, ptr %27, align 8, !tbaa !43
  %73 = load i32, ptr %22, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load <8 x float>, ptr %23, align 32, !tbaa !55
  %77 = load <8 x float>, ptr %24, align 32, !tbaa !55
  %78 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
          to label %79 unwind label %90

79:                                               ; preds = %71
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %75, <8 x float> noundef nofpclass(nan inf) %78)
          to label %80 unwind label %90

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !23
  br label %50

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %89

89:                                               ; preds = %86, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

90:                                               ; preds = %79, %71, %68, %55
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !47
  %3 = load float, ptr %2, align 4, !tbaa !47
  %4 = load float, ptr %2, align 4, !tbaa !47
  %5 = load float, ptr %2, align 4, !tbaa !47
  %6 = load float, ptr %2, align 4, !tbaa !47
  %7 = load float, ptr %2, align 4, !tbaa !47
  %8 = load float, ptr %2, align 4, !tbaa !47
  %9 = load float, ptr %2, align 4, !tbaa !47
  %10 = load float, ptr %2, align 4, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %37, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !23
  %41 = load i32, ptr %15, align 4, !tbaa !23
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !23
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !23
  %49 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %49, ptr %13, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %82, %47
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %85

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !23
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = mul nsw i32 %60, 4
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %66)
          to label %68 unwind label %90

68:                                               ; preds = %55
  store <4 x float> %67, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %69 = load float, ptr %28, align 4, !tbaa !47
  %70 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %69)
          to label %71 unwind label %90

71:                                               ; preds = %68
  store <4 x float> %70, ptr %24, align 16, !tbaa !55
  %72 = load ptr, ptr %27, align 8, !tbaa !43
  %73 = load i32, ptr %22, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %77 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %78 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
          to label %79 unwind label %90

79:                                               ; preds = %71
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %75, <4 x float> noundef nofpclass(nan inf) %78)
          to label %80 unwind label %90

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !23
  br label %50

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %89

89:                                               ; preds = %86, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

90:                                               ; preds = %79, %71, %68, %55
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !47
  %4 = load float, ptr %2, align 4, !tbaa !47
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !47
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !47
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !47
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !55
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !55
  ret <4 x float> %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #13 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = load ptr, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %27 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %27, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %28 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %28, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = load i32, ptr %15, align 4, !tbaa !23
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1
  %34 = udiv i32 %33, 1
  %35 = sub i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %36, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %37 = load i32, ptr %14, align 4, !tbaa !23
  %38 = load i32, ptr %15, align 4, !tbaa !23
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %41 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %41, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !23
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !23
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !23
  %53 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %53, ptr %13, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %81, %51
  %55 = load i32, ptr %13, align 4, !tbaa !23
  %56 = load i32, ptr %19, align 4, !tbaa !23
  %57 = add i32 %56, 1
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %84

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !23
  %62 = load i32, ptr %13, align 4, !tbaa !23
  %63 = mul i32 %62, 1
  %64 = add i32 %61, %63
  store i32 %64, ptr %22, align 4, !tbaa !23
  %65 = load ptr, ptr %25, align 8, !tbaa !43
  %66 = load i32, ptr %22, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !47
  %70 = fcmp fast olt float %69, 0.000000e+00
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = load float, ptr %26, align 4, !tbaa !47
  %73 = load ptr, ptr %25, align 8, !tbaa !43
  %74 = load i32, ptr %22, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !47
  %78 = fmul fast float %77, %72
  store float %78, ptr %76, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %71, %60
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !23
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !23
  br label %54

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %88

88:                                               ; preds = %85, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = load ptr, ptr %13, align 8, !tbaa !51
  %36 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %37 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %37, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %38 = load i32, ptr %17, align 4, !tbaa !23
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %42 = load i32, ptr %17, align 4, !tbaa !23
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %205

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %45 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %45, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4, !tbaa !23
  %49 = load i32, ptr %18, align 4, !tbaa !23
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !23
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4, !tbaa !23
  %57 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %57, ptr %16, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %198, %55
  %59 = load i32, ptr %16, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %201

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !23
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %67 = load ptr, ptr %15, align 8, !tbaa !13
  %68 = load i32, ptr %24, align 4, !tbaa !23
  %69 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %70 unwind label %206

70:                                               ; preds = %63
  store ptr %69, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %71 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %34, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %34, i32 0, i32 2
  %76 = load i32, ptr %24, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %77)
          to label %79 unwind label %206

79:                                               ; preds = %74
  %80 = load float, ptr %78, align 4, !tbaa !47
  br label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %34, i32 0, i32 2
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %82, i64 noundef 0)
          to label %84 unwind label %206

84:                                               ; preds = %81
  %85 = load float, ptr %83, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi fast float [ %80, %79 ], [ %85, %84 ]
  store float %87, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %88 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %34, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load i32, ptr %35, align 4, !tbaa !23
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %34, i32 0, i32 2
  %96 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %97 unwind label %206

97:                                               ; preds = %94
  %98 = load i32, ptr %24, align 4, !tbaa !23
  %99 = mul nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %101)
          to label %103 unwind label %206

103:                                              ; preds = %97
  br label %108

104:                                              ; preds = %91, %86
  %105 = load float, ptr %27, align 4, !tbaa !47
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %105)
          to label %107 unwind label %206

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi fast <4 x float> [ %102, %103 ], [ %106, %107 ]
  store <4 x float> %109, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  %110 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %34, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !28
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load i32, ptr %35, align 4, !tbaa !23
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %34, i32 0, i32 2
  %118 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %119 unwind label %206

119:                                              ; preds = %116
  %120 = load i32, ptr %24, align 4, !tbaa !23
  %121 = mul nsw i32 %120, 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %123)
          to label %125 unwind label %206

125:                                              ; preds = %119
  br label %133

126:                                              ; preds = %113, %108
  %127 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %128 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %127)
          to label %129 unwind label %206

129:                                              ; preds = %126
  %130 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %132 = shufflevector <8 x float> %128, <8 x float> %131, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi fast <8 x float> [ %124, %125 ], [ %132, %129 ]
  store <8 x float> %134, ptr %29, align 32, !tbaa !55
  br label %135

135:                                              ; preds = %152, %133
  %136 = load i32, ptr %26, align 4, !tbaa !23
  %137 = add nsw i32 %136, 7
  %138 = load i32, ptr %36, align 4, !tbaa !23
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  %141 = load ptr, ptr %25, align 8, !tbaa !43
  %142 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %141)
          to label %143 unwind label %206

143:                                              ; preds = %140
  store <8 x float> %142, ptr %30, align 32, !tbaa !55
  %144 = load ptr, ptr %25, align 8, !tbaa !43
  %145 = load <8 x float>, ptr %30, align 32, !tbaa !55
  %146 = load <8 x float>, ptr %29, align 32, !tbaa !55
  %147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %145, <8 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %206

148:                                              ; preds = %143
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %144, <8 x float> noundef nofpclass(nan inf) %147)
          to label %149 unwind label %206

149:                                              ; preds = %148
  %150 = load ptr, ptr %25, align 8, !tbaa !43
  %151 = getelementptr inbounds float, ptr %150, i64 8
  store ptr %151, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %26, align 4, !tbaa !23
  %154 = add nsw i32 %153, 8
  store i32 %154, ptr %26, align 4, !tbaa !23
  br label %135, !llvm.loop !59

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %173, %155
  %157 = load i32, ptr %26, align 4, !tbaa !23
  %158 = add nsw i32 %157, 3
  %159 = load i32, ptr %36, align 4, !tbaa !23
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %162 = load ptr, ptr %25, align 8, !tbaa !43
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %162)
          to label %164 unwind label %206

164:                                              ; preds = %161
  store <4 x float> %163, ptr %31, align 16, !tbaa !55
  %165 = load ptr, ptr %25, align 8, !tbaa !43
  %166 = load <4 x float>, ptr %31, align 16, !tbaa !55
  %167 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %168 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %166, <4 x float> noundef nofpclass(nan inf) %167)
          to label %169 unwind label %206

169:                                              ; preds = %164
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %165, <4 x float> noundef nofpclass(nan inf) %168)
          to label %170 unwind label %206

170:                                              ; preds = %169
  %171 = load ptr, ptr %25, align 8, !tbaa !43
  %172 = getelementptr inbounds float, ptr %171, i64 4
  store ptr %172, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %26, align 4, !tbaa !23
  %175 = add nsw i32 %174, 4
  store i32 %175, ptr %26, align 4, !tbaa !23
  br label %156, !llvm.loop !61

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %193, %176
  %178 = load i32, ptr %26, align 4, !tbaa !23
  %179 = load i32, ptr %36, align 4, !tbaa !23
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr %25, align 8, !tbaa !43
  %183 = load float, ptr %182, align 4, !tbaa !47
  %184 = fcmp fast olt float %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load float, ptr %27, align 4, !tbaa !47
  %187 = load ptr, ptr %25, align 8, !tbaa !43
  %188 = load float, ptr %187, align 4, !tbaa !47
  %189 = fmul fast float %188, %186
  store float %189, ptr %187, align 4, !tbaa !47
  br label %190

190:                                              ; preds = %185, %181
  %191 = load ptr, ptr %25, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw float, ptr %191, i32 1
  store ptr %192, ptr %25, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %26, align 4, !tbaa !23
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %26, align 4, !tbaa !23
  br label %177, !llvm.loop !62

196:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %16, align 4, !tbaa !23
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4, !tbaa !23
  br label %58

201:                                              ; preds = %62
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %203, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %205

205:                                              ; preds = %202, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

206:                                              ; preds = %169, %164, %161, %148, %143, %140, %126, %119, %116, %104, %97, %94, %81, %74, %63
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable
}

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
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !55
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %33 = load ptr, ptr %10, align 8, !tbaa !51
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !51
  %37 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %38 = load i32, ptr %33, align 4, !tbaa !23
  store i32 %38, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %39 = load i32, ptr %17, align 4, !tbaa !23
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %43 = load i32, ptr %17, align 4, !tbaa !23
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %207

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %46 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %46, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !23
  %50 = load i32, ptr %18, align 4, !tbaa !23
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !23
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !23
  %58 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %58, ptr %16, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %200, %56
  %60 = load i32, ptr %16, align 4, !tbaa !23
  %61 = load i32, ptr %21, align 4, !tbaa !23
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %203

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !23
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  %68 = load ptr, ptr %15, align 8, !tbaa !13
  %69 = load i32, ptr %24, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %208

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %208

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  store ptr %71, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %73 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %35, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %35, i32 0, i32 2
  %78 = load i32, ptr %24, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %79)
          to label %81 unwind label %208

81:                                               ; preds = %76
  %82 = load float, ptr %80, align 4, !tbaa !47
  br label %88

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %35, i32 0, i32 2
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %86 unwind label %208

86:                                               ; preds = %83
  %87 = load float, ptr %85, align 4, !tbaa !47
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi fast float [ %82, %81 ], [ %87, %86 ]
  store float %89, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %90 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %35, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load i32, ptr %36, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %35, i32 0, i32 2
  %98 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %99 unwind label %208

99:                                               ; preds = %96
  %100 = load i32, ptr %24, align 4, !tbaa !23
  %101 = mul nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %98, i64 %102
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %103)
          to label %105 unwind label %208

105:                                              ; preds = %99
  br label %110

106:                                              ; preds = %93, %88
  %107 = load float, ptr %28, align 4, !tbaa !47
  %108 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %107)
          to label %109 unwind label %208

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi fast <4 x float> [ %104, %105 ], [ %108, %109 ]
  store <4 x float> %111, ptr %29, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  %112 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %35, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = load i32, ptr %36, align 4, !tbaa !23
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %35, i32 0, i32 2
  %120 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %121 unwind label %208

121:                                              ; preds = %118
  %122 = load i32, ptr %24, align 4, !tbaa !23
  %123 = mul nsw i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %208

127:                                              ; preds = %121
  br label %135

128:                                              ; preds = %115, %110
  %129 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %208

131:                                              ; preds = %128
  %132 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %134 = shufflevector <8 x float> %130, <8 x float> %133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi fast <8 x float> [ %126, %127 ], [ %134, %131 ]
  store <8 x float> %136, ptr %30, align 32, !tbaa !55
  br label %137

137:                                              ; preds = %154, %135
  %138 = load i32, ptr %27, align 4, !tbaa !23
  %139 = add nsw i32 %138, 7
  %140 = load i32, ptr %37, align 4, !tbaa !23
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  %143 = load ptr, ptr %25, align 8, !tbaa !43
  %144 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %143)
          to label %145 unwind label %208

145:                                              ; preds = %142
  store <8 x float> %144, ptr %31, align 32, !tbaa !55
  %146 = load ptr, ptr %25, align 8, !tbaa !43
  %147 = load <8 x float>, ptr %31, align 32, !tbaa !55
  %148 = load <8 x float>, ptr %30, align 32, !tbaa !55
  %149 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %147, <8 x float> noundef nofpclass(nan inf) %148)
          to label %150 unwind label %208

150:                                              ; preds = %145
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %146, <8 x float> noundef nofpclass(nan inf) %149)
          to label %151 unwind label %208

151:                                              ; preds = %150
  %152 = load ptr, ptr %25, align 8, !tbaa !43
  %153 = getelementptr inbounds float, ptr %152, i64 8
  store ptr %153, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %27, align 4, !tbaa !23
  %156 = add nsw i32 %155, 8
  store i32 %156, ptr %27, align 4, !tbaa !23
  br label %137, !llvm.loop !64

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %27, align 4, !tbaa !23
  %160 = add nsw i32 %159, 3
  %161 = load i32, ptr %37, align 4, !tbaa !23
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %164 = load ptr, ptr %25, align 8, !tbaa !43
  %165 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %164)
          to label %166 unwind label %208

166:                                              ; preds = %163
  store <4 x float> %165, ptr %32, align 16, !tbaa !55
  %167 = load ptr, ptr %25, align 8, !tbaa !43
  %168 = load <4 x float>, ptr %32, align 16, !tbaa !55
  %169 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %170 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %168, <4 x float> noundef nofpclass(nan inf) %169)
          to label %171 unwind label %208

171:                                              ; preds = %166
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %167, <4 x float> noundef nofpclass(nan inf) %170)
          to label %172 unwind label %208

172:                                              ; preds = %171
  %173 = load ptr, ptr %25, align 8, !tbaa !43
  %174 = getelementptr inbounds float, ptr %173, i64 4
  store ptr %174, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %27, align 4, !tbaa !23
  %177 = add nsw i32 %176, 4
  store i32 %177, ptr %27, align 4, !tbaa !23
  br label %158, !llvm.loop !65

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %27, align 4, !tbaa !23
  %181 = load i32, ptr %37, align 4, !tbaa !23
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load ptr, ptr %25, align 8, !tbaa !43
  %185 = load float, ptr %184, align 4, !tbaa !47
  %186 = fcmp fast olt float %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load float, ptr %28, align 4, !tbaa !47
  %189 = load ptr, ptr %25, align 8, !tbaa !43
  %190 = load float, ptr %189, align 4, !tbaa !47
  %191 = fmul fast float %190, %188
  store float %191, ptr %189, align 4, !tbaa !47
  br label %192

192:                                              ; preds = %187, %183
  %193 = load ptr, ptr %25, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw float, ptr %193, i32 1
  store ptr %194, ptr %25, align 8, !tbaa !43
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %27, align 4, !tbaa !23
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %27, align 4, !tbaa !23
  br label %179, !llvm.loop !66

198:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4, !tbaa !23
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !23
  br label %59

203:                                              ; preds = %63
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %205, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %207

207:                                              ; preds = %204, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

208:                                              ; preds = %171, %166, %163, %150, %145, %142, %128, %121, %118, %106, %99, %96, %83, %76, %70, %64
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #14 comdat align 2 {
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
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !69
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
  store i64 %46, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !55
  store <8 x float> %1, ptr %4, align 32, !tbaa !55
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !55
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !55
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #7 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !55
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !55
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !55
  store <8 x float> %1, ptr %4, align 32, !tbaa !55
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !55
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !55
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !55
  store <8 x float> %1, ptr %4, align 32, !tbaa !55
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !55
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !55
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !55
  store <8 x float> %1, ptr %4, align 32, !tbaa !55
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !55
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !55
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #11 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !55
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !55
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #7 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !47
  store float %1, ptr %10, align 4, !tbaa !47
  store float %2, ptr %11, align 4, !tbaa !47
  store float %3, ptr %12, align 4, !tbaa !47
  store float %4, ptr %13, align 4, !tbaa !47
  store float %5, ptr %14, align 4, !tbaa !47
  store float %6, ptr %15, align 4, !tbaa !47
  store float %7, ptr %16, align 4, !tbaa !47
  %18 = load float, ptr %16, align 4, !tbaa !47
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !47
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !47
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !47
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !47
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !47
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !47
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !47
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !55
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !55
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #14 comdat align 2 {
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
  store ptr %4, ptr %13, align 8, !tbaa !70
  store i64 %5, ptr %14, align 8, !tbaa !58
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %26, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !67
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
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
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
  store i64 0, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %6) #6
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
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn5PReLUE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn13PReLU_x86_fmaE", !6, i64 0}
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
!28 = !{!29, !21, i64 208}
!29 = !{!"_ZTSN4ncnn5PReLUE", !30, i64 0, !21, i64 208, !18, i64 216}
!30 = !{!"_ZTSN4ncnn5LayerE", !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !31, i64 20, !31, i64 21, !31, i64 22, !31, i64 23, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !32, i64 48, !32, i64 80, !35, i64 112, !35, i64 136, !39, i64 160, !39, i64 184}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !20, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!39 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!46, !21, i64 4}
!46 = !{!"_ZTSN4ncnn6OptionE", !31, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !31, i64 28, !31, i64 29, !31, i64 30, !31, i64 31, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !31, i64 36, !31, i64 37, !31, i64 38, !31, i64 39, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !21, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!30, !31, i64 11}
!50 = !{!18, !6, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 float", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = !{!20, !20, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = !{!18, !20, i64 16}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = !{!18, !21, i64 52}
!68 = !{!18, !20, i64 64}
!69 = !{!18, !22, i64 32}
!70 = !{!6, !6, i64 0}
!71 = !{!22, !22, i64 0}
!72 = !{!18, !19, i64 8}
