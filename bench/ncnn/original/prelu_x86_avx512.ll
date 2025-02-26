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
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <4 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn5PReLUD2Ev = comdat any

$_ZN4ncnn16PReLU_x86_avx512D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn16PReLU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16PReLU_x86_avx512E, ptr @_ZN4ncnn5PReLUD2Ev, ptr @_ZN4ncnn16PReLU_x86_avx512D0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16PReLU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16PReLU_x86_avx512E, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16PReLU_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16PReLU_x86_avx512E\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16PReLU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16PReLU_x86_avx512C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn16PReLU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #22
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
define hidden noundef i32 @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  br i1 %41, label %42, label %133

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %12, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %90

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
  %57 = sdiv i32 %56, 16
  store i32 %57, ptr %15, align 4, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %15, ptr %16, ptr %13, ptr %14)
  %61 = load i32, ptr %15, align 4, !tbaa !23
  %62 = mul nsw i32 %61, 16
  %63 = load i32, ptr %16, align 4, !tbaa !23
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %16, align 4, !tbaa !23
  %65 = load i32, ptr %12, align 4, !tbaa !23
  %66 = load i32, ptr %16, align 4, !tbaa !23
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 8
  store i32 %68, ptr %15, align 4, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %15, ptr %16, ptr %13, ptr %14)
  %72 = load i32, ptr %15, align 4, !tbaa !23
  %73 = mul nsw i32 %72, 8
  %74 = load i32, ptr %16, align 4, !tbaa !23
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %16, align 4, !tbaa !23
  %76 = load i32, ptr %12, align 4, !tbaa !23
  %77 = load i32, ptr %16, align 4, !tbaa !23
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 4
  store i32 %79, ptr %15, align 4, !tbaa !23
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %15, ptr %16, ptr %13, ptr %14)
  %83 = load i32, ptr %15, align 4, !tbaa !23
  %84 = mul nsw i32 %83, 4
  %85 = load i32, ptr %16, align 4, !tbaa !23
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %16, align 4, !tbaa !23
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %12, ptr %16, ptr %13, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %132

90:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
  store ptr %92, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 2
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef 0)
  %95 = load float, ptr %94, align 4, !tbaa !47
  store float %95, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  %96 = load i32, ptr %12, align 4, !tbaa !23
  %97 = load i32, ptr %20, align 4, !tbaa !23
  %98 = sub nsw i32 %96, %97
  %99 = sdiv i32 %98, 16
  store i32 %99, ptr %19, align 4, !tbaa !23
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %102)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %19, ptr %20, ptr %17, ptr %18)
  %103 = load i32, ptr %19, align 4, !tbaa !23
  %104 = mul nsw i32 %103, 16
  %105 = load i32, ptr %20, align 4, !tbaa !23
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !23
  %107 = load i32, ptr %12, align 4, !tbaa !23
  %108 = load i32, ptr %20, align 4, !tbaa !23
  %109 = sub nsw i32 %107, %108
  %110 = sdiv i32 %109, 8
  store i32 %110, ptr %19, align 4, !tbaa !23
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %19, ptr %20, ptr %17, ptr %18)
  %114 = load i32, ptr %19, align 4, !tbaa !23
  %115 = mul nsw i32 %114, 8
  %116 = load i32, ptr %20, align 4, !tbaa !23
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %20, align 4, !tbaa !23
  %118 = load i32, ptr %12, align 4, !tbaa !23
  %119 = load i32, ptr %20, align 4, !tbaa !23
  %120 = sub nsw i32 %118, %119
  %121 = sdiv i32 %120, 4
  store i32 %121, ptr %19, align 4, !tbaa !23
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %124)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr %19, ptr %20, ptr %17, ptr %18)
  %125 = load i32, ptr %19, align 4, !tbaa !23
  %126 = mul nsw i32 %125, 4
  %127 = load i32, ptr %20, align 4, !tbaa !23
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %20, align 4, !tbaa !23
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %131)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr %12, ptr %20, ptr %17, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %132

