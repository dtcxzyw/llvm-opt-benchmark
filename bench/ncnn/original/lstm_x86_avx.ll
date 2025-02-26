target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::LSTM_x86_avx" = type { %"class.ncnn::LSTM", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::LSTM" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%struct.__mm256_broadcast_ss_struct = type { float }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__mm_load1_ps_struct = type { float }
%struct.__storeu_ps.9 = type { <4 x float> }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_load1_pd_struct = type { double }
%union.imm_xmm_union = type { <4 x i64> }

$_ZN4ncnn12LSTM_x86_avxD2Ev = comdat any

$_ZN4ncnn12LSTM_x86_avxD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3Mat9row_rangeEii = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn3MatC2EimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat4fillIaEEvT_ = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

@_ZTVN4ncnn12LSTM_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12LSTM_x86_avxE, ptr @_ZN4ncnn12LSTM_x86_avxD2Ev, ptr @_ZN4ncnn12LSTM_x86_avxD0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12LSTM_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12LSTM_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12LSTM_x86_avxE, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12LSTM_x86_avxE = hidden constant [22 x i8] c"N4ncnn12LSTM_x86_avxE\00", align 1
@_ZTIN4ncnn4LSTME = external constant ptr
@_ZTVN4ncnn4LSTME = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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

@_ZN4ncnn12LSTM_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12LSTM_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12LSTM_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %7 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12LSTM_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12LSTM_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1024) #22
  ret void
}

declare noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call noundef i32 @_ZN4ncnn12LSTM_x86_avx20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %15, ptr %3, align 4
  br label %66

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = sdiv i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sdiv i32 %24, %26
  %28 = sdiv i32 %27, 4
  store i32 %28, ptr %7, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = srem i32 %35, 2
  %37 = add nsw i32 %33, %36
  %38 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %30, i32 noundef %37, i32 noundef %38, i64 noundef 32, i32 noundef 8, ptr noundef null)
  %39 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %41, i32 noundef 1, i32 noundef %42, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %43 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %9, i32 0, i32 3
  %44 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = sdiv i32 %47, 2
  %49 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = srem i32 %50, 2
  %52 = add nsw i32 %48, %51
  %53 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %45, i32 noundef %52, i32 noundef %53, i64 noundef 32, i32 noundef 8, ptr noundef null)
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE.omp_outlined, ptr %6, ptr %9, ptr %7)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !41, !range !42, !noundef !43
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %16
  %62 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  %63 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 8
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  %64 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 6
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  br label %65

65:                                               ; preds = %61, %16
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %66

66:                                               ; preds = %65, %13
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12LSTM_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  store i32 %55, ptr %5, align 4
  br label %463

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0) #9
  store ptr %58, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !47
  store i32 %61, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %62 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 2, i32 1
  store i32 %65, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %66 unwind label %96

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #9
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  br label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  store ptr %79, ptr %17, align 8, !tbaa !50
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #9
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %83, label %118

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  %85 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef 1) #9
  %86 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef %86)
          to label %87 unwind label %100

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %89 unwind label %104

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !44
  %91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 2) #9
  %92 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %92)
          to label %93 unwind label %109

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %95 unwind label %113

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  br label %141

96:                                               ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %462

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  br label %461

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %15, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %16, align 4
  br label %117

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  br label %461

118:                                              ; preds = %78
  %119 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = load i32, ptr %12, align 4, !tbaa !35
  %122 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %120, i32 noundef %121, i64 noundef 4, ptr noundef %122)
          to label %123 unwind label %127

123:                                              ; preds = %118
  %124 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %125 unwind label %127

125:                                              ; preds = %123
  br i1 %124, label %126, label %131

126:                                              ; preds = %125
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %460

127:                                              ; preds = %136, %131, %123, %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  br label %461

131:                                              ; preds = %125
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %13, float noundef nofpclass(nan inf) 0.000000e+00)
  %132 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = load i32, ptr %12, align 4, !tbaa !35
  %135 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %133, i32 noundef %134, i64 noundef 4, ptr noundef %135)
          to label %136 unwind label %127

136:                                              ; preds = %131
  %137 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %138 unwind label %127

138:                                              ; preds = %136
  br i1 %137, label %139, label %140

139:                                              ; preds = %138
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %460

140:                                              ; preds = %138
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %14, float noundef nofpclass(nan inf) 0.000000e+00)
  br label %141

141:                                              ; preds = %140, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %142 = load ptr, ptr %8, align 8, !tbaa !44
  %143 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 0) #9
  store ptr %143, ptr %21, align 8, !tbaa !46
  %144 = load ptr, ptr %21, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !38
  %147 = load i32, ptr %12, align 4, !tbaa !35
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %11, align 4, !tbaa !35
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %148, i32 noundef %149, i64 noundef 4, ptr noundef %152)
          to label %153 unwind label %158

153:                                              ; preds = %141
  %154 = load ptr, ptr %21, align 8, !tbaa !46
  %155 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %156 unwind label %158

156:                                              ; preds = %153
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %458

158:                                              ; preds = %452, %448, %153, %141
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  br label %459

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !34
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !34
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %227

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %171 = load ptr, ptr %10, align 8, !tbaa !46
  %172 = load ptr, ptr %21, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %175 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef 0)
          to label %176 unwind label %199

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %177 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 0)
          to label %178 unwind label %203

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %179 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef 0)
          to label %180 unwind label %207

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %181 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %187 unwind label %211

187:                                              ; preds = %186
  br label %191

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef 0)
          to label %190 unwind label %211

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %187
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  %193 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %192)
          to label %194 unwind label %215

194:                                              ; preds = %191
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  store i32 %193, ptr %22, align 4, !tbaa !35
  %195 = load i32, ptr %22, align 4, !tbaa !35
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %194
  %198 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %224

199:                                              ; preds = %170
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  br label %222

203:                                              ; preds = %176
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  br label %221

207:                                              ; preds = %178
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  br label %220

211:                                              ; preds = %188, %186
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %15, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %16, align 4
  br label %219

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  br label %220

220:                                              ; preds = %219, %207
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  br label %221

221:                                              ; preds = %220, %203
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  br label %222

222:                                              ; preds = %221, %199
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %459

223:                                              ; preds = %194
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %223, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %225 = load i32, ptr %20, align 4
  switch i32 %225, label %458 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %166
  %228 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !34
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %444

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %232 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !38
  %234 = load i32, ptr %11, align 4, !tbaa !35
  %235 = load ptr, ptr %9, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %233, i32 noundef %234, i64 noundef 4, ptr noundef %237)
          to label %238 unwind label %242

238:                                              ; preds = %231
  %239 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %240 unwind label %246

240:                                              ; preds = %238
  br i1 %239, label %241, label %250

241:                                              ; preds = %240
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %432

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %15, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %16, align 4
  br label %443

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  br label %442

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %251 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !38
  %253 = load i32, ptr %11, align 4, !tbaa !35
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %252, i32 noundef %253, i64 noundef 4, ptr noundef %256)
          to label %257 unwind label %261

257:                                              ; preds = %250
  %258 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %259 unwind label %265

259:                                              ; preds = %257
  br i1 %258, label %260, label %269

260:                                              ; preds = %259
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %431

261:                                              ; preds = %250
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %15, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %16, align 4
  br label %441

265:                                              ; preds = %257
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %15, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %16, align 4
  br label %440

269:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, i32 noundef 1)
          to label %270 unwind label %297

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 0, i32 noundef 1)
          to label %271 unwind label %301

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %272 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %273 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef 0)
          to label %274 unwind label %305

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %275 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef 0)
          to label %276 unwind label %309

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %277 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 0)
          to label %278 unwind label %313

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %279 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !37
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %285 unwind label %317

285:                                              ; preds = %284
  br label %289

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef 0)
          to label %288 unwind label %317

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %285
  %290 = load ptr, ptr %9, align 8, !tbaa !11
  %291 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %290)
          to label %292 unwind label %321

292:                                              ; preds = %289
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store i32 %291, ptr %31, align 4, !tbaa !35
  %293 = load i32, ptr %31, align 4, !tbaa !35
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %329

295:                                              ; preds = %292
  %296 = load i32, ptr %31, align 4, !tbaa !35
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %330

297:                                              ; preds = %269
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %15, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %16, align 4
  br label %439

301:                                              ; preds = %270
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %15, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %16, align 4
  br label %438

305:                                              ; preds = %271
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %15, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %16, align 4
  br label %328

309:                                              ; preds = %274
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %15, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %16, align 4
  br label %327

313:                                              ; preds = %276
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %15, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %16, align 4
  br label %326

317:                                              ; preds = %286, %284
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %15, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %16, align 4
  br label %325

321:                                              ; preds = %289
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %15, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  br label %326

326:                                              ; preds = %325, %313
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  br label %327

327:                                              ; preds = %326, %309
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  br label %328

328:                                              ; preds = %327, %305
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %437

329:                                              ; preds = %292
  store i32 0, ptr %20, align 4
  br label %330

330:                                              ; preds = %329, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %331 = load i32, ptr %20, align 4
  switch i32 %331, label %430 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, i32 noundef 1)
          to label %333 unwind label %360

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, i32 noundef 1)
          to label %334 unwind label %364

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %335 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %336 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %336, i32 noundef 1)
          to label %337 unwind label %368

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  %338 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %338, i32 noundef 1)
          to label %339 unwind label %372

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  %340 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %340, i32 noundef 1)
          to label %341 unwind label %376

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  %342 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %345 = load i32, ptr %344, align 4, !tbaa !37
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %348 unwind label %380

348:                                              ; preds = %347
  br label %352

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %350, i32 noundef 1)
          to label %351 unwind label %380

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %348
  %353 = load ptr, ptr %9, align 8, !tbaa !11
  %354 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %335, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %353)
          to label %355 unwind label %384

355:                                              ; preds = %352
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  store i32 %354, ptr %38, align 4, !tbaa !35
  %356 = load i32, ptr %38, align 4, !tbaa !35
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %392

358:                                              ; preds = %355
  %359 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %359, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %393

360:                                              ; preds = %332
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %15, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %16, align 4
  br label %436

364:                                              ; preds = %333
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %15, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %16, align 4
  br label %435

368:                                              ; preds = %334
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %15, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %16, align 4
  br label %391

372:                                              ; preds = %337
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %15, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %16, align 4
  br label %390

376:                                              ; preds = %339
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %15, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %16, align 4
  br label %389

380:                                              ; preds = %349, %347
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %15, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %16, align 4
  br label %388

384:                                              ; preds = %352
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %15, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  br label %389

389:                                              ; preds = %388, %376
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  br label %390

390:                                              ; preds = %389, %372
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  br label %391

391:                                              ; preds = %390, %368
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  br label %435

392:                                              ; preds = %355
  store i32 0, ptr %20, align 4
  br label %393

393:                                              ; preds = %392, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  %394 = load i32, ptr %20, align 4
  switch i32 %394, label %429 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !35
  br label %396

396:                                              ; preds = %425, %395
  %397 = load i32, ptr %43, align 4, !tbaa !35
  %398 = load i32, ptr %11, align 4, !tbaa !35
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %428

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %402 = load i32, ptr %43, align 4, !tbaa !35
  %403 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %402)
  store ptr %403, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %404 = load i32, ptr %43, align 4, !tbaa !35
  %405 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %404)
  store ptr %405, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %406 = load ptr, ptr %21, align 8, !tbaa !46
  %407 = load i32, ptr %43, align 4, !tbaa !35
  %408 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %406, i32 noundef %407)
  store ptr %408, ptr %46, align 8, !tbaa !51
  %409 = load ptr, ptr %46, align 8, !tbaa !51
  %410 = load ptr, ptr %44, align 8, !tbaa !51
  %411 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !38
  %413 = sext i32 %412 to i64
  %414 = mul i64 %413, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %410, i64 %414, i1 false)
  %415 = load ptr, ptr %46, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !38
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %415, i64 %418
  %420 = load ptr, ptr %45, align 8, !tbaa !51
  %421 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !38
  %423 = sext i32 %422 to i64
  %424 = mul i64 %423, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %420, i64 %424, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %425

425:                                              ; preds = %401
  %426 = load i32, ptr %43, align 4, !tbaa !35
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %43, align 4, !tbaa !35
  br label %396, !llvm.loop !53

428:                                              ; preds = %400
  store i32 0, ptr %20, align 4
  br label %429

429:                                              ; preds = %428, %393
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  br label %430

430:                                              ; preds = %429, %330
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %431

431:                                              ; preds = %430, %260
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %432

432:                                              ; preds = %431, %241
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  %433 = load i32, ptr %20, align 4
  switch i32 %433, label %458 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %444

435:                                              ; preds = %391, %364
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  br label %436

436:                                              ; preds = %435, %360
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  br label %437

437:                                              ; preds = %436, %328
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %438

438:                                              ; preds = %437, %301
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %439

439:                                              ; preds = %438, %297
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %440

440:                                              ; preds = %439, %265
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %441

441:                                              ; preds = %440, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %442

442:                                              ; preds = %441, %246
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  br label %443

443:                                              ; preds = %442, %242
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %459

444:                                              ; preds = %434, %227
  %445 = load ptr, ptr %8, align 8, !tbaa !44
  %446 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %445) #9
  %447 = icmp eq i64 %446, 3
  br i1 %447, label %448, label %457

448:                                              ; preds = %444
  %449 = load ptr, ptr %8, align 8, !tbaa !44
  %450 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef 1) #9
  %451 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %452 unwind label %158

452:                                              ; preds = %448
  %453 = load ptr, ptr %8, align 8, !tbaa !44
  %454 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %453, i64 noundef 2) #9
  %455 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %454, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %456 unwind label %158

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456, %444
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %458

458:                                              ; preds = %457, %432, %224, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %460

459:                                              ; preds = %443, %222, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %461

460:                                              ; preds = %458, %139, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %463

461:                                              ; preds = %459, %127, %117, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  br label %462

462:                                              ; preds = %461, %96
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %465

463:                                              ; preds = %460, %51
  %464 = load i32, ptr %5, align 4
  ret i32 %464

465:                                              ; preds = %462
  %466 = load ptr, ptr %15, align 8
  %467 = load i32, ptr %16, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12LSTM_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = call noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %38, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  store i32 %46, ptr %5, align 4
  br label %365

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !47
  store i32 %50, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %51 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 2, i32 1
  store i32 %54, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  %55 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %56, i64 noundef 4, ptr noundef %59)
  %60 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %61 unwind label %63

61:                                               ; preds = %47
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %363

63:                                               ; preds = %67, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %364

67:                                               ; preds = %61
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %68 unwind label %63

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %69 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %70, i64 noundef 4, ptr noundef %73)
          to label %74 unwind label %78

74:                                               ; preds = %68
  %75 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %86

77:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %360

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %362

82:                                               ; preds = %97, %87, %86, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %361

86:                                               ; preds = %76
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %87 unwind label %82

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = load i32, ptr %11, align 4, !tbaa !35
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %10, align 4, !tbaa !35
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %92, i32 noundef %93, i64 noundef 4, ptr noundef %96)
          to label %97 unwind label %82

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !46
  %99 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %100 unwind label %82

100:                                              ; preds = %97
  br i1 %99, label %101, label %102

101:                                              ; preds = %100
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %360

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %167

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = load ptr, ptr %8, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %115 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 0)
          to label %116 unwind label %139

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  %117 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 0)
          to label %118 unwind label %143

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %119 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 0)
          to label %120 unwind label %147

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  %121 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %127 unwind label %151

127:                                              ; preds = %126
  br label %131

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef 0)
          to label %130 unwind label %151

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %134 unwind label %155

134:                                              ; preds = %131
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  store i32 %133, ptr %17, align 4, !tbaa !35
  %135 = load i32, ptr %17, align 4, !tbaa !35
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

139:                                              ; preds = %110
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %162

143:                                              ; preds = %116
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  br label %161

147:                                              ; preds = %118
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %160

151:                                              ; preds = %128, %126
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %159

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  br label %160

160:                                              ; preds = %159, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  br label %161

161:                                              ; preds = %160, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  br label %162

162:                                              ; preds = %161, %139
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %361

163:                                              ; preds = %134
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %165 = load i32, ptr %15, align 4
  switch i32 %165, label %360 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %106
  %168 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !34
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %359

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %172 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !38
  %174 = load i32, ptr %10, align 4, !tbaa !35
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %173, i32 noundef %174, i64 noundef 4, ptr noundef %177)
          to label %178 unwind label %182

178:                                              ; preds = %171
  %179 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %180 unwind label %186

180:                                              ; preds = %178
  br i1 %179, label %181, label %190

181:                                              ; preds = %180
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %352

182:                                              ; preds = %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %358

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %357

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %191 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !38
  %193 = load i32, ptr %10, align 4, !tbaa !35
  %194 = load ptr, ptr %9, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %192, i32 noundef %193, i64 noundef 4, ptr noundef %196)
          to label %197 unwind label %201

197:                                              ; preds = %190
  %198 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %199 unwind label %205

199:                                              ; preds = %197
  br i1 %198, label %200, label %209

200:                                              ; preds = %199
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %351

201:                                              ; preds = %190
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  br label %356

205:                                              ; preds = %263, %262, %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  br label %355

209:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %210 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %211 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 0)
          to label %212 unwind label %235

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %213 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 0)
          to label %214 unwind label %239

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %215 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef 0)
          to label %216 unwind label %243

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %217 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %223 unwind label %247

223:                                              ; preds = %222
  br label %227

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef 0)
          to label %226 unwind label %247

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  %229 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %228)
          to label %230 unwind label %251

230:                                              ; preds = %227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  store i32 %229, ptr %24, align 4, !tbaa !35
  %231 = load i32, ptr %24, align 4, !tbaa !35
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %259

233:                                              ; preds = %230
  %234 = load i32, ptr %24, align 4, !tbaa !35
  store i32 %234, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %260

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  br label %258

239:                                              ; preds = %212
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %13, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %14, align 4
  br label %257

243:                                              ; preds = %214
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %13, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %14, align 4
  br label %256

247:                                              ; preds = %224, %222
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %13, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %14, align 4
  br label %255

251:                                              ; preds = %227
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %13, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %255

255:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  br label %256

256:                                              ; preds = %255, %243
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  br label %257

257:                                              ; preds = %256, %239
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  br label %258

258:                                              ; preds = %257, %235
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %355

259:                                              ; preds = %230
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %259, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %261 = load i32, ptr %15, align 4
  switch i32 %261, label %351 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %263 unwind label %205

263:                                              ; preds = %262
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %264 unwind label %205

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %265 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %266 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %266, i32 noundef 1)
          to label %267 unwind label %290

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %268 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef 1)
          to label %269 unwind label %294

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %270 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %270, i32 noundef 1)
          to label %271 unwind label %298

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %272 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %278 unwind label %302

278:                                              ; preds = %277
  br label %282

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %280, i32 noundef 1)
          to label %281 unwind label %302

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %278
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = invoke noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %265, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %283)
          to label %285 unwind label %306

285:                                              ; preds = %282
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  store i32 %284, ptr %29, align 4, !tbaa !35
  %286 = load i32, ptr %29, align 4, !tbaa !35
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %285
  %289 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %289, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %315

290:                                              ; preds = %264
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  br label %313

294:                                              ; preds = %267
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  br label %312

298:                                              ; preds = %269
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  br label %311

302:                                              ; preds = %279, %277
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  br label %310

306:                                              ; preds = %282
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  br label %311

311:                                              ; preds = %310, %298
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %312

312:                                              ; preds = %311, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %313

313:                                              ; preds = %312, %290
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %355

314:                                              ; preds = %285
  store i32 0, ptr %15, align 4
  br label %315

315:                                              ; preds = %314, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %316 = load i32, ptr %15, align 4
  switch i32 %316, label %351 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !35
  br label %318

318:                                              ; preds = %347, %317
  %319 = load i32, ptr %34, align 4, !tbaa !35
  %320 = load i32, ptr %10, align 4, !tbaa !35
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %350

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %324 = load i32, ptr %34, align 4, !tbaa !35
  %325 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %324)
  store ptr %325, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %326 = load i32, ptr %34, align 4, !tbaa !35
  %327 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %326)
  store ptr %327, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %328 = load ptr, ptr %8, align 8, !tbaa !46
  %329 = load i32, ptr %34, align 4, !tbaa !35
  %330 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef %329)
  store ptr %330, ptr %37, align 8, !tbaa !51
  %331 = load ptr, ptr %37, align 8, !tbaa !51
  %332 = load ptr, ptr %35, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !38
  %335 = sext i32 %334 to i64
  %336 = mul i64 %335, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %332, i64 %336, i1 false)
  %337 = load ptr, ptr %37, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !38
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %337, i64 %340
  %342 = load ptr, ptr %36, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !38
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %342, i64 %346, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %347

347:                                              ; preds = %323
  %348 = load i32, ptr %34, align 4, !tbaa !35
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %34, align 4, !tbaa !35
  br label %318, !llvm.loop !55

350:                                              ; preds = %322
  store i32 0, ptr %15, align 4
  br label %351

351:                                              ; preds = %350, %315, %260, %200
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  br label %352

352:                                              ; preds = %351, %181
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  %353 = load i32, ptr %15, align 4
  switch i32 %353, label %360 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %359

355:                                              ; preds = %313, %258, %205
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  br label %356

356:                                              ; preds = %355, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  br label %357

357:                                              ; preds = %356, %186
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  br label %358

358:                                              ; preds = %357, %182
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %361

359:                                              ; preds = %354, %167
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %360

360:                                              ; preds = %359, %352, %164, %101, %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %363

361:                                              ; preds = %358, %162, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  br label %362

362:                                              ; preds = %361, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %364

363:                                              ; preds = %360, %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %365

364:                                              ; preds = %362, %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %367

365:                                              ; preds = %363, %42
  %366 = load i32, ptr %5, align 4
  ret i32 %366

367:                                              ; preds = %364
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr %14, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12LSTM_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12LSTM_x86_avxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %5, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %17, align 1, !tbaa !57
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %41

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %40

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %39

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %38

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  br label %41

41:                                               ; preds = %40, %18
  call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %5) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !67
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4LSTME, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %7 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  %9 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 -1, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !9
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
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !59
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12LSTM_x86_avx20create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 2, i32 1
  store i32 %11, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = sdiv i32 %13, %14
  %16 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sdiv i32 %15, %17
  %19 = sdiv i32 %18, 4
  store i32 %19, ptr %6, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 7
  %21 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 6
  %23 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 8
  %25 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %7, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %5, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !41, !range !42, !noundef !43
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %41 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 8
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %42 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 6
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %43 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 11
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %44 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %7, i32 0, i32 10
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  br label %45

45:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnn12LSTM_x86_avx15create_pipelineERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !71
  %64 = load ptr, ptr %8, align 8, !tbaa !71
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %67 = load i32, ptr %64, align 4, !tbaa !35
  store i32 %67, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = sub nsw i32 %68, 0
  %70 = sdiv i32 %69, 1
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %72 = load i32, ptr %12, align 4, !tbaa !35
  %73 = icmp slt i32 0, %72
  br i1 %73, label %74, label %662

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %75 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %75, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %77, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %78 = load i32, ptr %16, align 4, !tbaa !35
  %79 = load i32, ptr %13, align 4, !tbaa !35
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %13, align 4, !tbaa !35
  br label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %16, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %16, align 4, !tbaa !35
  %87 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %87, ptr %11, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %655, %85
  %89 = load i32, ptr %11, align 4, !tbaa !35
  %90 = load i32, ptr %16, align 4, !tbaa !35
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %658

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4, !tbaa !35
  %95 = mul nsw i32 %94, 1
  %96 = add nsw i32 0, %95
  store i32 %96, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %97 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 7
  %98 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %98)
          to label %99 unwind label %663

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  %100 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 8
  %101 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %101)
          to label %102 unwind label %663

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %103 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 6
  %104 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %104)
          to label %105 unwind label %663

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %106 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %65, i32 0, i32 1
  %107 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %107)
          to label %108 unwind label %663

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %109 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %65, i32 0, i32 2
  %110 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %110)
          to label %111 unwind label %663

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %112 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %65, i32 0, i32 3
  %113 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %113)
          to label %114 unwind label %663

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %115 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
          to label %116 unwind label %663

116:                                              ; preds = %114
  store ptr %115, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %117 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
          to label %118 unwind label %663

118:                                              ; preds = %116
  store ptr %117, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %119 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2)
          to label %120 unwind label %663

120:                                              ; preds = %118
  store ptr %119, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %121 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3)
          to label %122 unwind label %663

122:                                              ; preds = %120
  store ptr %121, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %123 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
          to label %124 unwind label %663

124:                                              ; preds = %122
  store ptr %123, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %125

125:                                              ; preds = %459, %124
  %126 = load i32, ptr %31, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %462

131:                                              ; preds = %125
  %132 = load ptr, ptr %26, align 8, !tbaa !51
  %133 = load i32, ptr %31, align 4, !tbaa !35
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !72
  %137 = load ptr, ptr %30, align 8, !tbaa !51
  %138 = getelementptr inbounds float, ptr %137, i64 0
  store float %136, ptr %138, align 4, !tbaa !72
  %139 = load ptr, ptr %27, align 8, !tbaa !51
  %140 = load i32, ptr %31, align 4, !tbaa !35
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !72
  %144 = load ptr, ptr %30, align 8, !tbaa !51
  %145 = getelementptr inbounds float, ptr %144, i64 1
  store float %143, ptr %145, align 4, !tbaa !72
  %146 = load ptr, ptr %28, align 8, !tbaa !51
  %147 = load i32, ptr %31, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !72
  %151 = load ptr, ptr %30, align 8, !tbaa !51
  %152 = getelementptr inbounds float, ptr %151, i64 2
  store float %150, ptr %152, align 4, !tbaa !72
  %153 = load ptr, ptr %29, align 8, !tbaa !51
  %154 = load i32, ptr %31, align 4, !tbaa !35
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !72
  %158 = load ptr, ptr %30, align 8, !tbaa !51
  %159 = getelementptr inbounds float, ptr %158, i64 3
  store float %157, ptr %159, align 4, !tbaa !72
  %160 = load ptr, ptr %26, align 8, !tbaa !51
  %161 = load i32, ptr %31, align 4, !tbaa !35
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %160, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !72
  %166 = load ptr, ptr %30, align 8, !tbaa !51
  %167 = getelementptr inbounds float, ptr %166, i64 4
  store float %165, ptr %167, align 4, !tbaa !72
  %168 = load ptr, ptr %27, align 8, !tbaa !51
  %169 = load i32, ptr %31, align 4, !tbaa !35
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !72
  %174 = load ptr, ptr %30, align 8, !tbaa !51
  %175 = getelementptr inbounds float, ptr %174, i64 5
  store float %173, ptr %175, align 4, !tbaa !72
  %176 = load ptr, ptr %28, align 8, !tbaa !51
  %177 = load i32, ptr %31, align 4, !tbaa !35
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !72
  %182 = load ptr, ptr %30, align 8, !tbaa !51
  %183 = getelementptr inbounds float, ptr %182, i64 6
  store float %181, ptr %183, align 4, !tbaa !72
  %184 = load ptr, ptr %29, align 8, !tbaa !51
  %185 = load i32, ptr %31, align 4, !tbaa !35
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !72
  %190 = load ptr, ptr %30, align 8, !tbaa !51
  %191 = getelementptr inbounds float, ptr %190, i64 7
  store float %189, ptr %191, align 4, !tbaa !72
  %192 = load ptr, ptr %30, align 8, !tbaa !51
  %193 = getelementptr inbounds float, ptr %192, i64 8
  store ptr %193, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %194 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !37
  %196 = mul nsw i32 %195, 0
  %197 = load i32, ptr %31, align 4, !tbaa !35
  %198 = add nsw i32 %196, %197
  %199 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %198)
          to label %200 unwind label %663

200:                                              ; preds = %131
  store ptr %199, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %201 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = mul nsw i32 %202, 1
  %204 = load i32, ptr %31, align 4, !tbaa !35
  %205 = add nsw i32 %203, %204
  %206 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %205)
          to label %207 unwind label %663

207:                                              ; preds = %200
  store ptr %206, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %208 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %31, align 4, !tbaa !35
  %212 = add nsw i32 %210, %211
  %213 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %212)
          to label %214 unwind label %663

214:                                              ; preds = %207
  store ptr %213, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %215 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = mul nsw i32 %216, 3
  %218 = load i32, ptr %31, align 4, !tbaa !35
  %219 = add nsw i32 %217, %218
  %220 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %219)
          to label %221 unwind label %663

221:                                              ; preds = %214
  store ptr %220, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %222 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = mul nsw i32 %223, 0
  %225 = load i32, ptr %31, align 4, !tbaa !35
  %226 = add nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %227)
          to label %229 unwind label %663

229:                                              ; preds = %221
  store ptr %228, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %230 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !37
  %232 = mul nsw i32 %231, 1
  %233 = load i32, ptr %31, align 4, !tbaa !35
  %234 = add nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  %236 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %235)
          to label %237 unwind label %663

237:                                              ; preds = %229
  store ptr %236, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %238 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = mul nsw i32 %239, 2
  %241 = load i32, ptr %31, align 4, !tbaa !35
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  %244 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %243)
          to label %245 unwind label %663

245:                                              ; preds = %237
  store ptr %244, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %246 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = mul nsw i32 %247, 3
  %249 = load i32, ptr %31, align 4, !tbaa !35
  %250 = add nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  %252 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %251)
          to label %253 unwind label %663

253:                                              ; preds = %245
  store ptr %252, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %254 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = mul nsw i32 %255, 0
  %257 = load i32, ptr %31, align 4, !tbaa !35
  %258 = add nsw i32 %256, %257
  %259 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %258)
          to label %260 unwind label %663

260:                                              ; preds = %253
  store ptr %259, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %261 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !37
  %263 = mul nsw i32 %262, 1
  %264 = load i32, ptr %31, align 4, !tbaa !35
  %265 = add nsw i32 %263, %264
  %266 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %265)
          to label %267 unwind label %663

267:                                              ; preds = %260
  store ptr %266, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %268 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %269 = load i32, ptr %268, align 4, !tbaa !37
  %270 = mul nsw i32 %269, 2
  %271 = load i32, ptr %31, align 4, !tbaa !35
  %272 = add nsw i32 %270, %271
  %273 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %272)
          to label %274 unwind label %663

274:                                              ; preds = %267
  store ptr %273, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %275 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %276 = load i32, ptr %275, align 4, !tbaa !37
  %277 = mul nsw i32 %276, 3
  %278 = load i32, ptr %31, align 4, !tbaa !35
  %279 = add nsw i32 %277, %278
  %280 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %279)
          to label %281 unwind label %663

281:                                              ; preds = %274
  store ptr %280, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %282 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %283 = load i32, ptr %282, align 4, !tbaa !37
  %284 = mul nsw i32 %283, 0
  %285 = load i32, ptr %31, align 4, !tbaa !35
  %286 = add nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %287)
          to label %289 unwind label %663

289:                                              ; preds = %281
  store ptr %288, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %290 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %291 = load i32, ptr %290, align 4, !tbaa !37
  %292 = mul nsw i32 %291, 1
  %293 = load i32, ptr %31, align 4, !tbaa !35
  %294 = add nsw i32 %292, %293
  %295 = add nsw i32 %294, 1
  %296 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %295)
          to label %297 unwind label %663

297:                                              ; preds = %289
  store ptr %296, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %298 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !37
  %300 = mul nsw i32 %299, 2
  %301 = load i32, ptr %31, align 4, !tbaa !35
  %302 = add nsw i32 %300, %301
  %303 = add nsw i32 %302, 1
  %304 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %303)
          to label %305 unwind label %663

305:                                              ; preds = %297
  store ptr %304, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %306 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !37
  %308 = mul nsw i32 %307, 3
  %309 = load i32, ptr %31, align 4, !tbaa !35
  %310 = add nsw i32 %308, %309
  %311 = add nsw i32 %310, 1
  %312 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %311)
          to label %313 unwind label %663

313:                                              ; preds = %305
  store ptr %312, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %314 = load i32, ptr %31, align 4, !tbaa !35
  %315 = sdiv i32 %314, 2
  %316 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %315)
          to label %317 unwind label %663

317:                                              ; preds = %313
  store ptr %316, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %318 = load i32, ptr %31, align 4, !tbaa !35
  %319 = sdiv i32 %318, 2
  %320 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %319)
          to label %321 unwind label %663

321:                                              ; preds = %317
  store ptr %320, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !35
  br label %322

322:                                              ; preds = %386, %321
  %323 = load i32, ptr %50, align 4, !tbaa !35
  %324 = load i32, ptr %66, align 4, !tbaa !35
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %389

