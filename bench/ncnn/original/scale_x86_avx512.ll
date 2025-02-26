target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Scale" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn16Scale_x86_avx512D0Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn16Scale_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Scale_x86_avx512E, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn16Scale_x86_avx512D0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16Scale_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Scale_x86_avx512E, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Scale_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Scale_x86_avx512E\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Scale_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Scale_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5ScaleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #7
  %5 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #7
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Scale_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #23
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %25 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #7
  store ptr %28, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1) #7
  store ptr %30, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %33, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %36, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !27
  store i32 %39, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !28
  store i32 %42, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !29
  store i32 %45, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !30
  store i32 %48, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  store ptr %50, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %26, i32 0, i32 4
  %52 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  store ptr %52, ptr %16, align 8, !tbaa !31
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %139

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  store ptr %57, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %58 = load i32, ptr %9, align 4, !tbaa !25
  %59 = load i32, ptr %14, align 4, !tbaa !25
  %60 = mul nsw i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %26, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !25
  %65 = load i32, ptr %18, align 4, !tbaa !25
  %66 = load i32, ptr %20, align 4, !tbaa !25
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 16
  store i32 %68, ptr %19, align 4, !tbaa !25
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr %19, ptr %20, ptr %17, ptr %15, ptr %16)
  %72 = load i32, ptr %19, align 4, !tbaa !25
  %73 = mul nsw i32 %72, 16
  %74 = load i32, ptr %20, align 4, !tbaa !25
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %20, align 4, !tbaa !25
  %76 = load i32, ptr %18, align 4, !tbaa !25
  %77 = load i32, ptr %20, align 4, !tbaa !25
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 8
  store i32 %79, ptr %19, align 4, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1, ptr %19, ptr %20, ptr %17, ptr %15, ptr %16)
  %83 = load i32, ptr %19, align 4, !tbaa !25
  %84 = mul nsw i32 %83, 8
  %85 = load i32, ptr %20, align 4, !tbaa !25
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %20, align 4, !tbaa !25
  %87 = load i32, ptr %18, align 4, !tbaa !25
  %88 = load i32, ptr %20, align 4, !tbaa !25
  %89 = sub nsw i32 %87, %88
  %90 = sdiv i32 %89, 4
  store i32 %90, ptr %19, align 4, !tbaa !25
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %93)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2, ptr %19, ptr %20, ptr %17, ptr %15, ptr %16)
  %94 = load i32, ptr %19, align 4, !tbaa !25
  %95 = mul nsw i32 %94, 4
  %96 = load i32, ptr %20, align 4, !tbaa !25
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %20, align 4, !tbaa !25
  %98 = load ptr, ptr %6, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %100)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3, ptr %18, ptr %20, ptr %17, ptr %15, ptr %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %138

101:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  %102 = load i32, ptr %18, align 4, !tbaa !25
  %103 = load i32, ptr %22, align 4, !tbaa !25
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, 16
  store i32 %105, ptr %21, align 4, !tbaa !25
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4, ptr %21, ptr %22, ptr %17, ptr %15)
  %109 = load i32, ptr %21, align 4, !tbaa !25
  %110 = mul nsw i32 %109, 16
  %111 = load i32, ptr %22, align 4, !tbaa !25
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %22, align 4, !tbaa !25
  %113 = load i32, ptr %18, align 4, !tbaa !25
  %114 = load i32, ptr %22, align 4, !tbaa !25
  %115 = sub nsw i32 %113, %114
  %116 = sdiv i32 %115, 8
  store i32 %116, ptr %21, align 4, !tbaa !25
  %117 = load ptr, ptr %6, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %119)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5, ptr %21, ptr %22, ptr %17, ptr %15)
  %120 = load i32, ptr %21, align 4, !tbaa !25
  %121 = mul nsw i32 %120, 8
  %122 = load i32, ptr %22, align 4, !tbaa !25
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %22, align 4, !tbaa !25
  %124 = load i32, ptr %18, align 4, !tbaa !25
  %125 = load i32, ptr %22, align 4, !tbaa !25
  %126 = sub nsw i32 %124, %125
  %127 = sdiv i32 %126, 4
  store i32 %127, ptr %21, align 4, !tbaa !25
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %130)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6, ptr %21, ptr %22, ptr %17, ptr %15)
  %131 = load i32, ptr %21, align 4, !tbaa !25
  %132 = mul nsw i32 %131, 4
  %133 = load i32, ptr %22, align 4, !tbaa !25
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %22, align 4, !tbaa !25
  %135 = load ptr, ptr %6, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %137)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7, ptr %18, ptr %22, ptr %17, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %138

138:                                              ; preds = %101, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %139

139:                                              ; preds = %138, %3
  %140 = load i32, ptr %13, align 4, !tbaa !25
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %143 = load i32, ptr %9, align 4, !tbaa !25
  %144 = load i32, ptr %14, align 4, !tbaa !25
  %145 = mul nsw i32 %143, %144
  store i32 %145, ptr %23, align 4, !tbaa !25
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.8, ptr %10, ptr %149, ptr %15, ptr %14, ptr %26, ptr %16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %150

150:                                              ; preds = %142, %139
  %151 = load i32, ptr %13, align 4, !tbaa !25
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4, !tbaa !25
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %168

156:                                              ; preds = %153, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %157 = load i32, ptr %9, align 4, !tbaa !25
  %158 = load i32, ptr %10, align 4, !tbaa !25
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %11, align 4, !tbaa !25
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %14, align 4, !tbaa !25
  %163 = mul nsw i32 %161, %162
  store i32 %163, ptr %24, align 4, !tbaa !25
  %164 = load ptr, ptr %6, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.9, ptr %12, ptr %167, ptr %15, ptr %14, ptr %26, ptr %16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %168

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Scale_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16Scale_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !50
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <16 x float>, align 64
  %26 = alloca <16 x float>, align 64
  %27 = alloca <16 x float>, align 64
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  %31 = load ptr, ptr %13, align 8, !tbaa !55
  %32 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %33, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %34 = load i32, ptr %16, align 4, !tbaa !25
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %41 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %41, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !25
  %45 = load i32, ptr %17, align 4, !tbaa !25
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !25
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !25
  %53 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %53, ptr %15, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %96, %51
  %55 = load i32, ptr %15, align 4, !tbaa !25
  %56 = load i32, ptr %20, align 4, !tbaa !25
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %99

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !25
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %63 = load i32, ptr %29, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  %65 = mul nsw i32 %64, 16
  %66 = add nsw i32 %63, %65
  store i32 %66, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #7
  %67 = load ptr, ptr %30, align 8, !tbaa !31
  %68 = load i32, ptr %24, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %70)
          to label %72 unwind label %104

72:                                               ; preds = %59
  store <16 x float> %71, ptr %25, align 64, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #7
  %73 = load ptr, ptr %31, align 8, !tbaa !31
  %74 = load i32, ptr %24, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %76)
          to label %78 unwind label %104

78:                                               ; preds = %72
  store <16 x float> %77, ptr %26, align 64, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #7
  %79 = load ptr, ptr %32, align 8, !tbaa !31
  %80 = load i32, ptr %24, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %82)
          to label %84 unwind label %104

