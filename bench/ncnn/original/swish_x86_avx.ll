target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%union.imm_xmm_union = type { <4 x i64> }

$_ZN4ncnn13Swish_x86_avxD0Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn13Swish_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Swish_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn13Swish_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13Swish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Swish_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Swish_x86_avxE, ptr @_ZTIN4ncnn5SwishE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Swish_x86_avxE = hidden constant [23 x i8] c"N4ncnn13Swish_x86_avxE\00", align 1
@_ZTIN4ncnn5SwishE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL8_ps256_1 = internal constant [8 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 32
@_ZL13_ps256_exp_hi = internal constant [8 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 32
@_ZL13_ps256_exp_lo = internal constant [8 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 32
@_ZL20_ps256_cephes_LOG2EF = internal constant [8 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 32
@_ZL10_ps256_0p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL20_ps256_cephes_exp_C1 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@_ZL20_ps256_cephes_exp_C2 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_exp_p0 = internal constant [8 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 32
@_ZL20_ps256_cephes_exp_p1 = internal constant [8 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 32
@_ZL20_ps256_cephes_exp_p2 = internal constant [8 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 32
@_ZL20_ps256_cephes_exp_p3 = internal constant [8 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 32
@_ZL20_ps256_cephes_exp_p4 = internal constant [8 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 32
@_ZL20_ps256_cephes_exp_p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL14_pi32_256_0x7f = internal constant [8 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 32
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16

@_ZN4ncnn13Swish_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Swish_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Swish_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #18
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn13Swish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %16, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !20
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !22
  store i32 %25, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %28, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn13Swish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Swish_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Swish_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !29
  ret void
}

declare void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Swish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %33 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %33, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load i32, ptr %13, align 4, !tbaa !19
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %164

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %41 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %41, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = load i32, ptr %14, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !19
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %17, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %17, align 4, !tbaa !19
  %53 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %157, %51
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %160

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %165

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %67 unwind label %165

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #7
  store ptr %66, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %68 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %69 unwind label %165

69:                                               ; preds = %67
  store <8 x float> %68, ptr %24, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %70 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %71 unwind label %165

71:                                               ; preds = %69
  store <8 x float> %70, ptr %25, align 32, !tbaa !45
  br label %72

72:                                               ; preds = %98, %71
  %73 = load i32, ptr %23, align 4, !tbaa !19
  %74 = add nsw i32 %73, 7
  %75 = load i32, ptr %32, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %78 = load ptr, ptr %21, align 8, !tbaa !43
  %79 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %165

80:                                               ; preds = %77
  store <8 x float> %79, ptr %26, align 32, !tbaa !45
  %81 = load <8 x float>, ptr %26, align 32, !tbaa !45
  %82 = load <8 x float>, ptr %24, align 32, !tbaa !45
  %83 = load <8 x float>, ptr %25, align 32, !tbaa !45
  %84 = load <8 x float>, ptr %26, align 32, !tbaa !45
  %85 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %83, <8 x float> noundef nofpclass(nan inf) %84)
          to label %86 unwind label %165

86:                                               ; preds = %80
  %87 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %85)
          to label %88 unwind label %165

88:                                               ; preds = %86
  %89 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %82, <8 x float> noundef nofpclass(nan inf) %87)
          to label %90 unwind label %165

90:                                               ; preds = %88
  %91 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %81, <8 x float> noundef nofpclass(nan inf) %89)
          to label %92 unwind label %165

92:                                               ; preds = %90
  store <8 x float> %91, ptr %26, align 32, !tbaa !45
  %93 = load ptr, ptr %21, align 8, !tbaa !43
  %94 = load <8 x float>, ptr %26, align 32, !tbaa !45
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %93, <8 x float> noundef nofpclass(nan inf) %94)
          to label %95 unwind label %165

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8, !tbaa !43
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %23, align 4, !tbaa !19
  %100 = add nsw i32 %99, 8
  store i32 %100, ptr %23, align 4, !tbaa !19
  br label %72, !llvm.loop !46

101:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %103 unwind label %165

103:                                              ; preds = %101
  store <4 x float> %102, ptr %27, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %105 unwind label %165

105:                                              ; preds = %103
  store <4 x float> %104, ptr %28, align 16, !tbaa !45
  br label %106

106:                                              ; preds = %132, %105
  %107 = load i32, ptr %23, align 4, !tbaa !19
  %108 = add nsw i32 %107, 3
  %109 = load i32, ptr %32, align 4, !tbaa !19
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %112 = load ptr, ptr %21, align 8, !tbaa !43
  %113 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %112)
          to label %114 unwind label %165

114:                                              ; preds = %111
  store <4 x float> %113, ptr %29, align 16, !tbaa !45
  %115 = load <4 x float>, ptr %29, align 16, !tbaa !45
  %116 = load <4 x float>, ptr %27, align 16, !tbaa !45
  %117 = load <4 x float>, ptr %28, align 16, !tbaa !45
  %118 = load <4 x float>, ptr %29, align 16, !tbaa !45
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %117, <4 x float> noundef nofpclass(nan inf) %118)
          to label %120 unwind label %165

120:                                              ; preds = %114
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %119)
          to label %122 unwind label %165

122:                                              ; preds = %120
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %121)
          to label %124 unwind label %165