327:                                              ; preds = %322
  %328 = load ptr, ptr %32, align 8, !tbaa !51
  %329 = load i32, ptr %50, align 4, !tbaa !35
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !72
  %333 = load ptr, ptr %48, align 8, !tbaa !51
  %334 = getelementptr inbounds float, ptr %333, i64 0
  store float %332, ptr %334, align 4, !tbaa !72
  %335 = load ptr, ptr %33, align 8, !tbaa !51
  %336 = load i32, ptr %50, align 4, !tbaa !35
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !72
  %340 = load ptr, ptr %48, align 8, !tbaa !51
  %341 = getelementptr inbounds float, ptr %340, i64 1
  store float %339, ptr %341, align 4, !tbaa !72
  %342 = load ptr, ptr %34, align 8, !tbaa !51
  %343 = load i32, ptr %50, align 4, !tbaa !35
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !72
  %347 = load ptr, ptr %48, align 8, !tbaa !51
  %348 = getelementptr inbounds float, ptr %347, i64 2
  store float %346, ptr %348, align 4, !tbaa !72
  %349 = load ptr, ptr %35, align 8, !tbaa !51
  %350 = load i32, ptr %50, align 4, !tbaa !35
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !72
  %354 = load ptr, ptr %48, align 8, !tbaa !51
  %355 = getelementptr inbounds float, ptr %354, i64 3
  store float %353, ptr %355, align 4, !tbaa !72
  %356 = load ptr, ptr %36, align 8, !tbaa !51
  %357 = load i32, ptr %50, align 4, !tbaa !35
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !72
  %361 = load ptr, ptr %48, align 8, !tbaa !51
  %362 = getelementptr inbounds float, ptr %361, i64 4
  store float %360, ptr %362, align 4, !tbaa !72
  %363 = load ptr, ptr %37, align 8, !tbaa !51
  %364 = load i32, ptr %50, align 4, !tbaa !35
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !72
  %368 = load ptr, ptr %48, align 8, !tbaa !51
  %369 = getelementptr inbounds float, ptr %368, i64 5
  store float %367, ptr %369, align 4, !tbaa !72
  %370 = load ptr, ptr %38, align 8, !tbaa !51
  %371 = load i32, ptr %50, align 4, !tbaa !35
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !72
  %375 = load ptr, ptr %48, align 8, !tbaa !51
  %376 = getelementptr inbounds float, ptr %375, i64 6
  store float %374, ptr %376, align 4, !tbaa !72
  %377 = load ptr, ptr %39, align 8, !tbaa !51
  %378 = load i32, ptr %50, align 4, !tbaa !35
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !72
  %382 = load ptr, ptr %48, align 8, !tbaa !51
  %383 = getelementptr inbounds float, ptr %382, i64 7
  store float %381, ptr %383, align 4, !tbaa !72
  %384 = load ptr, ptr %48, align 8, !tbaa !51
  %385 = getelementptr inbounds float, ptr %384, i64 8
  store ptr %385, ptr %48, align 8, !tbaa !51
  br label %386

386:                                              ; preds = %327
  %387 = load i32, ptr %50, align 4, !tbaa !35
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %50, align 4, !tbaa !35
  br label %322, !llvm.loop !74

389:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !35
  br label %390

390:                                              ; preds = %455, %389
  %391 = load i32, ptr %51, align 4, !tbaa !35
  %392 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !38
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %458

396:                                              ; preds = %390
  %397 = load ptr, ptr %40, align 8, !tbaa !51
  %398 = load i32, ptr %51, align 4, !tbaa !35
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !72
  %402 = load ptr, ptr %49, align 8, !tbaa !51
  %403 = getelementptr inbounds float, ptr %402, i64 0
  store float %401, ptr %403, align 4, !tbaa !72
  %404 = load ptr, ptr %41, align 8, !tbaa !51
  %405 = load i32, ptr %51, align 4, !tbaa !35
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !72
  %409 = load ptr, ptr %49, align 8, !tbaa !51
  %410 = getelementptr inbounds float, ptr %409, i64 1
  store float %408, ptr %410, align 4, !tbaa !72
  %411 = load ptr, ptr %42, align 8, !tbaa !51
  %412 = load i32, ptr %51, align 4, !tbaa !35
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !72
  %416 = load ptr, ptr %49, align 8, !tbaa !51
  %417 = getelementptr inbounds float, ptr %416, i64 2
  store float %415, ptr %417, align 4, !tbaa !72
  %418 = load ptr, ptr %43, align 8, !tbaa !51
  %419 = load i32, ptr %51, align 4, !tbaa !35
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !72
  %423 = load ptr, ptr %49, align 8, !tbaa !51
  %424 = getelementptr inbounds float, ptr %423, i64 3
  store float %422, ptr %424, align 4, !tbaa !72
  %425 = load ptr, ptr %44, align 8, !tbaa !51
  %426 = load i32, ptr %51, align 4, !tbaa !35
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !72
  %430 = load ptr, ptr %49, align 8, !tbaa !51
  %431 = getelementptr inbounds float, ptr %430, i64 4
  store float %429, ptr %431, align 4, !tbaa !72
  %432 = load ptr, ptr %45, align 8, !tbaa !51
  %433 = load i32, ptr %51, align 4, !tbaa !35
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !72
  %437 = load ptr, ptr %49, align 8, !tbaa !51
  %438 = getelementptr inbounds float, ptr %437, i64 5
  store float %436, ptr %438, align 4, !tbaa !72
  %439 = load ptr, ptr %46, align 8, !tbaa !51
  %440 = load i32, ptr %51, align 4, !tbaa !35
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !72
  %444 = load ptr, ptr %49, align 8, !tbaa !51
  %445 = getelementptr inbounds float, ptr %444, i64 6
  store float %443, ptr %445, align 4, !tbaa !72
  %446 = load ptr, ptr %47, align 8, !tbaa !51
  %447 = load i32, ptr %51, align 4, !tbaa !35
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !72
  %451 = load ptr, ptr %49, align 8, !tbaa !51
  %452 = getelementptr inbounds float, ptr %451, i64 7
  store float %450, ptr %452, align 4, !tbaa !72
  %453 = load ptr, ptr %49, align 8, !tbaa !51
  %454 = getelementptr inbounds float, ptr %453, i64 8
  store ptr %454, ptr %49, align 8, !tbaa !51
  br label %455

455:                                              ; preds = %396
  %456 = load i32, ptr %51, align 4, !tbaa !35
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %51, align 4, !tbaa !35
  br label %390, !llvm.loop !75

458:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %31, align 4, !tbaa !35
  %461 = add nsw i32 %460, 2
  store i32 %461, ptr %31, align 4, !tbaa !35
  br label %125, !llvm.loop !76

462:                                              ; preds = %125
  br label %463

463:                                              ; preds = %650, %462
  %464 = load i32, ptr %31, align 4, !tbaa !35
  %465 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %466 = load i32, ptr %465, align 4, !tbaa !37
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %653

468:                                              ; preds = %463
  %469 = load ptr, ptr %26, align 8, !tbaa !51
  %470 = load i32, ptr %31, align 4, !tbaa !35
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !72
  %474 = load ptr, ptr %30, align 8, !tbaa !51
  %475 = getelementptr inbounds float, ptr %474, i64 0
  store float %473, ptr %475, align 4, !tbaa !72
  %476 = load ptr, ptr %27, align 8, !tbaa !51
  %477 = load i32, ptr %31, align 4, !tbaa !35
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !72
  %481 = load ptr, ptr %30, align 8, !tbaa !51
  %482 = getelementptr inbounds float, ptr %481, i64 1
  store float %480, ptr %482, align 4, !tbaa !72
  %483 = load ptr, ptr %28, align 8, !tbaa !51
  %484 = load i32, ptr %31, align 4, !tbaa !35
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !72
  %488 = load ptr, ptr %30, align 8, !tbaa !51
  %489 = getelementptr inbounds float, ptr %488, i64 2
  store float %487, ptr %489, align 4, !tbaa !72
  %490 = load ptr, ptr %29, align 8, !tbaa !51
  %491 = load i32, ptr %31, align 4, !tbaa !35
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !72
  %495 = load ptr, ptr %30, align 8, !tbaa !51
  %496 = getelementptr inbounds float, ptr %495, i64 3
  store float %494, ptr %496, align 4, !tbaa !72
  %497 = load ptr, ptr %30, align 8, !tbaa !51
  %498 = getelementptr inbounds float, ptr %497, i64 4
  store ptr %498, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %499 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %500 = load i32, ptr %499, align 4, !tbaa !37
  %501 = mul nsw i32 %500, 0
  %502 = load i32, ptr %31, align 4, !tbaa !35
  %503 = add nsw i32 %501, %502
  %504 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %503)
          to label %505 unwind label %663

505:                                              ; preds = %468
  store ptr %504, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %506 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %507 = load i32, ptr %506, align 4, !tbaa !37
  %508 = mul nsw i32 %507, 1
  %509 = load i32, ptr %31, align 4, !tbaa !35
  %510 = add nsw i32 %508, %509
  %511 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %510)
          to label %512 unwind label %663

512:                                              ; preds = %505
  store ptr %511, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %513 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %514 = load i32, ptr %513, align 4, !tbaa !37
  %515 = mul nsw i32 %514, 2
  %516 = load i32, ptr %31, align 4, !tbaa !35
  %517 = add nsw i32 %515, %516
  %518 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %517)
          to label %519 unwind label %663

519:                                              ; preds = %512
  store ptr %518, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %520 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %521 = load i32, ptr %520, align 4, !tbaa !37
  %522 = mul nsw i32 %521, 3
  %523 = load i32, ptr %31, align 4, !tbaa !35
  %524 = add nsw i32 %522, %523
  %525 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %524)
          to label %526 unwind label %663

526:                                              ; preds = %519
  store ptr %525, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %527 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %528 = load i32, ptr %527, align 4, !tbaa !37
  %529 = mul nsw i32 %528, 0
  %530 = load i32, ptr %31, align 4, !tbaa !35
  %531 = add nsw i32 %529, %530
  %532 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %531)
          to label %533 unwind label %663

533:                                              ; preds = %526
  store ptr %532, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %534 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %535 = load i32, ptr %534, align 4, !tbaa !37
  %536 = mul nsw i32 %535, 1
  %537 = load i32, ptr %31, align 4, !tbaa !35
  %538 = add nsw i32 %536, %537
  %539 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %538)
          to label %540 unwind label %663

540:                                              ; preds = %533
  store ptr %539, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %541 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %542 = load i32, ptr %541, align 4, !tbaa !37
  %543 = mul nsw i32 %542, 2
  %544 = load i32, ptr %31, align 4, !tbaa !35
  %545 = add nsw i32 %543, %544
  %546 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %545)
          to label %547 unwind label %663

547:                                              ; preds = %540
  store ptr %546, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %548 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 4
  %549 = load i32, ptr %548, align 4, !tbaa !37
  %550 = mul nsw i32 %549, 3
  %551 = load i32, ptr %31, align 4, !tbaa !35
  %552 = add nsw i32 %550, %551
  %553 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %552)
          to label %554 unwind label %663

554:                                              ; preds = %547
  store ptr %553, ptr %59, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %555 = load i32, ptr %31, align 4, !tbaa !35
  %556 = sdiv i32 %555, 2
  %557 = load i32, ptr %31, align 4, !tbaa !35
  %558 = srem i32 %557, 2
  %559 = add nsw i32 %556, %558
  %560 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %559)
          to label %561 unwind label %663

561:                                              ; preds = %554
  store ptr %560, ptr %60, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %562 = load i32, ptr %31, align 4, !tbaa !35
  %563 = sdiv i32 %562, 2
  %564 = load i32, ptr %31, align 4, !tbaa !35
  %565 = srem i32 %564, 2
  %566 = add nsw i32 %563, %565
  %567 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %566)
          to label %568 unwind label %663

568:                                              ; preds = %561
  store ptr %567, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  store i32 0, ptr %62, align 4, !tbaa !35
  br label %569

569:                                              ; preds = %605, %568
  %570 = load i32, ptr %62, align 4, !tbaa !35
  %571 = load i32, ptr %66, align 4, !tbaa !35
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %608

574:                                              ; preds = %569
  %575 = load ptr, ptr %52, align 8, !tbaa !51
  %576 = load i32, ptr %62, align 4, !tbaa !35
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !72
  %580 = load ptr, ptr %60, align 8, !tbaa !51
  %581 = getelementptr inbounds float, ptr %580, i64 0
  store float %579, ptr %581, align 4, !tbaa !72
  %582 = load ptr, ptr %53, align 8, !tbaa !51
  %583 = load i32, ptr %62, align 4, !tbaa !35
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %582, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !72
  %587 = load ptr, ptr %60, align 8, !tbaa !51
  %588 = getelementptr inbounds float, ptr %587, i64 1
  store float %586, ptr %588, align 4, !tbaa !72
  %589 = load ptr, ptr %54, align 8, !tbaa !51
  %590 = load i32, ptr %62, align 4, !tbaa !35
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !72
  %594 = load ptr, ptr %60, align 8, !tbaa !51
  %595 = getelementptr inbounds float, ptr %594, i64 2
  store float %593, ptr %595, align 4, !tbaa !72
  %596 = load ptr, ptr %55, align 8, !tbaa !51
  %597 = load i32, ptr %62, align 4, !tbaa !35
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %596, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !72
  %601 = load ptr, ptr %60, align 8, !tbaa !51
  %602 = getelementptr inbounds float, ptr %601, i64 3
  store float %600, ptr %602, align 4, !tbaa !72
  %603 = load ptr, ptr %60, align 8, !tbaa !51
  %604 = getelementptr inbounds float, ptr %603, i64 4
  store ptr %604, ptr %60, align 8, !tbaa !51
  br label %605

605:                                              ; preds = %574
  %606 = load i32, ptr %62, align 4, !tbaa !35
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %62, align 4, !tbaa !35
  br label %569, !llvm.loop !77

608:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %63, align 4, !tbaa !35
  br label %609

609:                                              ; preds = %646, %608
  %610 = load i32, ptr %63, align 4, !tbaa !35
  %611 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %65, i32 0, i32 1
  %612 = load i32, ptr %611, align 8, !tbaa !38
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %615, label %614

614:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %649

615:                                              ; preds = %609
  %616 = load ptr, ptr %56, align 8, !tbaa !51
  %617 = load i32, ptr %63, align 4, !tbaa !35
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %616, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !72
  %621 = load ptr, ptr %61, align 8, !tbaa !51
  %622 = getelementptr inbounds float, ptr %621, i64 0
  store float %620, ptr %622, align 4, !tbaa !72
  %623 = load ptr, ptr %57, align 8, !tbaa !51
  %624 = load i32, ptr %63, align 4, !tbaa !35
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %623, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !72
  %628 = load ptr, ptr %61, align 8, !tbaa !51
  %629 = getelementptr inbounds float, ptr %628, i64 1
  store float %627, ptr %629, align 4, !tbaa !72
  %630 = load ptr, ptr %58, align 8, !tbaa !51
  %631 = load i32, ptr %63, align 4, !tbaa !35
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !72
  %635 = load ptr, ptr %61, align 8, !tbaa !51
  %636 = getelementptr inbounds float, ptr %635, i64 2
  store float %634, ptr %636, align 4, !tbaa !72
  %637 = load ptr, ptr %59, align 8, !tbaa !51
  %638 = load i32, ptr %63, align 4, !tbaa !35
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %637, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !72
  %642 = load ptr, ptr %61, align 8, !tbaa !51
  %643 = getelementptr inbounds float, ptr %642, i64 3
  store float %641, ptr %643, align 4, !tbaa !72
  %644 = load ptr, ptr %61, align 8, !tbaa !51
  %645 = getelementptr inbounds float, ptr %644, i64 4
  store ptr %645, ptr %61, align 8, !tbaa !51
  br label %646

646:                                              ; preds = %615
  %647 = load i32, ptr %63, align 4, !tbaa !35
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %63, align 4, !tbaa !35
  br label %609, !llvm.loop !78

649:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %31, align 4, !tbaa !35
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %31, align 4, !tbaa !35
  br label %463, !llvm.loop !79

653:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %11, align 4, !tbaa !35
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %11, align 4, !tbaa !35
  br label %88

658:                                              ; preds = %92
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %660, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %661)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %662

662:                                              ; preds = %659, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

663:                                              ; preds = %561, %554, %547, %540, %533, %526, %519, %512, %505, %468, %317, %313, %305, %297, %289, %281, %274, %267, %260, %253, %245, %237, %229, %221, %214, %207, %200, %131, %122, %120, %118, %116, %114, %111, %108, %105, %102, %99, %93
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !67
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !46
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !70
  store i64 %5, ptr %14, align 8, !tbaa !82
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %24, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %29, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !82
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 2, i32 1
  store i32 %45, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  %46 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %47, i64 noundef 4, ptr noundef %50)
  %51 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %52 unwind label %54

52:                                               ; preds = %4
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %346

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %348

58:                                               ; preds = %52
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %59 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %60, i64 noundef 4, ptr noundef %63)
          to label %64 unwind label %68

64:                                               ; preds = %58
  %65 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %66 unwind label %72

66:                                               ; preds = %64
  br i1 %65, label %67, label %76

67:                                               ; preds = %66
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %343

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %345

72:                                               ; preds = %86, %76, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %344

76:                                               ; preds = %66
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef nofpclass(nan inf) 0.000000e+00)
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %11, align 4, !tbaa !35
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %10, align 4, !tbaa !35
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %81, i32 noundef %82, i64 noundef 4, ptr noundef %85)
          to label %86 unwind label %72

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !46
  %88 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %89 unwind label %72

89:                                               ; preds = %86
  br i1 %88, label %90, label %91

90:                                               ; preds = %89
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %343

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %92 unwind label %132

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %93 unwind label %136

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %94, i64 64, i1 false), !tbaa.struct !83
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 2
  store ptr %97, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 16
  store i8 0, ptr %99, align 1, !tbaa !85
  %100 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %101 unwind label %140

101:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  %102 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %168

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %8, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %113 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef 0)
          to label %114 unwind label %144

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  %115 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 0)
          to label %116 unwind label %148

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %117 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 0)
          to label %118 unwind label %152

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %119 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %125 unwind label %156

125:                                              ; preds = %124
  br label %129

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef 0)
          to label %128 unwind label %156

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %131 unwind label %160

131:                                              ; preds = %129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %168

132:                                              ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %342

136:                                              ; preds = %92
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %341

140:                                              ; preds = %93
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %340

144:                                              ; preds = %109
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %167

148:                                              ; preds = %114
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %166

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %165

156:                                              ; preds = %126, %124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %164

160:                                              ; preds = %129
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  br label %165

165:                                              ; preds = %164, %152
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  br label %166

166:                                              ; preds = %165, %148
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  br label %167

167:                                              ; preds = %166, %144
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %340

168:                                              ; preds = %131, %105
  %169 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !34
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %338

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %173 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !38
  %175 = load i32, ptr %10, align 4, !tbaa !35
  %176 = load ptr, ptr %9, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %174, i32 noundef %175, i64 noundef 4, ptr noundef %178)
          to label %179 unwind label %183

179:                                              ; preds = %172
  %180 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %181 unwind label %187

181:                                              ; preds = %179
  br i1 %180, label %182, label %191

182:                                              ; preds = %181
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %331

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %337

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  br label %336

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %192 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !38
  %194 = load i32, ptr %10, align 4, !tbaa !35
  %195 = load ptr, ptr %9, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %193, i32 noundef %194, i64 noundef 4, ptr noundef %197)
          to label %198 unwind label %202

198:                                              ; preds = %191
  %199 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %200 unwind label %206

200:                                              ; preds = %198
  br i1 %199, label %201, label %210

201:                                              ; preds = %200
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %330

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  br label %335

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %334

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %211 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 0)
          to label %212 unwind label %254

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %213 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 0)
          to label %214 unwind label %258

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %215 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef 0)
          to label %216 unwind label %262

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %217 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %223 unwind label %266

223:                                              ; preds = %222
  br label %227

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef 0)
          to label %226 unwind label %266

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %228)
          to label %229 unwind label %270

229:                                              ; preds = %227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %12, float noundef nofpclass(nan inf) 0.000000e+00)
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %16, float noundef nofpclass(nan inf) 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %230 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %230, i32 noundef 1)
          to label %231 unwind label %278

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %232 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef 1)
          to label %233 unwind label %282

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %234 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %234, i32 noundef 1)
          to label %235 unwind label %286

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %236 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %242 unwind label %290

242:                                              ; preds = %241
  br label %246

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %244, i32 noundef 1)
          to label %245 unwind label %290

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %242
  %247 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %247)
          to label %248 unwind label %294

248:                                              ; preds = %246
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !35
  br label %249

249:                                              ; preds = %326, %248
  %250 = load i32, ptr %34, align 4, !tbaa !35
  %251 = load i32, ptr %10, align 4, !tbaa !35
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %302, label %253

253:                                              ; preds = %249
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %329

254:                                              ; preds = %210
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  br label %277

258:                                              ; preds = %212
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  br label %276

262:                                              ; preds = %214
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %275

266:                                              ; preds = %224, %222
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  br label %274

270:                                              ; preds = %227
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  br label %276

276:                                              ; preds = %275, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  br label %277

277:                                              ; preds = %276, %254
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %334

278:                                              ; preds = %229
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %13, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %14, align 4
  br label %301

282:                                              ; preds = %231
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  br label %300

286:                                              ; preds = %233
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %13, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %14, align 4
  br label %299

290:                                              ; preds = %243, %241
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  br label %298

294:                                              ; preds = %246
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  br label %299

299:                                              ; preds = %298, %286
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %300

300:                                              ; preds = %299, %282
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %301

301:                                              ; preds = %300, %278
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %334

302:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %303 = load i32, ptr %34, align 4, !tbaa !35
  %304 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %303)
  store ptr %304, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %305 = load i32, ptr %34, align 4, !tbaa !35
  %306 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %305)
  store ptr %306, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %307 = load ptr, ptr %8, align 8, !tbaa !46
  %308 = load i32, ptr %34, align 4, !tbaa !35
  %309 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %307, i32 noundef %308)
  store ptr %309, ptr %37, align 8, !tbaa !51
  %310 = load ptr, ptr %37, align 8, !tbaa !51
  %311 = load ptr, ptr %35, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !38
  %314 = sext i32 %313 to i64
  %315 = mul i64 %314, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %311, i64 %315, i1 false)
  %316 = load ptr, ptr %37, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !38
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %316, i64 %319
  %321 = load ptr, ptr %36, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %38, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !38
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %321, i64 %325, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %326

326:                                              ; preds = %302
  %327 = load i32, ptr %34, align 4, !tbaa !35
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %34, align 4, !tbaa !35
  br label %249, !llvm.loop !86

329:                                              ; preds = %253
  store i32 0, ptr %15, align 4
  br label %330

330:                                              ; preds = %329, %201
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %331

331:                                              ; preds = %330, %182
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  %332 = load i32, ptr %15, align 4
  switch i32 %332, label %339 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %338

334:                                              ; preds = %301, %277, %206
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  br label %335

335:                                              ; preds = %334, %202
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %336

336:                                              ; preds = %335, %187
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  br label %337

337:                                              ; preds = %336, %183
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  br label %340

338:                                              ; preds = %333, %168
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %339

339:                                              ; preds = %338, %331
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %343

340:                                              ; preds = %337, %167, %140
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  br label %341

341:                                              ; preds = %340, %136
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  br label %342

342:                                              ; preds = %341, %132
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %344

343:                                              ; preds = %339, %90, %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %346

344:                                              ; preds = %342, %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #9
  br label %345

345:                                              ; preds = %344, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %348

346:                                              ; preds = %343, %53
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %347 = load i32, ptr %5, align 4
  ret i32 %347

348:                                              ; preds = %345, %54
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %14, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !67
  %21 = load i32, ptr %6, align 4, !tbaa !35
  %22 = load i64, ptr %7, align 8, !tbaa !82
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store float %1, ptr %4, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !51
  store float %18, ptr %19, align 4, !tbaa !72
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !35
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !35
  br label %13, !llvm.loop !87

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !46
  store i32 %2, ptr %14, align 4, !tbaa !35
  store ptr %3, ptr %15, align 8, !tbaa !46
  store ptr %4, ptr %16, align 8, !tbaa !46
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !46
  store ptr %8, ptr %20, align 8, !tbaa !46
  store ptr %9, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !64
  store i32 %43, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !47
  store i32 %46, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %47 = load ptr, ptr %13, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !64
  store i32 %49, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %50 = load ptr, ptr %20, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !64
  store i32 %52, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %53 = load i32, ptr %25, align 4, !tbaa !35
  %54 = load ptr, ptr %21, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 4, i32 noundef %53, i64 noundef 4, ptr noundef %56)
  %57 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %58 unwind label %60

58:                                               ; preds = %10
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %176

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %27, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %28, align 4
  br label %178

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %65 unwind label %78

65:                                               ; preds = %64
  %66 = load i32, ptr %24, align 4, !tbaa !35
  %67 = load i32, ptr %25, align 4, !tbaa !35
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load i32, ptr %25, align 4, !tbaa !35
  %71 = load ptr, ptr %21, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %70, i64 noundef 4, ptr noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %69
  %75 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %86

77:                                               ; preds = %76
  store i32 -100, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %173

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %27, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %28, align 4
  br label %175

82:                                               ; preds = %74, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %27, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %28, align 4
  br label %174

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %167, %87
  %89 = load i32, ptr %31, align 4, !tbaa !35
  %90 = load i32, ptr %23, align 4, !tbaa !35
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %172

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %94 = load i32, ptr %14, align 4, !tbaa !35
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %23, align 4, !tbaa !35
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %31, align 4, !tbaa !35
  %100 = sub nsw i32 %98, %99
  br label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %31, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %100, %96 ], [ %102, %101 ]
  store i32 %104, ptr %32, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %105 = load i32, ptr %25, align 4, !tbaa !35
  %106 = ashr i32 %105, 1
  store i32 %106, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %107 = load i32, ptr %33, align 4, !tbaa !35
  %108 = shl i32 %107, 1
  store i32 %108, ptr %34, align 4, !tbaa !35
  %109 = load ptr, ptr %21, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %111)
  %112 = load ptr, ptr %16, align 8, !tbaa !46
  %113 = load ptr, ptr %15, align 8, !tbaa !46
  %114 = load ptr, ptr %17, align 8, !tbaa !46
  %115 = load ptr, ptr %12, align 8, !tbaa !46
  %116 = load ptr, ptr %19, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %33, ptr %112, ptr %113, ptr %114, ptr %115, ptr %32, ptr %22, ptr %116, ptr %24, ptr %26)
  %117 = load ptr, ptr %21, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !46
  %121 = load ptr, ptr %15, align 8, !tbaa !46
  %122 = load ptr, ptr %17, align 8, !tbaa !46
  %123 = load ptr, ptr %12, align 8, !tbaa !46
  %124 = load ptr, ptr %19, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr %25, ptr %34, ptr %120, ptr %121, ptr %122, ptr %123, ptr %32, ptr %22, ptr %124, ptr %24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %125 = load ptr, ptr %13, align 8, !tbaa !46
  %126 = load i32, ptr %32, align 4, !tbaa !35
  %127 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %126)
  store ptr %127, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %128 = load ptr, ptr %20, align 8, !tbaa !46
  %129 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %130 unwind label %154

130:                                              ; preds = %103
  store ptr %129, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %131 = load ptr, ptr %19, align 8, !tbaa !46
  %132 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %133 unwind label %158

133:                                              ; preds = %130
  store ptr %132, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %134 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %135 unwind label %162

135:                                              ; preds = %133
  store ptr %134, ptr %38, align 8, !tbaa !51
  %136 = load i32, ptr %25, align 4, !tbaa !35
  %137 = ashr i32 %136, 2
  store i32 %137, ptr %33, align 4, !tbaa !35
  %138 = load i32, ptr %33, align 4, !tbaa !35
  %139 = shl i32 %138, 2
  store i32 %139, ptr %34, align 4, !tbaa !35
  %140 = load ptr, ptr %21, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %142)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr %33, ptr %26, ptr %36, ptr %24, ptr %25, ptr %37, ptr %35, ptr %38)
  %143 = load ptr, ptr %21, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %145)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr %25, ptr %34, ptr %26, ptr %36, ptr %24, ptr %37, ptr %35, ptr %38)
  %146 = load i32, ptr %24, align 4, !tbaa !35
  %147 = load i32, ptr %25, align 4, !tbaa !35
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !35
  %150 = load ptr, ptr %21, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr %24, ptr %39, ptr %153, ptr %30, ptr %25, ptr %35, ptr %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %166

154:                                              ; preds = %103
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %27, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %28, align 4
  br label %171

158:                                              ; preds = %130
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %27, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %28, align 4
  br label %170

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %27, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %170

166:                                              ; preds = %149, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %31, align 4, !tbaa !35
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %31, align 4, !tbaa !35
  br label %88, !llvm.loop !88

170:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %171

171:                                              ; preds = %170, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %174

172:                                              ; preds = %92
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %173

173:                                              ; preds = %172, %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %176

174:                                              ; preds = %171, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %175

175:                                              ; preds = %174, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %178

176:                                              ; preds = %173, %59
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %177 = load i32, ptr %11, align 4
  ret i32 %177

178:                                              ; preds = %175, %60
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %27, align 8
  %181 = load i32, ptr %28, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !67
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !67
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = load i64, ptr %9, align 8, !tbaa !82
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(72) %11) #11 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca ptr, align 8
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !71
  store ptr %1, ptr %14, align 8, !tbaa !71
  store ptr %2, ptr %15, align 8, !tbaa !71
  store ptr %3, ptr %16, align 8, !tbaa !46
  store ptr %4, ptr %17, align 8, !tbaa !46
  store ptr %5, ptr %18, align 8, !tbaa !46
  store ptr %6, ptr %19, align 8, !tbaa !46
  store ptr %7, ptr %20, align 8, !tbaa !71
  store ptr %8, ptr %21, align 8, !tbaa !71
  store ptr %9, ptr %22, align 8, !tbaa !46
  store ptr %10, ptr %23, align 8, !tbaa !71
  store ptr %11, ptr %24, align 8, !tbaa !46
  %71 = load ptr, ptr %15, align 8, !tbaa !71
  %72 = load ptr, ptr %16, align 8, !tbaa !46
  %73 = load ptr, ptr %17, align 8, !tbaa !46
  %74 = load ptr, ptr %18, align 8, !tbaa !46
  %75 = load ptr, ptr %19, align 8, !tbaa !46
  %76 = load ptr, ptr %20, align 8, !tbaa !71
  %77 = load ptr, ptr %21, align 8, !tbaa !71
  %78 = load ptr, ptr %22, align 8, !tbaa !46
  %79 = load ptr, ptr %23, align 8, !tbaa !71
  %80 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %72, ptr %25, align 8
  store ptr %73, ptr %26, align 8
  store ptr %74, ptr %27, align 8
  store ptr %75, ptr %28, align 8
  store ptr %78, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %81 = load i32, ptr %71, align 4, !tbaa !35
  store i32 %81, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %82 = load i32, ptr %31, align 4, !tbaa !35
  %83 = sub nsw i32 %82, 0
  %84 = sdiv i32 %83, 1
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %32, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %86 = load i32, ptr %31, align 4, !tbaa !35
  %87 = icmp slt i32 0, %86
  br i1 %87, label %88, label %314

88:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %89 = load i32, ptr %32, align 4, !tbaa !35
  store i32 %89, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 1, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %91, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i32 1, i32 1)
  %92 = load i32, ptr %35, align 4, !tbaa !35
  %93 = load i32, ptr %32, align 4, !tbaa !35
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %32, align 4, !tbaa !35
  br label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %35, align 4, !tbaa !35
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %35, align 4, !tbaa !35
  %101 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %101, ptr %30, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %307, %99
  %103 = load i32, ptr %30, align 4, !tbaa !35
  %104 = load i32, ptr %35, align 4, !tbaa !35
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %310

107:                                              ; preds = %102
  %108 = load i32, ptr %30, align 4, !tbaa !35
  %109 = mul nsw i32 %108, 1
  %110 = add nsw i32 0, %109
  store i32 %110, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %111 = load i32, ptr %38, align 4, !tbaa !35
  %112 = mul nsw i32 %111, 2
  store i32 %112, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %113 = load ptr, ptr %25, align 8, !tbaa !46
  %114 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %115 unwind label %315