84:                                               ; preds = %78
  store <16 x float> %83, ptr %27, align 64, !tbaa !58
  %85 = load ptr, ptr %30, align 8, !tbaa !31
  %86 = load i32, ptr %24, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load <16 x float>, ptr %25, align 64, !tbaa !58
  %90 = load <16 x float>, ptr %26, align 64, !tbaa !58
  %91 = load <16 x float>, ptr %27, align 64, !tbaa !58
  %92 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %89, <16 x float> noundef nofpclass(nan inf) %90, <16 x float> noundef nofpclass(nan inf) %91)
          to label %93 unwind label %104

93:                                               ; preds = %84
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %88, <16 x float> noundef nofpclass(nan inf) %92)
          to label %94 unwind label %104

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !25
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !25
  br label %54

99:                                               ; preds = %58
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %103

103:                                              ; preds = %100, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

104:                                              ; preds = %93, %84, %78, %72, %59
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !58
  ret <16 x float> %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !59
  store <16 x float> %1, ptr %4, align 64, !tbaa !58
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !58
  store <16 x float> %1, ptr %5, align 64, !tbaa !58
  store <16 x float> %2, ptr %6, align 64, !tbaa !58
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !58
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !58
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !58
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  %31 = load ptr, ptr %13, align 8, !tbaa !55
  %32 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %33, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %34 = load i32, ptr %16, align 4, !tbaa !25
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %41 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %41, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !25
  %45 = load i32, ptr %17, align 4, !tbaa !25
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !25
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !25
  %53 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %53, ptr %15, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %93, %51
  %55 = load i32, ptr %15, align 4, !tbaa !25
  %56 = load i32, ptr %20, align 4, !tbaa !25
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %96

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !25
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %63 = load i32, ptr %29, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  %65 = mul nsw i32 %64, 8
  %66 = add nsw i32 %63, %65
  store i32 %66, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %67 = load ptr, ptr %30, align 8, !tbaa !31
  %68 = load i32, ptr %24, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %70)
          to label %72 unwind label %101

72:                                               ; preds = %59
  store <8 x float> %71, ptr %25, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %73 = load ptr, ptr %31, align 8, !tbaa !31
  %74 = load i32, ptr %24, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %76)
          to label %78 unwind label %101

78:                                               ; preds = %72
  store <8 x float> %77, ptr %26, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %79 = load ptr, ptr %32, align 8, !tbaa !31
  %80 = load i32, ptr %24, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %82)
          to label %84 unwind label %101

84:                                               ; preds = %78
  store <8 x float> %83, ptr %27, align 32, !tbaa !58
  %85 = load ptr, ptr %30, align 8, !tbaa !31
  %86 = load i32, ptr %24, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %26, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %90 unwind label %101

90:                                               ; preds = %84
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %88, <8 x float> noundef nofpclass(nan inf) %89)
          to label %91 unwind label %101

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4, !tbaa !25
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !25
  br label %54

96:                                               ; preds = %58
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %100

100:                                              ; preds = %97, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

101:                                              ; preds = %90, %84, %78, %72, %59
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !58
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !31
  store <8 x float> %1, ptr %4, align 32, !tbaa !58
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !58
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  %31 = load ptr, ptr %13, align 8, !tbaa !55
  %32 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %33, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %34 = load i32, ptr %16, align 4, !tbaa !25
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %41 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %41, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !25
  %45 = load i32, ptr %17, align 4, !tbaa !25
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !25
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !25
  %53 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %53, ptr %15, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %93, %51
  %55 = load i32, ptr %15, align 4, !tbaa !25
  %56 = load i32, ptr %20, align 4, !tbaa !25
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %96

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !25
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %63 = load i32, ptr %29, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  %65 = mul nsw i32 %64, 4
  %66 = add nsw i32 %63, %65
  store i32 %66, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %67 = load ptr, ptr %30, align 8, !tbaa !31
  %68 = load i32, ptr %24, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %70)
          to label %72 unwind label %101

72:                                               ; preds = %59
  store <4 x float> %71, ptr %25, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %73 = load ptr, ptr %31, align 8, !tbaa !31
  %74 = load i32, ptr %24, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %76)
          to label %78 unwind label %101

78:                                               ; preds = %72
  store <4 x float> %77, ptr %26, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %79 = load ptr, ptr %32, align 8, !tbaa !31
  %80 = load i32, ptr %24, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %82)
          to label %84 unwind label %101

84:                                               ; preds = %78
  store <4 x float> %83, ptr %27, align 16, !tbaa !58
  %85 = load ptr, ptr %30, align 8, !tbaa !31
  %86 = load i32, ptr %24, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27)
          to label %90 unwind label %101

90:                                               ; preds = %84
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %88, <4 x float> noundef nofpclass(nan inf) %89)
          to label %91 unwind label %101

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4, !tbaa !25
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !25
  br label %54

96:                                               ; preds = %58
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %100

100:                                              ; preds = %97, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

101:                                              ; preds = %90, %84, %78, %72, %59
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !58
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !58
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store <4 x float> %1, ptr %4, align 16, !tbaa !58
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  store <4 x float> %5, ptr %6, align 16, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !58
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  %27 = load ptr, ptr %12, align 8, !tbaa !55
  %28 = load ptr, ptr %13, align 8, !tbaa !55
  %29 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %30 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %30, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %31, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %32 = load i32, ptr %17, align 4, !tbaa !25
  %33 = load i32, ptr %16, align 4, !tbaa !25
  %34 = sub i32 %32, %33
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1
  %37 = udiv i32 %36, 1
  %38 = sub i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %39 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %40 = load i32, ptr %16, align 4, !tbaa !25
  %41 = load i32, ptr %17, align 4, !tbaa !25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %44 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %44, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %46, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %47 = load i32, ptr %21, align 4, !tbaa !25
  %48 = load i32, ptr %18, align 4, !tbaa !25
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4, !tbaa !25
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %21, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !25
  %56 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %56, ptr %15, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %90, %54
  %58 = load i32, ptr %15, align 4, !tbaa !25
  %59 = load i32, ptr %21, align 4, !tbaa !25
  %60 = add i32 %59, 1
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %93

63:                                               ; preds = %57
  %64 = load i32, ptr %16, align 4, !tbaa !25
  %65 = load i32, ptr %15, align 4, !tbaa !25
  %66 = mul i32 %65, 1
  %67 = add i32 %64, %66
  store i32 %67, ptr %24, align 4, !tbaa !25
  %68 = load ptr, ptr %27, align 8, !tbaa !31
  %69 = load i32, ptr %24, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !62
  %73 = load ptr, ptr %28, align 8, !tbaa !31
  %74 = load i32, ptr %24, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !62
  %78 = fmul fast float %72, %77
  %79 = load ptr, ptr %29, align 8, !tbaa !31
  %80 = load i32, ptr %24, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !62
  %84 = fadd fast float %78, %83
  %85 = load ptr, ptr %27, align 8, !tbaa !31
  %86 = load i32, ptr %24, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %84, ptr %88, align 4, !tbaa !62
  br label %89

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !25
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !25
  br label %57

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %97

