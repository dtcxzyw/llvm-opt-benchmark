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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn8GELU_x86D0Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn8GELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8GELU_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8GELU_x86D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8GELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8GELU_x86E, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8GELU_x86E = hidden constant [17 x i8] c"N4ncnn8GELU_x86E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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

@_ZN4ncnn8GELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8GELU_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8GELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %12, ptr %49, ptr %13)
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
define hidden void @_ZN4ncnn8GELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8GELU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !30
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !44
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load i32, ptr %31, align 4, !tbaa !35
  store i32 %34, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %35 = load i32, ptr %13, align 4, !tbaa !35
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %39 = load i32, ptr %13, align 4, !tbaa !35
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %42 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %42, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %45 = load i32, ptr %17, align 4, !tbaa !35
  %46 = load i32, ptr %14, align 4, !tbaa !35
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %14, align 4, !tbaa !35
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %17, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %17, align 4, !tbaa !35
  %54 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %54, ptr %12, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %161, %52
  %56 = load i32, ptr %12, align 4, !tbaa !35
  %57 = load i32, ptr %17, align 4, !tbaa !35
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %164

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !35
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  %65 = load i32, ptr %20, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %66 unwind label %169

66:                                               ; preds = %60
  %67 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %68 unwind label %169

68:                                               ; preds = %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #7
  store ptr %67, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %69 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
          to label %70 unwind label %169

70:                                               ; preds = %68
  store <4 x float> %69, ptr %24, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %71 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %72 unwind label %169

72:                                               ; preds = %70
  store <4 x float> %71, ptr %25, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %73 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3FE9884520000000)
          to label %74 unwind label %169

74:                                               ; preds = %72
  store <4 x float> %73, ptr %26, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %75 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3FA6E4E260000000)
          to label %76 unwind label %169

76:                                               ; preds = %74
  store <4 x float> %75, ptr %27, align 16, !tbaa !47
  br label %77

77:                                               ; preds = %125, %76
  %78 = load i32, ptr %23, align 4, !tbaa !35
  %79 = add nsw i32 %78, 3
  %80 = load i32, ptr %33, align 4, !tbaa !35
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %83 = load ptr, ptr %21, align 8, !tbaa !45
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %169

85:                                               ; preds = %82
  store <4 x float> %84, ptr %28, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %86 = load <4 x float>, ptr %28, align 16, !tbaa !47
  %87 = load <4 x float>, ptr %28, align 16, !tbaa !47
  %88 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %86, <4 x float> noundef nofpclass(nan inf) %87)
          to label %89 unwind label %169

89:                                               ; preds = %85
  store <4 x float> %88, ptr %29, align 16, !tbaa !47
  %90 = load <4 x float>, ptr %28, align 16, !tbaa !47
  %91 = load <4 x float>, ptr %29, align 16, !tbaa !47
  %92 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %90, <4 x float> noundef nofpclass(nan inf) %91)
          to label %93 unwind label %169

93:                                               ; preds = %89
  store <4 x float> %92, ptr %29, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %94 = load <4 x float>, ptr %27, align 16, !tbaa !47
  %95 = load <4 x float>, ptr %29, align 16, !tbaa !47
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %94, <4 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %169

97:                                               ; preds = %93
  store <4 x float> %96, ptr %30, align 16, !tbaa !47
  %98 = load <4 x float>, ptr %28, align 16, !tbaa !47
  %99 = load <4 x float>, ptr %30, align 16, !tbaa !47
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %101 unwind label %169

101:                                              ; preds = %97
  store <4 x float> %100, ptr %30, align 16, !tbaa !47
  %102 = load <4 x float>, ptr %26, align 16, !tbaa !47
  %103 = load <4 x float>, ptr %30, align 16, !tbaa !47
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %102, <4 x float> noundef nofpclass(nan inf) %103)
          to label %105 unwind label %169

105:                                              ; preds = %101
  store <4 x float> %104, ptr %30, align 16, !tbaa !47
  %106 = load <4 x float>, ptr %30, align 16, !tbaa !47
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %169

108:                                              ; preds = %105
  store <4 x float> %107, ptr %30, align 16, !tbaa !47
  %109 = load <4 x float>, ptr %25, align 16, !tbaa !47
  %110 = load <4 x float>, ptr %30, align 16, !tbaa !47
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %109, <4 x float> noundef nofpclass(nan inf) %110)
          to label %112 unwind label %169

