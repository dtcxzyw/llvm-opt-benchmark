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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn5ScaleD2Ev = comdat any

$_ZN4ncnn13Scale_x86_fmaD0Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn13Scale_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Scale_x86_fmaE, ptr @_ZN4ncnn5ScaleD2Ev, ptr @_ZN4ncnn13Scale_x86_fmaD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Scale_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Scale_x86_fmaE, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Scale_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13Scale_x86_fmaE\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Scale_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Scale_x86_fmaC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #19
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  br i1 %54, label %55, label %117

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
  br i1 %63, label %64, label %90

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !25
  %65 = load i32, ptr %18, align 4, !tbaa !25
  %66 = load i32, ptr %20, align 4, !tbaa !25
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 8
  store i32 %68, ptr %19, align 4, !tbaa !25
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined, ptr %19, ptr %20, ptr %17, ptr %15, ptr %16)
  %72 = load i32, ptr %19, align 4, !tbaa !25
  %73 = mul nsw i32 %72, 8
  %74 = load i32, ptr %20, align 4, !tbaa !25
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %20, align 4, !tbaa !25
  %76 = load i32, ptr %18, align 4, !tbaa !25
  %77 = load i32, ptr %20, align 4, !tbaa !25
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 4
  store i32 %79, ptr %19, align 4, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1, ptr %19, ptr %20, ptr %17, ptr %15, ptr %16)
  %83 = load i32, ptr %19, align 4, !tbaa !25
  %84 = mul nsw i32 %83, 4
  %85 = load i32, ptr %20, align 4, !tbaa !25
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %20, align 4, !tbaa !25
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2, ptr %18, ptr %20, ptr %17, ptr %15, ptr %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %116

90:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !25
  %91 = load i32, ptr %18, align 4, !tbaa !25
  %92 = load i32, ptr %22, align 4, !tbaa !25
  %93 = sub nsw i32 %91, %92
  %94 = sdiv i32 %93, 8
  store i32 %94, ptr %21, align 4, !tbaa !25
  %95 = load ptr, ptr %6, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %97)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3, ptr %21, ptr %22, ptr %17, ptr %15)
  %98 = load i32, ptr %21, align 4, !tbaa !25
  %99 = mul nsw i32 %98, 8
  %100 = load i32, ptr %22, align 4, !tbaa !25
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %22, align 4, !tbaa !25
  %102 = load i32, ptr %18, align 4, !tbaa !25
  %103 = load i32, ptr %22, align 4, !tbaa !25
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, 4
  store i32 %105, ptr %21, align 4, !tbaa !25
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4, ptr %21, ptr %22, ptr %17, ptr %15)
  %109 = load i32, ptr %21, align 4, !tbaa !25
  %110 = mul nsw i32 %109, 4
  %111 = load i32, ptr %22, align 4, !tbaa !25
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %22, align 4, !tbaa !25
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %115)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5, ptr %18, ptr %22, ptr %17, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %116

116:                                              ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %117

117:                                              ; preds = %116, %3
  %118 = load i32, ptr %13, align 4, !tbaa !25
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %121 = load i32, ptr %9, align 4, !tbaa !25
  %122 = load i32, ptr %14, align 4, !tbaa !25
  %123 = mul nsw i32 %121, %122
  store i32 %123, ptr %23, align 4, !tbaa !25
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6, ptr %10, ptr %127, ptr %15, ptr %14, ptr %26, ptr %16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %128

128:                                              ; preds = %120, %117
  %129 = load i32, ptr %13, align 4, !tbaa !25
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4, !tbaa !25
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %146

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %135 = load i32, ptr %9, align 4, !tbaa !25
  %136 = load i32, ptr %10, align 4, !tbaa !25
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %11, align 4, !tbaa !25
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %14, align 4, !tbaa !25
  %141 = mul nsw i32 %139, %140
  store i32 %141, ptr %24, align 4, !tbaa !25
  %142 = load ptr, ptr %6, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !48
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7, ptr %12, ptr %145, ptr %15, ptr %14, ptr %26, ptr %16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %146