132:                                              ; preds = %90, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %133

133:                                              ; preds = %132, %3
  %134 = load i32, ptr %7, align 4, !tbaa !23
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %137 = load i32, ptr %8, align 4, !tbaa !23
  %138 = load i32, ptr %11, align 4, !tbaa !23
  %139 = mul nsw i32 %137, %138
  store i32 %139, ptr %21, align 4, !tbaa !23
  %140 = load ptr, ptr %6, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr %9, ptr %143, ptr %24, ptr %11, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %144

144:                                              ; preds = %136, %133
  %145 = load i32, ptr %7, align 4, !tbaa !23
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %148 = load i32, ptr %8, align 4, !tbaa !23
  %149 = load i32, ptr %9, align 4, !tbaa !23
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %11, align 4, !tbaa !23
  %152 = mul nsw i32 %150, %151
  store i32 %152, ptr %22, align 4, !tbaa !23
  %153 = load ptr, ptr %6, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr %10, ptr %156, ptr %24, ptr %11, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %157

157:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16PReLU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16PReLU_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
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
  %61 = mul nsw i32 %60, 16
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %55
  store <16 x float> %67, ptr %23, align 64, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  %69 = load ptr, ptr %28, align 8, !tbaa !43
  %70 = load i32, ptr %22, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %68
  store <16 x float> %73, ptr %24, align 64, !tbaa !55
  %75 = load ptr, ptr %27, align 8, !tbaa !43
  %76 = load i32, ptr %22, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load <16 x float>, ptr %23, align 64, !tbaa !55
  %80 = load <16 x float>, ptr %24, align 64, !tbaa !55
  %81 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL12prelu_avx512Dv16_fS_(<16 x float> noundef nofpclass(nan inf) %79, <16 x float> noundef nofpclass(nan inf) %80)
          to label %82 unwind label %93

82:                                               ; preds = %74
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %78, <16 x float> noundef nofpclass(nan inf) %81)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #6
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
  call void @__clang_call_terminate(ptr %95) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !55
  ret <16 x float> %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !56
  store <16 x float> %1, ptr %4, align 64, !tbaa !55
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL12prelu_avx512Dv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !55
  store <16 x float> %1, ptr %4, align 64, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %8 = load <16 x float>, ptr %3, align 64, !tbaa !55
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %7, <16 x float> noundef nofpclass(nan inf) %8)
  store <16 x float> %9, ptr %5, align 64, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %11 = load <16 x float>, ptr %3, align 64, !tbaa !55
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  store <16 x float> %12, ptr %6, align 64, !tbaa !55
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !55
  %14 = load <16 x float>, ptr %4, align 64, !tbaa !55
  %15 = load <16 x float>, ptr %6, align 64, !tbaa !55
  %16 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %14, <16 x float> noundef nofpclass(nan inf) %15)
  %17 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %13, <16 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret <16 x float> %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %95) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !55
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <8 x float> %1, ptr %4, align 32, !tbaa !55
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %95) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !55
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !55
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
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
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #16 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %96) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
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
  %61 = mul nsw i32 %60, 16
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %66)
          to label %68 unwind label %90

68:                                               ; preds = %55
  store <16 x float> %67, ptr %23, align 64, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  %69 = load float, ptr %28, align 4, !tbaa !47
  %70 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %69)
          to label %71 unwind label %90

71:                                               ; preds = %68
  store <16 x float> %70, ptr %24, align 64, !tbaa !55
  %72 = load ptr, ptr %27, align 8, !tbaa !43
  %73 = load i32, ptr %22, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load <16 x float>, ptr %23, align 64, !tbaa !55
  %77 = load <16 x float>, ptr %24, align 64, !tbaa !55
  %78 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL12prelu_avx512Dv16_fS_(<16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %77)
          to label %79 unwind label %90