115:                                              ; preds = %107
  %116 = load i32, ptr %39, align 4, !tbaa !35
  %117 = mul nsw i32 %116, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  store ptr %119, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %120 = load ptr, ptr %26, align 8, !tbaa !46
  %121 = load i32, ptr %39, align 4, !tbaa !35
  %122 = sdiv i32 %121, 2
  %123 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %122)
  store ptr %123, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %124 = load ptr, ptr %27, align 8, !tbaa !46
  %125 = load i32, ptr %39, align 4, !tbaa !35
  %126 = sdiv i32 %125, 2
  %127 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %126)
  store ptr %127, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #9
  %128 = load ptr, ptr %40, align 8, !tbaa !51
  %129 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %128)
          to label %130 unwind label %315

130:                                              ; preds = %115
  store <8 x float> %129, ptr %43, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #9
  %131 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %132 unwind label %315

132:                                              ; preds = %130
  store <8 x float> %131, ptr %44, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #9
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %134 unwind label %315

134:                                              ; preds = %132
  store <8 x float> %133, ptr %45, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #9
  %135 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %136 unwind label %315

136:                                              ; preds = %134
  store <8 x float> %135, ptr %46, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %137 = load ptr, ptr %28, align 8, !tbaa !46
  %138 = load i32, ptr %76, align 4, !tbaa !35
  %139 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %138)
  store ptr %139, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !35
  br label %140

140:                                              ; preds = %188, %136
  %141 = load i32, ptr %48, align 4, !tbaa !35
  %142 = add nsw i32 %141, 3
  %143 = load i32, ptr %77, align 4, !tbaa !35
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %191

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #9
  %146 = load ptr, ptr %47, align 8, !tbaa !51
  %147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %146)
          to label %148 unwind label %315

148:                                              ; preds = %145
  store <8 x float> %147, ptr %49, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #9
  %149 = load ptr, ptr %47, align 8, !tbaa !51
  %150 = getelementptr inbounds float, ptr %149, i64 1
  %151 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %150)
          to label %152 unwind label %315

152:                                              ; preds = %148
  store <8 x float> %151, ptr %50, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #9
  %153 = load ptr, ptr %47, align 8, !tbaa !51
  %154 = getelementptr inbounds float, ptr %153, i64 2
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %154)
          to label %156 unwind label %315

156:                                              ; preds = %152
  store <8 x float> %155, ptr %51, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #9
  %157 = load ptr, ptr %47, align 8, !tbaa !51
  %158 = getelementptr inbounds float, ptr %157, i64 3
  %159 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %158)
          to label %160 unwind label %315

160:                                              ; preds = %156
  store <8 x float> %159, ptr %52, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #9
  %161 = load ptr, ptr %41, align 8, !tbaa !51
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %161)
          to label %163 unwind label %315

163:                                              ; preds = %160
  store <8 x float> %162, ptr %53, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #9
  %164 = load ptr, ptr %41, align 8, !tbaa !51
  %165 = getelementptr inbounds float, ptr %164, i64 8
  %166 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %165)
          to label %167 unwind label %315

167:                                              ; preds = %163
  store <8 x float> %166, ptr %54, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #9
  %168 = load ptr, ptr %41, align 8, !tbaa !51
  %169 = getelementptr inbounds float, ptr %168, i64 16
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %169)
          to label %171 unwind label %315

171:                                              ; preds = %167
  store <8 x float> %170, ptr %55, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #9
  %172 = load ptr, ptr %41, align 8, !tbaa !51
  %173 = getelementptr inbounds float, ptr %172, i64 24
  %174 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %173)
          to label %175 unwind label %315

175:                                              ; preds = %171
  store <8 x float> %174, ptr %56, align 32, !tbaa !89
  %176 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %43)
          to label %177 unwind label %315

177:                                              ; preds = %175
  store <8 x float> %176, ptr %43, align 32, !tbaa !89
  %178 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %54, ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %179 unwind label %315

179:                                              ; preds = %177
  store <8 x float> %178, ptr %44, align 32, !tbaa !89
  %180 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %181 unwind label %315

181:                                              ; preds = %179
  store <8 x float> %180, ptr %45, align 32, !tbaa !89
  %182 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %183 unwind label %315

183:                                              ; preds = %181
  store <8 x float> %182, ptr %46, align 32, !tbaa !89
  %184 = load ptr, ptr %47, align 8, !tbaa !51
  %185 = getelementptr inbounds float, ptr %184, i64 4
  store ptr %185, ptr %47, align 8, !tbaa !51
  %186 = load ptr, ptr %41, align 8, !tbaa !51
  %187 = getelementptr inbounds float, ptr %186, i64 32
  store ptr %187, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #9
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %48, align 4, !tbaa !35
  %190 = add nsw i32 %189, 4
  store i32 %190, ptr %48, align 4, !tbaa !35
  br label %140, !llvm.loop !90

191:                                              ; preds = %140
  br label %192

192:                                              ; preds = %209, %191
  %193 = load i32, ptr %48, align 4, !tbaa !35
  %194 = load i32, ptr %77, align 4, !tbaa !35
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #9
  %197 = load ptr, ptr %47, align 8, !tbaa !51
  %198 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %197)
          to label %199 unwind label %315

199:                                              ; preds = %196
  store <8 x float> %198, ptr %57, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #9
  %200 = load ptr, ptr %41, align 8, !tbaa !51
  %201 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %200)
          to label %202 unwind label %315

202:                                              ; preds = %199
  store <8 x float> %201, ptr %58, align 32, !tbaa !89
  %203 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %43)
          to label %204 unwind label %315

204:                                              ; preds = %202
  store <8 x float> %203, ptr %43, align 32, !tbaa !89
  %205 = load ptr, ptr %47, align 8, !tbaa !51
  %206 = getelementptr inbounds float, ptr %205, i64 1
  store ptr %206, ptr %47, align 8, !tbaa !51
  %207 = load ptr, ptr %41, align 8, !tbaa !51
  %208 = getelementptr inbounds float, ptr %207, i64 8
  store ptr %208, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #9
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %48, align 4, !tbaa !35
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %48, align 4, !tbaa !35
  br label %192, !llvm.loop !91

212:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %213 = load ptr, ptr %29, align 8, !tbaa !46
  %214 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %215 unwind label %315

215:                                              ; preds = %212
  store ptr %214, ptr %59, align 8, !tbaa !51
  store i32 0, ptr %48, align 4, !tbaa !35
  br label %216

216:                                              ; preds = %264, %215
  %217 = load i32, ptr %48, align 4, !tbaa !35
  %218 = add nsw i32 %217, 3
  %219 = load i32, ptr %79, align 4, !tbaa !35
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %267

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #9
  %222 = load ptr, ptr %59, align 8, !tbaa !51
  %223 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %222)
          to label %224 unwind label %315

224:                                              ; preds = %221
  store <8 x float> %223, ptr %60, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #9
  %225 = load ptr, ptr %59, align 8, !tbaa !51
  %226 = getelementptr inbounds float, ptr %225, i64 1
  %227 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %226)
          to label %228 unwind label %315

228:                                              ; preds = %224
  store <8 x float> %227, ptr %61, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #9
  %229 = load ptr, ptr %59, align 8, !tbaa !51
  %230 = getelementptr inbounds float, ptr %229, i64 2
  %231 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %230)
          to label %232 unwind label %315

232:                                              ; preds = %228
  store <8 x float> %231, ptr %62, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #9
  %233 = load ptr, ptr %59, align 8, !tbaa !51
  %234 = getelementptr inbounds float, ptr %233, i64 3
  %235 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %234)
          to label %236 unwind label %315

236:                                              ; preds = %232
  store <8 x float> %235, ptr %63, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #9
  %237 = load ptr, ptr %42, align 8, !tbaa !51
  %238 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %237)
          to label %239 unwind label %315

239:                                              ; preds = %236
  store <8 x float> %238, ptr %64, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #9
  %240 = load ptr, ptr %42, align 8, !tbaa !51
  %241 = getelementptr inbounds float, ptr %240, i64 8
  %242 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %241)
          to label %243 unwind label %315

243:                                              ; preds = %239
  store <8 x float> %242, ptr %65, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #9
  %244 = load ptr, ptr %42, align 8, !tbaa !51
  %245 = getelementptr inbounds float, ptr %244, i64 16
  %246 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %245)
          to label %247 unwind label %315

247:                                              ; preds = %243
  store <8 x float> %246, ptr %66, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #9
  %248 = load ptr, ptr %42, align 8, !tbaa !51
  %249 = getelementptr inbounds float, ptr %248, i64 24
  %250 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %249)
          to label %251 unwind label %315

251:                                              ; preds = %247
  store <8 x float> %250, ptr %67, align 32, !tbaa !89
  %252 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %64, ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %43)
          to label %253 unwind label %315

253:                                              ; preds = %251
  store <8 x float> %252, ptr %43, align 32, !tbaa !89
  %254 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %255 unwind label %315

255:                                              ; preds = %253
  store <8 x float> %254, ptr %44, align 32, !tbaa !89
  %256 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %66, ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %45)
          to label %257 unwind label %315

257:                                              ; preds = %255
  store <8 x float> %256, ptr %45, align 32, !tbaa !89
  %258 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %46)
          to label %259 unwind label %315

259:                                              ; preds = %257
  store <8 x float> %258, ptr %46, align 32, !tbaa !89
  %260 = load ptr, ptr %59, align 8, !tbaa !51
  %261 = getelementptr inbounds float, ptr %260, i64 4
  store ptr %261, ptr %59, align 8, !tbaa !51
  %262 = load ptr, ptr %42, align 8, !tbaa !51
  %263 = getelementptr inbounds float, ptr %262, i64 32
  store ptr %263, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #9
  br label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %48, align 4, !tbaa !35
  %266 = add nsw i32 %265, 4
  store i32 %266, ptr %48, align 4, !tbaa !35
  br label %216, !llvm.loop !92

267:                                              ; preds = %216
  br label %268

268:                                              ; preds = %285, %267
  %269 = load i32, ptr %48, align 4, !tbaa !35
  %270 = load i32, ptr %79, align 4, !tbaa !35
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #9
  %273 = load ptr, ptr %59, align 8, !tbaa !51
  %274 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %273)
          to label %275 unwind label %315

275:                                              ; preds = %272
  store <8 x float> %274, ptr %68, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #9
  %276 = load ptr, ptr %42, align 8, !tbaa !51
  %277 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %276)
          to label %278 unwind label %315

278:                                              ; preds = %275
  store <8 x float> %277, ptr %69, align 32, !tbaa !89
  %279 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %69, ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %43)
          to label %280 unwind label %315

280:                                              ; preds = %278
  store <8 x float> %279, ptr %43, align 32, !tbaa !89
  %281 = load ptr, ptr %59, align 8, !tbaa !51
  %282 = getelementptr inbounds float, ptr %281, i64 1
  store ptr %282, ptr %59, align 8, !tbaa !51
  %283 = load ptr, ptr %42, align 8, !tbaa !51
  %284 = getelementptr inbounds float, ptr %283, i64 8
  store ptr %284, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #9
  br label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %48, align 4, !tbaa !35
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %48, align 4, !tbaa !35
  br label %268, !llvm.loop !93

288:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %289 = load i32, ptr %39, align 4, !tbaa !35
  %290 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %289)
  store ptr %290, ptr %70, align 8, !tbaa !51
  %291 = load <8 x float>, ptr %43, align 32, !tbaa !89
  %292 = load <8 x float>, ptr %44, align 32, !tbaa !89
  %293 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %291, <8 x float> noundef nofpclass(nan inf) %292)
          to label %294 unwind label %315

294:                                              ; preds = %288
  store <8 x float> %293, ptr %43, align 32, !tbaa !89
  %295 = load <8 x float>, ptr %45, align 32, !tbaa !89
  %296 = load <8 x float>, ptr %46, align 32, !tbaa !89
  %297 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %295, <8 x float> noundef nofpclass(nan inf) %296)
          to label %298 unwind label %315

298:                                              ; preds = %294
  store <8 x float> %297, ptr %45, align 32, !tbaa !89
  %299 = load <8 x float>, ptr %43, align 32, !tbaa !89
  %300 = load <8 x float>, ptr %45, align 32, !tbaa !89
  %301 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %299, <8 x float> noundef nofpclass(nan inf) %300)
          to label %302 unwind label %315

302:                                              ; preds = %298
  store <8 x float> %301, ptr %43, align 32, !tbaa !89
  %303 = load ptr, ptr %70, align 8, !tbaa !51
  %304 = load <8 x float>, ptr %43, align 32, !tbaa !89
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %303, <8 x float> noundef nofpclass(nan inf) %304)
          to label %305 unwind label %315

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %30, align 4, !tbaa !35
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %30, align 4, !tbaa !35
  br label %102

310:                                              ; preds = %106
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %312, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %313)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %314

314:                                              ; preds = %311, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  ret void

315:                                              ; preds = %302, %298, %294, %288, %278, %275, %272, %257, %255, %253, %251, %247, %243, %239, %236, %232, %228, %224, %221, %212, %202, %199, %196, %181, %179, %177, %175, %171, %167, %163, %160, %156, %152, %148, %145, %134, %132, %130, %115, %107
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !89
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !89
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !89
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !89
  store float %7, ptr %3, align 4, !tbaa !72
  %8 = load float, ptr %3, align 4, !tbaa !72
  %9 = insertelement <8 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !72
  %11 = insertelement <8 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !72
  %13 = insertelement <8 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !72
  %15 = insertelement <8 x float> %13, float %14, i32 3
  %16 = load float, ptr %3, align 4, !tbaa !72
  %17 = insertelement <8 x float> %15, float %16, i32 4
  %18 = load float, ptr %3, align 4, !tbaa !72
  %19 = insertelement <8 x float> %17, float %18, i32 5
  %20 = load float, ptr %3, align 4, !tbaa !72
  %21 = insertelement <8 x float> %19, float %20, i32 6
  %22 = load float, ptr %3, align 4, !tbaa !72
  %23 = insertelement <8 x float> %21, float %22, i32 7
  store <8 x float> %23, ptr %4, align 32, !tbaa !89
  %24 = load <8 x float>, ptr %4, align 32, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret <8 x float> %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !89
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !89
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !71
  store ptr %1, ptr %15, align 8, !tbaa !71
  store ptr %2, ptr %16, align 8, !tbaa !71
  store ptr %3, ptr %17, align 8, !tbaa !71
  store ptr %4, ptr %18, align 8, !tbaa !46
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !46
  store ptr %8, ptr %22, align 8, !tbaa !71
  store ptr %9, ptr %23, align 8, !tbaa !71
  store ptr %10, ptr %24, align 8, !tbaa !46
  store ptr %11, ptr %25, align 8, !tbaa !71
  store ptr %12, ptr %26, align 8, !tbaa !46
  %73 = load ptr, ptr %16, align 8, !tbaa !71
  %74 = load ptr, ptr %17, align 8, !tbaa !71
  %75 = load ptr, ptr %18, align 8, !tbaa !46
  %76 = load ptr, ptr %19, align 8, !tbaa !46
  %77 = load ptr, ptr %20, align 8, !tbaa !46
  %78 = load ptr, ptr %21, align 8, !tbaa !46
  %79 = load ptr, ptr %22, align 8, !tbaa !71
  %80 = load ptr, ptr %23, align 8, !tbaa !71
  %81 = load ptr, ptr %24, align 8, !tbaa !46
  %82 = load ptr, ptr %25, align 8, !tbaa !71
  %83 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %75, ptr %27, align 8
  store ptr %76, ptr %28, align 8
  store ptr %77, ptr %29, align 8
  store ptr %78, ptr %30, align 8
  store ptr %81, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %84 = load i32, ptr %74, align 4, !tbaa !35
  store i32 %84, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %85 = load i32, ptr %73, align 4, !tbaa !35
  store i32 %85, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %86 = load i32, ptr %34, align 4, !tbaa !35
  %87 = load i32, ptr %33, align 4, !tbaa !35
  %88 = sub i32 %86, %87
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1
  %91 = udiv i32 %90, 1
  %92 = sub i32 %91, 1
  store i32 %92, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %93 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %93, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %94 = load i32, ptr %33, align 4, !tbaa !35
  %95 = load i32, ptr %34, align 4, !tbaa !35
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %329

97:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %98 = load i32, ptr %35, align 4, !tbaa !35
  store i32 %98, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 1, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %100, i32 34, ptr %40, ptr %37, ptr %38, ptr %39, i32 1, i32 1)
  %101 = load i32, ptr %38, align 4, !tbaa !35
  %102 = load i32, ptr %35, align 4, !tbaa !35
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %35, align 4, !tbaa !35
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %38, align 4, !tbaa !35
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %38, align 4, !tbaa !35
  %110 = load i32, ptr %37, align 4, !tbaa !35
  store i32 %110, ptr %32, align 4, !tbaa !35
  br label %111

111:                                              ; preds = %322, %108
  %112 = load i32, ptr %32, align 4, !tbaa !35
  %113 = load i32, ptr %38, align 4, !tbaa !35
  %114 = add i32 %113, 1
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %325

117:                                              ; preds = %111
  %118 = load i32, ptr %33, align 4, !tbaa !35
  %119 = load i32, ptr %32, align 4, !tbaa !35
  %120 = mul i32 %119, 1
  %121 = add i32 %118, %120
  store i32 %121, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %122 = load ptr, ptr %27, align 8, !tbaa !46
  %123 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %124 unwind label %330

124:                                              ; preds = %117
  %125 = load i32, ptr %41, align 4, !tbaa !35
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %123, i64 %127
  store ptr %128, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %129 = load ptr, ptr %28, align 8, !tbaa !46
  %130 = load i32, ptr %41, align 4, !tbaa !35
  %131 = sdiv i32 %130, 2
  %132 = load i32, ptr %41, align 4, !tbaa !35
  %133 = srem i32 %132, 2
  %134 = add nsw i32 %131, %133
  %135 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %134)
  store ptr %135, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %136 = load ptr, ptr %29, align 8, !tbaa !46
  %137 = load i32, ptr %41, align 4, !tbaa !35
  %138 = sdiv i32 %137, 2
  %139 = load i32, ptr %41, align 4, !tbaa !35
  %140 = srem i32 %139, 2
  %141 = add nsw i32 %138, %140
  %142 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %141)
  store ptr %142, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %143 = load ptr, ptr %42, align 8, !tbaa !51
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %143)
          to label %145 unwind label %330

145:                                              ; preds = %124
  store <4 x float> %144, ptr %45, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %147 unwind label %330

147:                                              ; preds = %145
  store <4 x float> %146, ptr %46, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %149 unwind label %330

149:                                              ; preds = %147
  store <4 x float> %148, ptr %47, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %150 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %151 unwind label %330

151:                                              ; preds = %149
  store <4 x float> %150, ptr %48, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %152 = load ptr, ptr %30, align 8, !tbaa !46
  %153 = load i32, ptr %79, align 4, !tbaa !35
  %154 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef %153)
  store ptr %154, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !35
  br label %155

155:                                              ; preds = %203, %151
  %156 = load i32, ptr %50, align 4, !tbaa !35
  %157 = add nsw i32 %156, 3
  %158 = load i32, ptr %80, align 4, !tbaa !35
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %206

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %161 = load ptr, ptr %49, align 8, !tbaa !51
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %161)
          to label %163 unwind label %330

163:                                              ; preds = %160
  store <4 x float> %162, ptr %51, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %164 = load ptr, ptr %49, align 8, !tbaa !51
  %165 = getelementptr inbounds float, ptr %164, i64 1
  %166 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %165)
          to label %167 unwind label %330

167:                                              ; preds = %163
  store <4 x float> %166, ptr %52, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %168 = load ptr, ptr %49, align 8, !tbaa !51
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %169)
          to label %171 unwind label %330

171:                                              ; preds = %167
  store <4 x float> %170, ptr %53, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %172 = load ptr, ptr %49, align 8, !tbaa !51
  %173 = getelementptr inbounds float, ptr %172, i64 3
  %174 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %173)
          to label %175 unwind label %330

175:                                              ; preds = %171
  store <4 x float> %174, ptr %54, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %176 = load ptr, ptr %43, align 8, !tbaa !51
  %177 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %176)
          to label %178 unwind label %330

178:                                              ; preds = %175
  store <4 x float> %177, ptr %55, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %179 = load ptr, ptr %43, align 8, !tbaa !51
  %180 = getelementptr inbounds float, ptr %179, i64 4
  %181 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %180)
          to label %182 unwind label %330

182:                                              ; preds = %178
  store <4 x float> %181, ptr %56, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %183 = load ptr, ptr %43, align 8, !tbaa !51
  %184 = getelementptr inbounds float, ptr %183, i64 8
  %185 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %184)
          to label %186 unwind label %330

186:                                              ; preds = %182
  store <4 x float> %185, ptr %57, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %187 = load ptr, ptr %43, align 8, !tbaa !51
  %188 = getelementptr inbounds float, ptr %187, i64 12
  %189 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %188)
          to label %190 unwind label %330

190:                                              ; preds = %186
  store <4 x float> %189, ptr %58, align 16, !tbaa !89
  %191 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %192 unwind label %330

192:                                              ; preds = %190
  store <4 x float> %191, ptr %45, align 16, !tbaa !89
  %193 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %194 unwind label %330

194:                                              ; preds = %192
  store <4 x float> %193, ptr %46, align 16, !tbaa !89
  %195 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %196 unwind label %330

196:                                              ; preds = %194
  store <4 x float> %195, ptr %47, align 16, !tbaa !89
  %197 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %48)
          to label %198 unwind label %330

198:                                              ; preds = %196
  store <4 x float> %197, ptr %48, align 16, !tbaa !89
  %199 = load ptr, ptr %49, align 8, !tbaa !51
  %200 = getelementptr inbounds float, ptr %199, i64 4
  store ptr %200, ptr %49, align 8, !tbaa !51
  %201 = load ptr, ptr %43, align 8, !tbaa !51
  %202 = getelementptr inbounds float, ptr %201, i64 16
  store ptr %202, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %50, align 4, !tbaa !35
  %205 = add nsw i32 %204, 4
  store i32 %205, ptr %50, align 4, !tbaa !35
  br label %155, !llvm.loop !94

206:                                              ; preds = %155
  br label %207

207:                                              ; preds = %224, %206
  %208 = load i32, ptr %50, align 4, !tbaa !35
  %209 = load i32, ptr %80, align 4, !tbaa !35
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %212 = load ptr, ptr %49, align 8, !tbaa !51
  %213 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %212)
          to label %214 unwind label %330

214:                                              ; preds = %211
  store <4 x float> %213, ptr %59, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %215 = load ptr, ptr %43, align 8, !tbaa !51
  %216 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %215)
          to label %217 unwind label %330

217:                                              ; preds = %214
  store <4 x float> %216, ptr %60, align 16, !tbaa !89
  %218 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %219 unwind label %330

219:                                              ; preds = %217
  store <4 x float> %218, ptr %45, align 16, !tbaa !89
  %220 = load ptr, ptr %49, align 8, !tbaa !51
  %221 = getelementptr inbounds float, ptr %220, i64 1
  store ptr %221, ptr %49, align 8, !tbaa !51
  %222 = load ptr, ptr %43, align 8, !tbaa !51
  %223 = getelementptr inbounds float, ptr %222, i64 4
  store ptr %223, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %50, align 4, !tbaa !35
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %50, align 4, !tbaa !35
  br label %207, !llvm.loop !95

227:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %228 = load ptr, ptr %31, align 8, !tbaa !46
  %229 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
          to label %230 unwind label %330

230:                                              ; preds = %227
  store ptr %229, ptr %61, align 8, !tbaa !51
  store i32 0, ptr %50, align 4, !tbaa !35
  br label %231

231:                                              ; preds = %279, %230
  %232 = load i32, ptr %50, align 4, !tbaa !35
  %233 = add nsw i32 %232, 3
  %234 = load i32, ptr %82, align 4, !tbaa !35
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %282

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %237 = load ptr, ptr %61, align 8, !tbaa !51
  %238 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %237)
          to label %239 unwind label %330

239:                                              ; preds = %236
  store <4 x float> %238, ptr %62, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %240 = load ptr, ptr %61, align 8, !tbaa !51
  %241 = getelementptr inbounds float, ptr %240, i64 1
  %242 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %241)
          to label %243 unwind label %330

243:                                              ; preds = %239
  store <4 x float> %242, ptr %63, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %244 = load ptr, ptr %61, align 8, !tbaa !51
  %245 = getelementptr inbounds float, ptr %244, i64 2
  %246 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %245)
          to label %247 unwind label %330

247:                                              ; preds = %243
  store <4 x float> %246, ptr %64, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %248 = load ptr, ptr %61, align 8, !tbaa !51
  %249 = getelementptr inbounds float, ptr %248, i64 3
  %250 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %249)
          to label %251 unwind label %330

251:                                              ; preds = %247
  store <4 x float> %250, ptr %65, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %252 = load ptr, ptr %44, align 8, !tbaa !51
  %253 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %252)
          to label %254 unwind label %330

254:                                              ; preds = %251
  store <4 x float> %253, ptr %66, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %255 = load ptr, ptr %44, align 8, !tbaa !51
  %256 = getelementptr inbounds float, ptr %255, i64 4
  %257 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %256)
          to label %258 unwind label %330

258:                                              ; preds = %254
  store <4 x float> %257, ptr %67, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %259 = load ptr, ptr %44, align 8, !tbaa !51
  %260 = getelementptr inbounds float, ptr %259, i64 8
  %261 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %260)
          to label %262 unwind label %330

262:                                              ; preds = %258
  store <4 x float> %261, ptr %68, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %263 = load ptr, ptr %44, align 8, !tbaa !51
  %264 = getelementptr inbounds float, ptr %263, i64 12
  %265 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %264)
          to label %266 unwind label %330

266:                                              ; preds = %262
  store <4 x float> %265, ptr %69, align 16, !tbaa !89
  %267 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %268 unwind label %330

268:                                              ; preds = %266
  store <4 x float> %267, ptr %45, align 16, !tbaa !89
  %269 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %270 unwind label %330

270:                                              ; preds = %268
  store <4 x float> %269, ptr %46, align 16, !tbaa !89
  %271 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %272 unwind label %330

272:                                              ; preds = %270
  store <4 x float> %271, ptr %47, align 16, !tbaa !89
  %273 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %48)
          to label %274 unwind label %330

274:                                              ; preds = %272
  store <4 x float> %273, ptr %48, align 16, !tbaa !89
  %275 = load ptr, ptr %61, align 8, !tbaa !51
  %276 = getelementptr inbounds float, ptr %275, i64 4
  store ptr %276, ptr %61, align 8, !tbaa !51
  %277 = load ptr, ptr %44, align 8, !tbaa !51
  %278 = getelementptr inbounds float, ptr %277, i64 16
  store ptr %278, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %50, align 4, !tbaa !35
  %281 = add nsw i32 %280, 4
  store i32 %281, ptr %50, align 4, !tbaa !35
  br label %231, !llvm.loop !96

282:                                              ; preds = %231
  br label %283

283:                                              ; preds = %300, %282
  %284 = load i32, ptr %50, align 4, !tbaa !35
  %285 = load i32, ptr %82, align 4, !tbaa !35
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %288 = load ptr, ptr %61, align 8, !tbaa !51
  %289 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %288)
          to label %290 unwind label %330

290:                                              ; preds = %287
  store <4 x float> %289, ptr %70, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %291 = load ptr, ptr %44, align 8, !tbaa !51
  %292 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %291)
          to label %293 unwind label %330

293:                                              ; preds = %290
  store <4 x float> %292, ptr %71, align 16, !tbaa !89
  %294 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %295 unwind label %330

295:                                              ; preds = %293
  store <4 x float> %294, ptr %45, align 16, !tbaa !89
  %296 = load ptr, ptr %61, align 8, !tbaa !51
  %297 = getelementptr inbounds float, ptr %296, i64 1
  store ptr %297, ptr %61, align 8, !tbaa !51
  %298 = load ptr, ptr %44, align 8, !tbaa !51
  %299 = getelementptr inbounds float, ptr %298, i64 4
  store ptr %299, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  br label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %50, align 4, !tbaa !35
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %50, align 4, !tbaa !35
  br label %283, !llvm.loop !97

303:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %304 = load i32, ptr %41, align 4, !tbaa !35
  %305 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %304)
  store ptr %305, ptr %72, align 8, !tbaa !51
  %306 = load <4 x float>, ptr %45, align 16, !tbaa !89
  %307 = load <4 x float>, ptr %46, align 16, !tbaa !89
  %308 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %306, <4 x float> noundef nofpclass(nan inf) %307)
          to label %309 unwind label %330

309:                                              ; preds = %303
  store <4 x float> %308, ptr %45, align 16, !tbaa !89
  %310 = load <4 x float>, ptr %47, align 16, !tbaa !89
  %311 = load <4 x float>, ptr %48, align 16, !tbaa !89
  %312 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %310, <4 x float> noundef nofpclass(nan inf) %311)
          to label %313 unwind label %330

313:                                              ; preds = %309
  store <4 x float> %312, ptr %47, align 16, !tbaa !89
  %314 = load <4 x float>, ptr %45, align 16, !tbaa !89
  %315 = load <4 x float>, ptr %47, align 16, !tbaa !89
  %316 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %314, <4 x float> noundef nofpclass(nan inf) %315)
          to label %317 unwind label %330

317:                                              ; preds = %313
  store <4 x float> %316, ptr %45, align 16, !tbaa !89
  %318 = load ptr, ptr %72, align 8, !tbaa !51
  %319 = load <4 x float>, ptr %45, align 16, !tbaa !89
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %318, <4 x float> noundef nofpclass(nan inf) %319)
          to label %320 unwind label %330

320:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %32, align 4, !tbaa !35
  %324 = add i32 %323, 1
  store i32 %324, ptr %32, align 4, !tbaa !35
  br label %111

325:                                              ; preds = %116
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %327, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %328)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %329

329:                                              ; preds = %326, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  ret void

330:                                              ; preds = %317, %313, %309, %303, %293, %290, %287, %272, %270, %268, %266, %262, %258, %254, %251, %247, %243, %239, %236, %227, %217, %214, %211, %196, %194, %192, %190, %186, %182, %178, %175, %171, %167, %163, %160, %149, %147, %145, %124, %117
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !89
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #15 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !89
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !89
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !89
  store float %7, ptr %3, align 4, !tbaa !72
  %8 = load float, ptr %3, align 4, !tbaa !72
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !72
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !72
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !72
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !89
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !89
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !89
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  store ptr %0, ptr %11, align 8, !tbaa !71
  store ptr %1, ptr %12, align 8, !tbaa !71
  store ptr %2, ptr %13, align 8, !tbaa !71
  store ptr %3, ptr %14, align 8, !tbaa !46
  store ptr %4, ptr %15, align 8, !tbaa !98
  store ptr %5, ptr %16, align 8, !tbaa !71
  store ptr %6, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %18, align 8, !tbaa !98
  store ptr %8, ptr %19, align 8, !tbaa !98
  store ptr %9, ptr %20, align 8, !tbaa !98
  %46 = load ptr, ptr %13, align 8, !tbaa !71
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = load ptr, ptr %15, align 8, !tbaa !98
  %49 = load ptr, ptr %16, align 8, !tbaa !71
  %50 = load ptr, ptr %17, align 8, !tbaa !71
  %51 = load ptr, ptr %18, align 8, !tbaa !98
  %52 = load ptr, ptr %19, align 8, !tbaa !98
  %53 = load ptr, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load i32, ptr %46, align 4, !tbaa !35
  store i32 %54, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %55 = load i32, ptr %22, align 4, !tbaa !35
  %56 = sub nsw i32 %55, 0
  %57 = sdiv i32 %56, 1
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %59 = load i32, ptr %22, align 4, !tbaa !35
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %209

61:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %62 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %62, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %64, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %65 = load i32, ptr %26, align 4, !tbaa !35
  %66 = load i32, ptr %23, align 4, !tbaa !35
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %23, align 4, !tbaa !35
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %26, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %26, align 4, !tbaa !35
  %74 = load i32, ptr %25, align 4, !tbaa !35
  store i32 %74, ptr %21, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %202, %72
  %76 = load i32, ptr %21, align 4, !tbaa !35
  %77 = load i32, ptr %26, align 4, !tbaa !35
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %205

80:                                               ; preds = %75
  %81 = load i32, ptr %21, align 4, !tbaa !35
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 0, %82
  store i32 %83, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %84 = load i32, ptr %29, align 4, !tbaa !35
  %85 = mul nsw i32 %84, 4
  store i32 %85, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %86 = load i32, ptr %30, align 4, !tbaa !35
  %87 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %86)
  store ptr %87, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %88 = load ptr, ptr %31, align 8, !tbaa !51
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %88)
          to label %90 unwind label %210