97:                                               ; preds = %94, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %27 = load ptr, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %29, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %14, align 4, !tbaa !25
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %37, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !25
  %41 = load i32, ptr %15, align 4, !tbaa !25
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !25
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !25
  %49 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %49, ptr %13, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %13, align 4, !tbaa !25
  %52 = load i32, ptr %18, align 4, !tbaa !25
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %88

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !25
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %59 = load i32, ptr %26, align 4, !tbaa !25
  %60 = load i32, ptr %21, align 4, !tbaa !25
  %61 = mul nsw i32 %60, 16
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  %63 = load ptr, ptr %27, align 8, !tbaa !31
  %64 = load i32, ptr %22, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %55
  store <16 x float> %67, ptr %23, align 64, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  %69 = load ptr, ptr %28, align 8, !tbaa !31
  %70 = load i32, ptr %22, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %68
  store <16 x float> %73, ptr %24, align 64, !tbaa !58
  %75 = load ptr, ptr %27, align 8, !tbaa !31
  %76 = load i32, ptr %22, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load <16 x float>, ptr %23, align 64, !tbaa !58
  %80 = load <16 x float>, ptr %24, align 64, !tbaa !58
  %81 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %79, <16 x float> noundef nofpclass(nan inf) %80)
          to label %82 unwind label %93

82:                                               ; preds = %74
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %78, <16 x float> noundef nofpclass(nan inf) %81)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !25
  br label %50

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %92

92:                                               ; preds = %89, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void

93:                                               ; preds = %82, %74, %68, %55
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !58
  store <16 x float> %1, ptr %4, align 64, !tbaa !58
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !58
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !58
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %27 = load ptr, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %29, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %14, align 4, !tbaa !25
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %37, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !25
  %41 = load i32, ptr %15, align 4, !tbaa !25
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !25
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !25
  %49 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %49, ptr %13, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %13, align 4, !tbaa !25
  %52 = load i32, ptr %18, align 4, !tbaa !25
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %88

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !25
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %59 = load i32, ptr %26, align 4, !tbaa !25
  %60 = load i32, ptr %21, align 4, !tbaa !25
  %61 = mul nsw i32 %60, 8
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  %63 = load ptr, ptr %27, align 8, !tbaa !31
  %64 = load i32, ptr %22, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %55
  store <8 x float> %67, ptr %23, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %69 = load ptr, ptr %28, align 8, !tbaa !31
  %70 = load i32, ptr %22, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %68
  store <8 x float> %73, ptr %24, align 32, !tbaa !58
  %75 = load ptr, ptr %27, align 8, !tbaa !31
  %76 = load i32, ptr %22, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load <8 x float>, ptr %23, align 32, !tbaa !58
  %80 = load <8 x float>, ptr %24, align 32, !tbaa !58
  %81 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %79, <8 x float> noundef nofpclass(nan inf) %80)
          to label %82 unwind label %93

82:                                               ; preds = %74
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %78, <8 x float> noundef nofpclass(nan inf) %81)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !25
  br label %50

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %92

92:                                               ; preds = %89, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void

93:                                               ; preds = %82, %74, %68, %55
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !58
  store <8 x float> %1, ptr %4, align 32, !tbaa !58
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !58
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !58
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %27 = load ptr, ptr %11, align 8, !tbaa !55
  %28 = load ptr, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %29 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %29, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %14, align 4, !tbaa !25
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %37, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !25
  %41 = load i32, ptr %15, align 4, !tbaa !25
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !25
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !25
  %49 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %49, ptr %13, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %13, align 4, !tbaa !25
  %52 = load i32, ptr %18, align 4, !tbaa !25
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %88

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !25
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %59 = load i32, ptr %26, align 4, !tbaa !25
  %60 = load i32, ptr %21, align 4, !tbaa !25
  %61 = mul nsw i32 %60, 4
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %63 = load ptr, ptr %27, align 8, !tbaa !31
  %64 = load i32, ptr %22, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %55
  store <4 x float> %67, ptr %23, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %69 = load ptr, ptr %28, align 8, !tbaa !31
  %70 = load i32, ptr %22, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %68
  store <4 x float> %73, ptr %24, align 16, !tbaa !58
  %75 = load ptr, ptr %27, align 8, !tbaa !31
  %76 = load i32, ptr %22, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load <4 x float>, ptr %23, align 16, !tbaa !58
  %80 = load <4 x float>, ptr %24, align 16, !tbaa !58
  %81 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %79, <4 x float> noundef nofpclass(nan inf) %80)
          to label %82 unwind label %93

82:                                               ; preds = %74
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %78, <4 x float> noundef nofpclass(nan inf) %81)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !25
  br label %50

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %92

92:                                               ; preds = %89, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void

93:                                               ; preds = %82, %74, %68, %55
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !58
  store <4 x float> %1, ptr %4, align 16, !tbaa !58
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !58
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !58
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 {
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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = load ptr, ptr %11, align 8, !tbaa !55
  %26 = load ptr, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %27, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %28, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %29 = load i32, ptr %15, align 4, !tbaa !25
  %30 = load i32, ptr %14, align 4, !tbaa !25
  %31 = sub i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1
  %34 = udiv i32 %33, 1
  %35 = sub i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %36, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %37 = load i32, ptr %14, align 4, !tbaa !25
  %38 = load i32, ptr %15, align 4, !tbaa !25
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %41, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %45 = load i32, ptr %16, align 4, !tbaa !25
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !25
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !25
  %53 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %53, ptr %13, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %81, %51
  %55 = load i32, ptr %13, align 4, !tbaa !25
  %56 = load i32, ptr %19, align 4, !tbaa !25
  %57 = add i32 %56, 1
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %84

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = load i32, ptr %13, align 4, !tbaa !25
  %63 = mul i32 %62, 1
  %64 = add i32 %61, %63
  store i32 %64, ptr %22, align 4, !tbaa !25
  %65 = load ptr, ptr %25, align 8, !tbaa !31
  %66 = load i32, ptr %22, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !62
  %70 = load ptr, ptr %26, align 8, !tbaa !31
  %71 = load i32, ptr %22, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !62
  %75 = fmul fast float %69, %74
  %76 = load ptr, ptr %25, align 8, !tbaa !31
  %77 = load i32, ptr %22, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !62
  br label %80

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !25
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !25
  br label %54

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %88

88:                                               ; preds = %85, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <8 x float>, align 32
  %33 = alloca <16 x float>, align 64
  %34 = alloca float, align 4
  %35 = alloca <4 x float>, align 16
  %36 = alloca <8 x float>, align 32
  %37 = alloca <16 x float>, align 64
  %38 = alloca i32, align 4
  %39 = alloca <16 x float>, align 64
  %40 = alloca <8 x float>, align 32
  %41 = alloca <4 x float>, align 16
  %42 = alloca i32, align 4
  %43 = alloca <16 x float>, align 64
  %44 = alloca <8 x float>, align 32
  %45 = alloca <4 x float>, align 16
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !55
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !55
  store ptr %8, ptr %18, align 8, !tbaa !54
  %46 = load ptr, ptr %12, align 8, !tbaa !54
  %47 = load ptr, ptr %13, align 8, !tbaa !17
  %48 = load ptr, ptr %14, align 8, !tbaa !55
  %49 = load ptr, ptr %15, align 8, !tbaa !54
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = load ptr, ptr %17, align 8, !tbaa !55
  %52 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %47, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %53 = load i32, ptr %46, align 4, !tbaa !25
  store i32 %53, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %54 = load i32, ptr %21, align 4, !tbaa !25
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %58 = load i32, ptr %21, align 4, !tbaa !25
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %376

60:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %61 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %61, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %64 = load i32, ptr %25, align 4, !tbaa !25
  %65 = load i32, ptr %22, align 4, !tbaa !25
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %22, align 4, !tbaa !25
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %25, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %25, align 4, !tbaa !25
  %73 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %73, ptr %20, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %369, %71
  %75 = load i32, ptr %20, align 4, !tbaa !25
  %76 = load i32, ptr %25, align 4, !tbaa !25
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %372

79:                                               ; preds = %74
  %80 = load i32, ptr %20, align 4, !tbaa !25
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 0, %81
  store i32 %82, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !17
  %84 = load i32, ptr %28, align 4, !tbaa !25
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %86 unwind label %377

86:                                               ; preds = %79
  store ptr %85, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %87 = load ptr, ptr %48, align 8, !tbaa !31
  %88 = load i32, ptr %28, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !62
  store float %91, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %92 = load i32, ptr %49, align 4, !tbaa !25
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %48, align 8, !tbaa !31
  %96 = load i32, ptr %28, align 4, !tbaa !25
  %97 = mul nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %99)
          to label %101 unwind label %377