79:                                               ; preds = %71
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %75, <16 x float> noundef nofpclass(nan inf) %78)
          to label %80 unwind label %90

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #6
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
  call void @__clang_call_terminate(ptr %92) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !47
  %4 = load float, ptr %2, align 4, !tbaa !47
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !47
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !47
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !47
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !47
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !47
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !47
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !47
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !47
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !47
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !47
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !47
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !47
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !47
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !47
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !47
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !55
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !55
  ret <16 x float> %36
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %92) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #17 {
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
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #13 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %92) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
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
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #16 {
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
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca <16 x float>, align 64
  %31 = alloca <16 x float>, align 64
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = load ptr, ptr %13, align 8, !tbaa !51
  %38 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %39 = load i32, ptr %34, align 4, !tbaa !23
  store i32 %39, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %40 = load i32, ptr %17, align 4, !tbaa !23
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %44 = load i32, ptr %17, align 4, !tbaa !23
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %253

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %47 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %47, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %50 = load i32, ptr %21, align 4, !tbaa !23
  %51 = load i32, ptr %18, align 4, !tbaa !23
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4, !tbaa !23
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %21, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %21, align 4, !tbaa !23
  %59 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %59, ptr %16, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %246, %57
  %61 = load i32, ptr %16, align 4, !tbaa !23
  %62 = load i32, ptr %21, align 4, !tbaa !23
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %249

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !23
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %69 = load ptr, ptr %15, align 8, !tbaa !13
  %70 = load i32, ptr %24, align 4, !tbaa !23
  %71 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %72 unwind label %254

72:                                               ; preds = %65
  store ptr %71, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %73 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 2
  %78 = load i32, ptr %24, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %79)
          to label %81 unwind label %254

81:                                               ; preds = %76
  %82 = load float, ptr %80, align 4, !tbaa !47
  br label %88

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 2
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef 0)
          to label %86 unwind label %254

86:                                               ; preds = %83
  %87 = load float, ptr %85, align 4, !tbaa !47
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi fast float [ %82, %81 ], [ %87, %86 ]
  store float %89, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %90 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load i32, ptr %37, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 2
  %98 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %99 unwind label %254

99:                                               ; preds = %96
  %100 = load i32, ptr %24, align 4, !tbaa !23
  %101 = mul nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %98, i64 %102
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %103)
          to label %105 unwind label %254

105:                                              ; preds = %99
  br label %110

106:                                              ; preds = %93, %88
  %107 = load float, ptr %27, align 4, !tbaa !47
  %108 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %107)
          to label %109 unwind label %254

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi fast <4 x float> [ %104, %105 ], [ %108, %109 ]
  store <4 x float> %111, ptr %28, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  %112 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = load i32, ptr %37, align 4, !tbaa !23
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 2
  %120 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %121 unwind label %254

121:                                              ; preds = %118
  %122 = load i32, ptr %24, align 4, !tbaa !23
  %123 = mul nsw i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %254

127:                                              ; preds = %121
  br label %135

128:                                              ; preds = %115, %110
  %129 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %254

131:                                              ; preds = %128
  %132 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %134 = shufflevector <8 x float> %130, <8 x float> %133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi fast <8 x float> [ %126, %127 ], [ %134, %131 ]
  store <8 x float> %136, ptr %29, align 32, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #6
  %137 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !28
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load i32, ptr %37, align 4, !tbaa !23
  %142 = icmp eq i32 %141, 16
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %36, i32 0, i32 2
  %145 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %146 unwind label %254

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 4, !tbaa !23
  %148 = mul nsw i32 %147, 16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  %151 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %150)
          to label %152 unwind label %254

152:                                              ; preds = %146
  br label %160

153:                                              ; preds = %140, %135
  %154 = load <8 x float>, ptr %29, align 32, !tbaa !55
  %155 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %154)
          to label %156 unwind label %254

156:                                              ; preds = %153
  %157 = load <8 x float>, ptr %29, align 32, !tbaa !55
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %159 = shufflevector <16 x float> %155, <16 x float> %158, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi fast <16 x float> [ %151, %152 ], [ %159, %156 ]
  store <16 x float> %161, ptr %30, align 64, !tbaa !55
  br label %162