90:                                               ; preds = %80
  store <4 x float> %89, ptr %32, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %91 = load ptr, ptr %31, align 8, !tbaa !51
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %92)
          to label %94 unwind label %210

94:                                               ; preds = %90
  store <4 x float> %93, ptr %33, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %95 = load ptr, ptr %31, align 8, !tbaa !51
  %96 = getelementptr inbounds float, ptr %95, i64 8
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %96)
          to label %98 unwind label %210

98:                                               ; preds = %94
  store <4 x float> %97, ptr %34, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %99 = load ptr, ptr %31, align 8, !tbaa !51
  %100 = getelementptr inbounds float, ptr %99, i64 12
  %101 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %100)
          to label %102 unwind label %210

102:                                              ; preds = %98
  store <4 x float> %101, ptr %35, align 16, !tbaa !89
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %104 = load <4 x float>, ptr %32, align 16, !tbaa !89
  %105 = load <4 x float>, ptr %33, align 16, !tbaa !89
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %104, <4 x float> noundef nofpclass(nan inf) %105)
          to label %107 unwind label %210

107:                                              ; preds = %103
  store <4 x float> %106, ptr %39, align 16, !tbaa !89
  %108 = load <4 x float>, ptr %34, align 16, !tbaa !89
  %109 = load <4 x float>, ptr %35, align 16, !tbaa !89
  %110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %108, <4 x float> noundef nofpclass(nan inf) %109)
          to label %111 unwind label %210

111:                                              ; preds = %107
  store <4 x float> %110, ptr %37, align 16, !tbaa !89
  %112 = load <4 x float>, ptr %32, align 16, !tbaa !89
  %113 = load <4 x float>, ptr %33, align 16, !tbaa !89
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %112, <4 x float> noundef nofpclass(nan inf) %113)
          to label %115 unwind label %210

115:                                              ; preds = %111
  store <4 x float> %114, ptr %38, align 16, !tbaa !89
  %116 = load <4 x float>, ptr %34, align 16, !tbaa !89
  %117 = load <4 x float>, ptr %35, align 16, !tbaa !89
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %210

119:                                              ; preds = %115
  store <4 x float> %118, ptr %36, align 16, !tbaa !89
  %120 = load <4 x float>, ptr %39, align 16, !tbaa !89
  %121 = load <4 x float>, ptr %37, align 16, !tbaa !89
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %120, <4 x float> noundef nofpclass(nan inf) %121)
          to label %123 unwind label %210

123:                                              ; preds = %119
  store <4 x float> %122, ptr %32, align 16, !tbaa !89
  %124 = load <4 x float>, ptr %37, align 16, !tbaa !89
  %125 = load <4 x float>, ptr %39, align 16, !tbaa !89
  %126 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %124, <4 x float> noundef nofpclass(nan inf) %125)
          to label %127 unwind label %210

127:                                              ; preds = %123
  store <4 x float> %126, ptr %33, align 16, !tbaa !89
  %128 = load <4 x float>, ptr %38, align 16, !tbaa !89
  %129 = load <4 x float>, ptr %36, align 16, !tbaa !89
  %130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %128, <4 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %210

131:                                              ; preds = %127
  store <4 x float> %130, ptr %34, align 16, !tbaa !89
  %132 = load <4 x float>, ptr %36, align 16, !tbaa !89
  %133 = load <4 x float>, ptr %38, align 16, !tbaa !89
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %132, <4 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %210

135:                                              ; preds = %131
  store <4 x float> %134, ptr %35, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %138 = load <4 x float>, ptr %32, align 16, !tbaa !89
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %210

140:                                              ; preds = %137
  store <4 x float> %139, ptr %40, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %141 = load <4 x float>, ptr %33, align 16, !tbaa !89
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %210

143:                                              ; preds = %140
  store <4 x float> %142, ptr %41, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %144 = load <4 x float>, ptr %34, align 16, !tbaa !89
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %144)
          to label %146 unwind label %210

146:                                              ; preds = %143
  store <4 x float> %145, ptr %42, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %147 = load <4 x float>, ptr %35, align 16, !tbaa !89
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %147)
          to label %149 unwind label %210

149:                                              ; preds = %146
  store <4 x float> %148, ptr %43, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %150 = load <4 x float>, ptr %41, align 16, !tbaa !89
  %151 = load ptr, ptr %48, align 8, !tbaa !51
  %152 = load i32, ptr %30, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %154)
          to label %156 unwind label %210

156:                                              ; preds = %149
  %157 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %150, <4 x float> noundef nofpclass(nan inf) %155)
          to label %158 unwind label %210

158:                                              ; preds = %156
  %159 = load <4 x float>, ptr %40, align 16, !tbaa !89
  %160 = load <4 x float>, ptr %43, align 16, !tbaa !89
  %161 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %159, <4 x float> noundef nofpclass(nan inf) %160)
          to label %162 unwind label %210

162:                                              ; preds = %158
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %161)
          to label %164 unwind label %210

164:                                              ; preds = %162
  store <4 x float> %163, ptr %44, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %165 = load <4 x float>, ptr %42, align 16, !tbaa !89
  %166 = load <4 x float>, ptr %44, align 16, !tbaa !89
  %167 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %166)
          to label %168 unwind label %210

168:                                              ; preds = %164
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %165, <4 x float> noundef nofpclass(nan inf) %167)
          to label %170 unwind label %210

170:                                              ; preds = %168
  store <4 x float> %169, ptr %45, align 16, !tbaa !89
  %171 = load ptr, ptr %48, align 8, !tbaa !51
  %172 = load i32, ptr %30, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load <4 x float>, ptr %44, align 16, !tbaa !89
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %174, <4 x float> noundef nofpclass(nan inf) %175)
          to label %176 unwind label %210

176:                                              ; preds = %170
  %177 = load i32, ptr %49, align 4, !tbaa !35
  %178 = load i32, ptr %50, align 4, !tbaa !35
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = load ptr, ptr %51, align 8, !tbaa !51
  %182 = load i32, ptr %30, align 4, !tbaa !35
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load <4 x float>, ptr %45, align 16, !tbaa !89
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %184, <4 x float> noundef nofpclass(nan inf) %185)
          to label %186 unwind label %210

186:                                              ; preds = %180
  %187 = load ptr, ptr %52, align 8, !tbaa !51
  %188 = load i32, ptr %30, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load <4 x float>, ptr %45, align 16, !tbaa !89
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %190, <4 x float> noundef nofpclass(nan inf) %191)
          to label %192 unwind label %210

192:                                              ; preds = %186
  br label %200

193:                                              ; preds = %176
  %194 = load ptr, ptr %53, align 8, !tbaa !51
  %195 = load i32, ptr %30, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load <4 x float>, ptr %45, align 16, !tbaa !89
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %197, <4 x float> noundef nofpclass(nan inf) %198)
          to label %199 unwind label %210

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %21, align 4, !tbaa !35
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4, !tbaa !35
  br label %75

205:                                              ; preds = %79
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %207, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %209

209:                                              ; preds = %206, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

210:                                              ; preds = %193, %186, %180, %170, %168, %164, %162, %158, %156, %149, %146, %143, %140, %137, %131, %127, %123, %119, %115, %111, %107, %103, %98, %94, %90, %80
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !89
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !89
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !71
  store ptr %1, ptr %12, align 8, !tbaa !71
  store ptr %2, ptr %13, align 8, !tbaa !71
  store ptr %3, ptr %14, align 8, !tbaa !71
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !98
  store ptr %6, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %18, align 8, !tbaa !98
  store ptr %8, ptr %19, align 8, !tbaa !98
  store ptr %9, ptr %20, align 8, !tbaa !98
  %38 = load ptr, ptr %13, align 8, !tbaa !71
  %39 = load ptr, ptr %14, align 8, !tbaa !71
  %40 = load ptr, ptr %15, align 8, !tbaa !46
  %41 = load ptr, ptr %16, align 8, !tbaa !98
  %42 = load ptr, ptr %17, align 8, !tbaa !71
  %43 = load ptr, ptr %18, align 8, !tbaa !98
  %44 = load ptr, ptr %19, align 8, !tbaa !98
  %45 = load ptr, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %46 = load i32, ptr %39, align 4, !tbaa !35
  store i32 %46, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %47 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %47, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %48 = load i32, ptr %23, align 4, !tbaa !35
  %49 = load i32, ptr %22, align 4, !tbaa !35
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1
  %53 = udiv i32 %52, 1
  %54 = sub i32 %53, 1
  store i32 %54, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %55 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %55, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %56 = load i32, ptr %22, align 4, !tbaa !35
  %57 = load i32, ptr %23, align 4, !tbaa !35
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %164

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %60 = load i32, ptr %24, align 4, !tbaa !35
  store i32 %60, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %62, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %63 = load i32, ptr %27, align 4, !tbaa !35
  %64 = load i32, ptr %24, align 4, !tbaa !35
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %24, align 4, !tbaa !35
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %27, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %27, align 4, !tbaa !35
  %72 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %72, ptr %21, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %157, %70
  %74 = load i32, ptr %21, align 4, !tbaa !35
  %75 = load i32, ptr %27, align 4, !tbaa !35
  %76 = add i32 %75, 1
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %160

79:                                               ; preds = %73
  %80 = load i32, ptr %22, align 4, !tbaa !35
  %81 = load i32, ptr %21, align 4, !tbaa !35
  %82 = mul i32 %81, 1
  %83 = add i32 %80, %82
  store i32 %83, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %84 = load i32, ptr %30, align 4, !tbaa !35
  %85 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %84)
  store ptr %85, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %86 = load ptr, ptr %31, align 8, !tbaa !51
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !72
  store float %88, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %89 = load ptr, ptr %31, align 8, !tbaa !51
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !72
  store float %91, ptr %33, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %92 = load ptr, ptr %31, align 8, !tbaa !51
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !72
  store float %94, ptr %34, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %95 = load ptr, ptr %31, align 8, !tbaa !51
  %96 = getelementptr inbounds float, ptr %95, i64 3
  %97 = load float, ptr %96, align 4, !tbaa !72
  store float %97, ptr %35, align 4, !tbaa !72
  %98 = load float, ptr %32, align 4, !tbaa !72
  %99 = fneg fast float %98
  %100 = call fast float @llvm.exp.f32(float %99)
  %101 = fadd fast float 1.000000e+00, %100
  %102 = fdiv fast float 1.000000e+00, %101
  store float %102, ptr %32, align 4, !tbaa !72
  %103 = load float, ptr %33, align 4, !tbaa !72
  %104 = fneg fast float %103
  %105 = call fast float @llvm.exp.f32(float %104)
  %106 = fadd fast float 1.000000e+00, %105
  %107 = fdiv fast float 1.000000e+00, %106
  store float %107, ptr %33, align 4, !tbaa !72
  %108 = load float, ptr %34, align 4, !tbaa !72
  %109 = fneg fast float %108
  %110 = call fast float @llvm.exp.f32(float %109)
  %111 = fadd fast float 1.000000e+00, %110
  %112 = fdiv fast float 1.000000e+00, %111
  store float %112, ptr %34, align 4, !tbaa !72
  %113 = load float, ptr %35, align 4, !tbaa !72
  %114 = call fast float @llvm.tanh.f32(float %113)
  store float %114, ptr %35, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %115 = load float, ptr %33, align 4, !tbaa !72
  %116 = load ptr, ptr %41, align 8, !tbaa !51
  %117 = load i32, ptr %30, align 4, !tbaa !35
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !72
  %121 = fmul fast float %115, %120
  %122 = load float, ptr %32, align 4, !tbaa !72
  %123 = load float, ptr %35, align 4, !tbaa !72
  %124 = fmul fast float %122, %123
  %125 = fadd fast float %121, %124
  store float %125, ptr %36, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %126 = load float, ptr %34, align 4, !tbaa !72
  %127 = load float, ptr %36, align 4, !tbaa !72
  %128 = call fast float @llvm.tanh.f32(float %127)
  %129 = fmul fast float %126, %128
  store float %129, ptr %37, align 4, !tbaa !72
  %130 = load float, ptr %36, align 4, !tbaa !72
  %131 = load ptr, ptr %41, align 8, !tbaa !51
  %132 = load i32, ptr %30, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !72
  %135 = load i32, ptr %42, align 4, !tbaa !35
  %136 = load i32, ptr %38, align 4, !tbaa !35
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %79
  %139 = load float, ptr %37, align 4, !tbaa !72
  %140 = load ptr, ptr %43, align 8, !tbaa !51
  %141 = load i32, ptr %30, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  store float %139, ptr %143, align 4, !tbaa !72
  %144 = load float, ptr %37, align 4, !tbaa !72
  %145 = load ptr, ptr %44, align 8, !tbaa !51
  %146 = load i32, ptr %30, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !72
  br label %155

149:                                              ; preds = %79
  %150 = load float, ptr %37, align 4, !tbaa !72
  %151 = load ptr, ptr %45, align 8, !tbaa !51
  %152 = load i32, ptr %30, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !72
  br label %155

155:                                              ; preds = %149, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %21, align 4, !tbaa !35
  %159 = add i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !35
  br label %73

160:                                              ; preds = %78
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %162, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %164

164:                                              ; preds = %161, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !71
  store ptr %1, ptr %11, align 8, !tbaa !71
  store ptr %2, ptr %12, align 8, !tbaa !71
  store ptr %3, ptr %13, align 8, !tbaa !71
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !46
  store ptr %6, ptr %16, align 8, !tbaa !71
  store ptr %7, ptr %17, align 8, !tbaa !98
  store ptr %8, ptr %18, align 8, !tbaa !98
  %34 = load ptr, ptr %12, align 8, !tbaa !71
  %35 = load ptr, ptr %13, align 8, !tbaa !71
  %36 = load ptr, ptr %14, align 8, !tbaa !46
  %37 = load ptr, ptr %15, align 8, !tbaa !46
  %38 = load ptr, ptr %16, align 8, !tbaa !71
  %39 = load ptr, ptr %17, align 8, !tbaa !98
  %40 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %36, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load i32, ptr %35, align 4, !tbaa !35
  store i32 %41, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %42 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %42, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %43 = load i32, ptr %22, align 4, !tbaa !35
  %44 = load i32, ptr %21, align 4, !tbaa !35
  %45 = sub i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1
  %48 = udiv i32 %47, 1
  %49 = sub i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %50 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %50, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %51 = load i32, ptr %21, align 4, !tbaa !35
  %52 = load i32, ptr %22, align 4, !tbaa !35
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %55 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %55, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !35
  %59 = load i32, ptr %23, align 4, !tbaa !35
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !35
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !35
  %67 = load i32, ptr %25, align 4, !tbaa !35
  store i32 %67, ptr %20, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %118, %65
  %69 = load i32, ptr %20, align 4, !tbaa !35
  %70 = load i32, ptr %26, align 4, !tbaa !35
  %71 = add i32 %70, 1
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %121

74:                                               ; preds = %68
  %75 = load i32, ptr %21, align 4, !tbaa !35
  %76 = load i32, ptr %20, align 4, !tbaa !35
  %77 = mul i32 %76, 1
  %78 = add i32 %75, %77
  store i32 %78, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %79 = load ptr, ptr %19, align 8, !tbaa !46
  %80 = load i32, ptr %29, align 4, !tbaa !35
  %81 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %83 unwind label %126

83:                                               ; preds = %74
  store ptr %82, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %33, align 4, !tbaa !35
  %86 = load i32, ptr %38, align 4, !tbaa !35
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %31, align 8, !tbaa !51
  %91 = load i32, ptr %33, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !72
  %95 = load ptr, ptr %30, align 8, !tbaa !51
  %96 = load i32, ptr %33, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !72
  %100 = fmul fast float %94, %99
  %101 = load float, ptr %32, align 4, !tbaa !72
  %102 = fadd fast float %101, %100
  store float %102, ptr %32, align 4, !tbaa !72
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %33, align 4, !tbaa !35
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %33, align 4, !tbaa !35
  br label %84, !llvm.loop !101

106:                                              ; preds = %88
  %107 = load float, ptr %32, align 4, !tbaa !72
  %108 = load ptr, ptr %39, align 8, !tbaa !51
  %109 = load i32, ptr %29, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !72
  %112 = load float, ptr %32, align 4, !tbaa !72
  %113 = load ptr, ptr %40, align 8, !tbaa !51
  %114 = load i32, ptr %29, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %112, ptr %116, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %20, align 4, !tbaa !35
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !35
  br label %68

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %125

125:                                              ; preds = %122, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  ret void

126:                                              ; preds = %74
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !72
  %4 = load float, ptr %2, align 4, !tbaa !72
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !72
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !72
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !72
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !89
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !89
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !89
  store <4 x float> %11, ptr %6, align 16, !tbaa !89
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !89
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !89
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !89
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !89
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !89
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !89
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !89
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !89
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !89
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !89
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !89
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !89
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !89
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !89
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !89
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !89
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !89
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !89
  store <4 x float> %42, ptr %8, align 16, !tbaa !89
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !89
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !89
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !89
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !89
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !89
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !89
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !89
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !89
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !89
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !89
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !89
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !89
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !89
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !89
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !89
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !89
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !89
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !89
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !89
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !89
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !89
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #18

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12LSTM_x86_avx12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 0) #9
  store ptr %49, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !47
  store i32 %52, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %53 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 2, i32 1
  store i32 %56, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %57 unwind label %87

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  store ptr %70, ptr %17, align 8, !tbaa !50
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  %72 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #9
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %109

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !44
  %76 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 1) #9
  %77 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %77)
          to label %78 unwind label %91

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %80 unwind label %95

80:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !44
  %82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 2) #9
  %83 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef %83)
          to label %84 unwind label %100

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %86 unwind label %104

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  br label %132

87:                                               ; preds = %4
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %452

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %99

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #9
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  br label %451

100:                                              ; preds = %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #9
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  br label %451

109:                                              ; preds = %69
  %110 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %112 = load i32, ptr %12, align 4, !tbaa !35
  %113 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %111, i32 noundef %112, i64 noundef 4, ptr noundef %113)
          to label %114 unwind label %118

114:                                              ; preds = %109
  %115 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %118

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %449

118:                                              ; preds = %127, %122, %114, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  br label %451

122:                                              ; preds = %116
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %13, float noundef nofpclass(nan inf) 0.000000e+00)
  %123 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = load i32, ptr %12, align 4, !tbaa !35
  %126 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %124, i32 noundef %125, i64 noundef 4, ptr noundef %126)
          to label %127 unwind label %118

127:                                              ; preds = %122
  %128 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %129 unwind label %118

129:                                              ; preds = %127
  br i1 %128, label %130, label %131

130:                                              ; preds = %129
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %449

131:                                              ; preds = %129
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %14, float noundef nofpclass(nan inf) 0.000000e+00)
  br label %132

132:                                              ; preds = %131, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %133 = load ptr, ptr %8, align 8, !tbaa !44
  %134 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0) #9
  store ptr %134, ptr %21, align 8, !tbaa !46
  %135 = load ptr, ptr %21, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = load i32, ptr %12, align 4, !tbaa !35
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %11, align 4, !tbaa !35
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %139, i32 noundef %140, i64 noundef 4, ptr noundef %143)
          to label %144 unwind label %149

144:                                              ; preds = %132
  %145 = load ptr, ptr %21, align 8, !tbaa !46
  %146 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %147 unwind label %149

147:                                              ; preds = %144
  br i1 %146, label %148, label %153

148:                                              ; preds = %147
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %447

149:                                              ; preds = %144, %132
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  br label %448

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %154 unwind label %194

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %155 unwind label %198

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #9
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %156, i64 64, i1 false), !tbaa.struct !83
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %159, ptr %160, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 16
  store i8 0, ptr %161, align 1, !tbaa !85
  %162 = load ptr, ptr %10, align 8, !tbaa !46
  invoke void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %163 unwind label %202

163:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  %164 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !34
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %230

171:                                              ; preds = %167, %163
  %172 = load ptr, ptr %21, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %175 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef 0)
          to label %176 unwind label %206

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %177 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 0)
          to label %178 unwind label %210

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %179 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef 0)
          to label %180 unwind label %214

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %181 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %187 unwind label %218

187:                                              ; preds = %186
  br label %191

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef 0)
          to label %190 unwind label %218

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %187
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %192)
          to label %193 unwind label %222

193:                                              ; preds = %191
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %230

194:                                              ; preds = %153
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %15, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %16, align 4
  br label %446

198:                                              ; preds = %154
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %15, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %16, align 4
  br label %445

202:                                              ; preds = %155
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  br label %444

206:                                              ; preds = %171
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %15, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %16, align 4
  br label %229

210:                                              ; preds = %176
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %15, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %16, align 4
  br label %228

214:                                              ; preds = %178
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %15, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %16, align 4
  br label %227

218:                                              ; preds = %188, %186
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %15, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %16, align 4
  br label %226

222:                                              ; preds = %191
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  br label %227

227:                                              ; preds = %226, %214
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  br label %228

228:                                              ; preds = %227, %210
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  br label %229

229:                                              ; preds = %228, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %444

230:                                              ; preds = %193, %167
  %231 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !34
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %425

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %235 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !38
  %237 = load i32, ptr %11, align 4, !tbaa !35
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %236, i32 noundef %237, i64 noundef 4, ptr noundef %240)
          to label %241 unwind label %245

241:                                              ; preds = %234
  %242 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %243 unwind label %249

243:                                              ; preds = %241
  br i1 %242, label %244, label %253

244:                                              ; preds = %243
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %413

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %15, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %16, align 4
  br label %424

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %15, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %16, align 4
  br label %423

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %254 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !38
  %256 = load i32, ptr %11, align 4, !tbaa !35
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %255, i32 noundef %256, i64 noundef 4, ptr noundef %259)
          to label %260 unwind label %264

260:                                              ; preds = %253
  %261 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %262 unwind label %268

262:                                              ; preds = %260
  br i1 %261, label %263, label %272

263:                                              ; preds = %262
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %412

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %15, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %16, align 4
  br label %422

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %15, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %16, align 4
  br label %421

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, i32 noundef 1)
          to label %273 unwind label %320

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 0, i32 noundef 1)
          to label %274 unwind label %324

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %275 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef 0)
          to label %276 unwind label %328

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %277 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 0)
          to label %278 unwind label %332

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %279 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %279, i32 noundef 0)
          to label %280 unwind label %336

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  %281 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %287 unwind label %340

287:                                              ; preds = %286
  br label %291

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef 0)
          to label %290 unwind label %340

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %292)
          to label %293 unwind label %344

293:                                              ; preds = %291
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, i32 noundef 1)
          to label %294 unwind label %352

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, i32 noundef 1)
          to label %295 unwind label %356

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %296 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef 1)
          to label %297 unwind label %360

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  %298 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef 1)
          to label %299 unwind label %364

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  %300 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86_avx", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef 1)
          to label %301 unwind label %368

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  %302 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 4
  %305 = load i32, ptr %304, align 4, !tbaa !37
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %308 unwind label %372

308:                                              ; preds = %307
  br label %312

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %310, i32 noundef 1)
          to label %311 unwind label %372

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %313)
          to label %314 unwind label %376

314:                                              ; preds = %312
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !35
  br label %315

315:                                              ; preds = %408, %314
  %316 = load i32, ptr %43, align 4, !tbaa !35
  %317 = load i32, ptr %11, align 4, !tbaa !35
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %384, label %319

319:                                              ; preds = %315
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %411

320:                                              ; preds = %272
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %15, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %16, align 4
  br label %420

324:                                              ; preds = %273
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %15, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %16, align 4
  br label %419

328:                                              ; preds = %274
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %15, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %16, align 4
  br label %351

332:                                              ; preds = %276
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %15, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %16, align 4
  br label %350

336:                                              ; preds = %278
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %15, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %16, align 4
  br label %349

340:                                              ; preds = %288, %286
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %15, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %16, align 4
  br label %348

344:                                              ; preds = %291
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %15, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  br label %348

348:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  br label %349

349:                                              ; preds = %348, %336
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  br label %350

350:                                              ; preds = %349, %332
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  br label %351

351:                                              ; preds = %350, %328
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %418

352:                                              ; preds = %293
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %15, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %16, align 4
  br label %417

356:                                              ; preds = %294
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %15, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %16, align 4
  br label %416

360:                                              ; preds = %295
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %15, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %16, align 4
  br label %383

364:                                              ; preds = %297
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %15, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %16, align 4
  br label %382

368:                                              ; preds = %299
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %15, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %16, align 4
  br label %381

372:                                              ; preds = %309, %307
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %15, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %16, align 4
  br label %380

376:                                              ; preds = %312
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %15, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  br label %380

380:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  br label %381

381:                                              ; preds = %380, %368
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  br label %382

382:                                              ; preds = %381, %364
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  br label %383

383:                                              ; preds = %382, %360
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  br label %416

384:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %385 = load i32, ptr %43, align 4, !tbaa !35
  %386 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %385)
  store ptr %386, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %387 = load i32, ptr %43, align 4, !tbaa !35
  %388 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %387)
  store ptr %388, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %389 = load ptr, ptr %21, align 8, !tbaa !46
  %390 = load i32, ptr %43, align 4, !tbaa !35
  %391 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %389, i32 noundef %390)
  store ptr %391, ptr %46, align 8, !tbaa !51
  %392 = load ptr, ptr %46, align 8, !tbaa !51
  %393 = load ptr, ptr %44, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = mul i64 %396, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %393, i64 %397, i1 false)
  %398 = load ptr, ptr %46, align 8, !tbaa !51
  %399 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !38
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %398, i64 %401
  %403 = load ptr, ptr %45, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %47, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !38
  %406 = sext i32 %405 to i64
  %407 = mul i64 %406, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 %403, i64 %407, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %408

408:                                              ; preds = %384
  %409 = load i32, ptr %43, align 4, !tbaa !35
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %43, align 4, !tbaa !35
  br label %315, !llvm.loop !102

411:                                              ; preds = %319
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  store i32 0, ptr %20, align 4
  br label %412

412:                                              ; preds = %411, %263
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %413

413:                                              ; preds = %412, %244
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  %414 = load i32, ptr %20, align 4
  switch i32 %414, label %443 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %425

416:                                              ; preds = %383, %356
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  br label %417

417:                                              ; preds = %416, %352
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  br label %418

418:                                              ; preds = %417, %351
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  br label %419

419:                                              ; preds = %418, %324
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %420

420:                                              ; preds = %419, %320
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %421

421:                                              ; preds = %420, %268
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %422

422:                                              ; preds = %421, %264
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %423

423:                                              ; preds = %422, %249
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %424

424:                                              ; preds = %423, %245
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %444

425:                                              ; preds = %415, %230
  %426 = load ptr, ptr %8, align 8, !tbaa !44
  %427 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #9
  %428 = icmp eq i64 %427, 3
  br i1 %428, label %429, label %442

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8, !tbaa !44
  %431 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %430, i64 noundef 1) #9
  %432 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %431, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %433 unwind label %438

433:                                              ; preds = %429
  %434 = load ptr, ptr %8, align 8, !tbaa !44
  %435 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %434, i64 noundef 2) #9
  %436 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %435, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %437 unwind label %438

437:                                              ; preds = %433
  br label %442

438:                                              ; preds = %433, %429
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %15, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %16, align 4
  br label %444

442:                                              ; preds = %437, %425
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %443

443:                                              ; preds = %442, %413
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %447

444:                                              ; preds = %438, %424, %229, %202
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  br label %445

445:                                              ; preds = %444, %198
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  br label %446

446:                                              ; preds = %445, %194
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %448

447:                                              ; preds = %443, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %449

448:                                              ; preds = %446, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %451

449:                                              ; preds = %447, %130, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %450 = load i32, ptr %5, align 4
  ret i32 %450

451:                                              ; preds = %448, %118, %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  br label %452

452:                                              ; preds = %451, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %15, align 8
  %455 = load i32, ptr %16, align 4
  %456 = insertvalue { ptr, i32 } poison, ptr %454, 0
  %457 = insertvalue { ptr, i32 } %456, i32 %455, 1
  resume { ptr, i32 } %457
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store i32 1, ptr %6, align 4, !tbaa !35
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !65
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !67
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = load i32, ptr %8, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store i32 %1, ptr %9, align 4, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !70
  store i64 %4, ptr %12, align 8, !tbaa !82
  store i32 %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %22, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %24, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %27, ptr %26, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %29, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %14, align 8, !tbaa !46
  store ptr %1, ptr %15, align 8, !tbaa !46
  store ptr %2, ptr %16, align 8, !tbaa !46
  store ptr %3, ptr %17, align 8, !tbaa !46
  store ptr %4, ptr %18, align 8, !tbaa !46
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !46
  store i32 %8, ptr %22, align 4, !tbaa !35
  store i32 %9, ptr %23, align 4, !tbaa !35
  store i32 %10, ptr %24, align 4, !tbaa !35
  store i32 %11, ptr %25, align 4, !tbaa !35
  store ptr %12, ptr %26, align 8, !tbaa !11
  %28 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %13
  %31 = load ptr, ptr %14, align 8, !tbaa !46
  %32 = load ptr, ptr %15, align 8, !tbaa !46
  %33 = load ptr, ptr %16, align 8, !tbaa !46
  %34 = load ptr, ptr %17, align 8, !tbaa !46
  %35 = load ptr, ptr %18, align 8, !tbaa !46
  %36 = load ptr, ptr %19, align 8, !tbaa !46
  %37 = load ptr, ptr %20, align 8, !tbaa !46
  %38 = load ptr, ptr %21, align 8, !tbaa !46
  %39 = load i32, ptr %22, align 4, !tbaa !35
  %40 = load i32, ptr %23, align 4, !tbaa !35
  %41 = load i32, ptr %24, align 4, !tbaa !35
  %42 = load i32, ptr %25, align 4, !tbaa !35
  %43 = load ptr, ptr %26, align 8, !tbaa !11
  call void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  br label %85

44:                                               ; preds = %13
  %45 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !46
  %49 = load ptr, ptr %15, align 8, !tbaa !46
  %50 = load ptr, ptr %16, align 8, !tbaa !46
  %51 = load ptr, ptr %17, align 8, !tbaa !46
  %52 = load ptr, ptr %18, align 8, !tbaa !46
  %53 = load ptr, ptr %19, align 8, !tbaa !46
  %54 = load ptr, ptr %20, align 8, !tbaa !46
  %55 = load ptr, ptr %21, align 8, !tbaa !46
  %56 = load i32, ptr %22, align 4, !tbaa !35
  %57 = load i32, ptr %23, align 4, !tbaa !35
  %58 = load i32, ptr %24, align 4, !tbaa !35
  %59 = load i32, ptr %25, align 4, !tbaa !35
  %60 = load ptr, ptr %26, align 8, !tbaa !11
  call void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %85

61:                                               ; preds = %44
  %62 = load ptr, ptr %19, align 8, !tbaa !46
  %63 = load i32, ptr %22, align 4, !tbaa !35
  %64 = load i32, ptr %23, align 4, !tbaa !35
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %25, align 4, !tbaa !35
  %67 = load i32, ptr %24, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %65, i32 noundef %66, i32 noundef %67, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %68 = load ptr, ptr %20, align 8, !tbaa !46
  %69 = load i32, ptr %25, align 4, !tbaa !35
  %70 = load i32, ptr %24, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef 8, i32 noundef %69, i32 noundef %70, i64 noundef 4, ptr noundef null)
  %71 = load ptr, ptr %21, align 8, !tbaa !46
  %72 = load i32, ptr %25, align 4, !tbaa !35
  %73 = load i32, ptr %24, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72, i32 noundef 1, i32 noundef %73, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %74 = load ptr, ptr %26, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !46
  %78 = load ptr, ptr %16, align 8, !tbaa !46
  %79 = load ptr, ptr %18, align 8, !tbaa !46
  %80 = load ptr, ptr %15, align 8, !tbaa !46
  %81 = load ptr, ptr %17, align 8, !tbaa !46
  %82 = load ptr, ptr %19, align 8, !tbaa !46
  %83 = load ptr, ptr %21, align 8, !tbaa !46
  %84 = load ptr, ptr %20, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr %24, ptr %77, ptr %78, ptr %79, ptr %80, ptr %81, ptr %82, ptr %83, ptr %84, ptr %25, ptr %22, ptr %23)
  br label %85

85:                                               ; preds = %61, %47, %30
  ret void
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() #1

declare void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() #1