146:                                              ; preds = %134, %131
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
define hidden void @_ZN4ncnn13Scale_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Scale_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
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
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %103) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !58
  ret <8 x float> %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !31
  store <8 x float> %1, ptr %4, align 32, !tbaa !58
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #10 {
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %103) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !58
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !58
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
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
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14 {
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
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %95) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
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
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %95) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14 {
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
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca float, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <8 x float>, align 32
  %36 = alloca i32, align 4
  %37 = alloca <8 x float>, align 32
  %38 = alloca <4 x float>, align 16
  %39 = alloca i32, align 4
  %40 = alloca <8 x float>, align 32
  %41 = alloca <4 x float>, align 16
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !55
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !55
  store ptr %8, ptr %18, align 8, !tbaa !54
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !55
  %45 = load ptr, ptr %15, align 8, !tbaa !54
  %46 = load ptr, ptr %16, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !55
  %48 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %43, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %49 = load i32, ptr %42, align 4, !tbaa !25
  store i32 %49, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %50 = load i32, ptr %21, align 4, !tbaa !25
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %54 = load i32, ptr %21, align 4, !tbaa !25
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %291

56:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %57 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %57, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %60 = load i32, ptr %25, align 4, !tbaa !25
  %61 = load i32, ptr %22, align 4, !tbaa !25
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %22, align 4, !tbaa !25
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %25, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %25, align 4, !tbaa !25
  %69 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %69, ptr %20, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %284, %67
  %71 = load i32, ptr %20, align 4, !tbaa !25
  %72 = load i32, ptr %25, align 4, !tbaa !25
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %287

75:                                               ; preds = %70
  %76 = load i32, ptr %20, align 4, !tbaa !25
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %79 = load ptr, ptr %19, align 8, !tbaa !17
  %80 = load i32, ptr %28, align 4, !tbaa !25
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %292

82:                                               ; preds = %75
  store ptr %81, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %83 = load ptr, ptr %44, align 8, !tbaa !31
  %84 = load i32, ptr %28, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !62
  store float %87, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %88 = load i32, ptr %45, align 4, !tbaa !25
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %44, align 8, !tbaa !31
  %92 = load i32, ptr %28, align 4, !tbaa !25
  %93 = mul nsw i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %95)
          to label %97 unwind label %292

97:                                               ; preds = %90
  br label %102

98:                                               ; preds = %82
  %99 = load float, ptr %30, align 4, !tbaa !62
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %99)
          to label %101 unwind label %292

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi fast <4 x float> [ %96, %97 ], [ %100, %101 ]
  store <4 x float> %103, ptr %31, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %104 = load i32, ptr %45, align 4, !tbaa !25
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %44, align 8, !tbaa !31
  %108 = load i32, ptr %28, align 4, !tbaa !25
  %109 = mul nsw i32 %108, 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %292

113:                                              ; preds = %106
  br label %121

114:                                              ; preds = %102
  %115 = load <4 x float>, ptr %31, align 16, !tbaa !58
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %115)
          to label %117 unwind label %292

117:                                              ; preds = %114
  %118 = load <4 x float>, ptr %31, align 16, !tbaa !58
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %120 = shufflevector <8 x float> %116, <8 x float> %119, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi fast <8 x float> [ %112, %113 ], [ %120, %117 ]
  store <8 x float> %122, ptr %32, align 32, !tbaa !58
  %123 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %46, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %223

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %127 = load ptr, ptr %47, align 8, !tbaa !31
  %128 = load i32, ptr %28, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !62
  store float %131, ptr %33, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %132 = load i32, ptr %45, align 4, !tbaa !25
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %47, align 8, !tbaa !31
  %136 = load i32, ptr %28, align 4, !tbaa !25
  %137 = mul nsw i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %139)
          to label %141 unwind label %292

141:                                              ; preds = %134
  br label %146

142:                                              ; preds = %126
  %143 = load float, ptr %33, align 4, !tbaa !62
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %143)
          to label %145 unwind label %292

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi fast <4 x float> [ %140, %141 ], [ %144, %145 ]
  store <4 x float> %147, ptr %34, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %148 = load i32, ptr %45, align 4, !tbaa !25
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %47, align 8, !tbaa !31
  %152 = load i32, ptr %28, align 4, !tbaa !25
  %153 = mul nsw i32 %152, 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %155)
          to label %157 unwind label %292