124:                                              ; preds = %122
  %125 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %115, <4 x float> noundef nofpclass(nan inf) %123)
          to label %126 unwind label %165

126:                                              ; preds = %124
  store <4 x float> %125, ptr %29, align 16, !tbaa !45
  %127 = load ptr, ptr %21, align 8, !tbaa !43
  %128 = load <4 x float>, ptr %29, align 16, !tbaa !45
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %127, <4 x float> noundef nofpclass(nan inf) %128)
          to label %129 unwind label %165

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8, !tbaa !43
  %131 = getelementptr inbounds float, ptr %130, i64 4
  store ptr %131, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %23, align 4, !tbaa !19
  %134 = add nsw i32 %133, 4
  store i32 %134, ptr %23, align 4, !tbaa !19
  br label %106, !llvm.loop !48

135:                                              ; preds = %106
  br label %136

136:                                              ; preds = %152, %135
  %137 = load i32, ptr %23, align 4, !tbaa !19
  %138 = load i32, ptr %32, align 4, !tbaa !19
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %21, align 8, !tbaa !43
  %142 = load float, ptr %141, align 4, !tbaa !49
  %143 = load ptr, ptr %21, align 8, !tbaa !43
  %144 = load float, ptr %143, align 4, !tbaa !49
  %145 = fneg fast float %144
  %146 = call fast float @llvm.exp.f32(float %145)
  %147 = fadd fast float 1.000000e+00, %146
  %148 = fdiv fast float %142, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !43
  store float %148, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %21, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw float, ptr %150, i32 1
  store ptr %151, ptr %21, align 8, !tbaa !43
  br label %152

152:                                              ; preds = %140
  %153 = load i32, ptr %23, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %23, align 4, !tbaa !19
  br label %136, !llvm.loop !51

155:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !19
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !19
  br label %54

160:                                              ; preds = %58
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %162, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %164

164:                                              ; preds = %161, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void