declare void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !71
  store ptr %1, ptr %16, align 8, !tbaa !71
  store ptr %2, ptr %17, align 8, !tbaa !71
  store ptr %3, ptr %18, align 8, !tbaa !46
  store ptr %4, ptr %19, align 8, !tbaa !46
  store ptr %5, ptr %20, align 8, !tbaa !46
  store ptr %6, ptr %21, align 8, !tbaa !46
  store ptr %7, ptr %22, align 8, !tbaa !46
  store ptr %8, ptr %23, align 8, !tbaa !46
  store ptr %9, ptr %24, align 8, !tbaa !46
  store ptr %10, ptr %25, align 8, !tbaa !46
  store ptr %11, ptr %26, align 8, !tbaa !71
  store ptr %12, ptr %27, align 8, !tbaa !71
  store ptr %13, ptr %28, align 8, !tbaa !71
  %71 = load ptr, ptr %17, align 8, !tbaa !71
  %72 = load ptr, ptr %18, align 8, !tbaa !46
  %73 = load ptr, ptr %19, align 8, !tbaa !46
  %74 = load ptr, ptr %20, align 8, !tbaa !46
  %75 = load ptr, ptr %21, align 8, !tbaa !46
  %76 = load ptr, ptr %22, align 8, !tbaa !46
  %77 = load ptr, ptr %23, align 8, !tbaa !46
  %78 = load ptr, ptr %24, align 8, !tbaa !46
  %79 = load ptr, ptr %25, align 8, !tbaa !46
  %80 = load ptr, ptr %26, align 8, !tbaa !71
  %81 = load ptr, ptr %27, align 8, !tbaa !71
  %82 = load ptr, ptr %28, align 8, !tbaa !71
  store ptr %72, ptr %29, align 8
  store ptr %73, ptr %30, align 8
  store ptr %74, ptr %31, align 8
  store ptr %75, ptr %32, align 8
  store ptr %76, ptr %33, align 8
  store ptr %77, ptr %34, align 8
  store ptr %78, ptr %35, align 8
  store ptr %79, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %83 = load i32, ptr %71, align 4, !tbaa !35
  store i32 %83, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %84 = load i32, ptr %38, align 4, !tbaa !35
  %85 = sub nsw i32 %84, 0
  %86 = sdiv i32 %85, 1
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %88 = load i32, ptr %38, align 4, !tbaa !35
  %89 = icmp slt i32 0, %88
  br i1 %89, label %90, label %918

90:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %91 = load i32, ptr %39, align 4, !tbaa !35
  store i32 %91, ptr %42, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 1, ptr %43, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %93, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %94 = load i32, ptr %42, align 4, !tbaa !35
  %95 = load i32, ptr %39, align 4, !tbaa !35
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %39, align 4, !tbaa !35
  br label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %42, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, ptr %42, align 4, !tbaa !35
  %103 = load i32, ptr %41, align 4, !tbaa !35
  store i32 %103, ptr %37, align 4, !tbaa !35
  br label %104

104:                                              ; preds = %911, %101
  %105 = load i32, ptr %37, align 4, !tbaa !35
  %106 = load i32, ptr %42, align 4, !tbaa !35
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  br label %914

109:                                              ; preds = %104
  %110 = load i32, ptr %37, align 4, !tbaa !35
  %111 = mul nsw i32 %110, 1
  %112 = add nsw i32 0, %111
  store i32 %112, ptr %45, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #9
  %113 = load ptr, ptr %29, align 8, !tbaa !46
  %114 = load i32, ptr %45, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %114)
          to label %115 unwind label %919

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #9
  %116 = load ptr, ptr %30, align 8, !tbaa !46
  %117 = load i32, ptr %45, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %117)
          to label %118 unwind label %919

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #9
  %119 = load ptr, ptr %31, align 8, !tbaa !46
  %120 = load i32, ptr %45, align 4, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %120)
          to label %121 unwind label %919

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %122 = load ptr, ptr %32, align 8, !tbaa !46
  %123 = load i32, ptr %45, align 4, !tbaa !35
  %124 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %123)
  store ptr %124, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %125 = load ptr, ptr %33, align 8, !tbaa !46
  %126 = load i32, ptr %45, align 4, !tbaa !35
  %127 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %126)
  store ptr %127, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #9
  %128 = load ptr, ptr %34, align 8, !tbaa !46
  %129 = load i32, ptr %45, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %129)
          to label %130 unwind label %919

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #9
  %131 = load ptr, ptr %35, align 8, !tbaa !46
  %132 = load i32, ptr %45, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %132)
          to label %133 unwind label %919

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #9
  %134 = load ptr, ptr %36, align 8, !tbaa !46
  %135 = load i32, ptr %45, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135)
          to label %136 unwind label %919

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %137 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 0)
  store ptr %137, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %138 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 1)
  store ptr %138, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %139 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  store ptr %139, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %140 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 3)
  store ptr %140, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %141 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 0)
  store ptr %141, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %906, %136
  %143 = load i32, ptr %59, align 4, !tbaa !35
  %144 = load i32, ptr %80, align 4, !tbaa !35
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %909

146:                                              ; preds = %142
  %147 = load ptr, ptr %54, align 8, !tbaa !51
  %148 = load i32, ptr %59, align 4, !tbaa !35
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !72
  %152 = load ptr, ptr %58, align 8, !tbaa !51
  %153 = getelementptr inbounds float, ptr %152, i64 0
  store float %151, ptr %153, align 4, !tbaa !72
  %154 = load ptr, ptr %55, align 8, !tbaa !51
  %155 = load i32, ptr %59, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !72
  %159 = load ptr, ptr %58, align 8, !tbaa !51
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %158, ptr %160, align 4, !tbaa !72
  %161 = load ptr, ptr %56, align 8, !tbaa !51
  %162 = load i32, ptr %59, align 4, !tbaa !35
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !72
  %166 = load ptr, ptr %58, align 8, !tbaa !51
  %167 = getelementptr inbounds float, ptr %166, i64 2
  store float %165, ptr %167, align 4, !tbaa !72
  %168 = load ptr, ptr %57, align 8, !tbaa !51
  %169 = load i32, ptr %59, align 4, !tbaa !35
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !72
  %173 = load ptr, ptr %58, align 8, !tbaa !51
  %174 = getelementptr inbounds float, ptr %173, i64 3
  store float %172, ptr %174, align 4, !tbaa !72
  %175 = load ptr, ptr %58, align 8, !tbaa !51
  %176 = getelementptr inbounds float, ptr %175, i64 4
  store ptr %176, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %177 = load i32, ptr %80, align 4, !tbaa !35
  %178 = mul nsw i32 %177, 0
  %179 = load i32, ptr %59, align 4, !tbaa !35
  %180 = add nsw i32 %178, %179
  %181 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %180)
          to label %182 unwind label %919

182:                                              ; preds = %146
  store ptr %181, ptr %60, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %183 = load i32, ptr %80, align 4, !tbaa !35
  %184 = mul nsw i32 %183, 1
  %185 = load i32, ptr %59, align 4, !tbaa !35
  %186 = add nsw i32 %184, %185
  %187 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %186)
          to label %188 unwind label %919

188:                                              ; preds = %182
  store ptr %187, ptr %61, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %189 = load i32, ptr %80, align 4, !tbaa !35
  %190 = mul nsw i32 %189, 2
  %191 = load i32, ptr %59, align 4, !tbaa !35
  %192 = add nsw i32 %190, %191
  %193 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %192)
          to label %194 unwind label %919

194:                                              ; preds = %188
  store ptr %193, ptr %62, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %195 = load i32, ptr %80, align 4, !tbaa !35
  %196 = mul nsw i32 %195, 3
  %197 = load i32, ptr %59, align 4, !tbaa !35
  %198 = add nsw i32 %196, %197
  %199 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %198)
          to label %200 unwind label %919

200:                                              ; preds = %194
  store ptr %199, ptr %63, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %201 = load i32, ptr %80, align 4, !tbaa !35
  %202 = mul nsw i32 %201, 0
  %203 = load i32, ptr %59, align 4, !tbaa !35
  %204 = add nsw i32 %202, %203
  %205 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %204)
          to label %206 unwind label %919

206:                                              ; preds = %200
  store ptr %205, ptr %64, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %207 = load i32, ptr %80, align 4, !tbaa !35
  %208 = mul nsw i32 %207, 1
  %209 = load i32, ptr %59, align 4, !tbaa !35
  %210 = add nsw i32 %208, %209
  %211 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %210)
          to label %212 unwind label %919

212:                                              ; preds = %206
  store ptr %211, ptr %65, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %213 = load i32, ptr %80, align 4, !tbaa !35
  %214 = mul nsw i32 %213, 2
  %215 = load i32, ptr %59, align 4, !tbaa !35
  %216 = add nsw i32 %214, %215
  %217 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %216)
          to label %218 unwind label %919

218:                                              ; preds = %212
  store ptr %217, ptr %66, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %219 = load i32, ptr %80, align 4, !tbaa !35
  %220 = mul nsw i32 %219, 3
  %221 = load i32, ptr %59, align 4, !tbaa !35
  %222 = add nsw i32 %220, %221
  %223 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %222)
          to label %224 unwind label %919

224:                                              ; preds = %218
  store ptr %223, ptr %67, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %225 = load i32, ptr %59, align 4, !tbaa !35
  %226 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %225)
          to label %227 unwind label %919

227:                                              ; preds = %224
  store ptr %226, ptr %68, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %228 = load i32, ptr %59, align 4, !tbaa !35
  %229 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %228)
  store ptr %229, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4, !tbaa !35
  br label %230

230:                                              ; preds = %273, %227
  %231 = load i32, ptr %70, align 4, !tbaa !35
  %232 = add nsw i32 %231, 7
  %233 = load i32, ptr %81, align 4, !tbaa !35
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %276

235:                                              ; preds = %230
  %236 = load ptr, ptr %68, align 8, !tbaa !105
  %237 = load ptr, ptr %60, align 8, !tbaa !105
  %238 = load i32, ptr %70, align 4, !tbaa !35
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %240)
          to label %242 unwind label %919

242:                                              ; preds = %235
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %236, <2 x i64> noundef %241)
          to label %243 unwind label %919

243:                                              ; preds = %242
  %244 = load ptr, ptr %68, align 8, !tbaa !105
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %61, align 8, !tbaa !105
  %247 = load i32, ptr %70, align 4, !tbaa !35
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %249)
          to label %251 unwind label %919

251:                                              ; preds = %243
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %245, <2 x i64> noundef %250)
          to label %252 unwind label %919

252:                                              ; preds = %251
  %253 = load ptr, ptr %68, align 8, !tbaa !105
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %62, align 8, !tbaa !105
  %256 = load i32, ptr %70, align 4, !tbaa !35
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %258)
          to label %260 unwind label %919

260:                                              ; preds = %252
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %254, <2 x i64> noundef %259)
          to label %261 unwind label %919

261:                                              ; preds = %260
  %262 = load ptr, ptr %68, align 8, !tbaa !105
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %63, align 8, !tbaa !105
  %265 = load i32, ptr %70, align 4, !tbaa !35
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %267)
          to label %269 unwind label %919

269:                                              ; preds = %261
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %263, <2 x i64> noundef %268)
          to label %270 unwind label %919

270:                                              ; preds = %269
  %271 = load ptr, ptr %68, align 8, !tbaa !105
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  store ptr %272, ptr %68, align 8, !tbaa !105
  br label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %70, align 4, !tbaa !35
  %275 = add nsw i32 %274, 8
  store i32 %275, ptr %70, align 4, !tbaa !35
  br label %230, !llvm.loop !106

276:                                              ; preds = %230
  br label %277

277:                                              ; preds = %409, %276
  %278 = load i32, ptr %70, align 4, !tbaa !35
  %279 = add nsw i32 %278, 3
  %280 = load i32, ptr %81, align 4, !tbaa !35
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %412

282:                                              ; preds = %277
  %283 = load ptr, ptr %60, align 8, !tbaa !105
  %284 = load i32, ptr %70, align 4, !tbaa !35
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !89
  %288 = load ptr, ptr %68, align 8, !tbaa !105
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  store i8 %287, ptr %289, align 1, !tbaa !89
  %290 = load ptr, ptr %60, align 8, !tbaa !105
  %291 = load i32, ptr %70, align 4, !tbaa !35
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !89
  %296 = load ptr, ptr %68, align 8, !tbaa !105
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store i8 %295, ptr %297, align 1, !tbaa !89
  %298 = load ptr, ptr %60, align 8, !tbaa !105
  %299 = load i32, ptr %70, align 4, !tbaa !35
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !89
  %304 = load ptr, ptr %68, align 8, !tbaa !105
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store i8 %303, ptr %305, align 1, !tbaa !89
  %306 = load ptr, ptr %60, align 8, !tbaa !105
  %307 = load i32, ptr %70, align 4, !tbaa !35
  %308 = add nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !89
  %312 = load ptr, ptr %68, align 8, !tbaa !105
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store i8 %311, ptr %313, align 1, !tbaa !89
  %314 = load ptr, ptr %61, align 8, !tbaa !105
  %315 = load i32, ptr %70, align 4, !tbaa !35
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !89
  %319 = load ptr, ptr %68, align 8, !tbaa !105
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  store i8 %318, ptr %320, align 1, !tbaa !89
  %321 = load ptr, ptr %61, align 8, !tbaa !105
  %322 = load i32, ptr %70, align 4, !tbaa !35
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !89
  %327 = load ptr, ptr %68, align 8, !tbaa !105
  %328 = getelementptr inbounds i8, ptr %327, i64 5
  store i8 %326, ptr %328, align 1, !tbaa !89
  %329 = load ptr, ptr %61, align 8, !tbaa !105
  %330 = load i32, ptr %70, align 4, !tbaa !35
  %331 = add nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !89
  %335 = load ptr, ptr %68, align 8, !tbaa !105
  %336 = getelementptr inbounds i8, ptr %335, i64 6
  store i8 %334, ptr %336, align 1, !tbaa !89
  %337 = load ptr, ptr %61, align 8, !tbaa !105
  %338 = load i32, ptr %70, align 4, !tbaa !35
  %339 = add nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !89
  %343 = load ptr, ptr %68, align 8, !tbaa !105
  %344 = getelementptr inbounds i8, ptr %343, i64 7
  store i8 %342, ptr %344, align 1, !tbaa !89
  %345 = load ptr, ptr %62, align 8, !tbaa !105
  %346 = load i32, ptr %70, align 4, !tbaa !35
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !89
  %350 = load ptr, ptr %68, align 8, !tbaa !105
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store i8 %349, ptr %351, align 1, !tbaa !89
  %352 = load ptr, ptr %62, align 8, !tbaa !105
  %353 = load i32, ptr %70, align 4, !tbaa !35
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !89
  %358 = load ptr, ptr %68, align 8, !tbaa !105
  %359 = getelementptr inbounds i8, ptr %358, i64 9
  store i8 %357, ptr %359, align 1, !tbaa !89
  %360 = load ptr, ptr %62, align 8, !tbaa !105
  %361 = load i32, ptr %70, align 4, !tbaa !35
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !89
  %366 = load ptr, ptr %68, align 8, !tbaa !105
  %367 = getelementptr inbounds i8, ptr %366, i64 10
  store i8 %365, ptr %367, align 1, !tbaa !89
  %368 = load ptr, ptr %62, align 8, !tbaa !105
  %369 = load i32, ptr %70, align 4, !tbaa !35
  %370 = add nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !89
  %374 = load ptr, ptr %68, align 8, !tbaa !105
  %375 = getelementptr inbounds i8, ptr %374, i64 11
  store i8 %373, ptr %375, align 1, !tbaa !89
  %376 = load ptr, ptr %63, align 8, !tbaa !105
  %377 = load i32, ptr %70, align 4, !tbaa !35
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !89
  %381 = load ptr, ptr %68, align 8, !tbaa !105
  %382 = getelementptr inbounds i8, ptr %381, i64 12
  store i8 %380, ptr %382, align 1, !tbaa !89
  %383 = load ptr, ptr %63, align 8, !tbaa !105
  %384 = load i32, ptr %70, align 4, !tbaa !35
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !89
  %389 = load ptr, ptr %68, align 8, !tbaa !105
  %390 = getelementptr inbounds i8, ptr %389, i64 13
  store i8 %388, ptr %390, align 1, !tbaa !89
  %391 = load ptr, ptr %63, align 8, !tbaa !105
  %392 = load i32, ptr %70, align 4, !tbaa !35
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !89
  %397 = load ptr, ptr %68, align 8, !tbaa !105
  %398 = getelementptr inbounds i8, ptr %397, i64 14
  store i8 %396, ptr %398, align 1, !tbaa !89
  %399 = load ptr, ptr %63, align 8, !tbaa !105
  %400 = load i32, ptr %70, align 4, !tbaa !35
  %401 = add nsw i32 %400, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !89
  %405 = load ptr, ptr %68, align 8, !tbaa !105
  %406 = getelementptr inbounds i8, ptr %405, i64 15
  store i8 %404, ptr %406, align 1, !tbaa !89
  %407 = load ptr, ptr %68, align 8, !tbaa !105
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  store ptr %408, ptr %68, align 8, !tbaa !105
  br label %409

409:                                              ; preds = %282
  %410 = load i32, ptr %70, align 4, !tbaa !35
  %411 = add nsw i32 %410, 4
  store i32 %411, ptr %70, align 4, !tbaa !35
  br label %277, !llvm.loop !107

412:                                              ; preds = %277
  br label %413

413:                                              ; preds = %481, %412
  %414 = load i32, ptr %70, align 4, !tbaa !35
  %415 = add nsw i32 %414, 1
  %416 = load i32, ptr %81, align 4, !tbaa !35
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %484

418:                                              ; preds = %413
  %419 = load ptr, ptr %60, align 8, !tbaa !105
  %420 = load i32, ptr %70, align 4, !tbaa !35
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !89
  %424 = load ptr, ptr %68, align 8, !tbaa !105
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  store i8 %423, ptr %425, align 1, !tbaa !89
  %426 = load ptr, ptr %60, align 8, !tbaa !105
  %427 = load i32, ptr %70, align 4, !tbaa !35
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !89
  %432 = load ptr, ptr %68, align 8, !tbaa !105
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store i8 %431, ptr %433, align 1, !tbaa !89
  %434 = load ptr, ptr %61, align 8, !tbaa !105
  %435 = load i32, ptr %70, align 4, !tbaa !35
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !89
  %439 = load ptr, ptr %68, align 8, !tbaa !105
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  store i8 %438, ptr %440, align 1, !tbaa !89
  %441 = load ptr, ptr %61, align 8, !tbaa !105
  %442 = load i32, ptr %70, align 4, !tbaa !35
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !89
  %447 = load ptr, ptr %68, align 8, !tbaa !105
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  store i8 %446, ptr %448, align 1, !tbaa !89
  %449 = load ptr, ptr %62, align 8, !tbaa !105
  %450 = load i32, ptr %70, align 4, !tbaa !35
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !89
  %454 = load ptr, ptr %68, align 8, !tbaa !105
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  store i8 %453, ptr %455, align 1, !tbaa !89
  %456 = load ptr, ptr %62, align 8, !tbaa !105
  %457 = load i32, ptr %70, align 4, !tbaa !35
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !89
  %462 = load ptr, ptr %68, align 8, !tbaa !105
  %463 = getelementptr inbounds i8, ptr %462, i64 5
  store i8 %461, ptr %463, align 1, !tbaa !89
  %464 = load ptr, ptr %63, align 8, !tbaa !105
  %465 = load i32, ptr %70, align 4, !tbaa !35
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !89
  %469 = load ptr, ptr %68, align 8, !tbaa !105
  %470 = getelementptr inbounds i8, ptr %469, i64 6
  store i8 %468, ptr %470, align 1, !tbaa !89
  %471 = load ptr, ptr %63, align 8, !tbaa !105
  %472 = load i32, ptr %70, align 4, !tbaa !35
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !89
  %477 = load ptr, ptr %68, align 8, !tbaa !105
  %478 = getelementptr inbounds i8, ptr %477, i64 7
  store i8 %476, ptr %478, align 1, !tbaa !89
  %479 = load ptr, ptr %68, align 8, !tbaa !105
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  store ptr %480, ptr %68, align 8, !tbaa !105
  br label %481

481:                                              ; preds = %418
  %482 = load i32, ptr %70, align 4, !tbaa !35
  %483 = add nsw i32 %482, 2
  store i32 %483, ptr %70, align 4, !tbaa !35
  br label %413, !llvm.loop !108

484:                                              ; preds = %413
  br label %485

485:                                              ; preds = %520, %484
  %486 = load i32, ptr %70, align 4, !tbaa !35
  %487 = load i32, ptr %81, align 4, !tbaa !35
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %523

489:                                              ; preds = %485
  %490 = load ptr, ptr %60, align 8, !tbaa !105
  %491 = load i32, ptr %70, align 4, !tbaa !35
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !89
  %495 = load ptr, ptr %68, align 8, !tbaa !105
  %496 = getelementptr inbounds i8, ptr %495, i64 0
  store i8 %494, ptr %496, align 1, !tbaa !89
  %497 = load ptr, ptr %61, align 8, !tbaa !105
  %498 = load i32, ptr %70, align 4, !tbaa !35
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !89
  %502 = load ptr, ptr %68, align 8, !tbaa !105
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  store i8 %501, ptr %503, align 1, !tbaa !89
  %504 = load ptr, ptr %62, align 8, !tbaa !105
  %505 = load i32, ptr %70, align 4, !tbaa !35
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !89
  %509 = load ptr, ptr %68, align 8, !tbaa !105
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  store i8 %508, ptr %510, align 1, !tbaa !89
  %511 = load ptr, ptr %63, align 8, !tbaa !105
  %512 = load i32, ptr %70, align 4, !tbaa !35
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !89
  %516 = load ptr, ptr %68, align 8, !tbaa !105
  %517 = getelementptr inbounds i8, ptr %516, i64 3
  store i8 %515, ptr %517, align 1, !tbaa !89
  %518 = load ptr, ptr %68, align 8, !tbaa !105
  %519 = getelementptr inbounds i8, ptr %518, i64 4
  store ptr %519, ptr %68, align 8, !tbaa !105
  br label %520

520:                                              ; preds = %489
  %521 = load i32, ptr %70, align 4, !tbaa !35
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %70, align 4, !tbaa !35
  br label %485, !llvm.loop !109

523:                                              ; preds = %485
  store i32 0, ptr %70, align 4, !tbaa !35
  br label %524

524:                                              ; preds = %567, %523
  %525 = load i32, ptr %70, align 4, !tbaa !35
  %526 = add nsw i32 %525, 7
  %527 = load i32, ptr %82, align 4, !tbaa !35
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %570

529:                                              ; preds = %524
  %530 = load ptr, ptr %68, align 8, !tbaa !105
  %531 = load ptr, ptr %64, align 8, !tbaa !105
  %532 = load i32, ptr %70, align 4, !tbaa !35
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %534)
          to label %536 unwind label %919

536:                                              ; preds = %529
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %530, <2 x i64> noundef %535)
          to label %537 unwind label %919

537:                                              ; preds = %536
  %538 = load ptr, ptr %68, align 8, !tbaa !105
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = load ptr, ptr %65, align 8, !tbaa !105
  %541 = load i32, ptr %70, align 4, !tbaa !35
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %543)
          to label %545 unwind label %919

545:                                              ; preds = %537
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %539, <2 x i64> noundef %544)
          to label %546 unwind label %919

546:                                              ; preds = %545
  %547 = load ptr, ptr %68, align 8, !tbaa !105
  %548 = getelementptr inbounds i8, ptr %547, i64 16
  %549 = load ptr, ptr %66, align 8, !tbaa !105
  %550 = load i32, ptr %70, align 4, !tbaa !35
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %552)
          to label %554 unwind label %919

554:                                              ; preds = %546
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %548, <2 x i64> noundef %553)
          to label %555 unwind label %919

555:                                              ; preds = %554
  %556 = load ptr, ptr %68, align 8, !tbaa !105
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %67, align 8, !tbaa !105
  %559 = load i32, ptr %70, align 4, !tbaa !35
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %561)
          to label %563 unwind label %919

563:                                              ; preds = %555
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %557, <2 x i64> noundef %562)
          to label %564 unwind label %919

564:                                              ; preds = %563
  %565 = load ptr, ptr %68, align 8, !tbaa !105
  %566 = getelementptr inbounds i8, ptr %565, i64 32
  store ptr %566, ptr %68, align 8, !tbaa !105
  br label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %70, align 4, !tbaa !35
  %569 = add nsw i32 %568, 8
  store i32 %569, ptr %70, align 4, !tbaa !35
  br label %524, !llvm.loop !110

570:                                              ; preds = %524
  br label %571

571:                                              ; preds = %703, %570
  %572 = load i32, ptr %70, align 4, !tbaa !35
  %573 = add nsw i32 %572, 3
  %574 = load i32, ptr %82, align 4, !tbaa !35
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %706

576:                                              ; preds = %571
  %577 = load ptr, ptr %64, align 8, !tbaa !105
  %578 = load i32, ptr %70, align 4, !tbaa !35
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !89
  %582 = load ptr, ptr %68, align 8, !tbaa !105
  %583 = getelementptr inbounds i8, ptr %582, i64 0
  store i8 %581, ptr %583, align 1, !tbaa !89
  %584 = load ptr, ptr %64, align 8, !tbaa !105
  %585 = load i32, ptr %70, align 4, !tbaa !35
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !89
  %590 = load ptr, ptr %68, align 8, !tbaa !105
  %591 = getelementptr inbounds i8, ptr %590, i64 1
  store i8 %589, ptr %591, align 1, !tbaa !89
  %592 = load ptr, ptr %64, align 8, !tbaa !105
  %593 = load i32, ptr %70, align 4, !tbaa !35
  %594 = add nsw i32 %593, 2
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !89
  %598 = load ptr, ptr %68, align 8, !tbaa !105
  %599 = getelementptr inbounds i8, ptr %598, i64 2
  store i8 %597, ptr %599, align 1, !tbaa !89
  %600 = load ptr, ptr %64, align 8, !tbaa !105
  %601 = load i32, ptr %70, align 4, !tbaa !35
  %602 = add nsw i32 %601, 3
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !89
  %606 = load ptr, ptr %68, align 8, !tbaa !105
  %607 = getelementptr inbounds i8, ptr %606, i64 3
  store i8 %605, ptr %607, align 1, !tbaa !89
  %608 = load ptr, ptr %65, align 8, !tbaa !105
  %609 = load i32, ptr %70, align 4, !tbaa !35
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !89
  %613 = load ptr, ptr %68, align 8, !tbaa !105
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  store i8 %612, ptr %614, align 1, !tbaa !89
  %615 = load ptr, ptr %65, align 8, !tbaa !105
  %616 = load i32, ptr %70, align 4, !tbaa !35
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !89
  %621 = load ptr, ptr %68, align 8, !tbaa !105
  %622 = getelementptr inbounds i8, ptr %621, i64 5
  store i8 %620, ptr %622, align 1, !tbaa !89
  %623 = load ptr, ptr %65, align 8, !tbaa !105
  %624 = load i32, ptr %70, align 4, !tbaa !35
  %625 = add nsw i32 %624, 2
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !89
  %629 = load ptr, ptr %68, align 8, !tbaa !105
  %630 = getelementptr inbounds i8, ptr %629, i64 6
  store i8 %628, ptr %630, align 1, !tbaa !89
  %631 = load ptr, ptr %65, align 8, !tbaa !105
  %632 = load i32, ptr %70, align 4, !tbaa !35
  %633 = add nsw i32 %632, 3
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !89
  %637 = load ptr, ptr %68, align 8, !tbaa !105
  %638 = getelementptr inbounds i8, ptr %637, i64 7
  store i8 %636, ptr %638, align 1, !tbaa !89
  %639 = load ptr, ptr %66, align 8, !tbaa !105
  %640 = load i32, ptr %70, align 4, !tbaa !35
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !89
  %644 = load ptr, ptr %68, align 8, !tbaa !105
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  store i8 %643, ptr %645, align 1, !tbaa !89
  %646 = load ptr, ptr %66, align 8, !tbaa !105
  %647 = load i32, ptr %70, align 4, !tbaa !35
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !89
  %652 = load ptr, ptr %68, align 8, !tbaa !105
  %653 = getelementptr inbounds i8, ptr %652, i64 9
  store i8 %651, ptr %653, align 1, !tbaa !89
  %654 = load ptr, ptr %66, align 8, !tbaa !105
  %655 = load i32, ptr %70, align 4, !tbaa !35
  %656 = add nsw i32 %655, 2
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !89
  %660 = load ptr, ptr %68, align 8, !tbaa !105
  %661 = getelementptr inbounds i8, ptr %660, i64 10
  store i8 %659, ptr %661, align 1, !tbaa !89
  %662 = load ptr, ptr %66, align 8, !tbaa !105
  %663 = load i32, ptr %70, align 4, !tbaa !35
  %664 = add nsw i32 %663, 3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !89
  %668 = load ptr, ptr %68, align 8, !tbaa !105
  %669 = getelementptr inbounds i8, ptr %668, i64 11
  store i8 %667, ptr %669, align 1, !tbaa !89
  %670 = load ptr, ptr %67, align 8, !tbaa !105
  %671 = load i32, ptr %70, align 4, !tbaa !35
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !89
  %675 = load ptr, ptr %68, align 8, !tbaa !105
  %676 = getelementptr inbounds i8, ptr %675, i64 12
  store i8 %674, ptr %676, align 1, !tbaa !89
  %677 = load ptr, ptr %67, align 8, !tbaa !105
  %678 = load i32, ptr %70, align 4, !tbaa !35
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !89
  %683 = load ptr, ptr %68, align 8, !tbaa !105
  %684 = getelementptr inbounds i8, ptr %683, i64 13
  store i8 %682, ptr %684, align 1, !tbaa !89
  %685 = load ptr, ptr %67, align 8, !tbaa !105
  %686 = load i32, ptr %70, align 4, !tbaa !35
  %687 = add nsw i32 %686, 2
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !89
  %691 = load ptr, ptr %68, align 8, !tbaa !105
  %692 = getelementptr inbounds i8, ptr %691, i64 14
  store i8 %690, ptr %692, align 1, !tbaa !89
  %693 = load ptr, ptr %67, align 8, !tbaa !105
  %694 = load i32, ptr %70, align 4, !tbaa !35
  %695 = add nsw i32 %694, 3
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !89
  %699 = load ptr, ptr %68, align 8, !tbaa !105
  %700 = getelementptr inbounds i8, ptr %699, i64 15
  store i8 %698, ptr %700, align 1, !tbaa !89
  %701 = load ptr, ptr %68, align 8, !tbaa !105
  %702 = getelementptr inbounds i8, ptr %701, i64 16
  store ptr %702, ptr %68, align 8, !tbaa !105
  br label %703

703:                                              ; preds = %576
  %704 = load i32, ptr %70, align 4, !tbaa !35
  %705 = add nsw i32 %704, 4
  store i32 %705, ptr %70, align 4, !tbaa !35
  br label %571, !llvm.loop !111

706:                                              ; preds = %571
  br label %707

707:                                              ; preds = %775, %706
  %708 = load i32, ptr %70, align 4, !tbaa !35
  %709 = add nsw i32 %708, 1
  %710 = load i32, ptr %82, align 4, !tbaa !35
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %778