157:                                              ; preds = %150
  br label %165

158:                                              ; preds = %146
  %159 = load <4 x float>, ptr %34, align 16, !tbaa !58
  %160 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %159)
          to label %161 unwind label %292

161:                                              ; preds = %158
  %162 = load <4 x float>, ptr %34, align 16, !tbaa !58
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %164 = shufflevector <8 x float> %160, <8 x float> %163, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi fast <8 x float> [ %156, %157 ], [ %164, %161 ]
  store <8 x float> %166, ptr %35, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !25
  br label %167

167:                                              ; preds = %182, %165
  %168 = load i32, ptr %36, align 4, !tbaa !25
  %169 = add nsw i32 %168, 7
  %170 = load i32, ptr %48, align 4, !tbaa !25
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %173 = load ptr, ptr %29, align 8, !tbaa !31
  %174 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %173)
          to label %175 unwind label %292

175:                                              ; preds = %172
  store <8 x float> %174, ptr %37, align 32, !tbaa !58
  %176 = load ptr, ptr %29, align 8, !tbaa !31
  %177 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %35)
          to label %178 unwind label %292

178:                                              ; preds = %175
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %176, <8 x float> noundef nofpclass(nan inf) %177)
          to label %179 unwind label %292

179:                                              ; preds = %178
  %180 = load ptr, ptr %29, align 8, !tbaa !31
  %181 = getelementptr inbounds float, ptr %180, i64 8
  store ptr %181, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %36, align 4, !tbaa !25
  %184 = add nsw i32 %183, 8
  store i32 %184, ptr %36, align 4, !tbaa !25
  br label %167, !llvm.loop !64

185:                                              ; preds = %167
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i32, ptr %36, align 4, !tbaa !25
  %188 = add nsw i32 %187, 3
  %189 = load i32, ptr %48, align 4, !tbaa !25
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %192 = load ptr, ptr %29, align 8, !tbaa !31
  %193 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %192)
          to label %194 unwind label %292

194:                                              ; preds = %191
  store <4 x float> %193, ptr %38, align 16, !tbaa !58
  %195 = load ptr, ptr %29, align 8, !tbaa !31
  %196 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %34)
          to label %197 unwind label %292

197:                                              ; preds = %194
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %195, <4 x float> noundef nofpclass(nan inf) %196)
          to label %198 unwind label %292

198:                                              ; preds = %197
  %199 = load ptr, ptr %29, align 8, !tbaa !31
  %200 = getelementptr inbounds float, ptr %199, i64 4
  store ptr %200, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %36, align 4, !tbaa !25
  %203 = add nsw i32 %202, 4
  store i32 %203, ptr %36, align 4, !tbaa !25
  br label %186, !llvm.loop !66

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %219, %204
  %206 = load i32, ptr %36, align 4, !tbaa !25
  %207 = load i32, ptr %48, align 4, !tbaa !25
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = load ptr, ptr %29, align 8, !tbaa !31
  %211 = load float, ptr %210, align 4, !tbaa !62
  %212 = load float, ptr %30, align 4, !tbaa !62
  %213 = fmul fast float %211, %212
  %214 = load float, ptr %33, align 4, !tbaa !62
  %215 = fadd fast float %213, %214
  %216 = load ptr, ptr %29, align 8, !tbaa !31
  store float %215, ptr %216, align 4, !tbaa !62
  %217 = load ptr, ptr %29, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw float, ptr %217, i32 1
  store ptr %218, ptr %29, align 8, !tbaa !31
  br label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %36, align 4, !tbaa !25
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %36, align 4, !tbaa !25
  br label %205, !llvm.loop !67

222:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %282

223:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !25
  br label %224

224:                                              ; preds = %241, %223
  %225 = load i32, ptr %39, align 4, !tbaa !25
  %226 = add nsw i32 %225, 7
  %227 = load i32, ptr %48, align 4, !tbaa !25
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  %230 = load ptr, ptr %29, align 8, !tbaa !31
  %231 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %230)
          to label %232 unwind label %292