101:                                              ; preds = %94
  br label %106

102:                                              ; preds = %86
  %103 = load float, ptr %30, align 4, !tbaa !62
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %103)
          to label %105 unwind label %377

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi fast <4 x float> [ %100, %101 ], [ %104, %105 ]
  store <4 x float> %107, ptr %31, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %108 = load i32, ptr %49, align 4, !tbaa !25
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %48, align 8, !tbaa !31
  %112 = load i32, ptr %28, align 4, !tbaa !25
  %113 = mul nsw i32 %112, 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %115)
          to label %117 unwind label %377

117:                                              ; preds = %110
  br label %125

118:                                              ; preds = %106
  %119 = load <4 x float>, ptr %31, align 16, !tbaa !58
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %377

121:                                              ; preds = %118
  %122 = load <4 x float>, ptr %31, align 16, !tbaa !58
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %124 = shufflevector <8 x float> %120, <8 x float> %123, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi fast <8 x float> [ %116, %117 ], [ %124, %121 ]
  store <8 x float> %126, ptr %32, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #7
  %127 = load i32, ptr %49, align 4, !tbaa !25
  %128 = icmp eq i32 %127, 16
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %48, align 8, !tbaa !31
  %131 = load i32, ptr %28, align 4, !tbaa !25
  %132 = mul nsw i32 %131, 16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %134)
          to label %136 unwind label %377

136:                                              ; preds = %129
  br label %144

137:                                              ; preds = %125
  %138 = load <8 x float>, ptr %32, align 32, !tbaa !58
  %139 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %377

140:                                              ; preds = %137
  %141 = load <8 x float>, ptr %32, align 32, !tbaa !58
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %143 = shufflevector <16 x float> %139, <16 x float> %142, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi fast <16 x float> [ %135, %136 ], [ %143, %140 ]
  store <16 x float> %145, ptr %33, align 64, !tbaa !58
  %146 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %50, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %287

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %150 = load ptr, ptr %51, align 8, !tbaa !31
  %151 = load i32, ptr %28, align 4, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !62
  store float %154, ptr %34, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %155 = load i32, ptr %49, align 4, !tbaa !25
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load ptr, ptr %51, align 8, !tbaa !31
  %159 = load i32, ptr %28, align 4, !tbaa !25
  %160 = mul nsw i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %162)
          to label %164 unwind label %377

164:                                              ; preds = %157
  br label %169

165:                                              ; preds = %149
  %166 = load float, ptr %34, align 4, !tbaa !62
  %167 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %166)
          to label %168 unwind label %377

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi fast <4 x float> [ %163, %164 ], [ %167, %168 ]
  store <4 x float> %170, ptr %35, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %171 = load i32, ptr %49, align 4, !tbaa !25
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load ptr, ptr %51, align 8, !tbaa !31
  %175 = load i32, ptr %28, align 4, !tbaa !25
  %176 = mul nsw i32 %175, 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %178)
          to label %180 unwind label %377

180:                                              ; preds = %173
  br label %188

181:                                              ; preds = %169
  %182 = load <4 x float>, ptr %35, align 16, !tbaa !58
  %183 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %182)
          to label %184 unwind label %377

184:                                              ; preds = %181
  %185 = load <4 x float>, ptr %35, align 16, !tbaa !58
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <8 x float> %183, <8 x float> %186, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi fast <8 x float> [ %179, %180 ], [ %187, %184 ]
  store <8 x float> %189, ptr %36, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #7
  %190 = load i32, ptr %49, align 4, !tbaa !25
  %191 = icmp eq i32 %190, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %51, align 8, !tbaa !31
  %194 = load i32, ptr %28, align 4, !tbaa !25
  %195 = mul nsw i32 %194, 16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %193, i64 %196
  %198 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %197)
          to label %199 unwind label %377

199:                                              ; preds = %192
  br label %207

200:                                              ; preds = %188
  %201 = load <8 x float>, ptr %36, align 32, !tbaa !58
  %202 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %201)
          to label %203 unwind label %377

203:                                              ; preds = %200
  %204 = load <8 x float>, ptr %36, align 32, !tbaa !58
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %206 = shufflevector <16 x float> %202, <16 x float> %205, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi fast <16 x float> [ %198, %199 ], [ %206, %203 ]
  store <16 x float> %208, ptr %37, align 64, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !25
  br label %209

209:                                              ; preds = %227, %207
  %210 = load i32, ptr %38, align 4, !tbaa !25
  %211 = add nsw i32 %210, 15
  %212 = load i32, ptr %52, align 4, !tbaa !25
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #7
  %215 = load ptr, ptr %29, align 8, !tbaa !31
  %216 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %215)
          to label %217 unwind label %377

217:                                              ; preds = %214
  store <16 x float> %216, ptr %39, align 64, !tbaa !58
  %218 = load ptr, ptr %29, align 8, !tbaa !31
  %219 = load <16 x float>, ptr %39, align 64, !tbaa !58
  %220 = load <16 x float>, ptr %33, align 64, !tbaa !58
  %221 = load <16 x float>, ptr %37, align 64, !tbaa !58
  %222 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %219, <16 x float> noundef nofpclass(nan inf) %220, <16 x float> noundef nofpclass(nan inf) %221)
          to label %223 unwind label %377

223:                                              ; preds = %217
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %218, <16 x float> noundef nofpclass(nan inf) %222)
          to label %224 unwind label %377

224:                                              ; preds = %223
  %225 = load ptr, ptr %29, align 8, !tbaa !31
  %226 = getelementptr inbounds float, ptr %225, i64 16
  store ptr %226, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #7
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %38, align 4, !tbaa !25
  %229 = add nsw i32 %228, 16
  store i32 %229, ptr %38, align 4, !tbaa !25
  br label %209, !llvm.loop !64