162:                                              ; preds = %179, %160
  %163 = load i32, ptr %26, align 4, !tbaa !23
  %164 = add nsw i32 %163, 15
  %165 = load i32, ptr %38, align 4, !tbaa !23
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  %168 = load ptr, ptr %25, align 8, !tbaa !43
  %169 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %168)
          to label %170 unwind label %254

170:                                              ; preds = %167
  store <16 x float> %169, ptr %31, align 64, !tbaa !55
  %171 = load ptr, ptr %25, align 8, !tbaa !43
  %172 = load <16 x float>, ptr %31, align 64, !tbaa !55
  %173 = load <16 x float>, ptr %30, align 64, !tbaa !55
  %174 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL12prelu_avx512Dv16_fS_(<16 x float> noundef nofpclass(nan inf) %172, <16 x float> noundef nofpclass(nan inf) %173)
          to label %175 unwind label %254

175:                                              ; preds = %170
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %171, <16 x float> noundef nofpclass(nan inf) %174)
          to label %176 unwind label %254

176:                                              ; preds = %175
  %177 = load ptr, ptr %25, align 8, !tbaa !43
  %178 = getelementptr inbounds float, ptr %177, i64 16
  store ptr %178, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %26, align 4, !tbaa !23
  %181 = add nsw i32 %180, 16
  store i32 %181, ptr %26, align 4, !tbaa !23
  br label %162, !llvm.loop !60

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %200, %182
  %184 = load i32, ptr %26, align 4, !tbaa !23
  %185 = add nsw i32 %184, 7
  %186 = load i32, ptr %38, align 4, !tbaa !23
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #6
  %189 = load ptr, ptr %25, align 8, !tbaa !43
  %190 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %189)
          to label %191 unwind label %254

191:                                              ; preds = %188
  store <8 x float> %190, ptr %32, align 32, !tbaa !55
  %192 = load ptr, ptr %25, align 8, !tbaa !43
  %193 = load <8 x float>, ptr %32, align 32, !tbaa !55
  %194 = load <8 x float>, ptr %29, align 32, !tbaa !55
  %195 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %193, <8 x float> noundef nofpclass(nan inf) %194)
          to label %196 unwind label %254

196:                                              ; preds = %191
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %192, <8 x float> noundef nofpclass(nan inf) %195)
          to label %197 unwind label %254

197:                                              ; preds = %196
  %198 = load ptr, ptr %25, align 8, !tbaa !43
  %199 = getelementptr inbounds float, ptr %198, i64 8
  store ptr %199, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #6
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %26, align 4, !tbaa !23
  %202 = add nsw i32 %201, 8
  store i32 %202, ptr %26, align 4, !tbaa !23
  br label %183, !llvm.loop !62

203:                                              ; preds = %183
  br label %204

204:                                              ; preds = %221, %203
  %205 = load i32, ptr %26, align 4, !tbaa !23
  %206 = add nsw i32 %205, 3
  %207 = load i32, ptr %38, align 4, !tbaa !23
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %210 = load ptr, ptr %25, align 8, !tbaa !43
  %211 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %210)
          to label %212 unwind label %254

212:                                              ; preds = %209
  store <4 x float> %211, ptr %33, align 16, !tbaa !55
  %213 = load ptr, ptr %25, align 8, !tbaa !43
  %214 = load <4 x float>, ptr %33, align 16, !tbaa !55
  %215 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %216 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %214, <4 x float> noundef nofpclass(nan inf) %215)
          to label %217 unwind label %254

217:                                              ; preds = %212
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %213, <4 x float> noundef nofpclass(nan inf) %216)
          to label %218 unwind label %254

218:                                              ; preds = %217
  %219 = load ptr, ptr %25, align 8, !tbaa !43
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store ptr %220, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %26, align 4, !tbaa !23
  %223 = add nsw i32 %222, 4
  store i32 %223, ptr %26, align 4, !tbaa !23
  br label %204, !llvm.loop !63

224:                                              ; preds = %204
  br label %225