232:                                              ; preds = %229
  store <8 x float> %231, ptr %40, align 32, !tbaa !58
  %233 = load ptr, ptr %29, align 8, !tbaa !31
  %234 = load <8 x float>, ptr %40, align 32, !tbaa !58
  %235 = load <8 x float>, ptr %32, align 32, !tbaa !58
  %236 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %234, <8 x float> noundef nofpclass(nan inf) %235)
          to label %237 unwind label %292

237:                                              ; preds = %232
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %233, <8 x float> noundef nofpclass(nan inf) %236)
          to label %238 unwind label %292

238:                                              ; preds = %237
  %239 = load ptr, ptr %29, align 8, !tbaa !31
  %240 = getelementptr inbounds float, ptr %239, i64 8
  store ptr %240, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %39, align 4, !tbaa !25
  %243 = add nsw i32 %242, 8
  store i32 %243, ptr %39, align 4, !tbaa !25
  br label %224, !llvm.loop !68

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %262, %244
  %246 = load i32, ptr %39, align 4, !tbaa !25
  %247 = add nsw i32 %246, 3
  %248 = load i32, ptr %48, align 4, !tbaa !25
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %251 = load ptr, ptr %29, align 8, !tbaa !31
  %252 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %251)
          to label %253 unwind label %292

253:                                              ; preds = %250
  store <4 x float> %252, ptr %41, align 16, !tbaa !58
  %254 = load ptr, ptr %29, align 8, !tbaa !31
  %255 = load <4 x float>, ptr %41, align 16, !tbaa !58
  %256 = load <4 x float>, ptr %31, align 16, !tbaa !58
  %257 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %255, <4 x float> noundef nofpclass(nan inf) %256)
          to label %258 unwind label %292

258:                                              ; preds = %253
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %254, <4 x float> noundef nofpclass(nan inf) %257)
          to label %259 unwind label %292

259:                                              ; preds = %258
  %260 = load ptr, ptr %29, align 8, !tbaa !31
  %261 = getelementptr inbounds float, ptr %260, i64 4
  store ptr %261, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  br label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %39, align 4, !tbaa !25
  %264 = add nsw i32 %263, 4
  store i32 %264, ptr %39, align 4, !tbaa !25
  br label %245, !llvm.loop !69

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %278, %265
  %267 = load i32, ptr %39, align 4, !tbaa !25
  %268 = load i32, ptr %48, align 4, !tbaa !25
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = load ptr, ptr %29, align 8, !tbaa !31
  %272 = load float, ptr %271, align 4, !tbaa !62
  %273 = load float, ptr %30, align 4, !tbaa !62
  %274 = fmul fast float %272, %273
  %275 = load ptr, ptr %29, align 8, !tbaa !31
  store float %274, ptr %275, align 4, !tbaa !62
  %276 = load ptr, ptr %29, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw float, ptr %276, i32 1
  store ptr %277, ptr %29, align 8, !tbaa !31
  br label %278

278:                                              ; preds = %270
  %279 = load i32, ptr %39, align 4, !tbaa !25
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %39, align 4, !tbaa !25
  br label %266, !llvm.loop !70

281:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %282

282:                                              ; preds = %281, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %20, align 4, !tbaa !25
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %20, align 4, !tbaa !25
  br label %70

287:                                              ; preds = %74
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %289, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %290)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %291

291:                                              ; preds = %288, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