230:                                              ; preds = %209
  br label %231

231:                                              ; preds = %246, %230
  %232 = load i32, ptr %38, align 4, !tbaa !25
  %233 = add nsw i32 %232, 7
  %234 = load i32, ptr %52, align 4, !tbaa !25
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %237 = load ptr, ptr %29, align 8, !tbaa !31
  %238 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %237)
          to label %239 unwind label %377

239:                                              ; preds = %236
  store <8 x float> %238, ptr %40, align 32, !tbaa !58
  %240 = load ptr, ptr %29, align 8, !tbaa !31
  %241 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %242 unwind label %377

242:                                              ; preds = %239
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %240, <8 x float> noundef nofpclass(nan inf) %241)
          to label %243 unwind label %377

243:                                              ; preds = %242
  %244 = load ptr, ptr %29, align 8, !tbaa !31
  %245 = getelementptr inbounds float, ptr %244, i64 8
  store ptr %245, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %38, align 4, !tbaa !25
  %248 = add nsw i32 %247, 8
  store i32 %248, ptr %38, align 4, !tbaa !25
  br label %231, !llvm.loop !66

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %265, %249
  %251 = load i32, ptr %38, align 4, !tbaa !25
  %252 = add nsw i32 %251, 3
  %253 = load i32, ptr %52, align 4, !tbaa !25
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %268

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %256 = load ptr, ptr %29, align 8, !tbaa !31
  %257 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %256)
          to label %258 unwind label %377

258:                                              ; preds = %255
  store <4 x float> %257, ptr %41, align 16, !tbaa !58
  %259 = load ptr, ptr %29, align 8, !tbaa !31
  %260 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %35)
          to label %261 unwind label %377

261:                                              ; preds = %258
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %259, <4 x float> noundef nofpclass(nan inf) %260)
          to label %262 unwind label %377

262:                                              ; preds = %261
  %263 = load ptr, ptr %29, align 8, !tbaa !31
  %264 = getelementptr inbounds float, ptr %263, i64 4
  store ptr %264, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %38, align 4, !tbaa !25
  %267 = add nsw i32 %266, 4
  store i32 %267, ptr %38, align 4, !tbaa !25
  br label %250, !llvm.loop !67

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %283, %268
  %270 = load i32, ptr %38, align 4, !tbaa !25
  %271 = load i32, ptr %52, align 4, !tbaa !25
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = load ptr, ptr %29, align 8, !tbaa !31
  %275 = load float, ptr %274, align 4, !tbaa !62
  %276 = load float, ptr %30, align 4, !tbaa !62
  %277 = fmul fast float %275, %276
  %278 = load float, ptr %34, align 4, !tbaa !62
  %279 = fadd fast float %277, %278
  %280 = load ptr, ptr %29, align 8, !tbaa !31
  store float %279, ptr %280, align 4, !tbaa !62
  %281 = load ptr, ptr %29, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw float, ptr %281, i32 1
  store ptr %282, ptr %29, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %273
  %284 = load i32, ptr %38, align 4, !tbaa !25
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %38, align 4, !tbaa !25
  br label %269, !llvm.loop !68

286:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %367

287:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4, !tbaa !25
  br label %288

288:                                              ; preds = %305, %287
  %289 = load i32, ptr %42, align 4, !tbaa !25
  %290 = add nsw i32 %289, 15
  %291 = load i32, ptr %52, align 4, !tbaa !25
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #7
  %294 = load ptr, ptr %29, align 8, !tbaa !31
  %295 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %294)
          to label %296 unwind label %377

296:                                              ; preds = %293
  store <16 x float> %295, ptr %43, align 64, !tbaa !58
  %297 = load ptr, ptr %29, align 8, !tbaa !31
  %298 = load <16 x float>, ptr %43, align 64, !tbaa !58
  %299 = load <16 x float>, ptr %33, align 64, !tbaa !58
  %300 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %298, <16 x float> noundef nofpclass(nan inf) %299)
          to label %301 unwind label %377

301:                                              ; preds = %296
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %297, <16 x float> noundef nofpclass(nan inf) %300)
          to label %302 unwind label %377

302:                                              ; preds = %301
  %303 = load ptr, ptr %29, align 8, !tbaa !31
  %304 = getelementptr inbounds float, ptr %303, i64 16
  store ptr %304, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #7
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %42, align 4, !tbaa !25
  %307 = add nsw i32 %306, 16
  store i32 %307, ptr %42, align 4, !tbaa !25
  br label %288, !llvm.loop !69

308:                                              ; preds = %288
  br label %309

309:                                              ; preds = %326, %308
  %310 = load i32, ptr %42, align 4, !tbaa !25
  %311 = add nsw i32 %310, 7
  %312 = load i32, ptr %52, align 4, !tbaa !25
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  %315 = load ptr, ptr %29, align 8, !tbaa !31
  %316 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %315)
          to label %317 unwind label %377

317:                                              ; preds = %314
  store <8 x float> %316, ptr %44, align 32, !tbaa !58
  %318 = load ptr, ptr %29, align 8, !tbaa !31
  %319 = load <8 x float>, ptr %44, align 32, !tbaa !58
  %320 = load <8 x float>, ptr %32, align 32, !tbaa !58
  %321 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %319, <8 x float> noundef nofpclass(nan inf) %320)
          to label %322 unwind label %377

322:                                              ; preds = %317
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %318, <8 x float> noundef nofpclass(nan inf) %321)
          to label %323 unwind label %377

323:                                              ; preds = %322
  %324 = load ptr, ptr %29, align 8, !tbaa !31
  %325 = getelementptr inbounds float, ptr %324, i64 8
  store ptr %325, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %42, align 4, !tbaa !25
  %328 = add nsw i32 %327, 8
  store i32 %328, ptr %42, align 4, !tbaa !25
  br label %309, !llvm.loop !70

329:                                              ; preds = %309
  br label %330

330:                                              ; preds = %347, %329
  %331 = load i32, ptr %42, align 4, !tbaa !25
  %332 = add nsw i32 %331, 3
  %333 = load i32, ptr %52, align 4, !tbaa !25
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %336 = load ptr, ptr %29, align 8, !tbaa !31
  %337 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %336)
          to label %338 unwind label %377

338:                                              ; preds = %335
  store <4 x float> %337, ptr %45, align 16, !tbaa !58
  %339 = load ptr, ptr %29, align 8, !tbaa !31
  %340 = load <4 x float>, ptr %45, align 16, !tbaa !58
  %341 = load <4 x float>, ptr %31, align 16, !tbaa !58
  %342 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %340, <4 x float> noundef nofpclass(nan inf) %341)
          to label %343 unwind label %377

343:                                              ; preds = %338
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %339, <4 x float> noundef nofpclass(nan inf) %342)
          to label %344 unwind label %377

344:                                              ; preds = %343
  %345 = load ptr, ptr %29, align 8, !tbaa !31
  %346 = getelementptr inbounds float, ptr %345, i64 4
  store ptr %346, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  br label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %42, align 4, !tbaa !25
  %349 = add nsw i32 %348, 4
  store i32 %349, ptr %42, align 4, !tbaa !25
  br label %330, !llvm.loop !71

350:                                              ; preds = %330
  br label %351