112:                                              ; preds = %108
  store <4 x float> %111, ptr %30, align 16, !tbaa !47
  %113 = load <4 x float>, ptr %24, align 16, !tbaa !47
  %114 = load <4 x float>, ptr %30, align 16, !tbaa !47
  %115 = load <4 x float>, ptr %28, align 16, !tbaa !47
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
          to label %117 unwind label %169

117:                                              ; preds = %112
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %116)
          to label %119 unwind label %169

119:                                              ; preds = %117
  store <4 x float> %118, ptr %30, align 16, !tbaa !47
  %120 = load ptr, ptr %21, align 8, !tbaa !45
  %121 = load <4 x float>, ptr %30, align 16, !tbaa !47
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %120, <4 x float> noundef nofpclass(nan inf) %121)
          to label %122 unwind label %169

122:                                              ; preds = %119
  %123 = load ptr, ptr %21, align 8, !tbaa !45
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %23, align 4, !tbaa !35
  %127 = add nsw i32 %126, 4
  store i32 %127, ptr %23, align 4, !tbaa !35
  br label %77, !llvm.loop !48

128:                                              ; preds = %77
  br label %129

129:                                              ; preds = %156, %128
  %130 = load i32, ptr %23, align 4, !tbaa !35
  %131 = load i32, ptr %33, align 4, !tbaa !35
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = load ptr, ptr %21, align 8, !tbaa !45
  %135 = load float, ptr %134, align 4, !tbaa !50
  %136 = fmul fast float 5.000000e-01, %135
  %137 = load ptr, ptr %21, align 8, !tbaa !45
  %138 = load float, ptr %137, align 4, !tbaa !50
  %139 = load ptr, ptr %21, align 8, !tbaa !45
  %140 = load float, ptr %139, align 4, !tbaa !50
  %141 = fmul fast float 0x3FA6E4E260000000, %140
  %142 = load ptr, ptr %21, align 8, !tbaa !45
  %143 = load float, ptr %142, align 4, !tbaa !50
  %144 = fmul fast float %141, %143
  %145 = load ptr, ptr %21, align 8, !tbaa !45
  %146 = load float, ptr %145, align 4, !tbaa !50
  %147 = fmul fast float %144, %146
  %148 = fadd fast float %138, %147
  %149 = fmul fast float 0x3FE9884520000000, %148
  %150 = call fast float @llvm.tanh.f32(float %149)
  %151 = fadd fast float 1.000000e+00, %150
  %152 = fmul fast float %136, %151
  %153 = load ptr, ptr %21, align 8, !tbaa !45
  store float %152, ptr %153, align 4, !tbaa !50
  %154 = load ptr, ptr %21, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw float, ptr %154, i32 1
  store ptr %155, ptr %21, align 8, !tbaa !45
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %23, align 4, !tbaa !35
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4, !tbaa !35
  br label %129, !llvm.loop !52

159:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !35
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !35
  br label %55

164:                                              ; preds = %59
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %166, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %168

168:                                              ; preds = %165, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void

169:                                              ; preds = %119, %117, %112, %108, %105, %101, %97, %93, %89, %85, %82, %74, %72, %70, %68, %66, %60
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
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
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !57
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
  store i64 %46, ptr %47, align 8, !tbaa !54
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
  call void @_ZSt9terminatev() #17
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
  %5 = load ptr, ptr %4, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !50
  %4 = load float, ptr %2, align 4, !tbaa !50
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !50
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !50
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !50
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !47
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !47
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !47
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !58 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

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
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i64 %5, ptr %14, align 8, !tbaa !61
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !61
  store i64 %22, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %26, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !57
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
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !61
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
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store i32 -1, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %22, align 8, !tbaa !42
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
  store i64 0, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8GELU_x86E", !6, i64 0}
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
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = distinct !{!52, !49}
!53 = !{!33, !6, i64 0}
!54 = !{!33, !19, i64 64}
!55 = !{!33, !19, i64 16}
!56 = !{!33, !34, i64 32}
!57 = !{!33, !15, i64 40}
!58 = !{!59}
!59 = !{i64 2, i64 -1, i64 -1, i1 true}
!60 = !{!6, !6, i64 0}
!61 = !{!19, !19, i64 0}
!62 = !{!34, !34, i64 0}
!63 = !{!33, !24, i64 8}