712:                                              ; preds = %707
  %713 = load ptr, ptr %64, align 8, !tbaa !105
  %714 = load i32, ptr %70, align 4, !tbaa !35
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !89
  %718 = load ptr, ptr %68, align 8, !tbaa !105
  %719 = getelementptr inbounds i8, ptr %718, i64 0
  store i8 %717, ptr %719, align 1, !tbaa !89
  %720 = load ptr, ptr %64, align 8, !tbaa !105
  %721 = load i32, ptr %70, align 4, !tbaa !35
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !89
  %726 = load ptr, ptr %68, align 8, !tbaa !105
  %727 = getelementptr inbounds i8, ptr %726, i64 1
  store i8 %725, ptr %727, align 1, !tbaa !89
  %728 = load ptr, ptr %65, align 8, !tbaa !105
  %729 = load i32, ptr %70, align 4, !tbaa !35
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !89
  %733 = load ptr, ptr %68, align 8, !tbaa !105
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  store i8 %732, ptr %734, align 1, !tbaa !89
  %735 = load ptr, ptr %65, align 8, !tbaa !105
  %736 = load i32, ptr %70, align 4, !tbaa !35
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !89
  %741 = load ptr, ptr %68, align 8, !tbaa !105
  %742 = getelementptr inbounds i8, ptr %741, i64 3
  store i8 %740, ptr %742, align 1, !tbaa !89
  %743 = load ptr, ptr %66, align 8, !tbaa !105
  %744 = load i32, ptr %70, align 4, !tbaa !35
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !89
  %748 = load ptr, ptr %68, align 8, !tbaa !105
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  store i8 %747, ptr %749, align 1, !tbaa !89
  %750 = load ptr, ptr %66, align 8, !tbaa !105
  %751 = load i32, ptr %70, align 4, !tbaa !35
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !89
  %756 = load ptr, ptr %68, align 8, !tbaa !105
  %757 = getelementptr inbounds i8, ptr %756, i64 5
  store i8 %755, ptr %757, align 1, !tbaa !89
  %758 = load ptr, ptr %67, align 8, !tbaa !105
  %759 = load i32, ptr %70, align 4, !tbaa !35
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !89
  %763 = load ptr, ptr %68, align 8, !tbaa !105
  %764 = getelementptr inbounds i8, ptr %763, i64 6
  store i8 %762, ptr %764, align 1, !tbaa !89
  %765 = load ptr, ptr %67, align 8, !tbaa !105
  %766 = load i32, ptr %70, align 4, !tbaa !35
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !89
  %771 = load ptr, ptr %68, align 8, !tbaa !105
  %772 = getelementptr inbounds i8, ptr %771, i64 7
  store i8 %770, ptr %772, align 1, !tbaa !89
  %773 = load ptr, ptr %68, align 8, !tbaa !105
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  store ptr %774, ptr %68, align 8, !tbaa !105
  br label %775

775:                                              ; preds = %712
  %776 = load i32, ptr %70, align 4, !tbaa !35
  %777 = add nsw i32 %776, 2
  store i32 %777, ptr %70, align 4, !tbaa !35
  br label %707, !llvm.loop !112

778:                                              ; preds = %707
  br label %779

779:                                              ; preds = %814, %778
  %780 = load i32, ptr %70, align 4, !tbaa !35
  %781 = load i32, ptr %82, align 4, !tbaa !35
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %817

783:                                              ; preds = %779
  %784 = load ptr, ptr %64, align 8, !tbaa !105
  %785 = load i32, ptr %70, align 4, !tbaa !35
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !89
  %789 = load ptr, ptr %68, align 8, !tbaa !105
  %790 = getelementptr inbounds i8, ptr %789, i64 0
  store i8 %788, ptr %790, align 1, !tbaa !89
  %791 = load ptr, ptr %65, align 8, !tbaa !105
  %792 = load i32, ptr %70, align 4, !tbaa !35
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %791, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !89
  %796 = load ptr, ptr %68, align 8, !tbaa !105
  %797 = getelementptr inbounds i8, ptr %796, i64 1
  store i8 %795, ptr %797, align 1, !tbaa !89
  %798 = load ptr, ptr %66, align 8, !tbaa !105
  %799 = load i32, ptr %70, align 4, !tbaa !35
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !89
  %803 = load ptr, ptr %68, align 8, !tbaa !105
  %804 = getelementptr inbounds i8, ptr %803, i64 2
  store i8 %802, ptr %804, align 1, !tbaa !89
  %805 = load ptr, ptr %67, align 8, !tbaa !105
  %806 = load i32, ptr %70, align 4, !tbaa !35
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %805, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !89
  %810 = load ptr, ptr %68, align 8, !tbaa !105
  %811 = getelementptr inbounds i8, ptr %810, i64 3
  store i8 %809, ptr %811, align 1, !tbaa !89
  %812 = load ptr, ptr %68, align 8, !tbaa !105
  %813 = getelementptr inbounds i8, ptr %812, i64 4
  store ptr %813, ptr %68, align 8, !tbaa !105
  br label %814

814:                                              ; preds = %783
  %815 = load i32, ptr %70, align 4, !tbaa !35
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %70, align 4, !tbaa !35
  br label %779, !llvm.loop !113

817:                                              ; preds = %779
  %818 = load ptr, ptr %49, align 8, !tbaa !51
  %819 = load i32, ptr %80, align 4, !tbaa !35
  %820 = mul nsw i32 %819, 0
  %821 = load i32, ptr %59, align 4, !tbaa !35
  %822 = add nsw i32 %820, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %818, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !72
  %826 = fdiv fast float 1.000000e+00, %825
  %827 = load ptr, ptr %69, align 8, !tbaa !51
  %828 = getelementptr inbounds float, ptr %827, i64 0
  store float %826, ptr %828, align 4, !tbaa !72
  %829 = load ptr, ptr %49, align 8, !tbaa !51
  %830 = load i32, ptr %80, align 4, !tbaa !35
  %831 = mul nsw i32 %830, 1
  %832 = load i32, ptr %59, align 4, !tbaa !35
  %833 = add nsw i32 %831, %832
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %829, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !72
  %837 = fdiv fast float 1.000000e+00, %836
  %838 = load ptr, ptr %69, align 8, !tbaa !51
  %839 = getelementptr inbounds float, ptr %838, i64 1
  store float %837, ptr %839, align 4, !tbaa !72
  %840 = load ptr, ptr %49, align 8, !tbaa !51
  %841 = load i32, ptr %80, align 4, !tbaa !35
  %842 = mul nsw i32 %841, 2
  %843 = load i32, ptr %59, align 4, !tbaa !35
  %844 = add nsw i32 %842, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %840, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !72
  %848 = fdiv fast float 1.000000e+00, %847
  %849 = load ptr, ptr %69, align 8, !tbaa !51
  %850 = getelementptr inbounds float, ptr %849, i64 2
  store float %848, ptr %850, align 4, !tbaa !72
  %851 = load ptr, ptr %49, align 8, !tbaa !51
  %852 = load i32, ptr %80, align 4, !tbaa !35
  %853 = mul nsw i32 %852, 3
  %854 = load i32, ptr %59, align 4, !tbaa !35
  %855 = add nsw i32 %853, %854
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %851, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !72
  %859 = fdiv fast float 1.000000e+00, %858
  %860 = load ptr, ptr %69, align 8, !tbaa !51
  %861 = getelementptr inbounds float, ptr %860, i64 3
  store float %859, ptr %861, align 4, !tbaa !72
  %862 = load ptr, ptr %50, align 8, !tbaa !51
  %863 = load i32, ptr %80, align 4, !tbaa !35
  %864 = mul nsw i32 %863, 0
  %865 = load i32, ptr %59, align 4, !tbaa !35
  %866 = add nsw i32 %864, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %862, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !72
  %870 = fdiv fast float 1.000000e+00, %869
  %871 = load ptr, ptr %69, align 8, !tbaa !51
  %872 = getelementptr inbounds float, ptr %871, i64 4
  store float %870, ptr %872, align 4, !tbaa !72
  %873 = load ptr, ptr %50, align 8, !tbaa !51
  %874 = load i32, ptr %80, align 4, !tbaa !35
  %875 = mul nsw i32 %874, 1
  %876 = load i32, ptr %59, align 4, !tbaa !35
  %877 = add nsw i32 %875, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds float, ptr %873, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !72
  %881 = fdiv fast float 1.000000e+00, %880
  %882 = load ptr, ptr %69, align 8, !tbaa !51
  %883 = getelementptr inbounds float, ptr %882, i64 5
  store float %881, ptr %883, align 4, !tbaa !72
  %884 = load ptr, ptr %50, align 8, !tbaa !51
  %885 = load i32, ptr %80, align 4, !tbaa !35
  %886 = mul nsw i32 %885, 2
  %887 = load i32, ptr %59, align 4, !tbaa !35
  %888 = add nsw i32 %886, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %884, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !72
  %892 = fdiv fast float 1.000000e+00, %891
  %893 = load ptr, ptr %69, align 8, !tbaa !51
  %894 = getelementptr inbounds float, ptr %893, i64 6
  store float %892, ptr %894, align 4, !tbaa !72
  %895 = load ptr, ptr %50, align 8, !tbaa !51
  %896 = load i32, ptr %80, align 4, !tbaa !35
  %897 = mul nsw i32 %896, 3
  %898 = load i32, ptr %59, align 4, !tbaa !35
  %899 = add nsw i32 %897, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %895, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !72
  %903 = fdiv fast float 1.000000e+00, %902
  %904 = load ptr, ptr %69, align 8, !tbaa !51
  %905 = getelementptr inbounds float, ptr %904, i64 7
  store float %903, ptr %905, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %906

906:                                              ; preds = %817
  %907 = load i32, ptr %59, align 4, !tbaa !35
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %59, align 4, !tbaa !35
  br label %142, !llvm.loop !114

909:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #9
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %37, align 4, !tbaa !35
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %37, align 4, !tbaa !35
  br label %104

914:                                              ; preds = %108
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %15, align 8
  %917 = load i32, ptr %916, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %917)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %918

918:                                              ; preds = %915, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  ret void

919:                                              ; preds = %563, %555, %554, %546, %545, %537, %536, %529, %269, %261, %260, %252, %251, %243, %242, %235, %224, %218, %212, %206, %200, %194, %188, %182, %146, %133, %130, %121, %118, %115, %109
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !70
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !89
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !89
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  ret <2 x i64> %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21lstm_dynamic_quantizeERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !64
  store i32 %18, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !47
  store i32 %21, ptr %10, align 4, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = load i32, ptr %10, align 4, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23, i64 noundef 4, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = load i32, ptr %9, align 4, !tbaa !35
  %29 = load i32, ptr %10, align 4, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %28, i32 noundef %29, i64 noundef 1, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %60, %4
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = load i32, ptr %10, align 4, !tbaa !35
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %63

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = load i32, ptr %11, align 4, !tbaa !35
  %41 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = call noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %45 = load ptr, ptr %12, align 8, !tbaa !51
  %46 = load i32, ptr %9, align 4, !tbaa !35
  %47 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %45, i32 noundef %46)
  store float %47, ptr %14, align 4, !tbaa !72
  %48 = load float, ptr %14, align 4, !tbaa !72
  %49 = fdiv fast float %48, 1.270000e+02
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = load i32, ptr %11, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %50, i64 noundef %52)
  store float %49, ptr %53, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %54 = load float, ptr %14, align 4, !tbaa !72
  %55 = fdiv fast float 1.270000e+02, %54
  store float %55, ptr %15, align 4, !tbaa !72
  %56 = load ptr, ptr %12, align 8, !tbaa !51
  %57 = load i32, ptr %9, align 4, !tbaa !35
  %58 = load float, ptr %15, align 4, !tbaa !72
  %59 = load ptr, ptr %13, align 8, !tbaa !105
  call void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %56, i32 noundef %57, float noundef nofpclass(nan inf) %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %11, align 4, !tbaa !35
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !35
  br label %33, !llvm.loop !115

63:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !46
  store ptr %2, ptr %14, align 8, !tbaa !46
  store i32 %3, ptr %15, align 4, !tbaa !35
  store ptr %4, ptr %16, align 8, !tbaa !46
  store ptr %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !46
  store ptr %7, ptr %19, align 8, !tbaa !46
  store ptr %8, ptr %20, align 8, !tbaa !46
  store ptr %9, ptr %21, align 8, !tbaa !46
  store ptr %10, ptr %22, align 8, !tbaa !11
  %47 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %11
  %50 = load ptr, ptr %12, align 8, !tbaa !46
  %51 = load ptr, ptr %13, align 8, !tbaa !46
  %52 = load ptr, ptr %14, align 8, !tbaa !46
  %53 = load i32, ptr %15, align 4, !tbaa !35
  %54 = load ptr, ptr %16, align 8, !tbaa !46
  %55 = load ptr, ptr %17, align 8, !tbaa !46
  %56 = load ptr, ptr %18, align 8, !tbaa !46
  %57 = load ptr, ptr %19, align 8, !tbaa !46
  %58 = load ptr, ptr %20, align 8, !tbaa !46
  %59 = load ptr, ptr %21, align 8, !tbaa !46
  %60 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %242

61:                                               ; preds = %11
  %62 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !46
  %66 = load ptr, ptr %13, align 8, !tbaa !46
  %67 = load ptr, ptr %14, align 8, !tbaa !46
  %68 = load i32, ptr %15, align 4, !tbaa !35
  %69 = load ptr, ptr %16, align 8, !tbaa !46
  %70 = load ptr, ptr %17, align 8, !tbaa !46
  %71 = load ptr, ptr %18, align 8, !tbaa !46
  %72 = load ptr, ptr %19, align 8, !tbaa !46
  %73 = load ptr, ptr %20, align 8, !tbaa !46
  %74 = load ptr, ptr %21, align 8, !tbaa !46
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(64) %75)
  br label %242

76:                                               ; preds = %61
  %77 = call noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv()
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !46
  %81 = load ptr, ptr %13, align 8, !tbaa !46
  %82 = load ptr, ptr %14, align 8, !tbaa !46
  %83 = load i32, ptr %15, align 4, !tbaa !35
  %84 = load ptr, ptr %16, align 8, !tbaa !46
  %85 = load ptr, ptr %17, align 8, !tbaa !46
  %86 = load ptr, ptr %18, align 8, !tbaa !46
  %87 = load ptr, ptr %19, align 8, !tbaa !46
  %88 = load ptr, ptr %20, align 8, !tbaa !46
  %89 = load ptr, ptr %21, align 8, !tbaa !46
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  call void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(64) %90)
  br label %242

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %92 = load ptr, ptr %12, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !64
  store i32 %94, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %95 = load ptr, ptr %12, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !47
  store i32 %97, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %98 = load ptr, ptr %14, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !64
  store i32 %100, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %101 = load ptr, ptr %21, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %104 = load i32, ptr %26, align 4, !tbaa !35
  %105 = load ptr, ptr %22, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 4, i32 noundef %104, i64 noundef 4, ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %108 unwind label %118

108:                                              ; preds = %91
  %109 = load i32, ptr %25, align 4, !tbaa !35
  %110 = load i32, ptr %26, align 4, !tbaa !35
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load i32, ptr %26, align 4, !tbaa !35
  %114 = load ptr, ptr %22, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %113, i64 noundef 4, ptr noundef %116)
          to label %117 unwind label %122

117:                                              ; preds = %112
  br label %126

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %29, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %30, align 4
  br label %245

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %29, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %30, align 4
  br label %244

126:                                              ; preds = %117, %108
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %127 = load i32, ptr %25, align 4, !tbaa !35
  %128 = load ptr, ptr %22, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %127, i64 noundef 1, i32 noundef 1, ptr noundef %130)
          to label %131 unwind label %137

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 1.000000e+00, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %238, %131
  %133 = load i32, ptr %33, align 4, !tbaa !35
  %134 = load i32, ptr %24, align 4, !tbaa !35
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %241

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %29, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %30, align 4
  br label %243

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %142 = load i32, ptr %15, align 4, !tbaa !35
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %24, align 4, !tbaa !35
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %33, align 4, !tbaa !35
  %148 = sub nsw i32 %146, %147
  br label %151

149:                                              ; preds = %141
  %150 = load i32, ptr %33, align 4, !tbaa !35
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ %148, %144 ], [ %150, %149 ]
  store i32 %152, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %153 = load ptr, ptr %20, align 8, !tbaa !46
  %154 = call noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
  store ptr %154, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %155 = load ptr, ptr %35, align 8, !tbaa !51
  %156 = load i32, ptr %25, align 4, !tbaa !35
  %157 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %155, i32 noundef %156)
          to label %158 unwind label %163

158:                                              ; preds = %151
  store float %157, ptr %36, align 4, !tbaa !72
  %159 = load float, ptr %36, align 4, !tbaa !72
  %160 = fcmp fast oeq float %159, 0.000000e+00
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 noundef signext 0)
          to label %162 unwind label %163

162:                                              ; preds = %161
  br label %188

163:                                              ; preds = %161, %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %29, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %30, align 4
  br label %236

167:                                              ; preds = %158
  %168 = load float, ptr %36, align 4, !tbaa !72
  %169 = fdiv fast float %168, 1.270000e+02
  store float %169, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %170 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %171 unwind label %179

171:                                              ; preds = %167
  store ptr %170, ptr %37, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %172 = load float, ptr %36, align 4, !tbaa !72
  %173 = fdiv fast float 1.270000e+02, %172
  store float %173, ptr %38, align 4, !tbaa !72
  %174 = load ptr, ptr %35, align 8, !tbaa !51
  %175 = load i32, ptr %25, align 4, !tbaa !35
  %176 = load float, ptr %38, align 4, !tbaa !72
  %177 = load ptr, ptr %37, align 8, !tbaa !105
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %174, i32 noundef %175, float noundef nofpclass(nan inf) %176, ptr noundef %177)
          to label %178 unwind label %183

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %188

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %29, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %30, align 4
  br label %187

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %29, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %236

188:                                              ; preds = %178, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !35
  %189 = load ptr, ptr %22, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %191)
  %192 = load ptr, ptr %12, align 8, !tbaa !46
  %193 = load ptr, ptr %13, align 8, !tbaa !46
  %194 = load ptr, ptr %18, align 8, !tbaa !46
  %195 = load ptr, ptr %16, align 8, !tbaa !46
  %196 = load ptr, ptr %17, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %26, ptr %39, ptr %192, ptr %34, ptr %31, ptr %193, ptr %32, ptr %194, ptr %195, ptr %196, ptr %27, ptr %23, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %197 = load ptr, ptr %14, align 8, !tbaa !46
  %198 = load i32, ptr %34, align 4, !tbaa !35
  %199 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %198)
  store ptr %199, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %200 = load ptr, ptr %21, align 8, !tbaa !46
  %201 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %200)
  store ptr %201, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %202 = load ptr, ptr %20, align 8, !tbaa !46
  %203 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
  store ptr %203, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %204 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %204, ptr %44, align 8, !tbaa !51
  store i32 0, ptr %39, align 4, !tbaa !35
  %205 = load i32, ptr %26, align 4, !tbaa !35
  %206 = ashr i32 %205, 3
  store i32 %206, ptr %40, align 4, !tbaa !35
  %207 = load ptr, ptr %22, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %209)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr %40, ptr %39, ptr %27, ptr %42, ptr %25, ptr %26, ptr %43, ptr %41, ptr %44)
  %210 = load i32, ptr %40, align 4, !tbaa !35
  %211 = shl i32 %210, 3
  %212 = load i32, ptr %39, align 4, !tbaa !35
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %39, align 4, !tbaa !35
  %214 = load i32, ptr %26, align 4, !tbaa !35
  %215 = load i32, ptr %39, align 4, !tbaa !35
  %216 = sub nsw i32 %214, %215
  %217 = ashr i32 %216, 2
  store i32 %217, ptr %40, align 4, !tbaa !35
  %218 = load ptr, ptr %22, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %220)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6, ptr %40, ptr %39, ptr %27, ptr %42, ptr %25, ptr %26, ptr %43, ptr %41, ptr %44)
  %221 = load i32, ptr %40, align 4, !tbaa !35
  %222 = shl i32 %221, 2
  %223 = load i32, ptr %39, align 4, !tbaa !35
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %39, align 4, !tbaa !35
  %225 = load ptr, ptr %22, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %227)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.7, ptr %26, ptr %39, ptr %27, ptr %42, ptr %25, ptr %43, ptr %41, ptr %44)
  %228 = load i32, ptr %25, align 4, !tbaa !35
  %229 = load i32, ptr %26, align 4, !tbaa !35
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !35
  %232 = load ptr, ptr %22, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %234)
  %235 = load ptr, ptr %19, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.8, ptr %25, ptr %45, ptr %235, ptr %28, ptr %26, ptr %43, ptr %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %237

236:                                              ; preds = %187, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %243

237:                                              ; preds = %231, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %33, align 4, !tbaa !35
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %33, align 4, !tbaa !35
  br label %132, !llvm.loop !116

241:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %242

242:                                              ; preds = %241, %79, %64, %49
  ret void

243:                                              ; preds = %236, %137
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %244

244:                                              ; preds = %243, %122
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %245

245:                                              ; preds = %244, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %29, align 8
  %248 = load i32, ptr %30, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca float, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 0.000000e+00, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %14, ptr %7, align 32, !tbaa !89
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = add nsw i32 %16, 7
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %21)
  store <8 x float> %22, ptr %8, align 32, !tbaa !89
  %23 = load <8 x float>, ptr %7, align 32, !tbaa !89
  %24 = load <8 x float>, ptr %8, align 32, !tbaa !89
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %24)
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !89
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds float, ptr %27, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = add nsw i32 %30, 8
  store i32 %31, ptr %6, align 4, !tbaa !35
  br label %15, !llvm.loop !117

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %33 = load <8 x float>, ptr %7, align 32, !tbaa !89
  %34 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %33)
  store float %34, ptr %9, align 4, !tbaa !72
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %36 = load float, ptr %35, align 4, !tbaa !72
  store float %36, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %37, ptr %10, align 16, !tbaa !89
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i32, ptr %6, align 4, !tbaa !35
  %40 = add nsw i32 %39, 3
  %41 = load i32, ptr %4, align 4, !tbaa !35
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %44)
  store <4 x float> %45, ptr %11, align 16, !tbaa !89
  %46 = load <4 x float>, ptr %10, align 16, !tbaa !89
  %47 = load <4 x float>, ptr %11, align 16, !tbaa !89
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %47)
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) %48)
  store <4 x float> %49, ptr %10, align 16, !tbaa !89
  %50 = load ptr, ptr %3, align 8, !tbaa !51
  %51 = getelementptr inbounds float, ptr %50, i64 4
  store ptr %51, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !35
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %6, align 4, !tbaa !35
  br label %38, !llvm.loop !118

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %56 = load <4 x float>, ptr %10, align 16, !tbaa !89
  %57 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %56)
  store float %57, ptr %12, align 4, !tbaa !72
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %59 = load float, ptr %58, align 4, !tbaa !72
  store float %59, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %60

60:                                               ; preds = %72, %55
  %61 = load i32, ptr %6, align 4, !tbaa !35
  %62 = load i32, ptr %4, align 4, !tbaa !35
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  %66 = load float, ptr %65, align 4, !tbaa !72
  %67 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %66)
  store float %67, ptr %13, align 4, !tbaa !72
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %69 = load float, ptr %68, align 4, !tbaa !72
  store float %69, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw float, ptr %70, i32 1
  store ptr %71, ptr %3, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !35
  br label %60, !llvm.loop !119

75:                                               ; preds = %60
  %76 = load float, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %76
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #20 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !35
  store float %2, ptr %7, align 4, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !105
  %14 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = load float, ptr %7, align 4, !tbaa !72
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %17, i32 noundef %18, float noundef nofpclass(nan inf) %19, ptr noundef %20)
  br label %85

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %22 = load float, ptr %7, align 4, !tbaa !72
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %22)
  store <8 x float> %23, ptr %10, align 32, !tbaa !89
  br label %24

24:                                               ; preds = %41, %21
  %25 = load i32, ptr %9, align 4, !tbaa !35
  %26 = add nsw i32 %25, 7
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %30)
  store <8 x float> %31, ptr %11, align 32, !tbaa !89
  %32 = load <8 x float>, ptr %11, align 32, !tbaa !89
  %33 = load <8 x float>, ptr %10, align 32, !tbaa !89
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  store <8 x float> %34, ptr %11, align 32, !tbaa !89
  %35 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %11)
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 %35, ptr %36, align 8, !tbaa !82
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = getelementptr inbounds float, ptr %37, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %8, align 8, !tbaa !105
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !35
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %9, align 4, !tbaa !35
  br label %24, !llvm.loop !120

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %45 = load float, ptr %7, align 4, !tbaa !72
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %45)
  store <4 x float> %46, ptr %12, align 16, !tbaa !89
  br label %47

47:                                               ; preds = %64, %44
  %48 = load i32, ptr %9, align 4, !tbaa !35
  %49 = add nsw i32 %48, 3
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %53)
  store <4 x float> %54, ptr %13, align 16, !tbaa !89
  %55 = load <4 x float>, ptr %13, align 16, !tbaa !89
  %56 = load <4 x float>, ptr %12, align 16, !tbaa !89
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  store <4 x float> %57, ptr %13, align 16, !tbaa !89
  %58 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %59 = load ptr, ptr %8, align 8, !tbaa !105
  store i32 %58, ptr %59, align 4, !tbaa !35
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds float, ptr %60, i64 4
  store ptr %61, ptr %5, align 8, !tbaa !51
  %62 = load ptr, ptr %8, align 8, !tbaa !105
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %9, align 4, !tbaa !35
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %9, align 4, !tbaa !35
  br label %47, !llvm.loop !121

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %9, align 4, !tbaa !35
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !51
  %75 = load float, ptr %73, align 4, !tbaa !72
  %76 = load float, ptr %7, align 4, !tbaa !72
  %77 = fmul fast float %75, %76
  %78 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !105
  store i8 %78, ptr %79, align 1, !tbaa !89
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !35
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !35
  br label %68, !llvm.loop !122

84:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %85

85:                                               ; preds = %84, %16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !72
  %3 = load float, ptr %2, align 4, !tbaa !72
  %4 = load float, ptr %2, align 4, !tbaa !72
  %5 = load float, ptr %2, align 4, !tbaa !72
  %6 = load float, ptr %2, align 4, !tbaa !72
  %7 = load float, ptr %2, align 4, !tbaa !72
  %8 = load float, ptr %2, align 4, !tbaa !72
  %9 = load float, ptr %2, align 4, !tbaa !72
  %10 = load float, ptr %2, align 4, !tbaa !72
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %4 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %4)
  store <8 x float> %5, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %6, <8 x float> noundef nofpclass(nan inf) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load float, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !89
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !89
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret float %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x7FFFFFFFE0000000), <4 x float> noundef nofpclass(nan inf) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !89
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !72
  %3 = load float, ptr %2, align 4, !tbaa !72
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

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
  store float %0, ptr %9, align 4, !tbaa !72
  store float %1, ptr %10, align 4, !tbaa !72
  store float %2, ptr %11, align 4, !tbaa !72
  store float %3, ptr %12, align 4, !tbaa !72
  store float %4, ptr %13, align 4, !tbaa !72
  store float %5, ptr %14, align 4, !tbaa !72
  store float %6, ptr %15, align 4, !tbaa !72
  store float %7, ptr %16, align 4, !tbaa !72
  %18 = load float, ptr %16, align 4, !tbaa !72
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !72
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !72
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !72
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !72
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !72
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !72
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !72
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !89
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !89
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !89
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !89
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = load i32, ptr %2, align 4, !tbaa !35
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %2, align 4, !tbaa !35
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #12 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !35
  store i32 %6, ptr %15, align 4, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !35
  %18 = load i32, ptr %16, align 4, !tbaa !35
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !35
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !35
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !35
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !35
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !35
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !35
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !89
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !89
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !89
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %7 = call fast <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #18

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #16 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  %10 = load i32, ptr %8, align 4, !tbaa !35
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !89
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !89
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %13, ptr %3, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  %14 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %14)
  store <8 x float> %15, ptr %4, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = load <8 x float>, ptr %16, align 32, !tbaa !89
  %18 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %5, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %20 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %21 = load <8 x float>, ptr %5, align 32, !tbaa !89
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %20, <8 x float> noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %6, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = load <8 x float>, ptr %23, align 32, !tbaa !89
  %25 = load <8 x float>, ptr %6, align 32, !tbaa !89
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %27 = load <8 x float>, ptr %7, align 32, !tbaa !89
  %28 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %27)
  store <4 x i64> %28, ptr %8, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %29 = load <4 x i64>, ptr %8, align 32, !tbaa !89
  %30 = bitcast <4 x i64> %29 to <8 x i32>
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %32, ptr %9, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %33 = load <4 x i64>, ptr %8, align 32, !tbaa !89
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %10, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !89
  %38 = load <2 x i64>, ptr %10, align 16, !tbaa !89
  %39 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %11, align 16, !tbaa !89
  %40 = load <2 x i64>, ptr %11, align 16, !tbaa !89
  %41 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %42 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %11, align 16, !tbaa !89
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !89
  %44 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %45 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !89
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !89
  %48 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !89
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !89
  %50 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret i64 %50
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !89
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !89
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !89
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !89
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !89
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !89
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !89
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !89
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !89
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !89
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !89
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !89
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !89
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !89
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !89
  %40 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %39)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load float, ptr %3, align 4, !tbaa !72
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !89
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #16 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !123
  %3 = load i16, ptr %2, align 2, !tbaa !123
  %4 = load i16, ptr %2, align 2, !tbaa !123
  %5 = load i16, ptr %2, align 2, !tbaa !123
  %6 = load i16, ptr %2, align 2, !tbaa !123
  %7 = load i16, ptr %2, align 2, !tbaa !123
  %8 = load i16, ptr %2, align 2, !tbaa !123
  %9 = load i16, ptr %2, align 2, !tbaa !123
  %10 = load i16, ptr %2, align 2, !tbaa !123
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !89
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !89
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #15 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !123
  store i16 %1, ptr %10, align 2, !tbaa !123
  store i16 %2, ptr %11, align 2, !tbaa !123
  store i16 %3, ptr %12, align 2, !tbaa !123
  store i16 %4, ptr %13, align 2, !tbaa !123
  store i16 %5, ptr %14, align 2, !tbaa !123
  store i16 %6, ptr %15, align 2, !tbaa !123
  store i16 %7, ptr %16, align 2, !tbaa !123
  %18 = load i16, ptr %16, align 2, !tbaa !123
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !123
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !123
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !123
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !123
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !123
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !123
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !123
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !89
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !89
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !89
  store <4 x float> %1, ptr %4, align 16, !tbaa !89
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #19 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !72
  %3 = load float, ptr %2, align 4, !tbaa !72
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #17

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv() #1

declare void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !67
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = load i64, ptr %8, align 8, !tbaa !82
  %25 = load i32, ptr %9, align 4, !tbaa !35
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i8 %1, ptr %4, align 1, !tbaa !89
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !89
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !89
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !35
  br label %13, !llvm.loop !125

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i32, align 4
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  store ptr %0, ptr %16, align 8, !tbaa !71
  store ptr %1, ptr %17, align 8, !tbaa !71
  store ptr %2, ptr %18, align 8, !tbaa !71
  store ptr %3, ptr %19, align 8, !tbaa !71
  store ptr %4, ptr %20, align 8, !tbaa !46
  store ptr %5, ptr %21, align 8, !tbaa !71
  store ptr %6, ptr %22, align 8, !tbaa !46
  store ptr %7, ptr %23, align 8, !tbaa !46
  store ptr %8, ptr %24, align 8, !tbaa !51
  store ptr %9, ptr %25, align 8, !tbaa !46
  store ptr %10, ptr %26, align 8, !tbaa !46
  store ptr %11, ptr %27, align 8, !tbaa !46
  store ptr %12, ptr %28, align 8, !tbaa !46
  store ptr %13, ptr %29, align 8, !tbaa !71
  store ptr %14, ptr %30, align 8, !tbaa !71
  %102 = load ptr, ptr %18, align 8, !tbaa !71
  %103 = load ptr, ptr %19, align 8, !tbaa !71
  %104 = load ptr, ptr %20, align 8, !tbaa !46
  %105 = load ptr, ptr %21, align 8, !tbaa !71
  %106 = load ptr, ptr %22, align 8, !tbaa !46
  %107 = load ptr, ptr %23, align 8, !tbaa !46
  %108 = load ptr, ptr %24, align 8, !tbaa !51
  %109 = load ptr, ptr %25, align 8, !tbaa !46
  %110 = load ptr, ptr %26, align 8, !tbaa !46
  %111 = load ptr, ptr %27, align 8, !tbaa !46
  %112 = load ptr, ptr %28, align 8, !tbaa !46
  %113 = load ptr, ptr %29, align 8, !tbaa !71
  %114 = load ptr, ptr %30, align 8, !tbaa !71
  store ptr %104, ptr %31, align 8
  store ptr %107, ptr %32, align 8
  store ptr %109, ptr %33, align 8
  store ptr %110, ptr %34, align 8
  store ptr %111, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %115 = load i32, ptr %103, align 4, !tbaa !35
  store i32 %115, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %116 = load i32, ptr %102, align 4, !tbaa !35
  store i32 %116, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %117 = load i32, ptr %38, align 4, !tbaa !35
  %118 = load i32, ptr %37, align 4, !tbaa !35
  %119 = sub i32 %117, %118
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1
  %122 = udiv i32 %121, 1
  %123 = sub i32 %122, 1
  store i32 %123, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %124 = load i32, ptr %37, align 4, !tbaa !35
  store i32 %124, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %125 = load i32, ptr %37, align 4, !tbaa !35
  %126 = load i32, ptr %38, align 4, !tbaa !35
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %644

128:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %129 = load i32, ptr %39, align 4, !tbaa !35
  store i32 %129, ptr %42, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 1, ptr %43, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %130, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %131, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %132 = load i32, ptr %42, align 4, !tbaa !35
  %133 = load i32, ptr %39, align 4, !tbaa !35
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load i32, ptr %39, align 4, !tbaa !35
  br label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %42, align 4, !tbaa !35
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %42, align 4, !tbaa !35
  %141 = load i32, ptr %41, align 4, !tbaa !35
  store i32 %141, ptr %36, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %637, %139
  %143 = load i32, ptr %36, align 4, !tbaa !35
  %144 = load i32, ptr %42, align 4, !tbaa !35
  %145 = add i32 %144, 1
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %640

148:                                              ; preds = %142
  %149 = load i32, ptr %37, align 4, !tbaa !35
  %150 = load i32, ptr %36, align 4, !tbaa !35
  %151 = mul i32 %150, 1
  %152 = add i32 %149, %151
  store i32 %152, ptr %45, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %153 = load ptr, ptr %31, align 8, !tbaa !46
  %154 = load i32, ptr %105, align 4, !tbaa !35
  %155 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %154)
  store ptr %155, ptr %46, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %156 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %157 unwind label %645

157:                                              ; preds = %148
  store ptr %156, ptr %47, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %158 = load ptr, ptr %32, align 8, !tbaa !46
  %159 = load i32, ptr %105, align 4, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %158, i64 noundef %160)
          to label %162 unwind label %645

162:                                              ; preds = %157
  %163 = load float, ptr %161, align 4, !tbaa !72
  store float %163, ptr %48, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %164 = load float, ptr %108, align 4, !tbaa !72
  store float %164, ptr %49, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %165 = load ptr, ptr %33, align 8, !tbaa !46
  %166 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
  %167 = load i32, ptr %45, align 4, !tbaa !35
  %168 = mul nsw i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  store ptr %170, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %171 = load ptr, ptr %34, align 8, !tbaa !46
  %172 = load i32, ptr %45, align 4, !tbaa !35
  %173 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %172)
  store ptr %173, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %174 = load ptr, ptr %35, align 8, !tbaa !46
  %175 = load i32, ptr %45, align 4, !tbaa !35
  %176 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %174, i32 noundef %175)
  store ptr %176, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %177 = load i32, ptr %45, align 4, !tbaa !35
  %178 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %177)
  store ptr %178, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %179 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %180 unwind label %645

180:                                              ; preds = %162
  store <2 x i64> %179, ptr %54, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %181 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %182 unwind label %645

182:                                              ; preds = %180
  store <2 x i64> %181, ptr %55, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %183 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %184 unwind label %645

184:                                              ; preds = %182
  store <2 x i64> %183, ptr %56, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %185 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %186 unwind label %645

186:                                              ; preds = %184
  store <2 x i64> %185, ptr %58, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %187 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %188 unwind label %645

188:                                              ; preds = %186
  store <2 x i64> %187, ptr %59, align 16, !tbaa !89
  br label %189

189:                                              ; preds = %251, %188
  %190 = load i32, ptr %57, align 4, !tbaa !35
  %191 = add nsw i32 %190, 7
  %192 = load i32, ptr %113, align 4, !tbaa !35
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %254

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %195 = load ptr, ptr %46, align 8, !tbaa !105
  %196 = load i32, ptr %57, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %198)
          to label %200 unwind label %645

200:                                              ; preds = %194
  %201 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %199)
          to label %202 unwind label %645

202:                                              ; preds = %200
  store <2 x i64> %201, ptr %60, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %203 = load ptr, ptr %51, align 8, !tbaa !105
  %204 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %203)
  store <2 x i64> %204, ptr %61, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %205 = load ptr, ptr %51, align 8, !tbaa !105
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %206)
  store <2 x i64> %207, ptr %62, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %208 = load ptr, ptr %51, align 8, !tbaa !105
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %209)
  store <2 x i64> %210, ptr %63, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %211 = load ptr, ptr %51, align 8, !tbaa !105
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %212)
  store <2 x i64> %213, ptr %64, align 16, !tbaa !89
  %214 = load <2 x i64>, ptr %60, align 16, !tbaa !89
  %215 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %214)
          to label %216 unwind label %645

216:                                              ; preds = %202
  store <2 x i64> %215, ptr %60, align 16, !tbaa !89
  %217 = load <2 x i64>, ptr %61, align 16, !tbaa !89
  %218 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %217)
          to label %219 unwind label %645

219:                                              ; preds = %216
  store <2 x i64> %218, ptr %61, align 16, !tbaa !89
  %220 = load <2 x i64>, ptr %62, align 16, !tbaa !89
  %221 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %220)
          to label %222 unwind label %645

222:                                              ; preds = %219
  store <2 x i64> %221, ptr %62, align 16, !tbaa !89
  %223 = load <2 x i64>, ptr %63, align 16, !tbaa !89
  %224 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %223)
          to label %225 unwind label %645

225:                                              ; preds = %222
  store <2 x i64> %224, ptr %63, align 16, !tbaa !89
  %226 = load <2 x i64>, ptr %64, align 16, !tbaa !89
  %227 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %226)
          to label %228 unwind label %645

228:                                              ; preds = %225
  store <2 x i64> %227, ptr %64, align 16, !tbaa !89
  %229 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %230 = load <2 x i64>, ptr %61, align 16, !tbaa !89
  %231 = load <2 x i64>, ptr %60, align 16, !tbaa !89
  %232 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %229, <2 x i64> noundef %230, <2 x i64> noundef %231)
          to label %233 unwind label %645

233:                                              ; preds = %228
  store <2 x i64> %232, ptr %55, align 16, !tbaa !89
  %234 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %235 = load <2 x i64>, ptr %62, align 16, !tbaa !89
  %236 = load <2 x i64>, ptr %60, align 16, !tbaa !89
  %237 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %234, <2 x i64> noundef %235, <2 x i64> noundef %236)
          to label %238 unwind label %645

238:                                              ; preds = %233
  store <2 x i64> %237, ptr %56, align 16, !tbaa !89
  %239 = load <2 x i64>, ptr %58, align 16, !tbaa !89
  %240 = load <2 x i64>, ptr %63, align 16, !tbaa !89
  %241 = load <2 x i64>, ptr %60, align 16, !tbaa !89
  %242 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %239, <2 x i64> noundef %240, <2 x i64> noundef %241)
          to label %243 unwind label %645

243:                                              ; preds = %238
  store <2 x i64> %242, ptr %58, align 16, !tbaa !89
  %244 = load <2 x i64>, ptr %59, align 16, !tbaa !89
  %245 = load <2 x i64>, ptr %64, align 16, !tbaa !89
  %246 = load <2 x i64>, ptr %60, align 16, !tbaa !89
  %247 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %244, <2 x i64> noundef %245, <2 x i64> noundef %246)
          to label %248 unwind label %645

248:                                              ; preds = %243
  store <2 x i64> %247, ptr %59, align 16, !tbaa !89
  %249 = load ptr, ptr %51, align 8, !tbaa !105
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  store ptr %250, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %57, align 4, !tbaa !35
  %253 = add nsw i32 %252, 8
  store i32 %253, ptr %57, align 4, !tbaa !35
  br label %189, !llvm.loop !126

254:                                              ; preds = %189
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %255 unwind label %645

255:                                              ; preds = %254
  %256 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %257 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %258 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %54, align 16, !tbaa !89
  %259 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %260 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %261 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %54, align 16, !tbaa !89
  %262 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %263 = load <2 x i64>, ptr %58, align 16, !tbaa !89
  %264 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %54, align 16, !tbaa !89
  %265 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %266 = load <2 x i64>, ptr %59, align 16, !tbaa !89
  %267 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %54, align 16, !tbaa !89
  %268 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %269 unwind label %645

269:                                              ; preds = %255
  store <2 x i64> %268, ptr %55, align 16, !tbaa !89
  %270 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %271 unwind label %645

271:                                              ; preds = %269
  store <2 x i64> %270, ptr %56, align 16, !tbaa !89
  br label %272

272:                                              ; preds = %311, %271
  %273 = load i32, ptr %57, align 4, !tbaa !35
  %274 = add nsw i32 %273, 3
  %275 = load i32, ptr %113, align 4, !tbaa !35
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %314

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %278 = load ptr, ptr %46, align 8, !tbaa !105
  %279 = load i32, ptr %57, align 4, !tbaa !35
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %281)
  %283 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %282)
          to label %284 unwind label %645

284:                                              ; preds = %277
  store <2 x i64> %283, ptr %65, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %285 = load ptr, ptr %51, align 8, !tbaa !105
  %286 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %285)
  store <2 x i64> %286, ptr %66, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %287 = load ptr, ptr %51, align 8, !tbaa !105
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %288)
  store <2 x i64> %289, ptr %67, align 16, !tbaa !89
  %290 = load <2 x i64>, ptr %65, align 16, !tbaa !89
  %291 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %290)
          to label %292 unwind label %645

292:                                              ; preds = %284
  store <2 x i64> %291, ptr %65, align 16, !tbaa !89
  %293 = load <2 x i64>, ptr %66, align 16, !tbaa !89
  %294 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %293)
          to label %295 unwind label %645

295:                                              ; preds = %292
  store <2 x i64> %294, ptr %66, align 16, !tbaa !89
  %296 = load <2 x i64>, ptr %67, align 16, !tbaa !89
  %297 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %296)
          to label %298 unwind label %645

298:                                              ; preds = %295
  store <2 x i64> %297, ptr %67, align 16, !tbaa !89
  %299 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %300 = load <2 x i64>, ptr %66, align 16, !tbaa !89
  %301 = load <2 x i64>, ptr %65, align 16, !tbaa !89
  %302 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %299, <2 x i64> noundef %300, <2 x i64> noundef %301)
          to label %303 unwind label %645

303:                                              ; preds = %298
  store <2 x i64> %302, ptr %55, align 16, !tbaa !89
  %304 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %305 = load <2 x i64>, ptr %67, align 16, !tbaa !89
  %306 = load <2 x i64>, ptr %65, align 16, !tbaa !89
  %307 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %304, <2 x i64> noundef %305, <2 x i64> noundef %306)
          to label %308 unwind label %645

308:                                              ; preds = %303
  store <2 x i64> %307, ptr %56, align 16, !tbaa !89
  %309 = load ptr, ptr %51, align 8, !tbaa !105
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  store ptr %310, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %57, align 4, !tbaa !35
  %313 = add nsw i32 %312, 4
  store i32 %313, ptr %57, align 4, !tbaa !35
  br label %272, !llvm.loop !127

314:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %315 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %316 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %317 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %315, <2 x i64> noundef %316)
          to label %318 unwind label %645

318:                                              ; preds = %314
  store <2 x i64> %317, ptr %68, align 16, !tbaa !89
  %319 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %320 = load <2 x i64>, ptr %68, align 16, !tbaa !89
  %321 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %54, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  br label %322

322:                                              ; preds = %351, %318
  %323 = load i32, ptr %57, align 4, !tbaa !35
  %324 = add nsw i32 %323, 1
  %325 = load i32, ptr %113, align 4, !tbaa !35
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %354

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %328 = load ptr, ptr %51, align 8, !tbaa !105
  %329 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %328)
  store <2 x i64> %329, ptr %69, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %330 = load ptr, ptr %46, align 8, !tbaa !105
  %331 = load i32, ptr %57, align 4, !tbaa !35
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = getelementptr inbounds i16, ptr %333, i64 0
  %335 = load i16, ptr %334, align 2, !tbaa !123
  %336 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %335)
          to label %337 unwind label %645

337:                                              ; preds = %327
  store <2 x i64> %336, ptr %70, align 16, !tbaa !89
  %338 = load <2 x i64>, ptr %69, align 16, !tbaa !89
  %339 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %338)
          to label %340 unwind label %645

340:                                              ; preds = %337
  store <2 x i64> %339, ptr %69, align 16, !tbaa !89
  %341 = load <2 x i64>, ptr %70, align 16, !tbaa !89
  %342 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %341)
          to label %343 unwind label %645

343:                                              ; preds = %340
  store <2 x i64> %342, ptr %70, align 16, !tbaa !89
  %344 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %345 = load <2 x i64>, ptr %69, align 16, !tbaa !89
  %346 = load <2 x i64>, ptr %70, align 16, !tbaa !89
  %347 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %344, <2 x i64> noundef %345, <2 x i64> noundef %346)
          to label %348 unwind label %645

348:                                              ; preds = %343
  store <2 x i64> %347, ptr %54, align 16, !tbaa !89
  %349 = load ptr, ptr %51, align 8, !tbaa !105
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %350, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  br label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %57, align 4, !tbaa !35
  %353 = add nsw i32 %352, 2
  store i32 %353, ptr %57, align 4, !tbaa !35
  br label %322, !llvm.loop !128

354:                                              ; preds = %322
  br label %355

355:                                              ; preds = %390, %354
  %356 = load i32, ptr %57, align 4, !tbaa !35
  %357 = load i32, ptr %113, align 4, !tbaa !35
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %393

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %360 = load ptr, ptr %51, align 8, !tbaa !105
  %361 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %360)
  store <2 x i64> %361, ptr %71, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %362 = load ptr, ptr %46, align 8, !tbaa !105
  %363 = load i32, ptr %57, align 4, !tbaa !35
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !89
  %367 = sext i8 %366 to i16
  %368 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %367)
          to label %369 unwind label %645

369:                                              ; preds = %359
  store <2 x i64> %368, ptr %72, align 16, !tbaa !89
  %370 = load <2 x i64>, ptr %71, align 16, !tbaa !89
  %371 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %370)
          to label %372 unwind label %645

372:                                              ; preds = %369
  store <2 x i64> %371, ptr %71, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %373 = load <2 x i64>, ptr %71, align 16, !tbaa !89
  %374 = load <2 x i64>, ptr %72, align 16, !tbaa !89
  %375 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %373, <2 x i64> noundef %374)
          to label %376 unwind label %645

376:                                              ; preds = %372
  store <2 x i64> %375, ptr %73, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %377 = load <2 x i64>, ptr %71, align 16, !tbaa !89
  %378 = load <2 x i64>, ptr %72, align 16, !tbaa !89
  %379 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %377, <2 x i64> noundef %378)
          to label %380 unwind label %645

380:                                              ; preds = %376
  store <2 x i64> %379, ptr %74, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %381 = load <2 x i64>, ptr %73, align 16, !tbaa !89
  %382 = load <2 x i64>, ptr %74, align 16, !tbaa !89
  %383 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %381, <2 x i64> noundef %382)
          to label %384 unwind label %645

384:                                              ; preds = %380
  store <2 x i64> %383, ptr %75, align 16, !tbaa !89
  %385 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %386 = load <2 x i64>, ptr %75, align 16, !tbaa !89
  %387 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %385, <2 x i64> noundef %386)
  store <2 x i64> %387, ptr %54, align 16, !tbaa !89
  %388 = load ptr, ptr %51, align 8, !tbaa !105
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  store ptr %389, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  br label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %57, align 4, !tbaa !35
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %57, align 4, !tbaa !35
  br label %355, !llvm.loop !129

393:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %394 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %395 unwind label %645

395:                                              ; preds = %393
  store <2 x i64> %394, ptr %76, align 16, !tbaa !89
  %396 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %397 unwind label %645

397:                                              ; preds = %395
  store <2 x i64> %396, ptr %55, align 16, !tbaa !89
  %398 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %399 unwind label %645

399:                                              ; preds = %397
  store <2 x i64> %398, ptr %56, align 16, !tbaa !89
  store i32 0, ptr %57, align 4, !tbaa !35
  %400 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %401 unwind label %645

401:                                              ; preds = %399
  store <2 x i64> %400, ptr %58, align 16, !tbaa !89
  %402 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %403 unwind label %645

403:                                              ; preds = %401
  store <2 x i64> %402, ptr %59, align 16, !tbaa !89
  br label %404

404:                                              ; preds = %466, %403
  %405 = load i32, ptr %57, align 4, !tbaa !35
  %406 = add nsw i32 %405, 7
  %407 = load i32, ptr %114, align 4, !tbaa !35
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %469

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %410 = load ptr, ptr %47, align 8, !tbaa !105
  %411 = load i32, ptr %57, align 4, !tbaa !35
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %413)
          to label %415 unwind label %645

415:                                              ; preds = %409
  %416 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %414)
          to label %417 unwind label %645

417:                                              ; preds = %415
  store <2 x i64> %416, ptr %77, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %418 = load ptr, ptr %51, align 8, !tbaa !105
  %419 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %418)
  store <2 x i64> %419, ptr %78, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %420 = load ptr, ptr %51, align 8, !tbaa !105
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %421)
  store <2 x i64> %422, ptr %79, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  %423 = load ptr, ptr %51, align 8, !tbaa !105
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %424)
  store <2 x i64> %425, ptr %80, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  %426 = load ptr, ptr %51, align 8, !tbaa !105
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %427)
  store <2 x i64> %428, ptr %81, align 16, !tbaa !89
  %429 = load <2 x i64>, ptr %77, align 16, !tbaa !89
  %430 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %429)
          to label %431 unwind label %645

431:                                              ; preds = %417
  store <2 x i64> %430, ptr %77, align 16, !tbaa !89
  %432 = load <2 x i64>, ptr %78, align 16, !tbaa !89
  %433 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %432)
          to label %434 unwind label %645

434:                                              ; preds = %431
  store <2 x i64> %433, ptr %78, align 16, !tbaa !89
  %435 = load <2 x i64>, ptr %79, align 16, !tbaa !89
  %436 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %435)
          to label %437 unwind label %645

437:                                              ; preds = %434
  store <2 x i64> %436, ptr %79, align 16, !tbaa !89
  %438 = load <2 x i64>, ptr %80, align 16, !tbaa !89
  %439 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %438)
          to label %440 unwind label %645

440:                                              ; preds = %437
  store <2 x i64> %439, ptr %80, align 16, !tbaa !89
  %441 = load <2 x i64>, ptr %81, align 16, !tbaa !89
  %442 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %441)
          to label %443 unwind label %645

443:                                              ; preds = %440
  store <2 x i64> %442, ptr %81, align 16, !tbaa !89
  %444 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %445 = load <2 x i64>, ptr %78, align 16, !tbaa !89
  %446 = load <2 x i64>, ptr %77, align 16, !tbaa !89
  %447 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %444, <2 x i64> noundef %445, <2 x i64> noundef %446)
          to label %448 unwind label %645

448:                                              ; preds = %443
  store <2 x i64> %447, ptr %55, align 16, !tbaa !89
  %449 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %450 = load <2 x i64>, ptr %79, align 16, !tbaa !89
  %451 = load <2 x i64>, ptr %77, align 16, !tbaa !89
  %452 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %449, <2 x i64> noundef %450, <2 x i64> noundef %451)
          to label %453 unwind label %645

453:                                              ; preds = %448
  store <2 x i64> %452, ptr %56, align 16, !tbaa !89
  %454 = load <2 x i64>, ptr %58, align 16, !tbaa !89
  %455 = load <2 x i64>, ptr %80, align 16, !tbaa !89
  %456 = load <2 x i64>, ptr %77, align 16, !tbaa !89
  %457 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %454, <2 x i64> noundef %455, <2 x i64> noundef %456)
          to label %458 unwind label %645

458:                                              ; preds = %453
  store <2 x i64> %457, ptr %58, align 16, !tbaa !89
  %459 = load <2 x i64>, ptr %59, align 16, !tbaa !89
  %460 = load <2 x i64>, ptr %81, align 16, !tbaa !89
  %461 = load <2 x i64>, ptr %77, align 16, !tbaa !89
  %462 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %459, <2 x i64> noundef %460, <2 x i64> noundef %461)
          to label %463 unwind label %645

463:                                              ; preds = %458
  store <2 x i64> %462, ptr %59, align 16, !tbaa !89
  %464 = load ptr, ptr %51, align 8, !tbaa !105
  %465 = getelementptr inbounds i8, ptr %464, i64 32
  store ptr %465, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  br label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %57, align 4, !tbaa !35
  %468 = add nsw i32 %467, 8
  store i32 %468, ptr %57, align 4, !tbaa !35
  br label %404, !llvm.loop !130

469:                                              ; preds = %404
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %470 unwind label %645

470:                                              ; preds = %469
  %471 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %472 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %473 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %471, <2 x i64> noundef %472)
  store <2 x i64> %473, ptr %76, align 16, !tbaa !89
  %474 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %475 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %476 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %474, <2 x i64> noundef %475)
  store <2 x i64> %476, ptr %76, align 16, !tbaa !89
  %477 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %478 = load <2 x i64>, ptr %58, align 16, !tbaa !89
  %479 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %477, <2 x i64> noundef %478)
  store <2 x i64> %479, ptr %76, align 16, !tbaa !89
  %480 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %481 = load <2 x i64>, ptr %59, align 16, !tbaa !89
  %482 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %480, <2 x i64> noundef %481)
  store <2 x i64> %482, ptr %76, align 16, !tbaa !89
  %483 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %484 unwind label %645

484:                                              ; preds = %470
  store <2 x i64> %483, ptr %55, align 16, !tbaa !89
  %485 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %486 unwind label %645

486:                                              ; preds = %484
  store <2 x i64> %485, ptr %56, align 16, !tbaa !89
  br label %487

487:                                              ; preds = %526, %486
  %488 = load i32, ptr %57, align 4, !tbaa !35
  %489 = add nsw i32 %488, 3
  %490 = load i32, ptr %114, align 4, !tbaa !35
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %529

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %493 = load ptr, ptr %47, align 8, !tbaa !105
  %494 = load i32, ptr %57, align 4, !tbaa !35
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %496)
  %498 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %497)
          to label %499 unwind label %645

499:                                              ; preds = %492
  store <2 x i64> %498, ptr %82, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %500 = load ptr, ptr %51, align 8, !tbaa !105
  %501 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %500)
  store <2 x i64> %501, ptr %83, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %502 = load ptr, ptr %51, align 8, !tbaa !105
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %503)
  store <2 x i64> %504, ptr %84, align 16, !tbaa !89
  %505 = load <2 x i64>, ptr %82, align 16, !tbaa !89
  %506 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %505)
          to label %507 unwind label %645

507:                                              ; preds = %499
  store <2 x i64> %506, ptr %82, align 16, !tbaa !89
  %508 = load <2 x i64>, ptr %83, align 16, !tbaa !89
  %509 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %508)
          to label %510 unwind label %645

510:                                              ; preds = %507
  store <2 x i64> %509, ptr %83, align 16, !tbaa !89
  %511 = load <2 x i64>, ptr %84, align 16, !tbaa !89
  %512 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %511)
          to label %513 unwind label %645

513:                                              ; preds = %510
  store <2 x i64> %512, ptr %84, align 16, !tbaa !89
  %514 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %515 = load <2 x i64>, ptr %83, align 16, !tbaa !89
  %516 = load <2 x i64>, ptr %82, align 16, !tbaa !89
  %517 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %514, <2 x i64> noundef %515, <2 x i64> noundef %516)
          to label %518 unwind label %645

518:                                              ; preds = %513
  store <2 x i64> %517, ptr %55, align 16, !tbaa !89
  %519 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %520 = load <2 x i64>, ptr %84, align 16, !tbaa !89
  %521 = load <2 x i64>, ptr %82, align 16, !tbaa !89
  %522 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %519, <2 x i64> noundef %520, <2 x i64> noundef %521)
          to label %523 unwind label %645

523:                                              ; preds = %518
  store <2 x i64> %522, ptr %56, align 16, !tbaa !89
  %524 = load ptr, ptr %51, align 8, !tbaa !105
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  store ptr %525, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %57, align 4, !tbaa !35
  %528 = add nsw i32 %527, 4
  store i32 %528, ptr %57, align 4, !tbaa !35
  br label %487, !llvm.loop !131

529:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %530 = load <2 x i64>, ptr %55, align 16, !tbaa !89
  %531 = load <2 x i64>, ptr %56, align 16, !tbaa !89
  %532 = invoke noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %530, <2 x i64> noundef %531)
          to label %533 unwind label %645

533:                                              ; preds = %529
  store <2 x i64> %532, ptr %85, align 16, !tbaa !89
  %534 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %535 = load <2 x i64>, ptr %85, align 16, !tbaa !89
  %536 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %534, <2 x i64> noundef %535)
  store <2 x i64> %536, ptr %76, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  br label %537

537:                                              ; preds = %566, %533
  %538 = load i32, ptr %57, align 4, !tbaa !35
  %539 = add nsw i32 %538, 1
  %540 = load i32, ptr %114, align 4, !tbaa !35
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %569

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %543 = load ptr, ptr %51, align 8, !tbaa !105
  %544 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %543)
  store <2 x i64> %544, ptr %86, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %545 = load ptr, ptr %47, align 8, !tbaa !105
  %546 = load i32, ptr %57, align 4, !tbaa !35
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = getelementptr inbounds i16, ptr %548, i64 0
  %550 = load i16, ptr %549, align 2, !tbaa !123
  %551 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %550)
          to label %552 unwind label %645

552:                                              ; preds = %542
  store <2 x i64> %551, ptr %87, align 16, !tbaa !89
  %553 = load <2 x i64>, ptr %86, align 16, !tbaa !89
  %554 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %553)
          to label %555 unwind label %645

555:                                              ; preds = %552
  store <2 x i64> %554, ptr %86, align 16, !tbaa !89
  %556 = load <2 x i64>, ptr %87, align 16, !tbaa !89
  %557 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %556)
          to label %558 unwind label %645

558:                                              ; preds = %555
  store <2 x i64> %557, ptr %87, align 16, !tbaa !89
  %559 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %560 = load <2 x i64>, ptr %86, align 16, !tbaa !89
  %561 = load <2 x i64>, ptr %87, align 16, !tbaa !89
  %562 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %559, <2 x i64> noundef %560, <2 x i64> noundef %561)
          to label %563 unwind label %645

563:                                              ; preds = %558
  store <2 x i64> %562, ptr %76, align 16, !tbaa !89
  %564 = load ptr, ptr %51, align 8, !tbaa !105
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store ptr %565, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  br label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %57, align 4, !tbaa !35
  %568 = add nsw i32 %567, 2
  store i32 %568, ptr %57, align 4, !tbaa !35
  br label %537, !llvm.loop !132

569:                                              ; preds = %537
  br label %570

570:                                              ; preds = %605, %569
  %571 = load i32, ptr %57, align 4, !tbaa !35
  %572 = load i32, ptr %114, align 4, !tbaa !35
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %608

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %575 = load ptr, ptr %51, align 8, !tbaa !105
  %576 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %575)
  store <2 x i64> %576, ptr %88, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %577 = load ptr, ptr %47, align 8, !tbaa !105
  %578 = load i32, ptr %57, align 4, !tbaa !35
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !89
  %582 = sext i8 %581 to i16
  %583 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %582)
          to label %584 unwind label %645

584:                                              ; preds = %574
  store <2 x i64> %583, ptr %89, align 16, !tbaa !89
  %585 = load <2 x i64>, ptr %88, align 16, !tbaa !89
  %586 = invoke noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %585)
          to label %587 unwind label %645

587:                                              ; preds = %584
  store <2 x i64> %586, ptr %88, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %588 = load <2 x i64>, ptr %88, align 16, !tbaa !89
  %589 = load <2 x i64>, ptr %89, align 16, !tbaa !89
  %590 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %588, <2 x i64> noundef %589)
          to label %591 unwind label %645

591:                                              ; preds = %587
  store <2 x i64> %590, ptr %90, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %592 = load <2 x i64>, ptr %88, align 16, !tbaa !89
  %593 = load <2 x i64>, ptr %89, align 16, !tbaa !89
  %594 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %592, <2 x i64> noundef %593)
          to label %595 unwind label %645

595:                                              ; preds = %591
  store <2 x i64> %594, ptr %91, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %596 = load <2 x i64>, ptr %90, align 16, !tbaa !89
  %597 = load <2 x i64>, ptr %91, align 16, !tbaa !89
  %598 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %596, <2 x i64> noundef %597)
          to label %599 unwind label %645

599:                                              ; preds = %595
  store <2 x i64> %598, ptr %92, align 16, !tbaa !89
  %600 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %601 = load <2 x i64>, ptr %92, align 16, !tbaa !89
  %602 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %600, <2 x i64> noundef %601)
  store <2 x i64> %602, ptr %76, align 16, !tbaa !89
  %603 = load ptr, ptr %51, align 8, !tbaa !105
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  store ptr %604, ptr %51, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  br label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %57, align 4, !tbaa !35
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %57, align 4, !tbaa !35
  br label %570, !llvm.loop !133

608:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %609 = load float, ptr %48, align 4, !tbaa !72
  %610 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %609)
  store <4 x float> %610, ptr %93, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %611 = load float, ptr %49, align 4, !tbaa !72
  %612 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %611)
  store <4 x float> %612, ptr %94, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %613 = load ptr, ptr %50, align 8, !tbaa !51
  %614 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %613)
  store <4 x float> %614, ptr %95, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %615 = load ptr, ptr %52, align 8, !tbaa !51
  %616 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %615)
  store <4 x float> %616, ptr %96, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %617 = load <2 x i64>, ptr %54, align 16, !tbaa !89
  %618 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %617)
  store <4 x float> %618, ptr %97, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %619 = load <4 x float>, ptr %93, align 16, !tbaa !89
  %620 = load <4 x float>, ptr %96, align 16, !tbaa !89
  %621 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %619, <4 x float> noundef nofpclass(nan inf) %620)
  store <4 x float> %621, ptr %98, align 16, !tbaa !89
  %622 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %95)
          to label %623 unwind label %645

623:                                              ; preds = %608
  store <4 x float> %622, ptr %95, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %624 = load ptr, ptr %52, align 8, !tbaa !51
  %625 = getelementptr inbounds float, ptr %624, i64 4
  %626 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %625)
  store <4 x float> %626, ptr %99, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #9
  %627 = load <2 x i64>, ptr %76, align 16, !tbaa !89
  %628 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %627)
  store <4 x float> %628, ptr %100, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #9
  %629 = load <4 x float>, ptr %94, align 16, !tbaa !89
  %630 = load <4 x float>, ptr %99, align 16, !tbaa !89
  %631 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %629, <4 x float> noundef nofpclass(nan inf) %630)
  store <4 x float> %631, ptr %101, align 16, !tbaa !89
  %632 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %95)
          to label %633 unwind label %645

633:                                              ; preds = %623
  store <4 x float> %632, ptr %95, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #9
  %634 = load ptr, ptr %53, align 8, !tbaa !51
  %635 = load <4 x float>, ptr %95, align 16, !tbaa !89
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %634, <4 x float> noundef nofpclass(nan inf) %635)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %636

636:                                              ; preds = %633
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %36, align 4, !tbaa !35
  %639 = add i32 %638, 1
  store i32 %639, ptr %36, align 4, !tbaa !35
  br label %142

640:                                              ; preds = %147
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %16, align 8
  %643 = load i32, ptr %642, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %643)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %644

644:                                              ; preds = %641, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  ret void