292:                                              ; preds = %258, %253, %250, %237, %232, %229, %197, %194, %191, %178, %175, %172, %158, %150, %142, %134, %114, %106, %98, %90, %75
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
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
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !58
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !58
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store <4 x float> %1, ptr %4, align 16, !tbaa !58
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca float, align 4
  %35 = alloca <4 x float>, align 16
  %36 = alloca <8 x float>, align 32
  %37 = alloca i32, align 4
  %38 = alloca <8 x float>, align 32
  %39 = alloca <4 x float>, align 16
  %40 = alloca i32, align 4
  %41 = alloca <8 x float>, align 32
  %42 = alloca <4 x float>, align 16
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !55
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !55
  store ptr %8, ptr %18, align 8, !tbaa !54
  %43 = load ptr, ptr %12, align 8, !tbaa !54
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = load ptr, ptr %14, align 8, !tbaa !55
  %46 = load ptr, ptr %15, align 8, !tbaa !54
  %47 = load ptr, ptr %16, align 8, !tbaa !11
  %48 = load ptr, ptr %17, align 8, !tbaa !55
  %49 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %44, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %50 = load i32, ptr %43, align 4, !tbaa !25
  store i32 %50, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %51 = load i32, ptr %21, align 4, !tbaa !25
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %55 = load i32, ptr %21, align 4, !tbaa !25
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %293

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %58 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %58, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 1, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %60, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %61 = load i32, ptr %25, align 4, !tbaa !25
  %62 = load i32, ptr %22, align 4, !tbaa !25
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %22, align 4, !tbaa !25
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %25, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %25, align 4, !tbaa !25
  %70 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %70, ptr %20, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %286, %68
  %72 = load i32, ptr %20, align 4, !tbaa !25
  %73 = load i32, ptr %25, align 4, !tbaa !25
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %289

76:                                               ; preds = %71
  %77 = load i32, ptr %20, align 4, !tbaa !25
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #7
  %80 = load ptr, ptr %19, align 8, !tbaa !17
  %81 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %294

82:                                               ; preds = %76
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %84 unwind label %294

84:                                               ; preds = %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #7
  store ptr %83, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %85 = load ptr, ptr %45, align 8, !tbaa !31
  %86 = load i32, ptr %28, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !62
  store float %89, ptr %31, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %90 = load i32, ptr %46, align 4, !tbaa !25
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = load ptr, ptr %45, align 8, !tbaa !31
  %94 = load i32, ptr %28, align 4, !tbaa !25
  %95 = mul nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %97)
          to label %99 unwind label %294

99:                                               ; preds = %92
  br label %104

100:                                              ; preds = %84
  %101 = load float, ptr %31, align 4, !tbaa !62
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %101)
          to label %103 unwind label %294

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi fast <4 x float> [ %98, %99 ], [ %102, %103 ]
  store <4 x float> %105, ptr %32, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %106 = load i32, ptr %46, align 4, !tbaa !25
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %45, align 8, !tbaa !31
  %110 = load i32, ptr %28, align 4, !tbaa !25
  %111 = mul nsw i32 %110, 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %113)
          to label %115 unwind label %294

115:                                              ; preds = %108
  br label %123

116:                                              ; preds = %104
  %117 = load <4 x float>, ptr %32, align 16, !tbaa !58
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %294

119:                                              ; preds = %116
  %120 = load <4 x float>, ptr %32, align 16, !tbaa !58
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %122 = shufflevector <8 x float> %118, <8 x float> %121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi fast <8 x float> [ %114, %115 ], [ %122, %119 ]
  store <8 x float> %124, ptr %33, align 32, !tbaa !58
  %125 = getelementptr inbounds nuw %"class.ncnn::Scale", ptr %47, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %225

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %129 = load ptr, ptr %48, align 8, !tbaa !31
  %130 = load i32, ptr %28, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !62
  store float %133, ptr %34, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %134 = load i32, ptr %46, align 4, !tbaa !25
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load ptr, ptr %48, align 8, !tbaa !31
  %138 = load i32, ptr %28, align 4, !tbaa !25
  %139 = mul nsw i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %141)
          to label %143 unwind label %294

143:                                              ; preds = %136
  br label %148

144:                                              ; preds = %128
  %145 = load float, ptr %34, align 4, !tbaa !62
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %145)
          to label %147 unwind label %294

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi fast <4 x float> [ %142, %143 ], [ %146, %147 ]
  store <4 x float> %149, ptr %35, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %150 = load i32, ptr %46, align 4, !tbaa !25
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %48, align 8, !tbaa !31
  %154 = load i32, ptr %28, align 4, !tbaa !25
  %155 = mul nsw i32 %154, 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  %158 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %157)
          to label %159 unwind label %294

159:                                              ; preds = %152
  br label %167

160:                                              ; preds = %148
  %161 = load <4 x float>, ptr %35, align 16, !tbaa !58
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %294