351:                                              ; preds = %363, %350
  %352 = load i32, ptr %42, align 4, !tbaa !25
  %353 = load i32, ptr %52, align 4, !tbaa !25
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %366

355:                                              ; preds = %351
  %356 = load ptr, ptr %29, align 8, !tbaa !31
  %357 = load float, ptr %356, align 4, !tbaa !62
  %358 = load float, ptr %30, align 4, !tbaa !62
  %359 = fmul fast float %357, %358
  %360 = load ptr, ptr %29, align 8, !tbaa !31
  store float %359, ptr %360, align 4, !tbaa !62
  %361 = load ptr, ptr %29, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw float, ptr %361, i32 1
  store ptr %362, ptr %29, align 8, !tbaa !31
  br label %363

363:                                              ; preds = %355
  %364 = load i32, ptr %42, align 4, !tbaa !25
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %42, align 4, !tbaa !25
  br label %351, !llvm.loop !72

366:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %367

367:                                              ; preds = %366, %286
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %20, align 4, !tbaa !25
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %20, align 4, !tbaa !25
  br label %74

372:                                              ; preds = %78
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %374, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %375)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %376

376:                                              ; preds = %373, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

377:                                              ; preds = %343, %338, %335, %322, %317, %314, %301, %296, %293, %261, %258, %255, %242, %239, %236, %223, %217, %214, %200, %192, %181, %173, %165, %157, %137, %129, %118, %110, %102, %94, %79
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !62
  %4 = load float, ptr %2, align 4, !tbaa !62
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !62
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !62
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !62
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !58
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !58
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !58
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !58
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !58
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !58
  %4 = freeze <8 x float> poison
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store <4 x float> %1, ptr %4, align 16, !tbaa !58
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca float, align 4
  %32 = alloca <4 x float>, align 16
  %33 = alloca <8 x float>, align 32
  %34 = alloca <16 x float>, align 64
  %35 = alloca float, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca <8 x float>, align 32
  %38 = alloca <16 x float>, align 64
  %39 = alloca i32, align 4
  %40 = alloca <16 x float>, align 64
  %41 = alloca <8 x float>, align 32
  %42 = alloca <4 x float>, align 16
  %43 = alloca i32, align 4
  %44 = alloca <16 x float>, align 64
  %45 = alloca <8 x float>, align 32
  %46 = alloca <4 x float>, align 16
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !55
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !55
  store ptr %8, ptr %18, align 8, !tbaa !54
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load ptr, ptr %14, align 8, !tbaa !55
  %50 = load ptr, ptr %15, align 8, !tbaa !54
  %51 = load ptr, ptr %16, align 8, !tbaa !11
  %52 = load ptr, ptr %17, align 8, !tbaa !55
  %53 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %48, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %54 = load i32, ptr %47, align 4, !tbaa !25
  store i32 %54, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %55 = load i32, ptr %21, align 4, !tbaa !25
  %56 = sub nsw i32 %55, 0
  %57 = sdiv i32 %56, 1
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %59 = load i32, ptr %21, align 4, !tbaa !25
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %378

61:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %62 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %62, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %64, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %65 = load i32, ptr %25, align 4, !tbaa !25
  %66 = load i32, ptr %22, align 4, !tbaa !25
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %22, align 4, !tbaa !25
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %25, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %25, align 4, !tbaa !25
  %74 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %74, ptr %20, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %371, %72
  %76 = load i32, ptr %20, align 4, !tbaa !25
  %77 = load i32, ptr %25, align 4, !tbaa !25
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %374

80:                                               ; preds = %75
  %81 = load i32, ptr %20, align 4, !tbaa !25
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 0, %82
  store i32 %83, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !17
  %85 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
          to label %86 unwind label %379

86:                                               ; preds = %80
  %87 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %88 unwind label %379

88:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %87, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %89 = load ptr, ptr %49, align 8, !tbaa !31
  %90 = load i32, ptr %28, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !62
  store float %93, ptr %31, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %94 = load i32, ptr %50, align 4, !tbaa !25
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %49, align 8, !tbaa !31
  %98 = load i32, ptr %28, align 4, !tbaa !25
  %99 = mul nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %101)
          to label %103 unwind label %379

103:                                              ; preds = %96
  br label %108

104:                                              ; preds = %88
  %105 = load float, ptr %31, align 4, !tbaa !62
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %105)
          to label %107 unwind label %379

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi fast <4 x float> [ %102, %103 ], [ %106, %107 ]
  store <4 x float> %109, ptr %32, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %110 = load i32, ptr %50, align 4, !tbaa !25
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %49, align 8, !tbaa !31
  %114 = load i32, ptr %28, align 4, !tbaa !25
  %115 = mul nsw i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %117)
          to label %119 unwind label %379

119:                                              ; preds = %112
  br label %127

120:                                              ; preds = %108
  %121 = load <4 x float>, ptr %32, align 16, !tbaa !58
  %122 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %121)
          to label %123 unwind label %379

123:                                              ; preds = %120
  %124 = load <4 x float>, ptr %32, align 16, !tbaa !58
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %126 = shufflevector <8 x float> %122, <8 x float> %125, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi fast <8 x float> [ %118, %119 ], [ %126, %123 ]
  store <8 x float> %128, ptr %33, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #7
  %129 = load i32, ptr %50, align 4, !tbaa !25
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %49, align 8, !tbaa !31
  %133 = load i32, ptr %28, align 4, !tbaa !25
  %134 = mul nsw i32 %133, 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %136)
          to label %138 unwind label %379

138:                                              ; preds = %131
  br label %146

139:                                              ; preds = %127
  %140 = load <8 x float>, ptr %33, align 32, !tbaa !58
  %141 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %379

142:                                              ; preds = %139
  %143 = load <8 x float>, ptr %33, align 32, !tbaa !58
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = shufflevector <16 x float> %141, <16 x float> %144, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi fast <16 x float> [ %137, %138 ], [ %145, %142 ]
  store <16 x float> %147, ptr %34, align 64, !tbaa !58
  %148 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %51, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %289

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %152 = load ptr, ptr %52, align 8, !tbaa !31
  %153 = load i32, ptr %28, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !62
  store float %156, ptr %35, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %157 = load i32, ptr %50, align 4, !tbaa !25
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %52, align 8, !tbaa !31
  %161 = load i32, ptr %28, align 4, !tbaa !25
  %162 = mul nsw i32 %161, 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %160, i64 %163
  %165 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %164)
          to label %166 unwind label %379

166:                                              ; preds = %159
  br label %171

167:                                              ; preds = %151
  %168 = load float, ptr %35, align 4, !tbaa !62
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %168)
          to label %170 unwind label %379

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi fast <4 x float> [ %165, %166 ], [ %169, %170 ]
  store <4 x float> %172, ptr %36, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %173 = load i32, ptr %50, align 4, !tbaa !25
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load ptr, ptr %52, align 8, !tbaa !31
  %177 = load i32, ptr %28, align 4, !tbaa !25
  %178 = mul nsw i32 %177, 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %180)
          to label %182 unwind label %379

182:                                              ; preds = %175
  br label %190

183:                                              ; preds = %171
  %184 = load <4 x float>, ptr %36, align 16, !tbaa !58
  %185 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %184)
          to label %186 unwind label %379