645:                                              ; preds = %623, %608, %595, %591, %587, %584, %574, %558, %555, %552, %542, %529, %518, %513, %510, %507, %499, %492, %484, %470, %469, %458, %453, %448, %443, %440, %437, %434, %431, %417, %415, %409, %401, %399, %397, %395, %393, %380, %376, %372, %369, %359, %343, %340, %337, %327, %314, %303, %298, %295, %292, %284, %277, %269, %255, %254, %243, %238, %233, %228, %225, %222, %219, %216, %202, %200, %194, %186, %184, %182, %180, %162, %157, %148
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #15 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !89
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !89
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !89
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !89
  %4 = bitcast <2 x double> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.__mm_load1_pd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !89
  store double %7, ptr %3, align 8, !tbaa !136
  %8 = load double, ptr %3, align 8, !tbaa !136
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !136
  %11 = insertelement <2 x double> %9, double %10, i32 1
  store <2 x double> %11, ptr %4, align 16, !tbaa !89
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !89
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !89
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = sext <8 x i8> %7 to <8 x i16>
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #16 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !89
  store <2 x i64> %1, ptr %5, align 16, !tbaa !89
  store <2 x i64> %2, ptr %6, align 16, !tbaa !89
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %9 = load <2 x i64>, ptr %6, align 16, !tbaa !89
  %10 = call noundef <2 x i64> @_ZL14_mm_madd_epi16Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %9)
  %11 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !89
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !89
  %17 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %9, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !89
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !89
  %22 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %10, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !89
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !89
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !89
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !89
  %32 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !89
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !89
  %34 = load <2 x i64>, ptr %11, align 16, !tbaa !89
  %35 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  store <2 x i64> %35, ptr %36, align 16, !tbaa !89
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !89
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !89
  %39 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  store <2 x i64> %39, ptr %40, align 16, !tbaa !89
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !89
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !89
  %43 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !70
  store <2 x i64> %43, ptr %44, align 16, !tbaa !89
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !89
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !89
  %47 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  store <2 x i64> %47, ptr %48, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !89
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !89
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_hadd_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  store ptr %0, ptr %12, align 8, !tbaa !71
  store ptr %1, ptr %13, align 8, !tbaa !71
  store ptr %2, ptr %14, align 8, !tbaa !71
  store ptr %3, ptr %15, align 8, !tbaa !71
  store ptr %4, ptr %16, align 8, !tbaa !46
  store ptr %5, ptr %17, align 8, !tbaa !98
  store ptr %6, ptr %18, align 8, !tbaa !71
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !98
  store ptr %9, ptr %21, align 8, !tbaa !98
  store ptr %10, ptr %22, align 8, !tbaa !98
  %52 = load ptr, ptr %14, align 8, !tbaa !71
  %53 = load ptr, ptr %15, align 8, !tbaa !71
  %54 = load ptr, ptr %16, align 8, !tbaa !46
  %55 = load ptr, ptr %17, align 8, !tbaa !98
  %56 = load ptr, ptr %18, align 8, !tbaa !71
  %57 = load ptr, ptr %19, align 8, !tbaa !71
  %58 = load ptr, ptr %20, align 8, !tbaa !98
  %59 = load ptr, ptr %21, align 8, !tbaa !98
  %60 = load ptr, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %61 = load i32, ptr %52, align 4, !tbaa !35
  store i32 %61, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %62 = load i32, ptr %24, align 4, !tbaa !35
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %66 = load i32, ptr %24, align 4, !tbaa !35
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %214

68:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %69 = load i32, ptr %25, align 4, !tbaa !35
  store i32 %69, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 1, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %72 = load i32, ptr %28, align 4, !tbaa !35
  %73 = load i32, ptr %25, align 4, !tbaa !35
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %25, align 4, !tbaa !35
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %28, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %28, align 4, !tbaa !35
  %81 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %81, ptr %23, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %207, %79
  %83 = load i32, ptr %23, align 4, !tbaa !35
  %84 = load i32, ptr %28, align 4, !tbaa !35
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %210

87:                                               ; preds = %82
  %88 = load i32, ptr %23, align 4, !tbaa !35
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %91 = load i32, ptr %53, align 4, !tbaa !35
  %92 = load i32, ptr %31, align 4, !tbaa !35
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %32, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %95 = load i32, ptr %32, align 4, !tbaa !35
  %96 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %95)
  store ptr %96, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #9
  %97 = load ptr, ptr %33, align 8, !tbaa !51
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %97)
  store <8 x float> %98, ptr %34, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #9
  %99 = load ptr, ptr %33, align 8, !tbaa !51
  %100 = getelementptr inbounds float, ptr %99, i64 8
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %100)
  store <8 x float> %101, ptr %35, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #9
  %102 = load ptr, ptr %33, align 8, !tbaa !51
  %103 = getelementptr inbounds float, ptr %102, i64 16
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %103)
  store <8 x float> %104, ptr %36, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #9
  %105 = load ptr, ptr %33, align 8, !tbaa !51
  %106 = getelementptr inbounds float, ptr %105, i64 24
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %106)
  store <8 x float> %107, ptr %37, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #9
  %108 = load <8 x float>, ptr %34, align 32, !tbaa !89
  %109 = load <8 x float>, ptr %36, align 32, !tbaa !89
  %110 = shufflevector <8 x float> %108, <8 x float> %109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %110, ptr %38, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #9
  %111 = load <8 x float>, ptr %35, align 32, !tbaa !89
  %112 = load <8 x float>, ptr %37, align 32, !tbaa !89
  %113 = shufflevector <8 x float> %111, <8 x float> %112, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %113, ptr %39, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #9
  %114 = load <8 x float>, ptr %34, align 32, !tbaa !89
  %115 = load <8 x float>, ptr %36, align 32, !tbaa !89
  %116 = shufflevector <8 x float> %114, <8 x float> %115, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %116, ptr %40, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #9
  %117 = load <8 x float>, ptr %35, align 32, !tbaa !89
  %118 = load <8 x float>, ptr %37, align 32, !tbaa !89
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %119, ptr %41, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #9
  %120 = load <8 x float>, ptr %38, align 32, !tbaa !89
  %121 = load <8 x float>, ptr %39, align 32, !tbaa !89
  %122 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %120, <8 x float> noundef nofpclass(nan inf) %121)
          to label %123 unwind label %215

123:                                              ; preds = %87
  store <8 x float> %122, ptr %42, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #9
  %124 = load <8 x float>, ptr %40, align 32, !tbaa !89
  %125 = load <8 x float>, ptr %41, align 32, !tbaa !89
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %124, <8 x float> noundef nofpclass(nan inf) %125)
          to label %127 unwind label %215

127:                                              ; preds = %123
  store <8 x float> %126, ptr %43, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #9
  %128 = load <8 x float>, ptr %38, align 32, !tbaa !89
  %129 = load <8 x float>, ptr %39, align 32, !tbaa !89
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %128, <8 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %215

131:                                              ; preds = %127
  store <8 x float> %130, ptr %44, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #9
  %132 = load <8 x float>, ptr %40, align 32, !tbaa !89
  %133 = load <8 x float>, ptr %41, align 32, !tbaa !89
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %132, <8 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %215

135:                                              ; preds = %131
  store <8 x float> %134, ptr %45, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #9
  %136 = load <8 x float>, ptr %42, align 32, !tbaa !89
  %137 = load <8 x float>, ptr %43, align 32, !tbaa !89
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %136, <8 x float> noundef nofpclass(nan inf) %137)
          to label %139 unwind label %215

139:                                              ; preds = %135
  store <8 x float> %138, ptr %46, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #9
  %140 = load <8 x float>, ptr %42, align 32, !tbaa !89
  %141 = load <8 x float>, ptr %43, align 32, !tbaa !89
  %142 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %140, <8 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %215

143:                                              ; preds = %139
  store <8 x float> %142, ptr %47, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #9
  %144 = load <8 x float>, ptr %44, align 32, !tbaa !89
  %145 = load <8 x float>, ptr %45, align 32, !tbaa !89
  %146 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %144, <8 x float> noundef nofpclass(nan inf) %145)
          to label %147 unwind label %215

147:                                              ; preds = %143
  store <8 x float> %146, ptr %48, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #9
  %148 = load <8 x float>, ptr %44, align 32, !tbaa !89
  %149 = load <8 x float>, ptr %45, align 32, !tbaa !89
  %150 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %148, <8 x float> noundef nofpclass(nan inf) %149)
          to label %151 unwind label %215

151:                                              ; preds = %147
  store <8 x float> %150, ptr %49, align 32, !tbaa !89
  %152 = load <8 x float>, ptr %46, align 32, !tbaa !89
  %153 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %152)
          to label %154 unwind label %215

154:                                              ; preds = %151
  store <8 x float> %153, ptr %46, align 32, !tbaa !89
  %155 = load <8 x float>, ptr %47, align 32, !tbaa !89
  %156 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %155)
          to label %157 unwind label %215

157:                                              ; preds = %154
  store <8 x float> %156, ptr %47, align 32, !tbaa !89
  %158 = load <8 x float>, ptr %48, align 32, !tbaa !89
  %159 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %158)
          to label %160 unwind label %215

160:                                              ; preds = %157
  store <8 x float> %159, ptr %48, align 32, !tbaa !89
  %161 = load <8 x float>, ptr %49, align 32, !tbaa !89
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %215

163:                                              ; preds = %160
  store <8 x float> %162, ptr %49, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #9
  %164 = load <8 x float>, ptr %47, align 32, !tbaa !89
  %165 = load ptr, ptr %55, align 8, !tbaa !51
  %166 = load i32, ptr %32, align 4, !tbaa !35
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %168)
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %164, <8 x float> noundef nofpclass(nan inf) %169)
  %171 = load <8 x float>, ptr %46, align 32, !tbaa !89
  %172 = load <8 x float>, ptr %49, align 32, !tbaa !89
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %171, <8 x float> noundef nofpclass(nan inf) %172)
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %170, <8 x float> noundef nofpclass(nan inf) %173)
  store <8 x float> %174, ptr %50, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #9
  %175 = load <8 x float>, ptr %48, align 32, !tbaa !89
  %176 = load <8 x float>, ptr %50, align 32, !tbaa !89
  %177 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %176)
          to label %178 unwind label %215

178:                                              ; preds = %163
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %175, <8 x float> noundef nofpclass(nan inf) %177)
  store <8 x float> %179, ptr %51, align 32, !tbaa !89
  %180 = load ptr, ptr %55, align 8, !tbaa !51
  %181 = load i32, ptr %32, align 4, !tbaa !35
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load <8 x float>, ptr %50, align 32, !tbaa !89
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %183, <8 x float> noundef nofpclass(nan inf) %184)
  %185 = load i32, ptr %56, align 4, !tbaa !35
  %186 = load i32, ptr %57, align 4, !tbaa !35
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %178
  %189 = load ptr, ptr %58, align 8, !tbaa !51
  %190 = load i32, ptr %32, align 4, !tbaa !35
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load <8 x float>, ptr %51, align 32, !tbaa !89
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %192, <8 x float> noundef nofpclass(nan inf) %193)
  %194 = load ptr, ptr %59, align 8, !tbaa !51
  %195 = load i32, ptr %32, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load <8 x float>, ptr %51, align 32, !tbaa !89
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %197, <8 x float> noundef nofpclass(nan inf) %198)
  br label %205

199:                                              ; preds = %178
  %200 = load ptr, ptr %60, align 8, !tbaa !51
  %201 = load i32, ptr %32, align 4, !tbaa !35
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load <8 x float>, ptr %51, align 32, !tbaa !89
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %203, <8 x float> noundef nofpclass(nan inf) %204)
  br label %205

205:                                              ; preds = %199, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %23, align 4, !tbaa !35
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4, !tbaa !35
  br label %82

210:                                              ; preds = %86
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %212, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %213)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %214

214:                                              ; preds = %211, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void

215:                                              ; preds = %163, %160, %157, %154, %151, %147, %143, %139, %135, %131, %127, %123, %87
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !89
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !89
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret <8 x float> %11
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  store ptr %0, ptr %12, align 8, !tbaa !71
  store ptr %1, ptr %13, align 8, !tbaa !71
  store ptr %2, ptr %14, align 8, !tbaa !71
  store ptr %3, ptr %15, align 8, !tbaa !71
  store ptr %4, ptr %16, align 8, !tbaa !46
  store ptr %5, ptr %17, align 8, !tbaa !98
  store ptr %6, ptr %18, align 8, !tbaa !71
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !98
  store ptr %9, ptr %21, align 8, !tbaa !98
  store ptr %10, ptr %22, align 8, !tbaa !98
  %44 = load ptr, ptr %14, align 8, !tbaa !71
  %45 = load ptr, ptr %15, align 8, !tbaa !71
  %46 = load ptr, ptr %16, align 8, !tbaa !46
  %47 = load ptr, ptr %17, align 8, !tbaa !98
  %48 = load ptr, ptr %18, align 8, !tbaa !71
  %49 = load ptr, ptr %19, align 8, !tbaa !71
  %50 = load ptr, ptr %20, align 8, !tbaa !98
  %51 = load ptr, ptr %21, align 8, !tbaa !98
  %52 = load ptr, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %53 = load i32, ptr %44, align 4, !tbaa !35
  store i32 %53, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %54 = load i32, ptr %24, align 4, !tbaa !35
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %58 = load i32, ptr %24, align 4, !tbaa !35
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %189

60:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %61 = load i32, ptr %25, align 4, !tbaa !35
  store i32 %61, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 1, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %64 = load i32, ptr %28, align 4, !tbaa !35
  %65 = load i32, ptr %25, align 4, !tbaa !35
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %25, align 4, !tbaa !35
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %28, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %28, align 4, !tbaa !35
  %73 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %73, ptr %23, align 4, !tbaa !35
  br label %74

74:                                               ; preds = %182, %71
  %75 = load i32, ptr %23, align 4, !tbaa !35
  %76 = load i32, ptr %28, align 4, !tbaa !35
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %185

79:                                               ; preds = %74
  %80 = load i32, ptr %23, align 4, !tbaa !35
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 0, %81
  store i32 %82, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %83 = load i32, ptr %45, align 4, !tbaa !35
  %84 = load i32, ptr %31, align 4, !tbaa !35
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %32, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %87 = load i32, ptr %32, align 4, !tbaa !35
  %88 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %87)
  store ptr %88, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %89 = load ptr, ptr %33, align 8, !tbaa !51
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %89)
  store <4 x float> %90, ptr %34, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %91 = load ptr, ptr %33, align 8, !tbaa !51
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %92)
  store <4 x float> %93, ptr %35, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %94 = load ptr, ptr %33, align 8, !tbaa !51
  %95 = getelementptr inbounds float, ptr %94, i64 8
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %95)
  store <4 x float> %96, ptr %36, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %97 = load ptr, ptr %33, align 8, !tbaa !51
  %98 = getelementptr inbounds float, ptr %97, i64 12
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
  store <4 x float> %99, ptr %37, align 16, !tbaa !89
  br label %100

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %101 = load <4 x float>, ptr %34, align 16, !tbaa !89
  %102 = load <4 x float>, ptr %35, align 16, !tbaa !89
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %101, <4 x float> noundef nofpclass(nan inf) %102)
  store <4 x float> %103, ptr %41, align 16, !tbaa !89
  %104 = load <4 x float>, ptr %36, align 16, !tbaa !89
  %105 = load <4 x float>, ptr %37, align 16, !tbaa !89
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %104, <4 x float> noundef nofpclass(nan inf) %105)
  store <4 x float> %106, ptr %39, align 16, !tbaa !89
  %107 = load <4 x float>, ptr %34, align 16, !tbaa !89
  %108 = load <4 x float>, ptr %35, align 16, !tbaa !89
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %107, <4 x float> noundef nofpclass(nan inf) %108)
  store <4 x float> %109, ptr %40, align 16, !tbaa !89
  %110 = load <4 x float>, ptr %36, align 16, !tbaa !89
  %111 = load <4 x float>, ptr %37, align 16, !tbaa !89
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %110, <4 x float> noundef nofpclass(nan inf) %111)
  store <4 x float> %112, ptr %38, align 16, !tbaa !89
  %113 = load <4 x float>, ptr %41, align 16, !tbaa !89
  %114 = load <4 x float>, ptr %39, align 16, !tbaa !89
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
  store <4 x float> %115, ptr %34, align 16, !tbaa !89
  %116 = load <4 x float>, ptr %39, align 16, !tbaa !89
  %117 = load <4 x float>, ptr %41, align 16, !tbaa !89
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
  store <4 x float> %118, ptr %35, align 16, !tbaa !89
  %119 = load <4 x float>, ptr %40, align 16, !tbaa !89
  %120 = load <4 x float>, ptr %38, align 16, !tbaa !89
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %119, <4 x float> noundef nofpclass(nan inf) %120)
  store <4 x float> %121, ptr %36, align 16, !tbaa !89
  %122 = load <4 x float>, ptr %38, align 16, !tbaa !89
  %123 = load <4 x float>, ptr %40, align 16, !tbaa !89
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %122, <4 x float> noundef nofpclass(nan inf) %123)
  store <4 x float> %124, ptr %37, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  br label %125

125:                                              ; preds = %100
  br label %126

126:                                              ; preds = %125
  %127 = load <4 x float>, ptr %34, align 16, !tbaa !89
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %127)
          to label %129 unwind label %190

129:                                              ; preds = %126
  store <4 x float> %128, ptr %34, align 16, !tbaa !89
  %130 = load <4 x float>, ptr %35, align 16, !tbaa !89
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %190

132:                                              ; preds = %129
  store <4 x float> %131, ptr %35, align 16, !tbaa !89
  %133 = load <4 x float>, ptr %36, align 16, !tbaa !89
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %190

135:                                              ; preds = %132
  store <4 x float> %134, ptr %36, align 16, !tbaa !89
  %136 = load <4 x float>, ptr %37, align 16, !tbaa !89
  %137 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %136)
          to label %138 unwind label %190

138:                                              ; preds = %135
  store <4 x float> %137, ptr %37, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %139 = load <4 x float>, ptr %35, align 16, !tbaa !89
  %140 = load ptr, ptr %47, align 8, !tbaa !51
  %141 = load i32, ptr %32, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %143)
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %139, <4 x float> noundef nofpclass(nan inf) %144)
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !89
  %147 = load <4 x float>, ptr %37, align 16, !tbaa !89
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %146, <4 x float> noundef nofpclass(nan inf) %147)
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %148)
  store <4 x float> %149, ptr %42, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %150 = load <4 x float>, ptr %36, align 16, !tbaa !89
  %151 = load <4 x float>, ptr %42, align 16, !tbaa !89
  %152 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %151)
          to label %153 unwind label %190

153:                                              ; preds = %138
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %150, <4 x float> noundef nofpclass(nan inf) %152)
  store <4 x float> %154, ptr %43, align 16, !tbaa !89
  %155 = load ptr, ptr %47, align 8, !tbaa !51
  %156 = load i32, ptr %32, align 4, !tbaa !35
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load <4 x float>, ptr %42, align 16, !tbaa !89
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %158, <4 x float> noundef nofpclass(nan inf) %159)
  %160 = load i32, ptr %48, align 4, !tbaa !35
  %161 = load i32, ptr %49, align 4, !tbaa !35
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %153
  %164 = load ptr, ptr %50, align 8, !tbaa !51
  %165 = load i32, ptr %32, align 4, !tbaa !35
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load <4 x float>, ptr %43, align 16, !tbaa !89
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %167, <4 x float> noundef nofpclass(nan inf) %168)
  %169 = load ptr, ptr %51, align 8, !tbaa !51
  %170 = load i32, ptr %32, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load <4 x float>, ptr %43, align 16, !tbaa !89
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %172, <4 x float> noundef nofpclass(nan inf) %173)
  br label %180

174:                                              ; preds = %153
  %175 = load ptr, ptr %52, align 8, !tbaa !51
  %176 = load i32, ptr %32, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load <4 x float>, ptr %43, align 16, !tbaa !89
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %178, <4 x float> noundef nofpclass(nan inf) %179)
  br label %180

180:                                              ; preds = %174, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %23, align 4, !tbaa !35
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !35
  br label %74

185:                                              ; preds = %78
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %187, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %189

189:                                              ; preds = %186, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void

190:                                              ; preds = %138, %135, %132, %129, %126
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !71
  store ptr %1, ptr %12, align 8, !tbaa !71
  store ptr %2, ptr %13, align 8, !tbaa !71
  store ptr %3, ptr %14, align 8, !tbaa !71
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !98
  store ptr %6, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %18, align 8, !tbaa !98
  store ptr %8, ptr %19, align 8, !tbaa !98
  store ptr %9, ptr %20, align 8, !tbaa !98
  %38 = load ptr, ptr %13, align 8, !tbaa !71
  %39 = load ptr, ptr %14, align 8, !tbaa !71
  %40 = load ptr, ptr %15, align 8, !tbaa !46
  %41 = load ptr, ptr %16, align 8, !tbaa !98
  %42 = load ptr, ptr %17, align 8, !tbaa !71
  %43 = load ptr, ptr %18, align 8, !tbaa !98
  %44 = load ptr, ptr %19, align 8, !tbaa !98
  %45 = load ptr, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %46 = load i32, ptr %39, align 4, !tbaa !35
  store i32 %46, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %47 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %47, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %48 = load i32, ptr %23, align 4, !tbaa !35
  %49 = load i32, ptr %22, align 4, !tbaa !35
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1
  %53 = udiv i32 %52, 1
  %54 = sub i32 %53, 1
  store i32 %54, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %55 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %55, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %56 = load i32, ptr %22, align 4, !tbaa !35
  %57 = load i32, ptr %23, align 4, !tbaa !35
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %164

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %60 = load i32, ptr %24, align 4, !tbaa !35
  store i32 %60, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %62, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %63 = load i32, ptr %27, align 4, !tbaa !35
  %64 = load i32, ptr %24, align 4, !tbaa !35
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %24, align 4, !tbaa !35
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %27, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %27, align 4, !tbaa !35
  %72 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %72, ptr %21, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %157, %70
  %74 = load i32, ptr %21, align 4, !tbaa !35
  %75 = load i32, ptr %27, align 4, !tbaa !35
  %76 = add i32 %75, 1
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %160

79:                                               ; preds = %73
  %80 = load i32, ptr %22, align 4, !tbaa !35
  %81 = load i32, ptr %21, align 4, !tbaa !35
  %82 = mul i32 %81, 1
  %83 = add i32 %80, %82
  store i32 %83, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %84 = load i32, ptr %30, align 4, !tbaa !35
  %85 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %84)
  store ptr %85, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %86 = load ptr, ptr %31, align 8, !tbaa !51
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !72
  store float %88, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %89 = load ptr, ptr %31, align 8, !tbaa !51
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !72
  store float %91, ptr %33, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %92 = load ptr, ptr %31, align 8, !tbaa !51
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !72
  store float %94, ptr %34, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %95 = load ptr, ptr %31, align 8, !tbaa !51
  %96 = getelementptr inbounds float, ptr %95, i64 3
  %97 = load float, ptr %96, align 4, !tbaa !72
  store float %97, ptr %35, align 4, !tbaa !72
  %98 = load float, ptr %32, align 4, !tbaa !72
  %99 = fneg fast float %98
  %100 = call fast float @llvm.exp.f32(float %99)
  %101 = fadd fast float 1.000000e+00, %100
  %102 = fdiv fast float 1.000000e+00, %101
  store float %102, ptr %32, align 4, !tbaa !72
  %103 = load float, ptr %33, align 4, !tbaa !72
  %104 = fneg fast float %103
  %105 = call fast float @llvm.exp.f32(float %104)
  %106 = fadd fast float 1.000000e+00, %105
  %107 = fdiv fast float 1.000000e+00, %106
  store float %107, ptr %33, align 4, !tbaa !72
  %108 = load float, ptr %34, align 4, !tbaa !72
  %109 = fneg fast float %108
  %110 = call fast float @llvm.exp.f32(float %109)
  %111 = fadd fast float 1.000000e+00, %110
  %112 = fdiv fast float 1.000000e+00, %111
  store float %112, ptr %34, align 4, !tbaa !72
  %113 = load float, ptr %35, align 4, !tbaa !72
  %114 = call fast float @llvm.tanh.f32(float %113)
  store float %114, ptr %35, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %115 = load float, ptr %33, align 4, !tbaa !72
  %116 = load ptr, ptr %41, align 8, !tbaa !51
  %117 = load i32, ptr %30, align 4, !tbaa !35
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !72
  %121 = fmul fast float %115, %120
  %122 = load float, ptr %32, align 4, !tbaa !72
  %123 = load float, ptr %35, align 4, !tbaa !72
  %124 = fmul fast float %122, %123
  %125 = fadd fast float %121, %124
  store float %125, ptr %36, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %126 = load float, ptr %34, align 4, !tbaa !72
  %127 = load float, ptr %36, align 4, !tbaa !72
  %128 = call fast float @llvm.tanh.f32(float %127)
  %129 = fmul fast float %126, %128
  store float %129, ptr %37, align 4, !tbaa !72
  %130 = load float, ptr %36, align 4, !tbaa !72
  %131 = load ptr, ptr %41, align 8, !tbaa !51
  %132 = load i32, ptr %30, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !72
  %135 = load i32, ptr %42, align 4, !tbaa !35
  %136 = load i32, ptr %38, align 4, !tbaa !35
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %79
  %139 = load float, ptr %37, align 4, !tbaa !72
  %140 = load ptr, ptr %43, align 8, !tbaa !51
  %141 = load i32, ptr %30, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  store float %139, ptr %143, align 4, !tbaa !72
  %144 = load float, ptr %37, align 4, !tbaa !72
  %145 = load ptr, ptr %44, align 8, !tbaa !51
  %146 = load i32, ptr %30, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !72
  br label %155

149:                                              ; preds = %79
  %150 = load float, ptr %37, align 4, !tbaa !72
  %151 = load ptr, ptr %45, align 8, !tbaa !51
  %152 = load i32, ptr %30, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !72
  br label %155

155:                                              ; preds = %149, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %21, align 4, !tbaa !35
  %159 = add i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !35
  br label %73

160:                                              ; preds = %78
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %162, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %164

164:                                              ; preds = %161, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #8 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !71
  store ptr %1, ptr %11, align 8, !tbaa !71
  store ptr %2, ptr %12, align 8, !tbaa !71
  store ptr %3, ptr %13, align 8, !tbaa !71
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !46
  store ptr %6, ptr %16, align 8, !tbaa !71
  store ptr %7, ptr %17, align 8, !tbaa !98
  store ptr %8, ptr %18, align 8, !tbaa !98
  %34 = load ptr, ptr %12, align 8, !tbaa !71
  %35 = load ptr, ptr %13, align 8, !tbaa !71
  %36 = load ptr, ptr %14, align 8, !tbaa !46
  %37 = load ptr, ptr %15, align 8, !tbaa !46
  %38 = load ptr, ptr %16, align 8, !tbaa !71
  %39 = load ptr, ptr %17, align 8, !tbaa !98
  %40 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %36, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load i32, ptr %35, align 4, !tbaa !35
  store i32 %41, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %42 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %42, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %43 = load i32, ptr %22, align 4, !tbaa !35
  %44 = load i32, ptr %21, align 4, !tbaa !35
  %45 = sub i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1
  %48 = udiv i32 %47, 1
  %49 = sub i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %50 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %50, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %51 = load i32, ptr %21, align 4, !tbaa !35
  %52 = load i32, ptr %22, align 4, !tbaa !35
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %124

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %55 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %55, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !35
  %59 = load i32, ptr %23, align 4, !tbaa !35
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !35
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !35
  %67 = load i32, ptr %25, align 4, !tbaa !35
  store i32 %67, ptr %20, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %117, %65
  %69 = load i32, ptr %20, align 4, !tbaa !35
  %70 = load i32, ptr %26, align 4, !tbaa !35
  %71 = add i32 %70, 1
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %120

74:                                               ; preds = %68
  %75 = load i32, ptr %21, align 4, !tbaa !35
  %76 = load i32, ptr %20, align 4, !tbaa !35
  %77 = mul i32 %76, 1
  %78 = add i32 %75, %77
  store i32 %78, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %79 = load ptr, ptr %19, align 8, !tbaa !46
  %80 = load i32, ptr %29, align 4, !tbaa !35
  %81 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %82 = call noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store ptr %82, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %102, %74
  %84 = load i32, ptr %33, align 4, !tbaa !35
  %85 = load i32, ptr %38, align 4, !tbaa !35
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %31, align 8, !tbaa !51
  %90 = load i32, ptr %33, align 4, !tbaa !35
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !72
  %94 = load ptr, ptr %30, align 8, !tbaa !51
  %95 = load i32, ptr %33, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !72
  %99 = fmul fast float %93, %98
  %100 = load float, ptr %32, align 4, !tbaa !72
  %101 = fadd fast float %100, %99
  store float %101, ptr %32, align 4, !tbaa !72
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %33, align 4, !tbaa !35
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %33, align 4, !tbaa !35
  br label %83, !llvm.loop !138

105:                                              ; preds = %87
  %106 = load float, ptr %32, align 4, !tbaa !72
  %107 = load ptr, ptr %39, align 8, !tbaa !51
  %108 = load i32, ptr %29, align 4, !tbaa !35
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4, !tbaa !72
  %111 = load float, ptr %32, align 4, !tbaa !72
  %112 = load ptr, ptr %40, align 8, !tbaa !51
  %113 = load i32, ptr %29, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %116

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4, !tbaa !35
  %119 = add i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !35
  br label %68

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %124

124:                                              ; preds = %121, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_madd_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !89
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !89
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !89
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !89
  store <8 x float> %11, ptr %6, align 32, !tbaa !89
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !89
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !89
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !89
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !89
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !89
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !89
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !89
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !89
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !89
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !89
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !89
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !89
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !89
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !89
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !89
  store <8 x float> %37, ptr %8, align 32, !tbaa !89
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !89
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !89
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !89
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !89
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !89
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !89
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !89
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !89
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !89
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !89
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !89
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !89
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !89
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !89
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !89
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !89
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !89
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !89
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !89
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !89
  store <8 x float> %1, ptr %4, align 32, !tbaa !89
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !89
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !89
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #18

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !89
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #12 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !89
  store <4 x i64> %1, ptr %4, align 32, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !89
  store <4 x i64> %13, ptr %10, align 32, !tbaa !89
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !89
  store <2 x i64> %15, ptr %5, align 16, !tbaa !89
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !89
  store <2 x i64> %17, ptr %6, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !89
  store <4 x i64> %18, ptr %11, align 32, !tbaa !89
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !89
  store <2 x i64> %20, ptr %7, align 16, !tbaa !89
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !89
  store <2 x i64> %22, ptr %8, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !89
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !89
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !89
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !89
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !89
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !89
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !89
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !89
  store <4 x i64> %33, ptr %9, align 32, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !89
  store <4 x i64> %10, ptr %8, align 32, !tbaa !89
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !89
  store <2 x i64> %12, ptr %5, align 16, !tbaa !89
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !89
  store <2 x i64> %14, ptr %6, align 16, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !89
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !89
  %19 = load i32, ptr %4, align 4, !tbaa !35
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !89
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !89
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !89
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !89
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !89
  store <4 x i64> %25, ptr %7, align 32, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x i64> %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn12LSTM_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 224}
!14 = !{!"_ZTSN4ncnn4LSTME", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !32, i64 232, !32, i64 304, !32, i64 376, !32, i64 448, !32, i64 520, !32, i64 592}
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
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!34 = !{!14, !17, i64 216}
!35 = !{!17, !17, i64 0}
!36 = !{!14, !17, i64 212}
!37 = !{!14, !17, i64 220}
!38 = !{!14, !17, i64 208}
!39 = !{!40, !17, i64 4}
!40 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!41 = !{!40, !16, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!46 = !{!31, !31, i64 0}
!47 = !{!32, !17, i64 48}
!48 = !{!40, !33, i64 8}
!49 = !{!40, !33, i64 16}
!50 = !{!33, !33, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!15, !16, i64 8}
!57 = !{!15, !16, i64 9}
!58 = !{!32, !6, i64 0}
!59 = !{!32, !26, i64 8}
!60 = !{!32, !21, i64 16}
!61 = !{!32, !17, i64 24}
!62 = !{!32, !33, i64 32}
!63 = !{!32, !17, i64 40}
!64 = !{!32, !17, i64 44}
!65 = !{!32, !17, i64 52}
!66 = !{!32, !17, i64 56}
!67 = !{!32, !21, i64 64}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4ncnn4LSTME", !6, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!26, !26, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"float", !7, i64 0}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = !{!21, !21, i64 0}
!83 = !{i64 0, i64 1, !84, i64 4, i64 4, !35, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 4, !35, i64 28, i64 1, !84, i64 29, i64 1, !84, i64 30, i64 1, !84, i64 31, i64 1, !84, i64 32, i64 1, !84, i64 33, i64 1, !84, i64 34, i64 1, !84, i64 35, i64 1, !84, i64 36, i64 1, !84, i64 37, i64 1, !84, i64 38, i64 1, !84, i64 39, i64 1, !84, i64 40, i64 1, !84, i64 41, i64 1, !84, i64 42, i64 1, !84, i64 43, i64 1, !84, i64 44, i64 1, !84, i64 45, i64 1, !84, i64 46, i64 1, !84, i64 47, i64 1, !84, i64 48, i64 4, !35, i64 52, i64 1, !84, i64 53, i64 1, !84, i64 54, i64 1, !84, i64 55, i64 1, !84, i64 56, i64 1, !84, i64 57, i64 1, !84, i64 58, i64 1, !84, i64 59, i64 1, !84, i64 60, i64 1, !84, i64 61, i64 1, !84, i64 62, i64 1, !84, i64 63, i64 1, !84}
!84 = !{!16, !16, i64 0}
!85 = !{!40, !16, i64 39}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 float", !100, i64 0}
!100 = !{!"any p2 pointer", !6, i64 0}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = !{!30, !31, i64 0}
!104 = !{!30, !31, i64 8}
!105 = !{!20, !20, i64 0}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = !{!124, !124, i64 0}
!124 = !{!"short", !7, i64 0}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 double", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"double", !7, i64 0}
!138 = distinct !{!138, !54}