165:                                              ; preds = %126, %124, %122, %120, %114, %111, %103, %101, %92, %90, %88, %86, %80, %77, %69, %67, %65, %59
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
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
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !49
  %3 = load float, ptr %2, align 4, !tbaa !49
  %4 = load float, ptr %2, align 4, !tbaa !49
  %5 = load float, ptr %2, align 4, !tbaa !49
  %6 = load float, ptr %2, align 4, !tbaa !49
  %7 = load float, ptr %2, align 4, !tbaa !49
  %8 = load float, ptr %2, align 4, !tbaa !49
  %9 = load float, ptr %2, align 4, !tbaa !49
  %10 = load float, ptr %2, align 4, !tbaa !49
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !45
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !45
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !45
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !45
  store <8 x float> %11, ptr %6, align 32, !tbaa !45
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !45
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !45
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !45
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !45
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !45
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !45
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !45
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !45
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !45
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !45
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !45
  store <8 x float> %37, ptr %8, align 32, !tbaa !45
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !45
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !45
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !45
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !45
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !45
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !45
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !45
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !45
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !45
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !45
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !45
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !45
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !45
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !45
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !45
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !45
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !45
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !45
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !49
  %4 = load float, ptr %2, align 4, !tbaa !49
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !49
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !49
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !49
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !45
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !45
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #13 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !45
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !45
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !45
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !45
  store <4 x float> %11, ptr %6, align 16, !tbaa !45
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !45
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !45
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !45
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !45
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !45
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !45
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !45
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !45
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !45
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !45
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !45
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !45
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !45
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !45
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !45
  store <4 x float> %42, ptr %8, align 16, !tbaa !45
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !45
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !45
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !45
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !45
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !45
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !45
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !45
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !45
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !45
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !45
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !45
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !45
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !45
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !45
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store <4 x float> %5, ptr %6, align 16, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

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
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !59
  store i64 %5, ptr %14, align 8, !tbaa !60
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %22, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %26, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
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
  store float %0, ptr %9, align 4, !tbaa !49
  store float %1, ptr %10, align 4, !tbaa !49
  store float %2, ptr %11, align 4, !tbaa !49
  store float %3, ptr %12, align 4, !tbaa !49
  store float %4, ptr %13, align 4, !tbaa !49
  store float %5, ptr %14, align 4, !tbaa !49
  store float %6, ptr %15, align 4, !tbaa !49
  store float %7, ptr %16, align 4, !tbaa !49
  %18 = load float, ptr %16, align 4, !tbaa !49
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !49
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !49
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !49
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !49
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !49
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !49
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !49
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !45
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !45
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !45
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !45
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !45
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x i64>, align 32
  %10 = alloca %union.imm_xmm_union, align 32
  %11 = alloca %union.imm_xmm_union, align 32
  %12 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store <4 x i64> %1, ptr %4, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  store <4 x i64> %13, ptr %10, align 32, !tbaa !45
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !45
  store <2 x i64> %15, ptr %5, align 16, !tbaa !45
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !45
  store <2 x i64> %17, ptr %6, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !45
  store <4 x i64> %18, ptr %11, align 32, !tbaa !45
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !45
  store <2 x i64> %20, ptr %7, align 16, !tbaa !45
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !45
  store <2 x i64> %22, ptr %8, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !45
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !45
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !45
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !45
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !45
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !45
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !45
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !45
  store <4 x i64> %33, ptr %9, align 32, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  store <4 x i64> %10, ptr %8, align 32, !tbaa !45
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !45
  store <2 x i64> %12, ptr %5, align 16, !tbaa !45
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !45
  store <2 x i64> %14, ptr %6, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !45
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !45
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !45
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !45
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !45
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !45
  store <4 x i64> %25, ptr %7, align 32, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !45
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !45
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store <2 x i64> %1, ptr %4, align 16, !tbaa !45
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !45
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !45
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !45
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !45
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !45
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !45
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !45
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #16

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
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn13Swish_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 44}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!14, !17, i64 48}
!21 = !{!14, !17, i64 52}
!22 = !{!14, !17, i64 56}
!23 = !{!14, !17, i64 24}
!24 = !{!25, !17, i64 4}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !17, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !26, i64 11}
!30 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !31, i64 48, !31, i64 80, !34, i64 112, !34, i64 136, !38, i64 160, !38, i64 184}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !16, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !7, i64 0}
!51 = distinct !{!51, !47}
!52 = !{!14, !6, i64 0}
!53 = !{!14, !16, i64 64}
!54 = !{!14, !16, i64 16}
!55 = !{!14, !18, i64 32}
!56 = !{!14, !17, i64 40}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = !{!6, !6, i64 0}
!60 = !{!16, !16, i64 0}
!61 = !{!18, !18, i64 0}
!62 = !{!14, !15, i64 8}