186:                                              ; preds = %183
  %187 = load <4 x float>, ptr %36, align 16, !tbaa !58
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %189 = shufflevector <8 x float> %185, <8 x float> %188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi fast <8 x float> [ %181, %182 ], [ %189, %186 ]
  store <8 x float> %191, ptr %37, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #7
  %192 = load i32, ptr %50, align 4, !tbaa !25
  %193 = icmp eq i32 %192, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %52, align 8, !tbaa !31
  %196 = load i32, ptr %28, align 4, !tbaa !25
  %197 = mul nsw i32 %196, 16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %195, i64 %198
  %200 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %199)
          to label %201 unwind label %379

201:                                              ; preds = %194
  br label %209

202:                                              ; preds = %190
  %203 = load <8 x float>, ptr %37, align 32, !tbaa !58
  %204 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %203)
          to label %205 unwind label %379

205:                                              ; preds = %202
  %206 = load <8 x float>, ptr %37, align 32, !tbaa !58
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %208 = shufflevector <16 x float> %204, <16 x float> %207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi fast <16 x float> [ %200, %201 ], [ %208, %205 ]
  store <16 x float> %210, ptr %38, align 64, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !25
  br label %211

211:                                              ; preds = %229, %209
  %212 = load i32, ptr %39, align 4, !tbaa !25
  %213 = add nsw i32 %212, 15
  %214 = load i32, ptr %53, align 4, !tbaa !25
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #7
  %217 = load ptr, ptr %29, align 8, !tbaa !31
  %218 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %217)
          to label %219 unwind label %379

219:                                              ; preds = %216
  store <16 x float> %218, ptr %40, align 64, !tbaa !58
  %220 = load ptr, ptr %29, align 8, !tbaa !31
  %221 = load <16 x float>, ptr %40, align 64, !tbaa !58
  %222 = load <16 x float>, ptr %34, align 64, !tbaa !58
  %223 = load <16 x float>, ptr %38, align 64, !tbaa !58
  %224 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %221, <16 x float> noundef nofpclass(nan inf) %222, <16 x float> noundef nofpclass(nan inf) %223)
          to label %225 unwind label %379

225:                                              ; preds = %219
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %220, <16 x float> noundef nofpclass(nan inf) %224)
          to label %226 unwind label %379

226:                                              ; preds = %225
  %227 = load ptr, ptr %29, align 8, !tbaa !31
  %228 = getelementptr inbounds float, ptr %227, i64 16
  store ptr %228, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #7
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %39, align 4, !tbaa !25
  %231 = add nsw i32 %230, 16
  store i32 %231, ptr %39, align 4, !tbaa !25
  br label %211, !llvm.loop !74

232:                                              ; preds = %211
  br label %233

233:                                              ; preds = %248, %232
  %234 = load i32, ptr %39, align 4, !tbaa !25
  %235 = add nsw i32 %234, 7
  %236 = load i32, ptr %53, align 4, !tbaa !25
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  %239 = load ptr, ptr %29, align 8, !tbaa !31
  %240 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %239)
          to label %241 unwind label %379

241:                                              ; preds = %238
  store <8 x float> %240, ptr %41, align 32, !tbaa !58
  %242 = load ptr, ptr %29, align 8, !tbaa !31
  %243 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %37)
          to label %244 unwind label %379

244:                                              ; preds = %241
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %242, <8 x float> noundef nofpclass(nan inf) %243)
          to label %245 unwind label %379

245:                                              ; preds = %244
  %246 = load ptr, ptr %29, align 8, !tbaa !31
  %247 = getelementptr inbounds float, ptr %246, i64 8
  store ptr %247, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %39, align 4, !tbaa !25
  %250 = add nsw i32 %249, 8
  store i32 %250, ptr %39, align 4, !tbaa !25
  br label %233, !llvm.loop !75

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %267, %251
  %253 = load i32, ptr %39, align 4, !tbaa !25
  %254 = add nsw i32 %253, 3
  %255 = load i32, ptr %53, align 4, !tbaa !25
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %258 = load ptr, ptr %29, align 8, !tbaa !31
  %259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %258)
          to label %260 unwind label %379

260:                                              ; preds = %257
  store <4 x float> %259, ptr %42, align 16, !tbaa !58
  %261 = load ptr, ptr %29, align 8, !tbaa !31
  %262 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %36)
          to label %263 unwind label %379

263:                                              ; preds = %260
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %261, <4 x float> noundef nofpclass(nan inf) %262)
          to label %264 unwind label %379

264:                                              ; preds = %263
  %265 = load ptr, ptr %29, align 8, !tbaa !31
  %266 = getelementptr inbounds float, ptr %265, i64 4
  store ptr %266, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %39, align 4, !tbaa !25
  %269 = add nsw i32 %268, 4
  store i32 %269, ptr %39, align 4, !tbaa !25
  br label %252, !llvm.loop !76

270:                                              ; preds = %252
  br label %271

271:                                              ; preds = %285, %270
  %272 = load i32, ptr %39, align 4, !tbaa !25
  %273 = load i32, ptr %53, align 4, !tbaa !25
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %271
  %276 = load ptr, ptr %29, align 8, !tbaa !31
  %277 = load float, ptr %276, align 4, !tbaa !62
  %278 = load float, ptr %31, align 4, !tbaa !62
  %279 = fmul fast float %277, %278
  %280 = load float, ptr %35, align 4, !tbaa !62
  %281 = fadd fast float %279, %280
  %282 = load ptr, ptr %29, align 8, !tbaa !31
  store float %281, ptr %282, align 4, !tbaa !62
  %283 = load ptr, ptr %29, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw float, ptr %283, i32 1
  store ptr %284, ptr %29, align 8, !tbaa !31
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %39, align 4, !tbaa !25
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %39, align 4, !tbaa !25
  br label %271, !llvm.loop !77

288:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %369

289:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4, !tbaa !25
  br label %290

290:                                              ; preds = %307, %289
  %291 = load i32, ptr %43, align 4, !tbaa !25
  %292 = add nsw i32 %291, 15
  %293 = load i32, ptr %53, align 4, !tbaa !25
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #7
  %296 = load ptr, ptr %29, align 8, !tbaa !31
  %297 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %296)
          to label %298 unwind label %379

298:                                              ; preds = %295
  store <16 x float> %297, ptr %44, align 64, !tbaa !58
  %299 = load ptr, ptr %29, align 8, !tbaa !31
  %300 = load <16 x float>, ptr %44, align 64, !tbaa !58
  %301 = load <16 x float>, ptr %34, align 64, !tbaa !58
  %302 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %300, <16 x float> noundef nofpclass(nan inf) %301)
          to label %303 unwind label %379

303:                                              ; preds = %298
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %299, <16 x float> noundef nofpclass(nan inf) %302)
          to label %304 unwind label %379

304:                                              ; preds = %303
  %305 = load ptr, ptr %29, align 8, !tbaa !31
  %306 = getelementptr inbounds float, ptr %305, i64 16
  store ptr %306, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #7
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %43, align 4, !tbaa !25
  %309 = add nsw i32 %308, 16
  store i32 %309, ptr %43, align 4, !tbaa !25
  br label %290, !llvm.loop !78