163:                                              ; preds = %160
  %164 = load <4 x float>, ptr %35, align 16, !tbaa !58
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %166 = shufflevector <8 x float> %162, <8 x float> %165, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi fast <8 x float> [ %158, %159 ], [ %166, %163 ]
  store <8 x float> %168, ptr %36, align 32, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !25
  br label %169

169:                                              ; preds = %184, %167
  %170 = load i32, ptr %37, align 4, !tbaa !25
  %171 = add nsw i32 %170, 7
  %172 = load i32, ptr %49, align 4, !tbaa !25
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  %175 = load ptr, ptr %29, align 8, !tbaa !31
  %176 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %175)
          to label %177 unwind label %294

177:                                              ; preds = %174
  store <8 x float> %176, ptr %38, align 32, !tbaa !58
  %178 = load ptr, ptr %29, align 8, !tbaa !31
  %179 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %180 unwind label %294

180:                                              ; preds = %177
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %178, <8 x float> noundef nofpclass(nan inf) %179)
          to label %181 unwind label %294

181:                                              ; preds = %180
  %182 = load ptr, ptr %29, align 8, !tbaa !31
  %183 = getelementptr inbounds float, ptr %182, i64 8
  store ptr %183, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %37, align 4, !tbaa !25
  %186 = add nsw i32 %185, 8
  store i32 %186, ptr %37, align 4, !tbaa !25
  br label %169, !llvm.loop !72

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %203, %187
  %189 = load i32, ptr %37, align 4, !tbaa !25
  %190 = add nsw i32 %189, 3
  %191 = load i32, ptr %49, align 4, !tbaa !25
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %194 = load ptr, ptr %29, align 8, !tbaa !31
  %195 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %194)
          to label %196 unwind label %294

196:                                              ; preds = %193
  store <4 x float> %195, ptr %39, align 16, !tbaa !58
  %197 = load ptr, ptr %29, align 8, !tbaa !31
  %198 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %35)
          to label %199 unwind label %294

199:                                              ; preds = %196
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %197, <4 x float> noundef nofpclass(nan inf) %198)
          to label %200 unwind label %294

200:                                              ; preds = %199
  %201 = load ptr, ptr %29, align 8, !tbaa !31
  %202 = getelementptr inbounds float, ptr %201, i64 4
  store ptr %202, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %37, align 4, !tbaa !25
  %205 = add nsw i32 %204, 4
  store i32 %205, ptr %37, align 4, !tbaa !25
  br label %188, !llvm.loop !73

206:                                              ; preds = %188
  br label %207

207:                                              ; preds = %221, %206
  %208 = load i32, ptr %37, align 4, !tbaa !25
  %209 = load i32, ptr %49, align 4, !tbaa !25
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = load ptr, ptr %29, align 8, !tbaa !31
  %213 = load float, ptr %212, align 4, !tbaa !62
  %214 = load float, ptr %31, align 4, !tbaa !62
  %215 = fmul fast float %213, %214
  %216 = load float, ptr %34, align 4, !tbaa !62
  %217 = fadd fast float %215, %216
  %218 = load ptr, ptr %29, align 8, !tbaa !31
  store float %217, ptr %218, align 4, !tbaa !62
  %219 = load ptr, ptr %29, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw float, ptr %219, i32 1
  store ptr %220, ptr %29, align 8, !tbaa !31
  br label %221

221:                                              ; preds = %211
  %222 = load i32, ptr %37, align 4, !tbaa !25
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %37, align 4, !tbaa !25
  br label %207, !llvm.loop !74

224:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %284

225:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !25
  br label %226

226:                                              ; preds = %243, %225
  %227 = load i32, ptr %40, align 4, !tbaa !25
  %228 = add nsw i32 %227, 7
  %229 = load i32, ptr %49, align 4, !tbaa !25
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  %232 = load ptr, ptr %29, align 8, !tbaa !31
  %233 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %232)
          to label %234 unwind label %294

