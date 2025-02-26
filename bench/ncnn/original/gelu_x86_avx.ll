target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::GELU" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn12GELU_x86_avxD0Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn12GELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12GELU_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12GELU_x86_avxD0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12GELU_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12GELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12GELU_x86_avxE, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12GELU_x86_avxE = hidden constant [22 x i8] c"N4ncnn12GELU_x86_avxE\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL14_ps256_tanh_lo = internal constant [8 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 32
@_ZL14_ps256_tanh_hi = internal constant [8 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 32
@_ZL21_ps256_cephes_tanh_p0 = internal constant [8 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 32
@_ZL21_ps256_cephes_tanh_p1 = internal constant [8 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 32
@_ZL21_ps256_cephes_tanh_p2 = internal constant [8 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 32
@_ZL21_ps256_cephes_tanh_p3 = internal constant [8 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 32
@_ZL21_ps256_cephes_tanh_p4 = internal constant [8 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 32
@_ZL21_ps256_cephes_tanh_p5 = internal constant [8 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 32
@_ZL21_ps256_cephes_tanh_p6 = internal constant [8 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 32
@_ZL21_ps256_cephes_tanh_p7 = internal constant [8 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 32
@_ZL21_ps256_cephes_tanh_p8 = internal constant [8 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 32
@_ZL21_ps256_cephes_tanh_p9 = internal constant [8 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 32
@_ZL11_ps_tanh_lo = internal constant [4 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 16
@_ZL11_ps_tanh_hi = internal constant [4 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 16
@_ZL18_ps_cephes_tanh_p0 = internal constant [4 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 16
@_ZL18_ps_cephes_tanh_p1 = internal constant [4 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 16
@_ZL18_ps_cephes_tanh_p2 = internal constant [4 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 16
@_ZL18_ps_cephes_tanh_p3 = internal constant [4 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 16
@_ZL18_ps_cephes_tanh_p4 = internal constant [4 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 16
@_ZL18_ps_cephes_tanh_p5 = internal constant [4 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 16
@_ZL18_ps_cephes_tanh_p6 = internal constant [4 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 16
@_ZL18_ps_cephes_tanh_p7 = internal constant [4 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 16
@_ZL18_ps_cephes_tanh_p8 = internal constant [4 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 16
@_ZL18_ps_cephes_tanh_p9 = internal constant [4 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 16

@_ZN4ncnn12GELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12GELU_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12GELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #18
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn12GELU_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !30
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 align 2 {
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
  %14 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %15, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %4, align 4
  br label %50

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %26, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !36
  store i32 %29, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !37
  store i32 %32, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !39
  store i32 %38, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !35
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %11, align 4, !tbaa !35
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %13, align 4, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !40
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %12, ptr %49, ptr %13)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %50

50:                                               ; preds = %23, %19
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12GELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12GELU_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !30
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
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
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !44
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %41 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %41, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %42 = load i32, ptr %13, align 4, !tbaa !35
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %46 = load i32, ptr %13, align 4, !tbaa !35
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %235

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %49, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %52 = load i32, ptr %17, align 4, !tbaa !35
  %53 = load i32, ptr %14, align 4, !tbaa !35
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %14, align 4, !tbaa !35
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %17, align 4, !tbaa !35
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %17, align 4, !tbaa !35
  %61 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %61, ptr %12, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %228, %59
  %63 = load i32, ptr %12, align 4, !tbaa !35
  %64 = load i32, ptr %17, align 4, !tbaa !35
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %231

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  %72 = load i32, ptr %20, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %236

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %75 unwind label %236

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #7
  store ptr %74, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %76 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
          to label %77 unwind label %236

77:                                               ; preds = %75
  store <8 x float> %76, ptr %24, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %78 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %79 unwind label %236

79:                                               ; preds = %77
  store <8 x float> %78, ptr %25, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %80 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FE9884520000000)
          to label %81 unwind label %236

81:                                               ; preds = %79
  store <8 x float> %80, ptr %26, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %82 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FA6E4E260000000)
          to label %83 unwind label %236

83:                                               ; preds = %81
  store <8 x float> %82, ptr %27, align 32, !tbaa !47
  br label %84

84:                                               ; preds = %132, %83
  %85 = load i32, ptr %23, align 4, !tbaa !35
  %86 = add nsw i32 %85, 7
  %87 = load i32, ptr %40, align 4, !tbaa !35
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %135

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  %90 = load ptr, ptr %21, align 8, !tbaa !45
  %91 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %90)
          to label %92 unwind label %236

92:                                               ; preds = %89
  store <8 x float> %91, ptr %28, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  %93 = load <8 x float>, ptr %28, align 32, !tbaa !47
  %94 = load <8 x float>, ptr %28, align 32, !tbaa !47
  %95 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %93, <8 x float> noundef nofpclass(nan inf) %94)
          to label %96 unwind label %236

96:                                               ; preds = %92
  store <8 x float> %95, ptr %29, align 32, !tbaa !47
  %97 = load <8 x float>, ptr %28, align 32, !tbaa !47
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !47
  %99 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %97, <8 x float> noundef nofpclass(nan inf) %98)
          to label %100 unwind label %236

100:                                              ; preds = %96
  store <8 x float> %99, ptr %29, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %101 = load <8 x float>, ptr %27, align 32, !tbaa !47
  %102 = load <8 x float>, ptr %29, align 32, !tbaa !47
  %103 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %101, <8 x float> noundef nofpclass(nan inf) %102)
          to label %104 unwind label %236

104:                                              ; preds = %100
  store <8 x float> %103, ptr %30, align 32, !tbaa !47
  %105 = load <8 x float>, ptr %28, align 32, !tbaa !47
  %106 = load <8 x float>, ptr %30, align 32, !tbaa !47
  %107 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %105, <8 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %236

108:                                              ; preds = %104
  store <8 x float> %107, ptr %30, align 32, !tbaa !47
  %109 = load <8 x float>, ptr %26, align 32, !tbaa !47
  %110 = load <8 x float>, ptr %30, align 32, !tbaa !47
  %111 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %109, <8 x float> noundef nofpclass(nan inf) %110)
          to label %112 unwind label %236

112:                                              ; preds = %108
  store <8 x float> %111, ptr %30, align 32, !tbaa !47
  %113 = load <8 x float>, ptr %30, align 32, !tbaa !47
  %114 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL10tanh256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %113)
          to label %115 unwind label %236

115:                                              ; preds = %112
  store <8 x float> %114, ptr %30, align 32, !tbaa !47
  %116 = load <8 x float>, ptr %25, align 32, !tbaa !47
  %117 = load <8 x float>, ptr %30, align 32, !tbaa !47
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %116, <8 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %236

119:                                              ; preds = %115
  store <8 x float> %118, ptr %30, align 32, !tbaa !47
  %120 = load <8 x float>, ptr %24, align 32, !tbaa !47
  %121 = load <8 x float>, ptr %30, align 32, !tbaa !47
  %122 = load <8 x float>, ptr %28, align 32, !tbaa !47
  %123 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %121, <8 x float> noundef nofpclass(nan inf) %122)
          to label %124 unwind label %236

124:                                              ; preds = %119
  %125 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %120, <8 x float> noundef nofpclass(nan inf) %123)
          to label %126 unwind label %236

126:                                              ; preds = %124
  store <8 x float> %125, ptr %30, align 32, !tbaa !47
  %127 = load ptr, ptr %21, align 8, !tbaa !45
  %128 = load <8 x float>, ptr %30, align 32, !tbaa !47
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %127, <8 x float> noundef nofpclass(nan inf) %128)
          to label %129 unwind label %236

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8, !tbaa !45
  %131 = getelementptr inbounds float, ptr %130, i64 8
  store ptr %131, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %23, align 4, !tbaa !35
  %134 = add nsw i32 %133, 8
  store i32 %134, ptr %23, align 4, !tbaa !35
  br label %84, !llvm.loop !48

135:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
          to label %137 unwind label %236

137:                                              ; preds = %135
  store <4 x float> %136, ptr %31, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %138 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %139 unwind label %236

139:                                              ; preds = %137
  store <4 x float> %138, ptr %32, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3FE9884520000000)
          to label %141 unwind label %236

141:                                              ; preds = %139
  store <4 x float> %140, ptr %33, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3FA6E4E260000000)
          to label %143 unwind label %236

143:                                              ; preds = %141
  store <4 x float> %142, ptr %34, align 16, !tbaa !47
  br label %144

144:                                              ; preds = %192, %143
  %145 = load i32, ptr %23, align 4, !tbaa !35
  %146 = add nsw i32 %145, 3
  %147 = load i32, ptr %40, align 4, !tbaa !35
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %195

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %150 = load ptr, ptr %21, align 8, !tbaa !45
  %151 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %150)
          to label %152 unwind label %236

152:                                              ; preds = %149
  store <4 x float> %151, ptr %35, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %153 = load <4 x float>, ptr %35, align 16, !tbaa !47
  %154 = load <4 x float>, ptr %35, align 16, !tbaa !47
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %153, <4 x float> noundef nofpclass(nan inf) %154)
          to label %156 unwind label %236

156:                                              ; preds = %152
  store <4 x float> %155, ptr %36, align 16, !tbaa !47
  %157 = load <4 x float>, ptr %35, align 16, !tbaa !47
  %158 = load <4 x float>, ptr %36, align 16, !tbaa !47
  %159 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
          to label %160 unwind label %236

160:                                              ; preds = %156
  store <4 x float> %159, ptr %36, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %161 = load <4 x float>, ptr %34, align 16, !tbaa !47
  %162 = load <4 x float>, ptr %36, align 16, !tbaa !47
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %161, <4 x float> noundef nofpclass(nan inf) %162)
          to label %164 unwind label %236

164:                                              ; preds = %160
  store <4 x float> %163, ptr %37, align 16, !tbaa !47
  %165 = load <4 x float>, ptr %35, align 16, !tbaa !47
  %166 = load <4 x float>, ptr %37, align 16, !tbaa !47
  %167 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %165, <4 x float> noundef nofpclass(nan inf) %166)
          to label %168 unwind label %236

168:                                              ; preds = %164
  store <4 x float> %167, ptr %37, align 16, !tbaa !47
  %169 = load <4 x float>, ptr %33, align 16, !tbaa !47
  %170 = load <4 x float>, ptr %37, align 16, !tbaa !47
  %171 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %169, <4 x float> noundef nofpclass(nan inf) %170)
          to label %172 unwind label %236

172:                                              ; preds = %168
  store <4 x float> %171, ptr %37, align 16, !tbaa !47
  %173 = load <4 x float>, ptr %37, align 16, !tbaa !47
  %174 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %173)
          to label %175 unwind label %236

175:                                              ; preds = %172
  store <4 x float> %174, ptr %37, align 16, !tbaa !47
  %176 = load <4 x float>, ptr %32, align 16, !tbaa !47
  %177 = load <4 x float>, ptr %37, align 16, !tbaa !47
  %178 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %176, <4 x float> noundef nofpclass(nan inf) %177)
          to label %179 unwind label %236

179:                                              ; preds = %175
  store <4 x float> %178, ptr %37, align 16, !tbaa !47
  %180 = load <4 x float>, ptr %31, align 16, !tbaa !47
  %181 = load <4 x float>, ptr %37, align 16, !tbaa !47
  %182 = load <4 x float>, ptr %35, align 16, !tbaa !47
  %183 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %181, <4 x float> noundef nofpclass(nan inf) %182)
          to label %184 unwind label %236

184:                                              ; preds = %179
  %185 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %180, <4 x float> noundef nofpclass(nan inf) %183)
          to label %186 unwind label %236

186:                                              ; preds = %184
  store <4 x float> %185, ptr %37, align 16, !tbaa !47
  %187 = load ptr, ptr %21, align 8, !tbaa !45
  %188 = load <4 x float>, ptr %37, align 16, !tbaa !47
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %187, <4 x float> noundef nofpclass(nan inf) %188)
          to label %189 unwind label %236

189:                                              ; preds = %186
  %190 = load ptr, ptr %21, align 8, !tbaa !45
  %191 = getelementptr inbounds float, ptr %190, i64 4
  store ptr %191, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %23, align 4, !tbaa !35
  %194 = add nsw i32 %193, 4
  store i32 %194, ptr %23, align 4, !tbaa !35
  br label %144, !llvm.loop !50

195:                                              ; preds = %144
  br label %196

196:                                              ; preds = %223, %195
  %197 = load i32, ptr %23, align 4, !tbaa !35
  %198 = load i32, ptr %40, align 4, !tbaa !35
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8, !tbaa !45
  %202 = load float, ptr %201, align 4, !tbaa !51
  %203 = fmul fast float 5.000000e-01, %202
  %204 = load ptr, ptr %21, align 8, !tbaa !45
  %205 = load float, ptr %204, align 4, !tbaa !51
  %206 = load ptr, ptr %21, align 8, !tbaa !45
  %207 = load float, ptr %206, align 4, !tbaa !51
  %208 = fmul fast float 0x3FA6E4E260000000, %207
  %209 = load ptr, ptr %21, align 8, !tbaa !45
  %210 = load float, ptr %209, align 4, !tbaa !51
  %211 = fmul fast float %208, %210
  %212 = load ptr, ptr %21, align 8, !tbaa !45
  %213 = load float, ptr %212, align 4, !tbaa !51
  %214 = fmul fast float %211, %213
  %215 = fadd fast float %205, %214
  %216 = fmul fast float 0x3FE9884520000000, %215
  %217 = call fast float @llvm.tanh.f32(float %216)
  %218 = fadd fast float 1.000000e+00, %217
  %219 = fmul fast float %203, %218
  %220 = load ptr, ptr %21, align 8, !tbaa !45
  store float %219, ptr %220, align 4, !tbaa !51
  %221 = load ptr, ptr %21, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw float, ptr %221, i32 1
  store ptr %222, ptr %21, align 8, !tbaa !45
  br label %223

223:                                              ; preds = %200
  %224 = load i32, ptr %23, align 4, !tbaa !35
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %23, align 4, !tbaa !35
  br label %196, !llvm.loop !53

226:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4, !tbaa !35
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !35
  br label %62

231:                                              ; preds = %66
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %233, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %235

235:                                              ; preds = %232, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void

236:                                              ; preds = %186, %184, %179, %175, %172, %168, %164, %160, %156, %152, %149, %141, %139, %137, %135, %126, %124, %119, %115, %112, %108, %104, %100, %96, %92, %89, %81, %79, %77, %75, %73, %67
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !55
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
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !55
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !47
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL10tanh256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !47
  store <8 x float> %8, ptr %3, align 32, !tbaa !47
  %9 = load <8 x float>, ptr @_ZL14_ps256_tanh_lo, align 32, !tbaa !47
  %10 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) %10)
  store <8 x float> %11, ptr %3, align 32, !tbaa !47
  %12 = load <8 x float>, ptr @_ZL14_ps256_tanh_hi, align 32, !tbaa !47
  %13 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %3, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  %15 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %16 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %4, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p0, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p1)
  store <8 x float> %18, ptr %5, align 32, !tbaa !47
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p2)
  store <8 x float> %19, ptr %5, align 32, !tbaa !47
  %20 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p3)
  store <8 x float> %20, ptr %5, align 32, !tbaa !47
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p4)
  store <8 x float> %21, ptr %5, align 32, !tbaa !47
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p5)
  store <8 x float> %22, ptr %5, align 32, !tbaa !47
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p6)
  store <8 x float> %23, ptr %5, align 32, !tbaa !47
  %24 = load <8 x float>, ptr %5, align 32, !tbaa !47
  %25 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %5, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p7, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p8)
  store <8 x float> %27, ptr %6, align 32, !tbaa !47
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p9)
  store <8 x float> %28, ptr %6, align 32, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p6)
  store <8 x float> %29, ptr %6, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %30 = load <8 x float>, ptr %5, align 32, !tbaa !47
  %31 = load <8 x float>, ptr %6, align 32, !tbaa !47
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %30, <8 x float> noundef nofpclass(nan inf) %31)
  store <8 x float> %32, ptr %7, align 32, !tbaa !47
  %33 = load <8 x float>, ptr %7, align 32, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %33
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
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
  store <4 x float> %11, ptr %3, align 16, !tbaa !47
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !47
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !47
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %8 = load <4 x float>, ptr %2, align 16, !tbaa !47
  store <4 x float> %8, ptr %3, align 16, !tbaa !47
  %9 = load <4 x float>, ptr @_ZL11_ps_tanh_lo, align 16, !tbaa !47
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  store <4 x float> %11, ptr %3, align 16, !tbaa !47
  %12 = load <4 x float>, ptr @_ZL11_ps_tanh_hi, align 16, !tbaa !47
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %3, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %15 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %4, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p0, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p1)
  store <4 x float> %18, ptr %5, align 16, !tbaa !47
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p2)
  store <4 x float> %19, ptr %5, align 16, !tbaa !47
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p3)
  store <4 x float> %20, ptr %5, align 16, !tbaa !47
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p4)
  store <4 x float> %21, ptr %5, align 16, !tbaa !47
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p5)
  store <4 x float> %22, ptr %5, align 16, !tbaa !47
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p6)
  store <4 x float> %23, ptr %5, align 16, !tbaa !47
  %24 = load <4 x float>, ptr %5, align 16, !tbaa !47
  %25 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %5, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p7, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p8)
  store <4 x float> %27, ptr %6, align 16, !tbaa !47
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p9)
  store <4 x float> %28, ptr %6, align 16, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p6)
  store <4 x float> %29, ptr %6, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %30 = load <4 x float>, ptr %5, align 16, !tbaa !47
  %31 = load <4 x float>, ptr %6, align 16, !tbaa !47
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %30, <4 x float> noundef nofpclass(nan inf) %31)
  store <4 x float> %32, ptr %7, align 16, !tbaa !47
  %33 = load <4 x float>, ptr %7, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %33
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #8 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !61
  store i64 %5, ptr %14, align 8, !tbaa !62
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %22, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %26, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %29, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %31, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %34, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !36
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
  store i64 %48, ptr %49, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !62
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 -1, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !42
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #12 {
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
  store <8 x float> %33, ptr %17, align 32, !tbaa !47
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !47
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn12GELU_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn4GELUE", !13, i64 0, !15, i64 208}
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
!30 = !{!13, !14, i64 11}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !15, i64 44}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!33, !15, i64 48}
!37 = !{!33, !15, i64 52}
!38 = !{!33, !15, i64 24}
!39 = !{!33, !15, i64 56}
!40 = !{!41, !15, i64 4}
!41 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !34, i64 8, !34, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = distinct !{!53, !49}
!54 = !{!33, !6, i64 0}
!55 = !{!33, !19, i64 64}
!56 = !{!33, !19, i64 16}
!57 = !{!33, !34, i64 32}
!58 = !{!33, !15, i64 40}
!59 = !{!60}
!60 = !{i64 2, i64 -1, i64 -1, i1 true}
!61 = !{!6, !6, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!34, !34, i64 0}
!64 = !{!33, !24, i64 8}