310:                                              ; preds = %290
  br label %311

311:                                              ; preds = %328, %310
  %312 = load i32, ptr %43, align 4, !tbaa !25
  %313 = add nsw i32 %312, 7
  %314 = load i32, ptr %53, align 4, !tbaa !25
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  %317 = load ptr, ptr %29, align 8, !tbaa !31
  %318 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %317)
          to label %319 unwind label %379

319:                                              ; preds = %316
  store <8 x float> %318, ptr %45, align 32, !tbaa !58
  %320 = load ptr, ptr %29, align 8, !tbaa !31
  %321 = load <8 x float>, ptr %45, align 32, !tbaa !58
  %322 = load <8 x float>, ptr %33, align 32, !tbaa !58
  %323 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %321, <8 x float> noundef nofpclass(nan inf) %322)
          to label %324 unwind label %379

324:                                              ; preds = %319
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %320, <8 x float> noundef nofpclass(nan inf) %323)
          to label %325 unwind label %379

325:                                              ; preds = %324
  %326 = load ptr, ptr %29, align 8, !tbaa !31
  %327 = getelementptr inbounds float, ptr %326, i64 8
  store ptr %327, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %43, align 4, !tbaa !25
  %330 = add nsw i32 %329, 8
  store i32 %330, ptr %43, align 4, !tbaa !25
  br label %311, !llvm.loop !79

331:                                              ; preds = %311
  br label %332

332:                                              ; preds = %349, %331
  %333 = load i32, ptr %43, align 4, !tbaa !25
  %334 = add nsw i32 %333, 3
  %335 = load i32, ptr %53, align 4, !tbaa !25
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %352

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  %338 = load ptr, ptr %29, align 8, !tbaa !31
  %339 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %338)
          to label %340 unwind label %379

340:                                              ; preds = %337
  store <4 x float> %339, ptr %46, align 16, !tbaa !58
  %341 = load ptr, ptr %29, align 8, !tbaa !31
  %342 = load <4 x float>, ptr %46, align 16, !tbaa !58
  %343 = load <4 x float>, ptr %32, align 16, !tbaa !58
  %344 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %342, <4 x float> noundef nofpclass(nan inf) %343)
          to label %345 unwind label %379

345:                                              ; preds = %340
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %341, <4 x float> noundef nofpclass(nan inf) %344)
          to label %346 unwind label %379

346:                                              ; preds = %345
  %347 = load ptr, ptr %29, align 8, !tbaa !31
  %348 = getelementptr inbounds float, ptr %347, i64 4
  store ptr %348, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  br label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %43, align 4, !tbaa !25
  %351 = add nsw i32 %350, 4
  store i32 %351, ptr %43, align 4, !tbaa !25
  br label %332, !llvm.loop !80

352:                                              ; preds = %332
  br label %353

353:                                              ; preds = %365, %352
  %354 = load i32, ptr %43, align 4, !tbaa !25
  %355 = load i32, ptr %53, align 4, !tbaa !25
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %368

357:                                              ; preds = %353
  %358 = load ptr, ptr %29, align 8, !tbaa !31
  %359 = load float, ptr %358, align 4, !tbaa !62
  %360 = load float, ptr %31, align 4, !tbaa !62
  %361 = fmul fast float %359, %360
  %362 = load ptr, ptr %29, align 8, !tbaa !31
  store float %361, ptr %362, align 4, !tbaa !62
  %363 = load ptr, ptr %29, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw float, ptr %363, i32 1
  store ptr %364, ptr %29, align 8, !tbaa !31
  br label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %43, align 4, !tbaa !25
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %43, align 4, !tbaa !25
  br label %353, !llvm.loop !81

368:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %369

369:                                              ; preds = %368, %288
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %20, align 4, !tbaa !25
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %20, align 4, !tbaa !25
  br label %75

374:                                              ; preds = %79
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %376, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %377)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %378

378:                                              ; preds = %375, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

379:                                              ; preds = %345, %340, %337, %324, %319, %316, %303, %298, %295, %263, %260, %257, %244, %241, %238, %225, %219, %216, %202, %194, %183, %175, %167, %159, %139, %131, %120, %112, %104, %96, %86, %80
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !19
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
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #19 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !58
  store <8 x float> %1, ptr %5, align 32, !tbaa !58
  store <8 x float> %2, ptr %6, align 32, !tbaa !58
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !58
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !58
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !58
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #20 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !58
  store <4 x float> %1, ptr %5, align 16, !tbaa !58
  store <4 x float> %2, ptr %6, align 16, !tbaa !58
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !58
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !58
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !58
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #17 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !59
  store i64 %5, ptr %14, align 8, !tbaa !51
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %22, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %26, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !26
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
  store i64 %48, ptr %49, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
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
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !59
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
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn5ScaleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn16Scale_x86_avx512E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!19 = !{!20, !23, i64 44}
!20 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !22, i64 64}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!20, !23, i64 48}
!27 = !{!20, !23, i64 52}
!28 = !{!20, !23, i64 56}
!29 = !{!20, !23, i64 40}
!30 = !{!20, !23, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!34, !23, i64 212}
!34 = !{!"_ZTSN4ncnn5ScaleE", !35, i64 0, !23, i64 208, !23, i64 212, !20, i64 216, !20, i64 288}
!35 = !{!"_ZTSN4ncnn5LayerE", !36, i64 8, !36, i64 9, !36, i64 10, !36, i64 11, !36, i64 12, !36, i64 13, !36, i64 14, !36, i64 15, !36, i64 16, !36, i64 17, !36, i64 18, !36, i64 19, !36, i64 20, !36, i64 21, !36, i64 22, !36, i64 23, !36, i64 24, !36, i64 25, !36, i64 26, !36, i64 27, !23, i64 28, !6, i64 32, !23, i64 40, !37, i64 48, !37, i64 80, !40, i64 112, !40, i64 136, !44, i64 160, !44, i64 184}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !22, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!44 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!48 = !{!49, !23, i64 4}
!49 = !{!"_ZTSN4ncnn6OptionE", !36, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !23, i64 24, !36, i64 28, !36, i64 29, !36, i64 30, !36, i64 31, !36, i64 32, !36, i64 33, !36, i64 34, !36, i64 35, !36, i64 36, !36, i64 37, !36, i64 38, !36, i64 39, !36, i64 40, !36, i64 41, !36, i64 42, !36, i64 43, !36, i64 44, !36, i64 45, !36, i64 46, !36, i64 47, !23, i64 48, !36, i64 52, !36, i64 53, !36, i64 54, !36, i64 55, !36, i64 56, !36, i64 57, !36, i64 58, !36, i64 59, !36, i64 60, !36, i64 61, !36, i64 62, !36, i64 63}
!50 = !{!35, !36, i64 11}
!51 = !{!22, !22, i64 0}
!52 = !{!47, !18, i64 0}
!53 = !{!20, !6, i64 0}
!54 = !{!21, !21, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 float", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = !{!20, !22, i64 16}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = !{!20, !22, i64 64}
!83 = !{!20, !24, i64 32}
!84 = !{!24, !24, i64 0}
!85 = !{!20, !21, i64 8}