225:                                              ; preds = %241, %224
  %226 = load i32, ptr %26, align 4, !tbaa !23
  %227 = load i32, ptr %38, align 4, !tbaa !23
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  %230 = load ptr, ptr %25, align 8, !tbaa !43
  %231 = load float, ptr %230, align 4, !tbaa !47
  %232 = fcmp fast olt float %231, 0.000000e+00
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load float, ptr %27, align 4, !tbaa !47
  %235 = load ptr, ptr %25, align 8, !tbaa !43
  %236 = load float, ptr %235, align 4, !tbaa !47
  %237 = fmul fast float %236, %234
  store float %237, ptr %235, align 4, !tbaa !47
  br label %238

238:                                              ; preds = %233, %229
  %239 = load ptr, ptr %25, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw float, ptr %239, i32 1
  store ptr %240, ptr %25, align 8, !tbaa !43
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %26, align 4, !tbaa !23
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %26, align 4, !tbaa !23
  br label %225, !llvm.loop !64

244:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %16, align 4, !tbaa !23
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4, !tbaa !23
  br label %60

249:                                              ; preds = %64
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %251, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %252)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %253

253:                                              ; preds = %250, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

254:                                              ; preds = %217, %212, %209, %196, %191, %188, %175, %170, %167, %153, %146, %143, %128, %121, %118, %106, %99, %96, %83, %76, %65
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #23
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
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !55
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !55
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !55
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !55
  %4 = freeze <8 x float> poison
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca <16 x float>, align 64
  %32 = alloca <16 x float>, align 64
  %33 = alloca <8 x float>, align 32
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %35 = load ptr, ptr %10, align 8, !tbaa !51
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !51
  %39 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %40 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %40, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load i32, ptr %17, align 4, !tbaa !23
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %45 = load i32, ptr %17, align 4, !tbaa !23
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %255

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %48 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %48, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
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

61:                                               ; preds = %248, %58
  %62 = load i32, ptr %16, align 4, !tbaa !23
  %63 = load i32, ptr %21, align 4, !tbaa !23
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %251

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !23
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  %70 = load ptr, ptr %15, align 8, !tbaa !13
  %71 = load i32, ptr %24, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %256

72:                                               ; preds = %66
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %74 unwind label %256

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  store ptr %73, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %75 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 2
  %80 = load i32, ptr %24, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %79, i64 noundef %81)
          to label %83 unwind label %256

83:                                               ; preds = %78
  %84 = load float, ptr %82, align 4, !tbaa !47
  br label %90

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 2
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef 0)
          to label %88 unwind label %256

88:                                               ; preds = %85
  %89 = load float, ptr %87, align 4, !tbaa !47
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi fast float [ %84, %83 ], [ %89, %88 ]
  store float %91, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %92 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load i32, ptr %38, align 4, !tbaa !23
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 2
  %100 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %101 unwind label %256

101:                                              ; preds = %98
  %102 = load i32, ptr %24, align 4, !tbaa !23
  %103 = mul nsw i32 %102, 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %100, i64 %104
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %105)
          to label %107 unwind label %256

107:                                              ; preds = %101
  br label %112

108:                                              ; preds = %95, %90
  %109 = load float, ptr %28, align 4, !tbaa !47
  %110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %109)
          to label %111 unwind label %256

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi fast <4 x float> [ %106, %107 ], [ %110, %111 ]
  store <4 x float> %113, ptr %29, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  %114 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !28
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load i32, ptr %38, align 4, !tbaa !23
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 2
  %122 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %123 unwind label %256

123:                                              ; preds = %120
  %124 = load i32, ptr %24, align 4, !tbaa !23
  %125 = mul nsw i32 %124, 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  %128 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %127)
          to label %129 unwind label %256

129:                                              ; preds = %123
  br label %137

130:                                              ; preds = %117, %112
  %131 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %132 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %131)
          to label %133 unwind label %256