234:                                              ; preds = %231
  store <8 x float> %233, ptr %41, align 32, !tbaa !58
  %235 = load ptr, ptr %29, align 8, !tbaa !31
  %236 = load <8 x float>, ptr %41, align 32, !tbaa !58
  %237 = load <8 x float>, ptr %33, align 32, !tbaa !58
  %238 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %236, <8 x float> noundef nofpclass(nan inf) %237)
          to label %239 unwind label %294

239:                                              ; preds = %234
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %235, <8 x float> noundef nofpclass(nan inf) %238)
          to label %240 unwind label %294

240:                                              ; preds = %239
  %241 = load ptr, ptr %29, align 8, !tbaa !31
  %242 = getelementptr inbounds float, ptr %241, i64 8
  store ptr %242, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %40, align 4, !tbaa !25
  %245 = add nsw i32 %244, 8
  store i32 %245, ptr %40, align 4, !tbaa !25
  br label %226, !llvm.loop !75

246:                                              ; preds = %226
  br label %247

247:                                              ; preds = %264, %246
  %248 = load i32, ptr %40, align 4, !tbaa !25
  %249 = add nsw i32 %248, 3
  %250 = load i32, ptr %49, align 4, !tbaa !25
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %253 = load ptr, ptr %29, align 8, !tbaa !31
  %254 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %253)
          to label %255 unwind label %294

255:                                              ; preds = %252
  store <4 x float> %254, ptr %42, align 16, !tbaa !58
  %256 = load ptr, ptr %29, align 8, !tbaa !31
  %257 = load <4 x float>, ptr %42, align 16, !tbaa !58
  %258 = load <4 x float>, ptr %32, align 16, !tbaa !58
  %259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %257, <4 x float> noundef nofpclass(nan inf) %258)
          to label %260 unwind label %294

260:                                              ; preds = %255
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %256, <4 x float> noundef nofpclass(nan inf) %259)
          to label %261 unwind label %294

261:                                              ; preds = %260
  %262 = load ptr, ptr %29, align 8, !tbaa !31
  %263 = getelementptr inbounds float, ptr %262, i64 4
  store ptr %263, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %40, align 4, !tbaa !25
  %266 = add nsw i32 %265, 4
  store i32 %266, ptr %40, align 4, !tbaa !25
  br label %247, !llvm.loop !76

267:                                              ; preds = %247
  br label %268

268:                                              ; preds = %280, %267
  %269 = load i32, ptr %40, align 4, !tbaa !25
  %270 = load i32, ptr %49, align 4, !tbaa !25
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %268
  %273 = load ptr, ptr %29, align 8, !tbaa !31
  %274 = load float, ptr %273, align 4, !tbaa !62
  %275 = load float, ptr %31, align 4, !tbaa !62
  %276 = fmul fast float %274, %275
  %277 = load ptr, ptr %29, align 8, !tbaa !31
  store float %276, ptr %277, align 4, !tbaa !62
  %278 = load ptr, ptr %29, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw float, ptr %278, i32 1
  store ptr %279, ptr %29, align 8, !tbaa !31
  br label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %40, align 4, !tbaa !25
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %40, align 4, !tbaa !25
  br label %268, !llvm.loop !77

283:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %284

284:                                              ; preds = %283, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %20, align 4, !tbaa !25
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %20, align 4, !tbaa !25
  br label %71

289:                                              ; preds = %75
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %291, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %293

293:                                              ; preds = %290, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void

294:                                              ; preds = %260, %255, %252, %239, %234, %231, %199, %196, %193, %180, %177, %174, %160, %152, %144, %136, %116, %108, %100, %92, %82, %76
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #15 comdat align 2 {
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
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !79
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #8 {
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
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #12 {
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
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #15 comdat align 2 {
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
  store ptr %7, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %26, ptr %25, align 8, !tbaa !79
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
  %43 = load i64, ptr %42, align 8, !tbaa !71
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !78
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
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
  store i64 0, ptr %34, align 8, !tbaa !71
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
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !81
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
declare void @free(ptr noundef) #17

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn13Scale_x86_fmaE", !6, i64 0}
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
!71 = !{!20, !22, i64 16}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = !{!20, !22, i64 64}
!79 = !{!20, !24, i64 32}
!80 = !{!24, !24, i64 0}
!81 = !{!20, !21, i64 8}