133:                                              ; preds = %130
  %134 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %136 = shufflevector <8 x float> %132, <8 x float> %135, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi fast <8 x float> [ %128, %129 ], [ %136, %133 ]
  store <8 x float> %138, ptr %30, align 32, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  %139 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !28
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load i32, ptr %38, align 4, !tbaa !23
  %144 = icmp eq i32 %143, 16
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %37, i32 0, i32 2
  %147 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
          to label %148 unwind label %256

148:                                              ; preds = %145
  %149 = load i32, ptr %24, align 4, !tbaa !23
  %150 = mul nsw i32 %149, 16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %147, i64 %151
  %153 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %152)
          to label %154 unwind label %256

154:                                              ; preds = %148
  br label %162

155:                                              ; preds = %142, %137
  %156 = load <8 x float>, ptr %30, align 32, !tbaa !55
  %157 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %156)
          to label %158 unwind label %256

158:                                              ; preds = %155
  %159 = load <8 x float>, ptr %30, align 32, !tbaa !55
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %161 = shufflevector <16 x float> %157, <16 x float> %160, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi fast <16 x float> [ %153, %154 ], [ %161, %158 ]
  store <16 x float> %163, ptr %31, align 64, !tbaa !55
  br label %164

164:                                              ; preds = %181, %162
  %165 = load i32, ptr %27, align 4, !tbaa !23
  %166 = add nsw i32 %165, 15
  %167 = load i32, ptr %39, align 4, !tbaa !23
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  %170 = load ptr, ptr %25, align 8, !tbaa !43
  %171 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %170)
          to label %172 unwind label %256

172:                                              ; preds = %169
  store <16 x float> %171, ptr %32, align 64, !tbaa !55
  %173 = load ptr, ptr %25, align 8, !tbaa !43
  %174 = load <16 x float>, ptr %32, align 64, !tbaa !55
  %175 = load <16 x float>, ptr %31, align 64, !tbaa !55
  %176 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL12prelu_avx512Dv16_fS_(<16 x float> noundef nofpclass(nan inf) %174, <16 x float> noundef nofpclass(nan inf) %175)
          to label %177 unwind label %256

177:                                              ; preds = %172
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %173, <16 x float> noundef nofpclass(nan inf) %176)
          to label %178 unwind label %256

178:                                              ; preds = %177
  %179 = load ptr, ptr %25, align 8, !tbaa !43
  %180 = getelementptr inbounds float, ptr %179, i64 16
  store ptr %180, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %27, align 4, !tbaa !23
  %183 = add nsw i32 %182, 16
  store i32 %183, ptr %27, align 4, !tbaa !23
  br label %164, !llvm.loop !66

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %202, %184
  %186 = load i32, ptr %27, align 4, !tbaa !23
  %187 = add nsw i32 %186, 7
  %188 = load i32, ptr %39, align 4, !tbaa !23
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  %191 = load ptr, ptr %25, align 8, !tbaa !43
  %192 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %191)
          to label %193 unwind label %256

193:                                              ; preds = %190
  store <8 x float> %192, ptr %33, align 32, !tbaa !55
  %194 = load ptr, ptr %25, align 8, !tbaa !43
  %195 = load <8 x float>, ptr %33, align 32, !tbaa !55
  %196 = load <8 x float>, ptr %30, align 32, !tbaa !55
  %197 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9prelu_avxDv8_fS_(<8 x float> noundef nofpclass(nan inf) %195, <8 x float> noundef nofpclass(nan inf) %196)
          to label %198 unwind label %256

198:                                              ; preds = %193
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %194, <8 x float> noundef nofpclass(nan inf) %197)
          to label %199 unwind label %256

199:                                              ; preds = %198
  %200 = load ptr, ptr %25, align 8, !tbaa !43
  %201 = getelementptr inbounds float, ptr %200, i64 8
  store ptr %201, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %27, align 4, !tbaa !23
  %204 = add nsw i32 %203, 8
  store i32 %204, ptr %27, align 4, !tbaa !23
  br label %185, !llvm.loop !67

205:                                              ; preds = %185
  br label %206

206:                                              ; preds = %223, %205
  %207 = load i32, ptr %27, align 4, !tbaa !23
  %208 = add nsw i32 %207, 3
  %209 = load i32, ptr %39, align 4, !tbaa !23
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %212 = load ptr, ptr %25, align 8, !tbaa !43
  %213 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %212)
          to label %214 unwind label %256

214:                                              ; preds = %211
  store <4 x float> %213, ptr %34, align 16, !tbaa !55
  %215 = load ptr, ptr %25, align 8, !tbaa !43
  %216 = load <4 x float>, ptr %34, align 16, !tbaa !55
  %217 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %218 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %216, <4 x float> noundef nofpclass(nan inf) %217)
          to label %219 unwind label %256

219:                                              ; preds = %214
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %215, <4 x float> noundef nofpclass(nan inf) %218)
          to label %220 unwind label %256

220:                                              ; preds = %219
  %221 = load ptr, ptr %25, align 8, !tbaa !43
  %222 = getelementptr inbounds float, ptr %221, i64 4
  store ptr %222, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %27, align 4, !tbaa !23
  %225 = add nsw i32 %224, 4
  store i32 %225, ptr %27, align 4, !tbaa !23
  br label %206, !llvm.loop !68

226:                                              ; preds = %206
  br label %227

227:                                              ; preds = %243, %226
  %228 = load i32, ptr %27, align 4, !tbaa !23
  %229 = load i32, ptr %39, align 4, !tbaa !23
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %232 = load ptr, ptr %25, align 8, !tbaa !43
  %233 = load float, ptr %232, align 4, !tbaa !47
  %234 = fcmp fast olt float %233, 0.000000e+00
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load float, ptr %28, align 4, !tbaa !47
  %237 = load ptr, ptr %25, align 8, !tbaa !43
  %238 = load float, ptr %237, align 4, !tbaa !47
  %239 = fmul fast float %238, %236
  store float %239, ptr %237, align 4, !tbaa !47
  br label %240

240:                                              ; preds = %235, %231
  %241 = load ptr, ptr %25, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw float, ptr %241, i32 1
  store ptr %242, ptr %25, align 8, !tbaa !43
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %27, align 4, !tbaa !23
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %27, align 4, !tbaa !23
  br label %227, !llvm.loop !69

246:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %16, align 4, !tbaa !23
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %16, align 4, !tbaa !23
  br label %61

251:                                              ; preds = %65
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %253, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %254)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %255

255:                                              ; preds = %252, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

256:                                              ; preds = %219, %214, %211, %198, %193, %190, %177, %172, %169, %155, %148, %145, %130, %123, %120, %108, %101, %98, %85, %78, %72, %66
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #18 comdat align 2 {
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
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !72
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
  store i64 %46, ptr %47, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !55
  store <16 x float> %1, ptr %4, align 64, !tbaa !55
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !55
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !55
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv() #7 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !55
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !55
  ret <16 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !55
  store <16 x float> %1, ptr %4, align 64, !tbaa !55
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !55
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !55
  %7 = call fast <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !55
  store <16 x float> %1, ptr %4, align 64, !tbaa !55
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !55
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !55
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !55
  store <16 x float> %1, ptr %4, align 64, !tbaa !55
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !55
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !55
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #11 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !55
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !55
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #14 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !55
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !55
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

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
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #18 comdat align 2 {
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
  store ptr %4, ptr %13, align 8, !tbaa !56
  store i64 %5, ptr %14, align 8, !tbaa !59
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %22, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %26, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !70
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
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !59
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18 comdat align 2 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !72
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
  store i64 0, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #20

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn16PReLU_x86_avx512E", !6, i64 0}
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
!56 = !{!6, !6, i64 0}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = !{!20, !20, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!18, !20, i64 16}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = !{!18, !21, i64 52}
!71 = !{!18, !20, i64 64}
!72 = !{!18, !22, i64 32}
!73 = !{!22, !22, i64 0}
!74 = !{!18, !19, i64 8}
