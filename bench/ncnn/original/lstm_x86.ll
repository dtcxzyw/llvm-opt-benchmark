target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::LSTM_x86" = type { %"class.ncnn::LSTM", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%struct.__loadu_ps = type { <4 x float> }
%struct.__mm_load1_ps_struct = type { float }
%struct.__storeu_ps = type { <4 x float> }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_load1_pd_struct = type { double }

$_ZN4ncnn8LSTM_x86D2Ev = comdat any

$_ZN4ncnn8LSTM_x86D0Ev = comdat any

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

@_ZTVN4ncnn8LSTM_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8LSTM_x86E, ptr @_ZN4ncnn8LSTM_x86D2Ev, ptr @_ZN4ncnn8LSTM_x86D0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8LSTM_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8LSTM_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8LSTM_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8LSTM_x86E, ptr @_ZTIN4ncnn4LSTME }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8LSTM_x86E = hidden constant [17 x i8] c"N4ncnn8LSTM_x86E\00", align 1
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

@_ZN4ncnn8LSTM_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8LSTM_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8LSTM_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8LSTM_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %7 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8LSTM_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8LSTM_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1024) #19
  ret void
}

declare noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
  %15 = call noundef i32 @_ZN4ncnn8LSTM_x8620create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %15, ptr %3, align 4
  br label %56

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
  %29 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %30, i32 noundef %32, i32 noundef %33, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %34 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %9, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %36, i32 noundef 1, i32 noundef %37, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %38 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %9, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %40, i32 noundef %42, i32 noundef %43, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %8, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE.omp_outlined, ptr %6, ptr %9, ptr %7)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !41, !range !42, !noundef !43
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %16
  %52 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %53 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 8
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %54 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %9, i32 0, i32 6
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  br label %55

55:                                               ; preds = %51, %16
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8LSTM_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %55 = call noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
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
  %175 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef 0)
          to label %176 unwind label %199

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %177 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 0)
          to label %178 unwind label %203

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %179 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 3
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
  %273 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef 0)
          to label %274 unwind label %305

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %275 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef 0)
          to label %276 unwind label %309

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %277 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 3
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
  %336 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %336, i32 noundef 1)
          to label %337 unwind label %368

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  %338 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %338, i32 noundef 1)
          to label %339 unwind label %372

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  %340 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 3
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
define hidden noundef i32 @_ZNK4ncnn8LSTM_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = call noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %38, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
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
  %115 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 0)
          to label %116 unwind label %139

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  %117 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 0)
          to label %118 unwind label %143

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %119 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 3
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
  %211 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 0)
          to label %212 unwind label %235

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %213 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 0)
          to label %214 unwind label %239

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %215 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 3
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
  %266 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %266, i32 noundef 1)
          to label %267 unwind label %290

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %268 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef 1)
          to label %269 unwind label %294

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %270 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 3
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
define hidden void @_ZN4ncnn8LSTM_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8LSTM_x86E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %5, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %5, i32 0, i32 5
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
  call void @__clang_call_terminate(ptr %7) #20
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
  call void @_ZSt9terminatev() #20
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
define hidden noundef i32 @_ZN4ncnn8LSTM_x8620create_pipeline_int8ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
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
  %25 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %7, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %7, i32 0, i32 2
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
define internal void @_ZN4ncnn8LSTM_x8615create_pipelineERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !71
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %47 = load i32, ptr %44, align 4, !tbaa !35
  store i32 %47, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %48 = load i32, ptr %12, align 4, !tbaa !35
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %52 = load i32, ptr %12, align 4, !tbaa !35
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %296

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %55 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %55, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %58 = load i32, ptr %16, align 4, !tbaa !35
  %59 = load i32, ptr %13, align 4, !tbaa !35
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !35
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %16, align 4, !tbaa !35
  %67 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %67, ptr %11, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %289, %65
  %69 = load i32, ptr %11, align 4, !tbaa !35
  %70 = load i32, ptr %16, align 4, !tbaa !35
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %292

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4, !tbaa !35
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %77 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 7
  %78 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %297

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  %80 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 8
  %81 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %81)
          to label %82 unwind label %297

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %83 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 6
  %84 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %297

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %86 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %45, i32 0, i32 1
  %87 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %297

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %89 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %45, i32 0, i32 2
  %90 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %297

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %92 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %45, i32 0, i32 3
  %93 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %93)
          to label %94 unwind label %297

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %95 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
          to label %96 unwind label %297

96:                                               ; preds = %94
  store ptr %95, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %97 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
          to label %98 unwind label %297

98:                                               ; preds = %96
  store ptr %97, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %99 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2)
          to label %100 unwind label %297

100:                                              ; preds = %98
  store ptr %99, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3)
          to label %102 unwind label %297

102:                                              ; preds = %100
  store ptr %101, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %103 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
          to label %104 unwind label %297

104:                                              ; preds = %102
  store ptr %103, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %105

105:                                              ; preds = %284, %104
  %106 = load i32, ptr %31, align 4, !tbaa !35
  %107 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %287

110:                                              ; preds = %105
  %111 = load ptr, ptr %26, align 8, !tbaa !51
  %112 = load i32, ptr %31, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !72
  %116 = load ptr, ptr %30, align 8, !tbaa !51
  %117 = getelementptr inbounds float, ptr %116, i64 0
  store float %115, ptr %117, align 4, !tbaa !72
  %118 = load ptr, ptr %27, align 8, !tbaa !51
  %119 = load i32, ptr %31, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !72
  %123 = load ptr, ptr %30, align 8, !tbaa !51
  %124 = getelementptr inbounds float, ptr %123, i64 1
  store float %122, ptr %124, align 4, !tbaa !72
  %125 = load ptr, ptr %28, align 8, !tbaa !51
  %126 = load i32, ptr %31, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !72
  %130 = load ptr, ptr %30, align 8, !tbaa !51
  %131 = getelementptr inbounds float, ptr %130, i64 2
  store float %129, ptr %131, align 4, !tbaa !72
  %132 = load ptr, ptr %29, align 8, !tbaa !51
  %133 = load i32, ptr %31, align 4, !tbaa !35
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !72
  %137 = load ptr, ptr %30, align 8, !tbaa !51
  %138 = getelementptr inbounds float, ptr %137, i64 3
  store float %136, ptr %138, align 4, !tbaa !72
  %139 = load ptr, ptr %30, align 8, !tbaa !51
  %140 = getelementptr inbounds float, ptr %139, i64 4
  store ptr %140, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %141 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = mul nsw i32 %142, 0
  %144 = load i32, ptr %31, align 4, !tbaa !35
  %145 = add nsw i32 %143, %144
  %146 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %145)
          to label %147 unwind label %297

147:                                              ; preds = %110
  store ptr %146, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %148 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = mul nsw i32 %149, 1
  %151 = load i32, ptr %31, align 4, !tbaa !35
  %152 = add nsw i32 %150, %151
  %153 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %152)
          to label %154 unwind label %297

154:                                              ; preds = %147
  store ptr %153, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %155 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = mul nsw i32 %156, 2
  %158 = load i32, ptr %31, align 4, !tbaa !35
  %159 = add nsw i32 %157, %158
  %160 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %159)
          to label %161 unwind label %297

161:                                              ; preds = %154
  store ptr %160, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %162 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !37
  %164 = mul nsw i32 %163, 3
  %165 = load i32, ptr %31, align 4, !tbaa !35
  %166 = add nsw i32 %164, %165
  %167 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %166)
          to label %168 unwind label %297

168:                                              ; preds = %161
  store ptr %167, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %169 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = mul nsw i32 %170, 0
  %172 = load i32, ptr %31, align 4, !tbaa !35
  %173 = add nsw i32 %171, %172
  %174 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %173)
          to label %175 unwind label %297

175:                                              ; preds = %168
  store ptr %174, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %176 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = mul nsw i32 %177, 1
  %179 = load i32, ptr %31, align 4, !tbaa !35
  %180 = add nsw i32 %178, %179
  %181 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %180)
          to label %182 unwind label %297

182:                                              ; preds = %175
  store ptr %181, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %183 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = mul nsw i32 %184, 2
  %186 = load i32, ptr %31, align 4, !tbaa !35
  %187 = add nsw i32 %185, %186
  %188 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %187)
          to label %189 unwind label %297

189:                                              ; preds = %182
  store ptr %188, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %190 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = mul nsw i32 %191, 3
  %193 = load i32, ptr %31, align 4, !tbaa !35
  %194 = add nsw i32 %192, %193
  %195 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %194)
          to label %196 unwind label %297

196:                                              ; preds = %189
  store ptr %195, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %197 = load i32, ptr %31, align 4, !tbaa !35
  %198 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %197)
          to label %199 unwind label %297

199:                                              ; preds = %196
  store ptr %198, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %200 = load i32, ptr %31, align 4, !tbaa !35
  %201 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %200)
          to label %202 unwind label %297

202:                                              ; preds = %199
  store ptr %201, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !35
  br label %203

203:                                              ; preds = %239, %202
  %204 = load i32, ptr %42, align 4, !tbaa !35
  %205 = load i32, ptr %46, align 4, !tbaa !35
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %242

208:                                              ; preds = %203
  %209 = load ptr, ptr %32, align 8, !tbaa !51
  %210 = load i32, ptr %42, align 4, !tbaa !35
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !72
  %214 = load ptr, ptr %40, align 8, !tbaa !51
  %215 = getelementptr inbounds float, ptr %214, i64 0
  store float %213, ptr %215, align 4, !tbaa !72
  %216 = load ptr, ptr %33, align 8, !tbaa !51
  %217 = load i32, ptr %42, align 4, !tbaa !35
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !72
  %221 = load ptr, ptr %40, align 8, !tbaa !51
  %222 = getelementptr inbounds float, ptr %221, i64 1
  store float %220, ptr %222, align 4, !tbaa !72
  %223 = load ptr, ptr %34, align 8, !tbaa !51
  %224 = load i32, ptr %42, align 4, !tbaa !35
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !72
  %228 = load ptr, ptr %40, align 8, !tbaa !51
  %229 = getelementptr inbounds float, ptr %228, i64 2
  store float %227, ptr %229, align 4, !tbaa !72
  %230 = load ptr, ptr %35, align 8, !tbaa !51
  %231 = load i32, ptr %42, align 4, !tbaa !35
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !72
  %235 = load ptr, ptr %40, align 8, !tbaa !51
  %236 = getelementptr inbounds float, ptr %235, i64 3
  store float %234, ptr %236, align 4, !tbaa !72
  %237 = load ptr, ptr %40, align 8, !tbaa !51
  %238 = getelementptr inbounds float, ptr %237, i64 4
  store ptr %238, ptr %40, align 8, !tbaa !51
  br label %239

239:                                              ; preds = %208
  %240 = load i32, ptr %42, align 4, !tbaa !35
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %42, align 4, !tbaa !35
  br label %203, !llvm.loop !74

242:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !35
  br label %243

243:                                              ; preds = %280, %242
  %244 = load i32, ptr %43, align 4, !tbaa !35
  %245 = getelementptr inbounds nuw %"class.ncnn::LSTM", ptr %45, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !38
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %283

249:                                              ; preds = %243
  %250 = load ptr, ptr %36, align 8, !tbaa !51
  %251 = load i32, ptr %43, align 4, !tbaa !35
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !72
  %255 = load ptr, ptr %41, align 8, !tbaa !51
  %256 = getelementptr inbounds float, ptr %255, i64 0
  store float %254, ptr %256, align 4, !tbaa !72
  %257 = load ptr, ptr %37, align 8, !tbaa !51
  %258 = load i32, ptr %43, align 4, !tbaa !35
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !72
  %262 = load ptr, ptr %41, align 8, !tbaa !51
  %263 = getelementptr inbounds float, ptr %262, i64 1
  store float %261, ptr %263, align 4, !tbaa !72
  %264 = load ptr, ptr %38, align 8, !tbaa !51
  %265 = load i32, ptr %43, align 4, !tbaa !35
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !72
  %269 = load ptr, ptr %41, align 8, !tbaa !51
  %270 = getelementptr inbounds float, ptr %269, i64 2
  store float %268, ptr %270, align 4, !tbaa !72
  %271 = load ptr, ptr %39, align 8, !tbaa !51
  %272 = load i32, ptr %43, align 4, !tbaa !35
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !72
  %276 = load ptr, ptr %41, align 8, !tbaa !51
  %277 = getelementptr inbounds float, ptr %276, i64 3
  store float %275, ptr %277, align 4, !tbaa !72
  %278 = load ptr, ptr %41, align 8, !tbaa !51
  %279 = getelementptr inbounds float, ptr %278, i64 4
  store ptr %279, ptr %41, align 8, !tbaa !51
  br label %280

280:                                              ; preds = %249
  %281 = load i32, ptr %43, align 4, !tbaa !35
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %43, align 4, !tbaa !35
  br label %243, !llvm.loop !75

283:                                              ; preds = %248
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
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %31, align 4, !tbaa !35
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %31, align 4, !tbaa !35
  br label %105, !llvm.loop !76

287:                                              ; preds = %105
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
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %11, align 4, !tbaa !35
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %11, align 4, !tbaa !35
  br label %68

292:                                              ; preds = %72
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %294, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %296

296:                                              ; preds = %293, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

297:                                              ; preds = %199, %196, %189, %182, %175, %168, %161, %154, %147, %110, %102, %100, %98, %96, %94, %91, %88, %85, %82, %79, %73
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
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
declare !callback !77 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

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
  store i64 %5, ptr %14, align 8, !tbaa !79
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !79
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
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !79
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
define hidden noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %94, i64 64, i1 false), !tbaa.struct !80
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 2
  store ptr %97, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 16
  store i8 0, ptr %99, align 1, !tbaa !82
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
  %113 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef 0)
          to label %114 unwind label %144

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  %115 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 0)
          to label %116 unwind label %148

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %117 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 2
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
  %211 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef 0)
          to label %212 unwind label %254

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %213 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 0)
          to label %214 unwind label %258

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %215 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 2
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
  %230 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %230, i32 noundef 1)
          to label %231 unwind label %278

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %232 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef 1)
          to label %233 unwind label %282

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %234 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %38, i32 0, i32 2
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
  br label %249, !llvm.loop !83

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
  store i64 %2, ptr %7, align 8, !tbaa !79
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
  %22 = load i64, ptr %7, align 8, !tbaa !79
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
  br label %13, !llvm.loop !84

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
  br label %164

60:                                               ; preds = %10
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %27, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %28, align 4
  br label %166

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
  br label %161

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %27, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %28, align 4
  br label %163

82:                                               ; preds = %74, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %27, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %28, align 4
  br label %162

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %155, %87
  %89 = load i32, ptr %31, align 4, !tbaa !35
  %90 = load i32, ptr %23, align 4, !tbaa !35
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %160

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
  store i32 0, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !35
  %105 = load ptr, ptr %21, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !46
  %109 = load ptr, ptr %15, align 8, !tbaa !46
  %110 = load ptr, ptr %17, align 8, !tbaa !46
  %111 = load ptr, ptr %12, align 8, !tbaa !46
  %112 = load ptr, ptr %19, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %25, ptr %34, ptr %108, ptr %109, ptr %110, ptr %111, ptr %32, ptr %22, ptr %112, ptr %24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %113 = load ptr, ptr %13, align 8, !tbaa !46
  %114 = load i32, ptr %32, align 4, !tbaa !35
  %115 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %116 = load ptr, ptr %20, align 8, !tbaa !46
  %117 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %118 unwind label %142

118:                                              ; preds = %103
  store ptr %117, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %119 = load ptr, ptr %19, align 8, !tbaa !46
  %120 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %121 unwind label %146

121:                                              ; preds = %118
  store ptr %120, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %122 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %123 unwind label %150

123:                                              ; preds = %121
  store ptr %122, ptr %38, align 8, !tbaa !51
  %124 = load i32, ptr %25, align 4, !tbaa !35
  %125 = ashr i32 %124, 2
  store i32 %125, ptr %33, align 4, !tbaa !35
  %126 = load i32, ptr %33, align 4, !tbaa !35
  %127 = shl i32 %126, 2
  store i32 %127, ptr %34, align 4, !tbaa !35
  %128 = load ptr, ptr %21, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %130)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr %33, ptr %26, ptr %36, ptr %24, ptr %25, ptr %37, ptr %35, ptr %38)
  %131 = load ptr, ptr %21, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %133)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr %25, ptr %34, ptr %26, ptr %36, ptr %24, ptr %37, ptr %35, ptr %38)
  %134 = load i32, ptr %24, align 4, !tbaa !35
  %135 = load i32, ptr %25, align 4, !tbaa !35
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !35
  %138 = load ptr, ptr %21, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr %24, ptr %39, ptr %141, ptr %30, ptr %25, ptr %35, ptr %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %154

142:                                              ; preds = %103
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %27, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %28, align 4
  br label %159

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %27, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %28, align 4
  br label %158

150:                                              ; preds = %121
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %27, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %158

154:                                              ; preds = %137, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %31, align 4, !tbaa !35
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %31, align 4, !tbaa !35
  br label %88, !llvm.loop !85

158:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %159

159:                                              ; preds = %158, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %162

160:                                              ; preds = %92
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %161

161:                                              ; preds = %160, %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %164

162:                                              ; preds = %159, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  br label %163

163:                                              ; preds = %162, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %166

164:                                              ; preds = %161, %59
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %165 = load i32, ptr %11, align 4
  ret i32 %165

166:                                              ; preds = %163, %60
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %28, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
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
  store i64 %3, ptr %9, align 8, !tbaa !79
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
  %25 = load i64, ptr %9, align 8, !tbaa !79
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
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12) #11 personality ptr @__gxx_personality_v0 {
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
  br i1 %96, label %97, label %321

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

111:                                              ; preds = %314, %108
  %112 = load i32, ptr %32, align 4, !tbaa !35
  %113 = load i32, ptr %38, align 4, !tbaa !35
  %114 = add i32 %113, 1
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %317

117:                                              ; preds = %111
  %118 = load i32, ptr %33, align 4, !tbaa !35
  %119 = load i32, ptr %32, align 4, !tbaa !35
  %120 = mul i32 %119, 1
  %121 = add i32 %118, %120
  store i32 %121, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %122 = load ptr, ptr %27, align 8, !tbaa !46
  %123 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %124 unwind label %322

124:                                              ; preds = %117
  %125 = load i32, ptr %41, align 4, !tbaa !35
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %123, i64 %127
  store ptr %128, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %129 = load ptr, ptr %28, align 8, !tbaa !46
  %130 = load i32, ptr %41, align 4, !tbaa !35
  %131 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %130)
  store ptr %131, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %132 = load ptr, ptr %29, align 8, !tbaa !46
  %133 = load i32, ptr %41, align 4, !tbaa !35
  %134 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %133)
  store ptr %134, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %135 = load ptr, ptr %42, align 8, !tbaa !51
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %135)
          to label %137 unwind label %322

137:                                              ; preds = %124
  store <4 x float> %136, ptr %45, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %138 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %139 unwind label %322

139:                                              ; preds = %137
  store <4 x float> %138, ptr %46, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %141 unwind label %322

141:                                              ; preds = %139
  store <4 x float> %140, ptr %47, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %143 unwind label %322

143:                                              ; preds = %141
  store <4 x float> %142, ptr %48, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %144 = load ptr, ptr %30, align 8, !tbaa !46
  %145 = load i32, ptr %79, align 4, !tbaa !35
  %146 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %144, i32 noundef %145)
  store ptr %146, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !35
  br label %147

147:                                              ; preds = %195, %143
  %148 = load i32, ptr %50, align 4, !tbaa !35
  %149 = add nsw i32 %148, 3
  %150 = load i32, ptr %80, align 4, !tbaa !35
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %198

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %153 = load ptr, ptr %49, align 8, !tbaa !51
  %154 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %153)
          to label %155 unwind label %322

155:                                              ; preds = %152
  store <4 x float> %154, ptr %51, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %156 = load ptr, ptr %49, align 8, !tbaa !51
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %157)
          to label %159 unwind label %322

159:                                              ; preds = %155
  store <4 x float> %158, ptr %52, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %160 = load ptr, ptr %49, align 8, !tbaa !51
  %161 = getelementptr inbounds float, ptr %160, i64 2
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %161)
          to label %163 unwind label %322

163:                                              ; preds = %159
  store <4 x float> %162, ptr %53, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %164 = load ptr, ptr %49, align 8, !tbaa !51
  %165 = getelementptr inbounds float, ptr %164, i64 3
  %166 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %165)
          to label %167 unwind label %322

167:                                              ; preds = %163
  store <4 x float> %166, ptr %54, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %168 = load ptr, ptr %43, align 8, !tbaa !51
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %168)
          to label %170 unwind label %322

170:                                              ; preds = %167
  store <4 x float> %169, ptr %55, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %171 = load ptr, ptr %43, align 8, !tbaa !51
  %172 = getelementptr inbounds float, ptr %171, i64 4
  %173 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %172)
          to label %174 unwind label %322

174:                                              ; preds = %170
  store <4 x float> %173, ptr %56, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %175 = load ptr, ptr %43, align 8, !tbaa !51
  %176 = getelementptr inbounds float, ptr %175, i64 8
  %177 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %176)
          to label %178 unwind label %322

178:                                              ; preds = %174
  store <4 x float> %177, ptr %57, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %179 = load ptr, ptr %43, align 8, !tbaa !51
  %180 = getelementptr inbounds float, ptr %179, i64 12
  %181 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %180)
          to label %182 unwind label %322

182:                                              ; preds = %178
  store <4 x float> %181, ptr %58, align 16, !tbaa !86
  %183 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %184 unwind label %322

184:                                              ; preds = %182
  store <4 x float> %183, ptr %45, align 16, !tbaa !86
  %185 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %186 unwind label %322

186:                                              ; preds = %184
  store <4 x float> %185, ptr %46, align 16, !tbaa !86
  %187 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %188 unwind label %322

188:                                              ; preds = %186
  store <4 x float> %187, ptr %47, align 16, !tbaa !86
  %189 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %48)
          to label %190 unwind label %322

190:                                              ; preds = %188
  store <4 x float> %189, ptr %48, align 16, !tbaa !86
  %191 = load ptr, ptr %49, align 8, !tbaa !51
  %192 = getelementptr inbounds float, ptr %191, i64 4
  store ptr %192, ptr %49, align 8, !tbaa !51
  %193 = load ptr, ptr %43, align 8, !tbaa !51
  %194 = getelementptr inbounds float, ptr %193, i64 16
  store ptr %194, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %50, align 4, !tbaa !35
  %197 = add nsw i32 %196, 4
  store i32 %197, ptr %50, align 4, !tbaa !35
  br label %147, !llvm.loop !87

198:                                              ; preds = %147
  br label %199

199:                                              ; preds = %216, %198
  %200 = load i32, ptr %50, align 4, !tbaa !35
  %201 = load i32, ptr %80, align 4, !tbaa !35
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %204 = load ptr, ptr %49, align 8, !tbaa !51
  %205 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %204)
          to label %206 unwind label %322

206:                                              ; preds = %203
  store <4 x float> %205, ptr %59, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %207 = load ptr, ptr %43, align 8, !tbaa !51
  %208 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %207)
          to label %209 unwind label %322

209:                                              ; preds = %206
  store <4 x float> %208, ptr %60, align 16, !tbaa !86
  %210 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %211 unwind label %322

211:                                              ; preds = %209
  store <4 x float> %210, ptr %45, align 16, !tbaa !86
  %212 = load ptr, ptr %49, align 8, !tbaa !51
  %213 = getelementptr inbounds float, ptr %212, i64 1
  store ptr %213, ptr %49, align 8, !tbaa !51
  %214 = load ptr, ptr %43, align 8, !tbaa !51
  %215 = getelementptr inbounds float, ptr %214, i64 4
  store ptr %215, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %50, align 4, !tbaa !35
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %50, align 4, !tbaa !35
  br label %199, !llvm.loop !88

219:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %220 = load ptr, ptr %31, align 8, !tbaa !46
  %221 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %220)
          to label %222 unwind label %322

222:                                              ; preds = %219
  store ptr %221, ptr %61, align 8, !tbaa !51
  store i32 0, ptr %50, align 4, !tbaa !35
  br label %223

223:                                              ; preds = %271, %222
  %224 = load i32, ptr %50, align 4, !tbaa !35
  %225 = add nsw i32 %224, 3
  %226 = load i32, ptr %82, align 4, !tbaa !35
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %274

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %229 = load ptr, ptr %61, align 8, !tbaa !51
  %230 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %229)
          to label %231 unwind label %322

231:                                              ; preds = %228
  store <4 x float> %230, ptr %62, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %232 = load ptr, ptr %61, align 8, !tbaa !51
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %233)
          to label %235 unwind label %322

235:                                              ; preds = %231
  store <4 x float> %234, ptr %63, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %236 = load ptr, ptr %61, align 8, !tbaa !51
  %237 = getelementptr inbounds float, ptr %236, i64 2
  %238 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %237)
          to label %239 unwind label %322

239:                                              ; preds = %235
  store <4 x float> %238, ptr %64, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %240 = load ptr, ptr %61, align 8, !tbaa !51
  %241 = getelementptr inbounds float, ptr %240, i64 3
  %242 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %241)
          to label %243 unwind label %322

243:                                              ; preds = %239
  store <4 x float> %242, ptr %65, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %244 = load ptr, ptr %44, align 8, !tbaa !51
  %245 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %244)
          to label %246 unwind label %322

246:                                              ; preds = %243
  store <4 x float> %245, ptr %66, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %247 = load ptr, ptr %44, align 8, !tbaa !51
  %248 = getelementptr inbounds float, ptr %247, i64 4
  %249 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %248)
          to label %250 unwind label %322

250:                                              ; preds = %246
  store <4 x float> %249, ptr %67, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %251 = load ptr, ptr %44, align 8, !tbaa !51
  %252 = getelementptr inbounds float, ptr %251, i64 8
  %253 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %252)
          to label %254 unwind label %322

254:                                              ; preds = %250
  store <4 x float> %253, ptr %68, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %255 = load ptr, ptr %44, align 8, !tbaa !51
  %256 = getelementptr inbounds float, ptr %255, i64 12
  %257 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %256)
          to label %258 unwind label %322

258:                                              ; preds = %254
  store <4 x float> %257, ptr %69, align 16, !tbaa !86
  %259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %260 unwind label %322

260:                                              ; preds = %258
  store <4 x float> %259, ptr %45, align 16, !tbaa !86
  %261 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %262 unwind label %322

262:                                              ; preds = %260
  store <4 x float> %261, ptr %46, align 16, !tbaa !86
  %263 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %264 unwind label %322

264:                                              ; preds = %262
  store <4 x float> %263, ptr %47, align 16, !tbaa !86
  %265 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %48)
          to label %266 unwind label %322

266:                                              ; preds = %264
  store <4 x float> %265, ptr %48, align 16, !tbaa !86
  %267 = load ptr, ptr %61, align 8, !tbaa !51
  %268 = getelementptr inbounds float, ptr %267, i64 4
  store ptr %268, ptr %61, align 8, !tbaa !51
  %269 = load ptr, ptr %44, align 8, !tbaa !51
  %270 = getelementptr inbounds float, ptr %269, i64 16
  store ptr %270, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  br label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %50, align 4, !tbaa !35
  %273 = add nsw i32 %272, 4
  store i32 %273, ptr %50, align 4, !tbaa !35
  br label %223, !llvm.loop !89

274:                                              ; preds = %223
  br label %275

275:                                              ; preds = %292, %274
  %276 = load i32, ptr %50, align 4, !tbaa !35
  %277 = load i32, ptr %82, align 4, !tbaa !35
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %295

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %280 = load ptr, ptr %61, align 8, !tbaa !51
  %281 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %280)
          to label %282 unwind label %322

282:                                              ; preds = %279
  store <4 x float> %281, ptr %70, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %283 = load ptr, ptr %44, align 8, !tbaa !51
  %284 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %283)
          to label %285 unwind label %322

285:                                              ; preds = %282
  store <4 x float> %284, ptr %71, align 16, !tbaa !86
  %286 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %45)
          to label %287 unwind label %322

287:                                              ; preds = %285
  store <4 x float> %286, ptr %45, align 16, !tbaa !86
  %288 = load ptr, ptr %61, align 8, !tbaa !51
  %289 = getelementptr inbounds float, ptr %288, i64 1
  store ptr %289, ptr %61, align 8, !tbaa !51
  %290 = load ptr, ptr %44, align 8, !tbaa !51
  %291 = getelementptr inbounds float, ptr %290, i64 4
  store ptr %291, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  br label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %50, align 4, !tbaa !35
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %50, align 4, !tbaa !35
  br label %275, !llvm.loop !90

295:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %296 = load i32, ptr %41, align 4, !tbaa !35
  %297 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %296)
  store ptr %297, ptr %72, align 8, !tbaa !51
  %298 = load <4 x float>, ptr %45, align 16, !tbaa !86
  %299 = load <4 x float>, ptr %46, align 16, !tbaa !86
  %300 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %298, <4 x float> noundef nofpclass(nan inf) %299)
          to label %301 unwind label %322

301:                                              ; preds = %295
  store <4 x float> %300, ptr %45, align 16, !tbaa !86
  %302 = load <4 x float>, ptr %47, align 16, !tbaa !86
  %303 = load <4 x float>, ptr %48, align 16, !tbaa !86
  %304 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %302, <4 x float> noundef nofpclass(nan inf) %303)
          to label %305 unwind label %322

305:                                              ; preds = %301
  store <4 x float> %304, ptr %47, align 16, !tbaa !86
  %306 = load <4 x float>, ptr %45, align 16, !tbaa !86
  %307 = load <4 x float>, ptr %47, align 16, !tbaa !86
  %308 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %306, <4 x float> noundef nofpclass(nan inf) %307)
          to label %309 unwind label %322

309:                                              ; preds = %305
  store <4 x float> %308, ptr %45, align 16, !tbaa !86
  %310 = load ptr, ptr %72, align 8, !tbaa !51
  %311 = load <4 x float>, ptr %45, align 16, !tbaa !86
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %310, <4 x float> noundef nofpclass(nan inf) %311)
          to label %312 unwind label %322

312:                                              ; preds = %309
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
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %32, align 4, !tbaa !35
  %316 = add i32 %315, 1
  store i32 %316, ptr %32, align 4, !tbaa !35
  br label %111

317:                                              ; preds = %116
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr %319, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %320)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %321

321:                                              ; preds = %318, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  ret void

322:                                              ; preds = %309, %305, %301, %295, %285, %282, %279, %264, %262, %260, %258, %254, %250, %246, %243, %239, %235, %231, %228, %219, %209, %206, %203, %188, %186, %184, %182, %178, %174, %170, %167, %163, %159, %155, %152, %141, %139, %137, %124, %117
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !86
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #12 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !86
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !86
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !86
  store float %7, ptr %3, align 4, !tbaa !72
  %8 = load float, ptr %3, align 4, !tbaa !72
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !72
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !72
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !72
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !86
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !86
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !86
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !86
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
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %4, ptr %15, align 8, !tbaa !91
  store ptr %5, ptr %16, align 8, !tbaa !71
  store ptr %6, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %18, align 8, !tbaa !91
  store ptr %8, ptr %19, align 8, !tbaa !91
  store ptr %9, ptr %20, align 8, !tbaa !91
  %46 = load ptr, ptr %13, align 8, !tbaa !71
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = load ptr, ptr %15, align 8, !tbaa !91
  %49 = load ptr, ptr %16, align 8, !tbaa !71
  %50 = load ptr, ptr %17, align 8, !tbaa !71
  %51 = load ptr, ptr %18, align 8, !tbaa !91
  %52 = load ptr, ptr %19, align 8, !tbaa !91
  %53 = load ptr, ptr %20, align 8, !tbaa !91
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
  store <4 x float> %89, ptr %32, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %91 = load ptr, ptr %31, align 8, !tbaa !51
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %92)
          to label %94 unwind label %210

94:                                               ; preds = %90
  store <4 x float> %93, ptr %33, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %95 = load ptr, ptr %31, align 8, !tbaa !51
  %96 = getelementptr inbounds float, ptr %95, i64 8
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %96)
          to label %98 unwind label %210

98:                                               ; preds = %94
  store <4 x float> %97, ptr %34, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %99 = load ptr, ptr %31, align 8, !tbaa !51
  %100 = getelementptr inbounds float, ptr %99, i64 12
  %101 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %100)
          to label %102 unwind label %210

102:                                              ; preds = %98
  store <4 x float> %101, ptr %35, align 16, !tbaa !86
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %104 = load <4 x float>, ptr %32, align 16, !tbaa !86
  %105 = load <4 x float>, ptr %33, align 16, !tbaa !86
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %104, <4 x float> noundef nofpclass(nan inf) %105)
          to label %107 unwind label %210

107:                                              ; preds = %103
  store <4 x float> %106, ptr %39, align 16, !tbaa !86
  %108 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %109 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %108, <4 x float> noundef nofpclass(nan inf) %109)
          to label %111 unwind label %210

111:                                              ; preds = %107
  store <4 x float> %110, ptr %37, align 16, !tbaa !86
  %112 = load <4 x float>, ptr %32, align 16, !tbaa !86
  %113 = load <4 x float>, ptr %33, align 16, !tbaa !86
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %112, <4 x float> noundef nofpclass(nan inf) %113)
          to label %115 unwind label %210

115:                                              ; preds = %111
  store <4 x float> %114, ptr %38, align 16, !tbaa !86
  %116 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %117 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %210

119:                                              ; preds = %115
  store <4 x float> %118, ptr %36, align 16, !tbaa !86
  %120 = load <4 x float>, ptr %39, align 16, !tbaa !86
  %121 = load <4 x float>, ptr %37, align 16, !tbaa !86
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %120, <4 x float> noundef nofpclass(nan inf) %121)
          to label %123 unwind label %210

123:                                              ; preds = %119
  store <4 x float> %122, ptr %32, align 16, !tbaa !86
  %124 = load <4 x float>, ptr %37, align 16, !tbaa !86
  %125 = load <4 x float>, ptr %39, align 16, !tbaa !86
  %126 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %124, <4 x float> noundef nofpclass(nan inf) %125)
          to label %127 unwind label %210

127:                                              ; preds = %123
  store <4 x float> %126, ptr %33, align 16, !tbaa !86
  %128 = load <4 x float>, ptr %38, align 16, !tbaa !86
  %129 = load <4 x float>, ptr %36, align 16, !tbaa !86
  %130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %128, <4 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %210

131:                                              ; preds = %127
  store <4 x float> %130, ptr %34, align 16, !tbaa !86
  %132 = load <4 x float>, ptr %36, align 16, !tbaa !86
  %133 = load <4 x float>, ptr %38, align 16, !tbaa !86
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %132, <4 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %210

135:                                              ; preds = %131
  store <4 x float> %134, ptr %35, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %138 = load <4 x float>, ptr %32, align 16, !tbaa !86
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %210

140:                                              ; preds = %137
  store <4 x float> %139, ptr %40, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %141 = load <4 x float>, ptr %33, align 16, !tbaa !86
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %210

143:                                              ; preds = %140
  store <4 x float> %142, ptr %41, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %144 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %144)
          to label %146 unwind label %210

146:                                              ; preds = %143
  store <4 x float> %145, ptr %42, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %147 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %147)
          to label %149 unwind label %210

149:                                              ; preds = %146
  store <4 x float> %148, ptr %43, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %150 = load <4 x float>, ptr %41, align 16, !tbaa !86
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
  %159 = load <4 x float>, ptr %40, align 16, !tbaa !86
  %160 = load <4 x float>, ptr %43, align 16, !tbaa !86
  %161 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %159, <4 x float> noundef nofpclass(nan inf) %160)
          to label %162 unwind label %210

162:                                              ; preds = %158
  %163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %161)
          to label %164 unwind label %210

164:                                              ; preds = %162
  store <4 x float> %163, ptr %44, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %165 = load <4 x float>, ptr %42, align 16, !tbaa !86
  %166 = load <4 x float>, ptr %44, align 16, !tbaa !86
  %167 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %166)
          to label %168 unwind label %210

168:                                              ; preds = %164
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %165, <4 x float> noundef nofpclass(nan inf) %167)
          to label %170 unwind label %210

170:                                              ; preds = %168
  store <4 x float> %169, ptr %45, align 16, !tbaa !86
  %171 = load ptr, ptr %48, align 8, !tbaa !51
  %172 = load i32, ptr %30, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load <4 x float>, ptr %44, align 16, !tbaa !86
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
  %185 = load <4 x float>, ptr %45, align 16, !tbaa !86
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %184, <4 x float> noundef nofpclass(nan inf) %185)
          to label %186 unwind label %210

186:                                              ; preds = %180
  %187 = load ptr, ptr %52, align 8, !tbaa !51
  %188 = load i32, ptr %30, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load <4 x float>, ptr %45, align 16, !tbaa !86
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %190, <4 x float> noundef nofpclass(nan inf) %191)
          to label %192 unwind label %210

192:                                              ; preds = %186
  br label %200

193:                                              ; preds = %176
  %194 = load ptr, ptr %53, align 8, !tbaa !51
  %195 = load i32, ptr %30, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load <4 x float>, ptr %45, align 16, !tbaa !86
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
  call void @__clang_call_terminate(ptr %212) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !86
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !86
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8 {
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
  store ptr %5, ptr %16, align 8, !tbaa !91
  store ptr %6, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %18, align 8, !tbaa !91
  store ptr %8, ptr %19, align 8, !tbaa !91
  store ptr %9, ptr %20, align 8, !tbaa !91
  %38 = load ptr, ptr %13, align 8, !tbaa !71
  %39 = load ptr, ptr %14, align 8, !tbaa !71
  %40 = load ptr, ptr %15, align 8, !tbaa !46
  %41 = load ptr, ptr %16, align 8, !tbaa !91
  %42 = load ptr, ptr %17, align 8, !tbaa !71
  %43 = load ptr, ptr %18, align 8, !tbaa !91
  %44 = load ptr, ptr %19, align 8, !tbaa !91
  %45 = load ptr, ptr %20, align 8, !tbaa !91
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
declare float @llvm.exp.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %7, ptr %17, align 8, !tbaa !91
  store ptr %8, ptr %18, align 8, !tbaa !91
  %34 = load ptr, ptr %12, align 8, !tbaa !71
  %35 = load ptr, ptr %13, align 8, !tbaa !71
  %36 = load ptr, ptr %14, align 8, !tbaa !46
  %37 = load ptr, ptr %15, align 8, !tbaa !46
  %38 = load ptr, ptr %16, align 8, !tbaa !71
  %39 = load ptr, ptr %17, align 8, !tbaa !91
  %40 = load ptr, ptr %18, align 8, !tbaa !91
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
  br label %84, !llvm.loop !94

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
  call void @__clang_call_terminate(ptr %128) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
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
  store <4 x float> %11, ptr %3, align 16, !tbaa !86
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !86
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !86
  store <4 x float> %11, ptr %6, align 16, !tbaa !86
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !86
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !86
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !86
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !86
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !86
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !86
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !86
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !86
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !86
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !86
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !86
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !86
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !86
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !86
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !86
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !86
  store <4 x float> %42, ptr %8, align 16, !tbaa !86
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !86
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !86
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !86
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !86
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !86
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !86
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !86
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !86
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !86
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !86
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !86
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !86
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !86
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !86
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !86
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !86
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !86
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !86
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !86
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !86
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !86
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !86
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !86
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !86
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #15

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8LSTM_x8612forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %156, i64 64, i1 false), !tbaa.struct !80
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr %159, ptr %160, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 16
  store i8 0, ptr %161, align 1, !tbaa !82
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
  %175 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef 0)
          to label %176 unwind label %206

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %177 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 0)
          to label %178 unwind label %210

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %179 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 2
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
  %275 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef 0)
          to label %276 unwind label %328

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %277 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 0)
          to label %278 unwind label %332

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %279 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 2
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
  %296 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef 1)
          to label %297 unwind label %360

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  %298 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef 1)
          to label %299 unwind label %364

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  %300 = getelementptr inbounds nuw %"class.ncnn::LSTM_x86", ptr %47, i32 0, i32 2
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
  br label %315, !llvm.loop !95

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !79
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
  store i64 %4, ptr %12, align 8, !tbaa !79
  store i32 %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !79
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
  %28 = load ptr, ptr %19, align 8, !tbaa !46
  %29 = load i32, ptr %22, align 4, !tbaa !35
  %30 = load i32, ptr %23, align 4, !tbaa !35
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %25, align 4, !tbaa !35
  %33 = load i32, ptr %24, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %31, i32 noundef %32, i32 noundef %33, i64 noundef 4, i32 noundef 4, ptr noundef null)
  %34 = load ptr, ptr %20, align 8, !tbaa !46
  %35 = load i32, ptr %25, align 4, !tbaa !35
  %36 = load i32, ptr %24, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 8, i32 noundef %35, i32 noundef %36, i64 noundef 4, ptr noundef null)
  %37 = load ptr, ptr %21, align 8, !tbaa !46
  %38 = load i32, ptr %25, align 4, !tbaa !35
  %39 = load i32, ptr %24, align 4, !tbaa !35
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %38, i32 noundef 1, i32 noundef %39, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %40 = load ptr, ptr %26, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !46
  %44 = load ptr, ptr %16, align 8, !tbaa !46
  %45 = load ptr, ptr %18, align 8, !tbaa !46
  %46 = load ptr, ptr %15, align 8, !tbaa !46
  %47 = load ptr, ptr %17, align 8, !tbaa !46
  %48 = load ptr, ptr %19, align 8, !tbaa !46
  %49 = load ptr, ptr %21, align 8, !tbaa !46
  %50 = load ptr, ptr %20, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 12, ptr @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr %24, ptr %43, ptr %44, ptr %45, ptr %46, ptr %47, ptr %48, ptr %49, ptr %50, ptr %25, ptr %22, ptr %23)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %181, ptr %60, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %183 = load i32, ptr %80, align 4, !tbaa !35
  %184 = mul nsw i32 %183, 1
  %185 = load i32, ptr %59, align 4, !tbaa !35
  %186 = add nsw i32 %184, %185
  %187 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %186)
          to label %188 unwind label %919

188:                                              ; preds = %182
  store ptr %187, ptr %61, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %189 = load i32, ptr %80, align 4, !tbaa !35
  %190 = mul nsw i32 %189, 2
  %191 = load i32, ptr %59, align 4, !tbaa !35
  %192 = add nsw i32 %190, %191
  %193 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %192)
          to label %194 unwind label %919

194:                                              ; preds = %188
  store ptr %193, ptr %62, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %195 = load i32, ptr %80, align 4, !tbaa !35
  %196 = mul nsw i32 %195, 3
  %197 = load i32, ptr %59, align 4, !tbaa !35
  %198 = add nsw i32 %196, %197
  %199 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %198)
          to label %200 unwind label %919

200:                                              ; preds = %194
  store ptr %199, ptr %63, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %201 = load i32, ptr %80, align 4, !tbaa !35
  %202 = mul nsw i32 %201, 0
  %203 = load i32, ptr %59, align 4, !tbaa !35
  %204 = add nsw i32 %202, %203
  %205 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %204)
          to label %206 unwind label %919

206:                                              ; preds = %200
  store ptr %205, ptr %64, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %207 = load i32, ptr %80, align 4, !tbaa !35
  %208 = mul nsw i32 %207, 1
  %209 = load i32, ptr %59, align 4, !tbaa !35
  %210 = add nsw i32 %208, %209
  %211 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %210)
          to label %212 unwind label %919

212:                                              ; preds = %206
  store ptr %211, ptr %65, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %213 = load i32, ptr %80, align 4, !tbaa !35
  %214 = mul nsw i32 %213, 2
  %215 = load i32, ptr %59, align 4, !tbaa !35
  %216 = add nsw i32 %214, %215
  %217 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %216)
          to label %218 unwind label %919

218:                                              ; preds = %212
  store ptr %217, ptr %66, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %219 = load i32, ptr %80, align 4, !tbaa !35
  %220 = mul nsw i32 %219, 3
  %221 = load i32, ptr %59, align 4, !tbaa !35
  %222 = add nsw i32 %220, %221
  %223 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %222)
          to label %224 unwind label %919

224:                                              ; preds = %218
  store ptr %223, ptr %67, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %225 = load i32, ptr %59, align 4, !tbaa !35
  %226 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %225)
          to label %227 unwind label %919

227:                                              ; preds = %224
  store ptr %226, ptr %68, align 8, !tbaa !98
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
  %236 = load ptr, ptr %68, align 8, !tbaa !98
  %237 = load ptr, ptr %60, align 8, !tbaa !98
  %238 = load i32, ptr %70, align 4, !tbaa !35
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %240)
          to label %242 unwind label %919

242:                                              ; preds = %235
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %236, <2 x i64> noundef %241)
          to label %243 unwind label %919

243:                                              ; preds = %242
  %244 = load ptr, ptr %68, align 8, !tbaa !98
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %61, align 8, !tbaa !98
  %247 = load i32, ptr %70, align 4, !tbaa !35
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %249)
          to label %251 unwind label %919

251:                                              ; preds = %243
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %245, <2 x i64> noundef %250)
          to label %252 unwind label %919

252:                                              ; preds = %251
  %253 = load ptr, ptr %68, align 8, !tbaa !98
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %62, align 8, !tbaa !98
  %256 = load i32, ptr %70, align 4, !tbaa !35
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %258)
          to label %260 unwind label %919

260:                                              ; preds = %252
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %254, <2 x i64> noundef %259)
          to label %261 unwind label %919

261:                                              ; preds = %260
  %262 = load ptr, ptr %68, align 8, !tbaa !98
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %63, align 8, !tbaa !98
  %265 = load i32, ptr %70, align 4, !tbaa !35
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %267)
          to label %269 unwind label %919

269:                                              ; preds = %261
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %263, <2 x i64> noundef %268)
          to label %270 unwind label %919

270:                                              ; preds = %269
  %271 = load ptr, ptr %68, align 8, !tbaa !98
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  store ptr %272, ptr %68, align 8, !tbaa !98
  br label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %70, align 4, !tbaa !35
  %275 = add nsw i32 %274, 8
  store i32 %275, ptr %70, align 4, !tbaa !35
  br label %230, !llvm.loop !99

276:                                              ; preds = %230
  br label %277

277:                                              ; preds = %409, %276
  %278 = load i32, ptr %70, align 4, !tbaa !35
  %279 = add nsw i32 %278, 3
  %280 = load i32, ptr %81, align 4, !tbaa !35
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %412

282:                                              ; preds = %277
  %283 = load ptr, ptr %60, align 8, !tbaa !98
  %284 = load i32, ptr %70, align 4, !tbaa !35
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !86
  %288 = load ptr, ptr %68, align 8, !tbaa !98
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  store i8 %287, ptr %289, align 1, !tbaa !86
  %290 = load ptr, ptr %60, align 8, !tbaa !98
  %291 = load i32, ptr %70, align 4, !tbaa !35
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !86
  %296 = load ptr, ptr %68, align 8, !tbaa !98
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store i8 %295, ptr %297, align 1, !tbaa !86
  %298 = load ptr, ptr %60, align 8, !tbaa !98
  %299 = load i32, ptr %70, align 4, !tbaa !35
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !86
  %304 = load ptr, ptr %68, align 8, !tbaa !98
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store i8 %303, ptr %305, align 1, !tbaa !86
  %306 = load ptr, ptr %60, align 8, !tbaa !98
  %307 = load i32, ptr %70, align 4, !tbaa !35
  %308 = add nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !86
  %312 = load ptr, ptr %68, align 8, !tbaa !98
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store i8 %311, ptr %313, align 1, !tbaa !86
  %314 = load ptr, ptr %61, align 8, !tbaa !98
  %315 = load i32, ptr %70, align 4, !tbaa !35
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !86
  %319 = load ptr, ptr %68, align 8, !tbaa !98
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  store i8 %318, ptr %320, align 1, !tbaa !86
  %321 = load ptr, ptr %61, align 8, !tbaa !98
  %322 = load i32, ptr %70, align 4, !tbaa !35
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !86
  %327 = load ptr, ptr %68, align 8, !tbaa !98
  %328 = getelementptr inbounds i8, ptr %327, i64 5
  store i8 %326, ptr %328, align 1, !tbaa !86
  %329 = load ptr, ptr %61, align 8, !tbaa !98
  %330 = load i32, ptr %70, align 4, !tbaa !35
  %331 = add nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !86
  %335 = load ptr, ptr %68, align 8, !tbaa !98
  %336 = getelementptr inbounds i8, ptr %335, i64 6
  store i8 %334, ptr %336, align 1, !tbaa !86
  %337 = load ptr, ptr %61, align 8, !tbaa !98
  %338 = load i32, ptr %70, align 4, !tbaa !35
  %339 = add nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !86
  %343 = load ptr, ptr %68, align 8, !tbaa !98
  %344 = getelementptr inbounds i8, ptr %343, i64 7
  store i8 %342, ptr %344, align 1, !tbaa !86
  %345 = load ptr, ptr %62, align 8, !tbaa !98
  %346 = load i32, ptr %70, align 4, !tbaa !35
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !86
  %350 = load ptr, ptr %68, align 8, !tbaa !98
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store i8 %349, ptr %351, align 1, !tbaa !86
  %352 = load ptr, ptr %62, align 8, !tbaa !98
  %353 = load i32, ptr %70, align 4, !tbaa !35
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !86
  %358 = load ptr, ptr %68, align 8, !tbaa !98
  %359 = getelementptr inbounds i8, ptr %358, i64 9
  store i8 %357, ptr %359, align 1, !tbaa !86
  %360 = load ptr, ptr %62, align 8, !tbaa !98
  %361 = load i32, ptr %70, align 4, !tbaa !35
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !86
  %366 = load ptr, ptr %68, align 8, !tbaa !98
  %367 = getelementptr inbounds i8, ptr %366, i64 10
  store i8 %365, ptr %367, align 1, !tbaa !86
  %368 = load ptr, ptr %62, align 8, !tbaa !98
  %369 = load i32, ptr %70, align 4, !tbaa !35
  %370 = add nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !86
  %374 = load ptr, ptr %68, align 8, !tbaa !98
  %375 = getelementptr inbounds i8, ptr %374, i64 11
  store i8 %373, ptr %375, align 1, !tbaa !86
  %376 = load ptr, ptr %63, align 8, !tbaa !98
  %377 = load i32, ptr %70, align 4, !tbaa !35
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !86
  %381 = load ptr, ptr %68, align 8, !tbaa !98
  %382 = getelementptr inbounds i8, ptr %381, i64 12
  store i8 %380, ptr %382, align 1, !tbaa !86
  %383 = load ptr, ptr %63, align 8, !tbaa !98
  %384 = load i32, ptr %70, align 4, !tbaa !35
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !86
  %389 = load ptr, ptr %68, align 8, !tbaa !98
  %390 = getelementptr inbounds i8, ptr %389, i64 13
  store i8 %388, ptr %390, align 1, !tbaa !86
  %391 = load ptr, ptr %63, align 8, !tbaa !98
  %392 = load i32, ptr %70, align 4, !tbaa !35
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !86
  %397 = load ptr, ptr %68, align 8, !tbaa !98
  %398 = getelementptr inbounds i8, ptr %397, i64 14
  store i8 %396, ptr %398, align 1, !tbaa !86
  %399 = load ptr, ptr %63, align 8, !tbaa !98
  %400 = load i32, ptr %70, align 4, !tbaa !35
  %401 = add nsw i32 %400, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !86
  %405 = load ptr, ptr %68, align 8, !tbaa !98
  %406 = getelementptr inbounds i8, ptr %405, i64 15
  store i8 %404, ptr %406, align 1, !tbaa !86
  %407 = load ptr, ptr %68, align 8, !tbaa !98
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  store ptr %408, ptr %68, align 8, !tbaa !98
  br label %409

409:                                              ; preds = %282
  %410 = load i32, ptr %70, align 4, !tbaa !35
  %411 = add nsw i32 %410, 4
  store i32 %411, ptr %70, align 4, !tbaa !35
  br label %277, !llvm.loop !100

412:                                              ; preds = %277
  br label %413

413:                                              ; preds = %481, %412
  %414 = load i32, ptr %70, align 4, !tbaa !35
  %415 = add nsw i32 %414, 1
  %416 = load i32, ptr %81, align 4, !tbaa !35
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %484

418:                                              ; preds = %413
  %419 = load ptr, ptr %60, align 8, !tbaa !98
  %420 = load i32, ptr %70, align 4, !tbaa !35
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !86
  %424 = load ptr, ptr %68, align 8, !tbaa !98
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  store i8 %423, ptr %425, align 1, !tbaa !86
  %426 = load ptr, ptr %60, align 8, !tbaa !98
  %427 = load i32, ptr %70, align 4, !tbaa !35
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !86
  %432 = load ptr, ptr %68, align 8, !tbaa !98
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store i8 %431, ptr %433, align 1, !tbaa !86
  %434 = load ptr, ptr %61, align 8, !tbaa !98
  %435 = load i32, ptr %70, align 4, !tbaa !35
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !86
  %439 = load ptr, ptr %68, align 8, !tbaa !98
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  store i8 %438, ptr %440, align 1, !tbaa !86
  %441 = load ptr, ptr %61, align 8, !tbaa !98
  %442 = load i32, ptr %70, align 4, !tbaa !35
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !86
  %447 = load ptr, ptr %68, align 8, !tbaa !98
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  store i8 %446, ptr %448, align 1, !tbaa !86
  %449 = load ptr, ptr %62, align 8, !tbaa !98
  %450 = load i32, ptr %70, align 4, !tbaa !35
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !86
  %454 = load ptr, ptr %68, align 8, !tbaa !98
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  store i8 %453, ptr %455, align 1, !tbaa !86
  %456 = load ptr, ptr %62, align 8, !tbaa !98
  %457 = load i32, ptr %70, align 4, !tbaa !35
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !86
  %462 = load ptr, ptr %68, align 8, !tbaa !98
  %463 = getelementptr inbounds i8, ptr %462, i64 5
  store i8 %461, ptr %463, align 1, !tbaa !86
  %464 = load ptr, ptr %63, align 8, !tbaa !98
  %465 = load i32, ptr %70, align 4, !tbaa !35
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !86
  %469 = load ptr, ptr %68, align 8, !tbaa !98
  %470 = getelementptr inbounds i8, ptr %469, i64 6
  store i8 %468, ptr %470, align 1, !tbaa !86
  %471 = load ptr, ptr %63, align 8, !tbaa !98
  %472 = load i32, ptr %70, align 4, !tbaa !35
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !86
  %477 = load ptr, ptr %68, align 8, !tbaa !98
  %478 = getelementptr inbounds i8, ptr %477, i64 7
  store i8 %476, ptr %478, align 1, !tbaa !86
  %479 = load ptr, ptr %68, align 8, !tbaa !98
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  store ptr %480, ptr %68, align 8, !tbaa !98
  br label %481

481:                                              ; preds = %418
  %482 = load i32, ptr %70, align 4, !tbaa !35
  %483 = add nsw i32 %482, 2
  store i32 %483, ptr %70, align 4, !tbaa !35
  br label %413, !llvm.loop !101

484:                                              ; preds = %413
  br label %485

485:                                              ; preds = %520, %484
  %486 = load i32, ptr %70, align 4, !tbaa !35
  %487 = load i32, ptr %81, align 4, !tbaa !35
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %523

489:                                              ; preds = %485
  %490 = load ptr, ptr %60, align 8, !tbaa !98
  %491 = load i32, ptr %70, align 4, !tbaa !35
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !86
  %495 = load ptr, ptr %68, align 8, !tbaa !98
  %496 = getelementptr inbounds i8, ptr %495, i64 0
  store i8 %494, ptr %496, align 1, !tbaa !86
  %497 = load ptr, ptr %61, align 8, !tbaa !98
  %498 = load i32, ptr %70, align 4, !tbaa !35
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !86
  %502 = load ptr, ptr %68, align 8, !tbaa !98
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  store i8 %501, ptr %503, align 1, !tbaa !86
  %504 = load ptr, ptr %62, align 8, !tbaa !98
  %505 = load i32, ptr %70, align 4, !tbaa !35
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !86
  %509 = load ptr, ptr %68, align 8, !tbaa !98
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  store i8 %508, ptr %510, align 1, !tbaa !86
  %511 = load ptr, ptr %63, align 8, !tbaa !98
  %512 = load i32, ptr %70, align 4, !tbaa !35
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !86
  %516 = load ptr, ptr %68, align 8, !tbaa !98
  %517 = getelementptr inbounds i8, ptr %516, i64 3
  store i8 %515, ptr %517, align 1, !tbaa !86
  %518 = load ptr, ptr %68, align 8, !tbaa !98
  %519 = getelementptr inbounds i8, ptr %518, i64 4
  store ptr %519, ptr %68, align 8, !tbaa !98
  br label %520

520:                                              ; preds = %489
  %521 = load i32, ptr %70, align 4, !tbaa !35
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %70, align 4, !tbaa !35
  br label %485, !llvm.loop !102

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
  %530 = load ptr, ptr %68, align 8, !tbaa !98
  %531 = load ptr, ptr %64, align 8, !tbaa !98
  %532 = load i32, ptr %70, align 4, !tbaa !35
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %534)
          to label %536 unwind label %919

536:                                              ; preds = %529
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %530, <2 x i64> noundef %535)
          to label %537 unwind label %919

537:                                              ; preds = %536
  %538 = load ptr, ptr %68, align 8, !tbaa !98
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = load ptr, ptr %65, align 8, !tbaa !98
  %541 = load i32, ptr %70, align 4, !tbaa !35
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %543)
          to label %545 unwind label %919

545:                                              ; preds = %537
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %539, <2 x i64> noundef %544)
          to label %546 unwind label %919

546:                                              ; preds = %545
  %547 = load ptr, ptr %68, align 8, !tbaa !98
  %548 = getelementptr inbounds i8, ptr %547, i64 16
  %549 = load ptr, ptr %66, align 8, !tbaa !98
  %550 = load i32, ptr %70, align 4, !tbaa !35
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %552)
          to label %554 unwind label %919

554:                                              ; preds = %546
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %548, <2 x i64> noundef %553)
          to label %555 unwind label %919

555:                                              ; preds = %554
  %556 = load ptr, ptr %68, align 8, !tbaa !98
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %67, align 8, !tbaa !98
  %559 = load i32, ptr %70, align 4, !tbaa !35
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %561)
          to label %563 unwind label %919

563:                                              ; preds = %555
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %557, <2 x i64> noundef %562)
          to label %564 unwind label %919

564:                                              ; preds = %563
  %565 = load ptr, ptr %68, align 8, !tbaa !98
  %566 = getelementptr inbounds i8, ptr %565, i64 32
  store ptr %566, ptr %68, align 8, !tbaa !98
  br label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %70, align 4, !tbaa !35
  %569 = add nsw i32 %568, 8
  store i32 %569, ptr %70, align 4, !tbaa !35
  br label %524, !llvm.loop !103

570:                                              ; preds = %524
  br label %571

571:                                              ; preds = %703, %570
  %572 = load i32, ptr %70, align 4, !tbaa !35
  %573 = add nsw i32 %572, 3
  %574 = load i32, ptr %82, align 4, !tbaa !35
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %706

576:                                              ; preds = %571
  %577 = load ptr, ptr %64, align 8, !tbaa !98
  %578 = load i32, ptr %70, align 4, !tbaa !35
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !86
  %582 = load ptr, ptr %68, align 8, !tbaa !98
  %583 = getelementptr inbounds i8, ptr %582, i64 0
  store i8 %581, ptr %583, align 1, !tbaa !86
  %584 = load ptr, ptr %64, align 8, !tbaa !98
  %585 = load i32, ptr %70, align 4, !tbaa !35
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !86
  %590 = load ptr, ptr %68, align 8, !tbaa !98
  %591 = getelementptr inbounds i8, ptr %590, i64 1
  store i8 %589, ptr %591, align 1, !tbaa !86
  %592 = load ptr, ptr %64, align 8, !tbaa !98
  %593 = load i32, ptr %70, align 4, !tbaa !35
  %594 = add nsw i32 %593, 2
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !86
  %598 = load ptr, ptr %68, align 8, !tbaa !98
  %599 = getelementptr inbounds i8, ptr %598, i64 2
  store i8 %597, ptr %599, align 1, !tbaa !86
  %600 = load ptr, ptr %64, align 8, !tbaa !98
  %601 = load i32, ptr %70, align 4, !tbaa !35
  %602 = add nsw i32 %601, 3
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !86
  %606 = load ptr, ptr %68, align 8, !tbaa !98
  %607 = getelementptr inbounds i8, ptr %606, i64 3
  store i8 %605, ptr %607, align 1, !tbaa !86
  %608 = load ptr, ptr %65, align 8, !tbaa !98
  %609 = load i32, ptr %70, align 4, !tbaa !35
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !86
  %613 = load ptr, ptr %68, align 8, !tbaa !98
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  store i8 %612, ptr %614, align 1, !tbaa !86
  %615 = load ptr, ptr %65, align 8, !tbaa !98
  %616 = load i32, ptr %70, align 4, !tbaa !35
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !86
  %621 = load ptr, ptr %68, align 8, !tbaa !98
  %622 = getelementptr inbounds i8, ptr %621, i64 5
  store i8 %620, ptr %622, align 1, !tbaa !86
  %623 = load ptr, ptr %65, align 8, !tbaa !98
  %624 = load i32, ptr %70, align 4, !tbaa !35
  %625 = add nsw i32 %624, 2
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !86
  %629 = load ptr, ptr %68, align 8, !tbaa !98
  %630 = getelementptr inbounds i8, ptr %629, i64 6
  store i8 %628, ptr %630, align 1, !tbaa !86
  %631 = load ptr, ptr %65, align 8, !tbaa !98
  %632 = load i32, ptr %70, align 4, !tbaa !35
  %633 = add nsw i32 %632, 3
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !86
  %637 = load ptr, ptr %68, align 8, !tbaa !98
  %638 = getelementptr inbounds i8, ptr %637, i64 7
  store i8 %636, ptr %638, align 1, !tbaa !86
  %639 = load ptr, ptr %66, align 8, !tbaa !98
  %640 = load i32, ptr %70, align 4, !tbaa !35
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !86
  %644 = load ptr, ptr %68, align 8, !tbaa !98
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  store i8 %643, ptr %645, align 1, !tbaa !86
  %646 = load ptr, ptr %66, align 8, !tbaa !98
  %647 = load i32, ptr %70, align 4, !tbaa !35
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !86
  %652 = load ptr, ptr %68, align 8, !tbaa !98
  %653 = getelementptr inbounds i8, ptr %652, i64 9
  store i8 %651, ptr %653, align 1, !tbaa !86
  %654 = load ptr, ptr %66, align 8, !tbaa !98
  %655 = load i32, ptr %70, align 4, !tbaa !35
  %656 = add nsw i32 %655, 2
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !86
  %660 = load ptr, ptr %68, align 8, !tbaa !98
  %661 = getelementptr inbounds i8, ptr %660, i64 10
  store i8 %659, ptr %661, align 1, !tbaa !86
  %662 = load ptr, ptr %66, align 8, !tbaa !98
  %663 = load i32, ptr %70, align 4, !tbaa !35
  %664 = add nsw i32 %663, 3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !86
  %668 = load ptr, ptr %68, align 8, !tbaa !98
  %669 = getelementptr inbounds i8, ptr %668, i64 11
  store i8 %667, ptr %669, align 1, !tbaa !86
  %670 = load ptr, ptr %67, align 8, !tbaa !98
  %671 = load i32, ptr %70, align 4, !tbaa !35
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !86
  %675 = load ptr, ptr %68, align 8, !tbaa !98
  %676 = getelementptr inbounds i8, ptr %675, i64 12
  store i8 %674, ptr %676, align 1, !tbaa !86
  %677 = load ptr, ptr %67, align 8, !tbaa !98
  %678 = load i32, ptr %70, align 4, !tbaa !35
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !86
  %683 = load ptr, ptr %68, align 8, !tbaa !98
  %684 = getelementptr inbounds i8, ptr %683, i64 13
  store i8 %682, ptr %684, align 1, !tbaa !86
  %685 = load ptr, ptr %67, align 8, !tbaa !98
  %686 = load i32, ptr %70, align 4, !tbaa !35
  %687 = add nsw i32 %686, 2
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !86
  %691 = load ptr, ptr %68, align 8, !tbaa !98
  %692 = getelementptr inbounds i8, ptr %691, i64 14
  store i8 %690, ptr %692, align 1, !tbaa !86
  %693 = load ptr, ptr %67, align 8, !tbaa !98
  %694 = load i32, ptr %70, align 4, !tbaa !35
  %695 = add nsw i32 %694, 3
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !86
  %699 = load ptr, ptr %68, align 8, !tbaa !98
  %700 = getelementptr inbounds i8, ptr %699, i64 15
  store i8 %698, ptr %700, align 1, !tbaa !86
  %701 = load ptr, ptr %68, align 8, !tbaa !98
  %702 = getelementptr inbounds i8, ptr %701, i64 16
  store ptr %702, ptr %68, align 8, !tbaa !98
  br label %703

703:                                              ; preds = %576
  %704 = load i32, ptr %70, align 4, !tbaa !35
  %705 = add nsw i32 %704, 4
  store i32 %705, ptr %70, align 4, !tbaa !35
  br label %571, !llvm.loop !104

706:                                              ; preds = %571
  br label %707

707:                                              ; preds = %775, %706
  %708 = load i32, ptr %70, align 4, !tbaa !35
  %709 = add nsw i32 %708, 1
  %710 = load i32, ptr %82, align 4, !tbaa !35
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %778

712:                                              ; preds = %707
  %713 = load ptr, ptr %64, align 8, !tbaa !98
  %714 = load i32, ptr %70, align 4, !tbaa !35
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !86
  %718 = load ptr, ptr %68, align 8, !tbaa !98
  %719 = getelementptr inbounds i8, ptr %718, i64 0
  store i8 %717, ptr %719, align 1, !tbaa !86
  %720 = load ptr, ptr %64, align 8, !tbaa !98
  %721 = load i32, ptr %70, align 4, !tbaa !35
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !86
  %726 = load ptr, ptr %68, align 8, !tbaa !98
  %727 = getelementptr inbounds i8, ptr %726, i64 1
  store i8 %725, ptr %727, align 1, !tbaa !86
  %728 = load ptr, ptr %65, align 8, !tbaa !98
  %729 = load i32, ptr %70, align 4, !tbaa !35
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !86
  %733 = load ptr, ptr %68, align 8, !tbaa !98
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  store i8 %732, ptr %734, align 1, !tbaa !86
  %735 = load ptr, ptr %65, align 8, !tbaa !98
  %736 = load i32, ptr %70, align 4, !tbaa !35
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !86
  %741 = load ptr, ptr %68, align 8, !tbaa !98
  %742 = getelementptr inbounds i8, ptr %741, i64 3
  store i8 %740, ptr %742, align 1, !tbaa !86
  %743 = load ptr, ptr %66, align 8, !tbaa !98
  %744 = load i32, ptr %70, align 4, !tbaa !35
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !86
  %748 = load ptr, ptr %68, align 8, !tbaa !98
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  store i8 %747, ptr %749, align 1, !tbaa !86
  %750 = load ptr, ptr %66, align 8, !tbaa !98
  %751 = load i32, ptr %70, align 4, !tbaa !35
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !86
  %756 = load ptr, ptr %68, align 8, !tbaa !98
  %757 = getelementptr inbounds i8, ptr %756, i64 5
  store i8 %755, ptr %757, align 1, !tbaa !86
  %758 = load ptr, ptr %67, align 8, !tbaa !98
  %759 = load i32, ptr %70, align 4, !tbaa !35
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !86
  %763 = load ptr, ptr %68, align 8, !tbaa !98
  %764 = getelementptr inbounds i8, ptr %763, i64 6
  store i8 %762, ptr %764, align 1, !tbaa !86
  %765 = load ptr, ptr %67, align 8, !tbaa !98
  %766 = load i32, ptr %70, align 4, !tbaa !35
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !86
  %771 = load ptr, ptr %68, align 8, !tbaa !98
  %772 = getelementptr inbounds i8, ptr %771, i64 7
  store i8 %770, ptr %772, align 1, !tbaa !86
  %773 = load ptr, ptr %68, align 8, !tbaa !98
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  store ptr %774, ptr %68, align 8, !tbaa !98
  br label %775

775:                                              ; preds = %712
  %776 = load i32, ptr %70, align 4, !tbaa !35
  %777 = add nsw i32 %776, 2
  store i32 %777, ptr %70, align 4, !tbaa !35
  br label %707, !llvm.loop !105

778:                                              ; preds = %707
  br label %779

779:                                              ; preds = %814, %778
  %780 = load i32, ptr %70, align 4, !tbaa !35
  %781 = load i32, ptr %82, align 4, !tbaa !35
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %817

783:                                              ; preds = %779
  %784 = load ptr, ptr %64, align 8, !tbaa !98
  %785 = load i32, ptr %70, align 4, !tbaa !35
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !86
  %789 = load ptr, ptr %68, align 8, !tbaa !98
  %790 = getelementptr inbounds i8, ptr %789, i64 0
  store i8 %788, ptr %790, align 1, !tbaa !86
  %791 = load ptr, ptr %65, align 8, !tbaa !98
  %792 = load i32, ptr %70, align 4, !tbaa !35
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %791, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !86
  %796 = load ptr, ptr %68, align 8, !tbaa !98
  %797 = getelementptr inbounds i8, ptr %796, i64 1
  store i8 %795, ptr %797, align 1, !tbaa !86
  %798 = load ptr, ptr %66, align 8, !tbaa !98
  %799 = load i32, ptr %70, align 4, !tbaa !35
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !86
  %803 = load ptr, ptr %68, align 8, !tbaa !98
  %804 = getelementptr inbounds i8, ptr %803, i64 2
  store i8 %802, ptr %804, align 1, !tbaa !86
  %805 = load ptr, ptr %67, align 8, !tbaa !98
  %806 = load i32, ptr %70, align 4, !tbaa !35
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %805, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !86
  %810 = load ptr, ptr %68, align 8, !tbaa !98
  %811 = getelementptr inbounds i8, ptr %810, i64 3
  store i8 %809, ptr %811, align 1, !tbaa !86
  %812 = load ptr, ptr %68, align 8, !tbaa !98
  %813 = getelementptr inbounds i8, ptr %812, i64 4
  store ptr %813, ptr %68, align 8, !tbaa !98
  br label %814

814:                                              ; preds = %783
  %815 = load i32, ptr %70, align 4, !tbaa !35
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %70, align 4, !tbaa !35
  br label %779, !llvm.loop !106

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
  br label %142, !llvm.loop !107

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
  call void @__clang_call_terminate(ptr %921) #20
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
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !70
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !86
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !86
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !86
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
  store ptr %44, ptr %13, align 8, !tbaa !98
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
  %59 = load ptr, ptr %13, align 8, !tbaa !98
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
  br label %33, !llvm.loop !108

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
  %47 = call noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv()
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
  call void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %201

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %62 = load ptr, ptr %12, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !64
  store i32 %64, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %65 = load ptr, ptr %12, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !47
  store i32 %67, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %68 = load ptr, ptr %14, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !64
  store i32 %70, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %71 = load ptr, ptr %21, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !64
  store i32 %73, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %74 = load i32, ptr %26, align 4, !tbaa !35
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 4, i32 noundef %74, i64 noundef 4, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %78 unwind label %88

78:                                               ; preds = %61
  %79 = load i32, ptr %25, align 4, !tbaa !35
  %80 = load i32, ptr %26, align 4, !tbaa !35
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load i32, ptr %26, align 4, !tbaa !35
  %84 = load ptr, ptr %22, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %83, i64 noundef 4, ptr noundef %86)
          to label %87 unwind label %92

87:                                               ; preds = %82
  br label %96

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %29, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %30, align 4
  br label %204

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %29, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %30, align 4
  br label %203

96:                                               ; preds = %87, %78
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %97 = load i32, ptr %25, align 4, !tbaa !35
  %98 = load ptr, ptr %22, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %97, i64 noundef 1, i32 noundef 1, ptr noundef %100)
          to label %101 unwind label %107

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 1.000000e+00, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %197, %101
  %103 = load i32, ptr %33, align 4, !tbaa !35
  %104 = load i32, ptr %24, align 4, !tbaa !35
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %200

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %29, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %30, align 4
  br label %202

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %112 = load i32, ptr %15, align 4, !tbaa !35
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4, !tbaa !35
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %33, align 4, !tbaa !35
  %118 = sub nsw i32 %116, %117
  br label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %33, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %118, %114 ], [ %120, %119 ]
  store i32 %122, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %123 = load ptr, ptr %20, align 8, !tbaa !46
  %124 = call noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  store ptr %124, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %125 = load ptr, ptr %35, align 8, !tbaa !51
  %126 = load i32, ptr %25, align 4, !tbaa !35
  %127 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %125, i32 noundef %126)
          to label %128 unwind label %133

128:                                              ; preds = %121
  store float %127, ptr %36, align 4, !tbaa !72
  %129 = load float, ptr %36, align 4, !tbaa !72
  %130 = fcmp fast oeq float %129, 0.000000e+00
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  invoke void @_ZN4ncnn3Mat4fillIaEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 noundef signext 0)
          to label %132 unwind label %133

132:                                              ; preds = %131
  br label %158

133:                                              ; preds = %131, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %29, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %30, align 4
  br label %195

137:                                              ; preds = %128
  %138 = load float, ptr %36, align 4, !tbaa !72
  %139 = fdiv fast float %138, 1.270000e+02
  store float %139, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %140 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %141 unwind label %149

141:                                              ; preds = %137
  store ptr %140, ptr %37, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %142 = load float, ptr %36, align 4, !tbaa !72
  %143 = fdiv fast float 1.270000e+02, %142
  store float %143, ptr %38, align 4, !tbaa !72
  %144 = load ptr, ptr %35, align 8, !tbaa !51
  %145 = load i32, ptr %25, align 4, !tbaa !35
  %146 = load float, ptr %38, align 4, !tbaa !72
  %147 = load ptr, ptr %37, align 8, !tbaa !98
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %144, i32 noundef %145, float noundef nofpclass(nan inf) %146, ptr noundef %147)
          to label %148 unwind label %153

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %158

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %29, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %30, align 4
  br label %157

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %29, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %195

158:                                              ; preds = %148, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !35
  %159 = load ptr, ptr %22, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !46
  %163 = load ptr, ptr %13, align 8, !tbaa !46
  %164 = load ptr, ptr %18, align 8, !tbaa !46
  %165 = load ptr, ptr %16, align 8, !tbaa !46
  %166 = load ptr, ptr %17, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr %26, ptr %39, ptr %162, ptr %34, ptr %31, ptr %163, ptr %32, ptr %164, ptr %165, ptr %166, ptr %27, ptr %23, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %167 = load ptr, ptr %14, align 8, !tbaa !46
  %168 = load i32, ptr %34, align 4, !tbaa !35
  %169 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %168)
  store ptr %169, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %170 = load ptr, ptr %21, align 8, !tbaa !46
  %171 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
  store ptr %171, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %172 = load ptr, ptr %20, align 8, !tbaa !46
  %173 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
  store ptr %173, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %174 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %174, ptr %44, align 8, !tbaa !51
  store i32 0, ptr %39, align 4, !tbaa !35
  %175 = load i32, ptr %26, align 4, !tbaa !35
  %176 = ashr i32 %175, 2
  store i32 %176, ptr %40, align 4, !tbaa !35
  %177 = load ptr, ptr %22, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %179)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr %40, ptr %39, ptr %27, ptr %42, ptr %25, ptr %26, ptr %43, ptr %41, ptr %44)
  %180 = load i32, ptr %40, align 4, !tbaa !35
  %181 = shl i32 %180, 2
  %182 = load i32, ptr %39, align 4, !tbaa !35
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %39, align 4, !tbaa !35
  %184 = load ptr, ptr %22, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %186)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr %26, ptr %39, ptr %27, ptr %42, ptr %25, ptr %43, ptr %41, ptr %44)
  %187 = load i32, ptr %25, align 4, !tbaa !35
  %188 = load i32, ptr %26, align 4, !tbaa !35
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !35
  %191 = load ptr, ptr %22, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !39
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6, ptr %25, ptr %45, ptr %194, ptr %28, ptr %26, ptr %43, ptr %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %196

195:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %202

196:                                              ; preds = %190, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %33, align 4, !tbaa !35
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %33, align 4, !tbaa !35
  br label %102, !llvm.loop !109

200:                                              ; preds = %106
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
  br label %201

201:                                              ; preds = %200, %49
  ret void

202:                                              ; preds = %195, %107
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %203

203:                                              ; preds = %202, %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %204

204:                                              ; preds = %203, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %29, align 8
  %207 = load i32, ptr %30, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 0.000000e+00, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %11, ptr %7, align 16, !tbaa !86
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = add nsw i32 %13, 3
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %18)
  store <4 x float> %19, ptr %8, align 16, !tbaa !86
  %20 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %21 = load <4 x float>, ptr %8, align 16, !tbaa !86
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %20, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %7, align 16, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds float, ptr %24, i64 4
  store ptr %25, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = add nsw i32 %27, 4
  store i32 %28, ptr %6, align 4, !tbaa !35
  br label %12, !llvm.loop !110

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %31 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %30)
  store float %31, ptr %9, align 4, !tbaa !72
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = load float, ptr %32, align 4, !tbaa !72
  store float %33, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %34

34:                                               ; preds = %46, %29
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = load float, ptr %39, align 4, !tbaa !72
  %41 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %40)
  store float %41, ptr %10, align 4, !tbaa !72
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %43 = load float, ptr %42, align 4, !tbaa !72
  store float %43, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw float, ptr %44, i32 1
  store ptr %45, ptr %3, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4, !tbaa !35
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !35
  br label %34, !llvm.loop !111

49:                                               ; preds = %34
  %50 = load float, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %50
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #17 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !35
  store float %2, ptr %7, align 4, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %12 = load float, ptr %7, align 4, !tbaa !72
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %10, align 16, !tbaa !86
  br label %14

14:                                               ; preds = %31, %4
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !86
  %22 = load <4 x float>, ptr %11, align 16, !tbaa !86
  %23 = load <4 x float>, ptr %10, align 16, !tbaa !86
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %11, align 16, !tbaa !86
  %25 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %26 = load ptr, ptr %8, align 8, !tbaa !98
  store i32 %25, ptr %26, align 4, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %9, align 4, !tbaa !35
  br label %14, !llvm.loop !112

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %9, align 4, !tbaa !35
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !51
  %42 = load float, ptr %40, align 4, !tbaa !72
  %43 = load float, ptr %7, align 4, !tbaa !72
  %44 = fmul fast float %42, %43
  %45 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !98
  store i8 %45, ptr %46, align 1, !tbaa !86
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4, !tbaa !35
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !35
  br label %35, !llvm.loop !113

51:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x7FFFFFFFE0000000), <4 x float> noundef nofpclass(nan inf) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %7
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
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !86
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !86
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #13 {
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
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12 {
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
  store <4 x i32> %17, ptr %9, align 16, !tbaa !86
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !86
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %7 = call fast <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #13 {
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
  store <4 x float> %11, ptr %3, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !86
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !86
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !86
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !86
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !86
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !86
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !86
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !86
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !86
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !86
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !86
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !86
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !86
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !86
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !86
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !86
  store <4 x float> %1, ptr %4, align 16, !tbaa !86
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #13 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !114
  %3 = load i16, ptr %2, align 2, !tbaa !114
  %4 = load i16, ptr %2, align 2, !tbaa !114
  %5 = load i16, ptr %2, align 2, !tbaa !114
  %6 = load i16, ptr %2, align 2, !tbaa !114
  %7 = load i16, ptr %2, align 2, !tbaa !114
  %8 = load i16, ptr %2, align 2, !tbaa !114
  %9 = load i16, ptr %2, align 2, !tbaa !114
  %10 = load i16, ptr %2, align 2, !tbaa !114
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !86
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !86
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #12 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !114
  store i16 %1, ptr %10, align 2, !tbaa !114
  store i16 %2, ptr %11, align 2, !tbaa !114
  store i16 %3, ptr %12, align 2, !tbaa !114
  store i16 %4, ptr %13, align 2, !tbaa !114
  store i16 %5, ptr %14, align 2, !tbaa !114
  store i16 %6, ptr %15, align 2, !tbaa !114
  store i16 %7, ptr %16, align 2, !tbaa !114
  %18 = load i16, ptr %16, align 2, !tbaa !114
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !114
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !114
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !114
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !114
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !114
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !114
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !114
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !86
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !86
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #16 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !72
  %3 = load float, ptr %2, align 4, !tbaa !72
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

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
  store i64 %2, ptr %8, align 8, !tbaa !79
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
  %24 = load i64, ptr %8, align 8, !tbaa !79
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
  store i8 %1, ptr %4, align 1, !tbaa !86
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %6, align 8, !tbaa !98
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
  %19 = load i8, ptr %4, align 1, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !86
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !35
  br label %13, !llvm.loop !116

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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #11 personality ptr @__gxx_personality_v0 {
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
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
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
  %104 = load ptr, ptr %18, align 8, !tbaa !71
  %105 = load ptr, ptr %19, align 8, !tbaa !71
  %106 = load ptr, ptr %20, align 8, !tbaa !46
  %107 = load ptr, ptr %21, align 8, !tbaa !71
  %108 = load ptr, ptr %22, align 8, !tbaa !46
  %109 = load ptr, ptr %23, align 8, !tbaa !46
  %110 = load ptr, ptr %24, align 8, !tbaa !51
  %111 = load ptr, ptr %25, align 8, !tbaa !46
  %112 = load ptr, ptr %26, align 8, !tbaa !46
  %113 = load ptr, ptr %27, align 8, !tbaa !46
  %114 = load ptr, ptr %28, align 8, !tbaa !46
  %115 = load ptr, ptr %29, align 8, !tbaa !71
  %116 = load ptr, ptr %30, align 8, !tbaa !71
  store ptr %106, ptr %31, align 8
  store ptr %109, ptr %32, align 8
  store ptr %111, ptr %33, align 8
  store ptr %112, ptr %34, align 8
  store ptr %113, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %117 = load i32, ptr %105, align 4, !tbaa !35
  store i32 %117, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %118 = load i32, ptr %104, align 4, !tbaa !35
  store i32 %118, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %119 = load i32, ptr %38, align 4, !tbaa !35
  %120 = load i32, ptr %37, align 4, !tbaa !35
  %121 = sub i32 %119, %120
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1
  %124 = udiv i32 %123, 1
  %125 = sub i32 %124, 1
  store i32 %125, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %126 = load i32, ptr %37, align 4, !tbaa !35
  store i32 %126, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %127 = load i32, ptr %37, align 4, !tbaa !35
  %128 = load i32, ptr %38, align 4, !tbaa !35
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %782

130:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %131 = load i32, ptr %39, align 4, !tbaa !35
  store i32 %131, ptr %42, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 1, ptr %43, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %132, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %133, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %134 = load i32, ptr %42, align 4, !tbaa !35
  %135 = load i32, ptr %39, align 4, !tbaa !35
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %39, align 4, !tbaa !35
  br label %141

139:                                              ; preds = %130
  %140 = load i32, ptr %42, align 4, !tbaa !35
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %42, align 4, !tbaa !35
  %143 = load i32, ptr %41, align 4, !tbaa !35
  store i32 %143, ptr %36, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %775, %141
  %145 = load i32, ptr %36, align 4, !tbaa !35
  %146 = load i32, ptr %42, align 4, !tbaa !35
  %147 = add i32 %146, 1
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  br label %778

150:                                              ; preds = %144
  %151 = load i32, ptr %37, align 4, !tbaa !35
  %152 = load i32, ptr %36, align 4, !tbaa !35
  %153 = mul i32 %152, 1
  %154 = add i32 %151, %153
  store i32 %154, ptr %45, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %155 = load ptr, ptr %31, align 8, !tbaa !46
  %156 = load i32, ptr %107, align 4, !tbaa !35
  %157 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %156)
  store ptr %157, ptr %46, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %158 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %159 unwind label %783

159:                                              ; preds = %150
  store ptr %158, ptr %47, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %160 = load ptr, ptr %32, align 8, !tbaa !46
  %161 = load i32, ptr %107, align 4, !tbaa !35
  %162 = sext i32 %161 to i64
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %160, i64 noundef %162)
          to label %164 unwind label %783

164:                                              ; preds = %159
  %165 = load float, ptr %163, align 4, !tbaa !72
  store float %165, ptr %48, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %166 = load float, ptr %110, align 4, !tbaa !72
  store float %166, ptr %49, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %167 = load ptr, ptr %33, align 8, !tbaa !46
  %168 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
  %169 = load i32, ptr %45, align 4, !tbaa !35
  %170 = mul nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  store ptr %172, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %173 = load ptr, ptr %34, align 8, !tbaa !46
  %174 = load i32, ptr %45, align 4, !tbaa !35
  %175 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %174)
  store ptr %175, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %176 = load ptr, ptr %35, align 8, !tbaa !46
  %177 = load i32, ptr %45, align 4, !tbaa !35
  %178 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %176, i32 noundef %177)
  store ptr %178, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %179 = load i32, ptr %45, align 4, !tbaa !35
  %180 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %179)
  store ptr %180, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %181 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %182 unwind label %783

182:                                              ; preds = %164
  store <2 x i64> %181, ptr %54, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %183 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %184 unwind label %783

184:                                              ; preds = %182
  store <2 x i64> %183, ptr %55, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %185 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %186 unwind label %783

186:                                              ; preds = %184
  store <2 x i64> %185, ptr %56, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %187 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %188 unwind label %783

188:                                              ; preds = %186
  store <2 x i64> %187, ptr %58, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %189 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %190 unwind label %783

190:                                              ; preds = %188
  store <2 x i64> %189, ptr %59, align 16, !tbaa !86
  br label %191

191:                                              ; preds = %278, %190
  %192 = load i32, ptr %57, align 4, !tbaa !35
  %193 = add nsw i32 %192, 7
  %194 = load i32, ptr %115, align 4, !tbaa !35
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %281

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %197 = load ptr, ptr %46, align 8, !tbaa !98
  %198 = load i32, ptr %57, align 4, !tbaa !35
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %200)
          to label %202 unwind label %783

202:                                              ; preds = %196
  %203 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %201)
          to label %204 unwind label %783

204:                                              ; preds = %202
  store <2 x i64> %203, ptr %60, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %205 = load ptr, ptr %51, align 8, !tbaa !98
  %206 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %205)
  store <2 x i64> %206, ptr %61, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %207 = load ptr, ptr %51, align 8, !tbaa !98
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %208)
  store <2 x i64> %209, ptr %62, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %210 = load ptr, ptr %51, align 8, !tbaa !98
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %211)
  store <2 x i64> %212, ptr %63, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %213 = load ptr, ptr %51, align 8, !tbaa !98
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %214)
  store <2 x i64> %215, ptr %64, align 16, !tbaa !86
  %216 = load <2 x i64>, ptr %60, align 16, !tbaa !86
  %217 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %218 unwind label %783

218:                                              ; preds = %204
  %219 = load <2 x i64>, ptr %60, align 16, !tbaa !86
  %220 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %217, <2 x i64> noundef %219)
          to label %221 unwind label %783

221:                                              ; preds = %218
  %222 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %216, <2 x i64> noundef %220)
          to label %223 unwind label %783

223:                                              ; preds = %221
  store <2 x i64> %222, ptr %60, align 16, !tbaa !86
  %224 = load <2 x i64>, ptr %61, align 16, !tbaa !86
  %225 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %226 unwind label %783

226:                                              ; preds = %223
  %227 = load <2 x i64>, ptr %61, align 16, !tbaa !86
  %228 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %225, <2 x i64> noundef %227)
          to label %229 unwind label %783

229:                                              ; preds = %226
  %230 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %224, <2 x i64> noundef %228)
          to label %231 unwind label %783

231:                                              ; preds = %229
  store <2 x i64> %230, ptr %61, align 16, !tbaa !86
  %232 = load <2 x i64>, ptr %62, align 16, !tbaa !86
  %233 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %234 unwind label %783

234:                                              ; preds = %231
  %235 = load <2 x i64>, ptr %62, align 16, !tbaa !86
  %236 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %233, <2 x i64> noundef %235)
          to label %237 unwind label %783

237:                                              ; preds = %234
  %238 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %232, <2 x i64> noundef %236)
          to label %239 unwind label %783

239:                                              ; preds = %237
  store <2 x i64> %238, ptr %62, align 16, !tbaa !86
  %240 = load <2 x i64>, ptr %63, align 16, !tbaa !86
  %241 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %242 unwind label %783

242:                                              ; preds = %239
  %243 = load <2 x i64>, ptr %63, align 16, !tbaa !86
  %244 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %241, <2 x i64> noundef %243)
          to label %245 unwind label %783

245:                                              ; preds = %242
  %246 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %240, <2 x i64> noundef %244)
          to label %247 unwind label %783

247:                                              ; preds = %245
  store <2 x i64> %246, ptr %63, align 16, !tbaa !86
  %248 = load <2 x i64>, ptr %64, align 16, !tbaa !86
  %249 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %250 unwind label %783

250:                                              ; preds = %247
  %251 = load <2 x i64>, ptr %64, align 16, !tbaa !86
  %252 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %249, <2 x i64> noundef %251)
          to label %253 unwind label %783

253:                                              ; preds = %250
  %254 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %248, <2 x i64> noundef %252)
          to label %255 unwind label %783

255:                                              ; preds = %253
  store <2 x i64> %254, ptr %64, align 16, !tbaa !86
  %256 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %257 = load <2 x i64>, ptr %61, align 16, !tbaa !86
  %258 = load <2 x i64>, ptr %60, align 16, !tbaa !86
  %259 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %256, <2 x i64> noundef %257, <2 x i64> noundef %258)
          to label %260 unwind label %783

260:                                              ; preds = %255
  store <2 x i64> %259, ptr %55, align 16, !tbaa !86
  %261 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %262 = load <2 x i64>, ptr %62, align 16, !tbaa !86
  %263 = load <2 x i64>, ptr %60, align 16, !tbaa !86
  %264 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %261, <2 x i64> noundef %262, <2 x i64> noundef %263)
          to label %265 unwind label %783

265:                                              ; preds = %260
  store <2 x i64> %264, ptr %56, align 16, !tbaa !86
  %266 = load <2 x i64>, ptr %58, align 16, !tbaa !86
  %267 = load <2 x i64>, ptr %63, align 16, !tbaa !86
  %268 = load <2 x i64>, ptr %60, align 16, !tbaa !86
  %269 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %266, <2 x i64> noundef %267, <2 x i64> noundef %268)
          to label %270 unwind label %783

270:                                              ; preds = %265
  store <2 x i64> %269, ptr %58, align 16, !tbaa !86
  %271 = load <2 x i64>, ptr %59, align 16, !tbaa !86
  %272 = load <2 x i64>, ptr %64, align 16, !tbaa !86
  %273 = load <2 x i64>, ptr %60, align 16, !tbaa !86
  %274 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %271, <2 x i64> noundef %272, <2 x i64> noundef %273)
          to label %275 unwind label %783

275:                                              ; preds = %270
  store <2 x i64> %274, ptr %59, align 16, !tbaa !86
  %276 = load ptr, ptr %51, align 8, !tbaa !98
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  store ptr %277, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  br label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %57, align 4, !tbaa !35
  %280 = add nsw i32 %279, 8
  store i32 %280, ptr %57, align 4, !tbaa !35
  br label %191, !llvm.loop !117

281:                                              ; preds = %191
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %282 unwind label %783

282:                                              ; preds = %281
  %283 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %284 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %285 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %283, <2 x i64> noundef %284)
  store <2 x i64> %285, ptr %54, align 16, !tbaa !86
  %286 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %287 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %288 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %286, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %54, align 16, !tbaa !86
  %289 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %290 = load <2 x i64>, ptr %58, align 16, !tbaa !86
  %291 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %289, <2 x i64> noundef %290)
  store <2 x i64> %291, ptr %54, align 16, !tbaa !86
  %292 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %293 = load <2 x i64>, ptr %59, align 16, !tbaa !86
  %294 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %292, <2 x i64> noundef %293)
  store <2 x i64> %294, ptr %54, align 16, !tbaa !86
  %295 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %296 unwind label %783

296:                                              ; preds = %282
  store <2 x i64> %295, ptr %55, align 16, !tbaa !86
  %297 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %298 unwind label %783

298:                                              ; preds = %296
  store <2 x i64> %297, ptr %56, align 16, !tbaa !86
  br label %299

299:                                              ; preds = %353, %298
  %300 = load i32, ptr %57, align 4, !tbaa !35
  %301 = add nsw i32 %300, 3
  %302 = load i32, ptr %115, align 4, !tbaa !35
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %356

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %305 = load ptr, ptr %46, align 8, !tbaa !98
  %306 = load i32, ptr %57, align 4, !tbaa !35
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %308)
  %310 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %309)
          to label %311 unwind label %783

311:                                              ; preds = %304
  store <2 x i64> %310, ptr %65, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %312 = load ptr, ptr %51, align 8, !tbaa !98
  %313 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %312)
  store <2 x i64> %313, ptr %66, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %314 = load ptr, ptr %51, align 8, !tbaa !98
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %315)
  store <2 x i64> %316, ptr %67, align 16, !tbaa !86
  %317 = load <2 x i64>, ptr %65, align 16, !tbaa !86
  %318 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %319 unwind label %783

319:                                              ; preds = %311
  %320 = load <2 x i64>, ptr %65, align 16, !tbaa !86
  %321 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %318, <2 x i64> noundef %320)
          to label %322 unwind label %783

322:                                              ; preds = %319
  %323 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %317, <2 x i64> noundef %321)
          to label %324 unwind label %783

324:                                              ; preds = %322
  store <2 x i64> %323, ptr %65, align 16, !tbaa !86
  %325 = load <2 x i64>, ptr %66, align 16, !tbaa !86
  %326 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %327 unwind label %783

327:                                              ; preds = %324
  %328 = load <2 x i64>, ptr %66, align 16, !tbaa !86
  %329 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %326, <2 x i64> noundef %328)
          to label %330 unwind label %783

330:                                              ; preds = %327
  %331 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %325, <2 x i64> noundef %329)
          to label %332 unwind label %783

332:                                              ; preds = %330
  store <2 x i64> %331, ptr %66, align 16, !tbaa !86
  %333 = load <2 x i64>, ptr %67, align 16, !tbaa !86
  %334 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %335 unwind label %783

335:                                              ; preds = %332
  %336 = load <2 x i64>, ptr %67, align 16, !tbaa !86
  %337 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %334, <2 x i64> noundef %336)
          to label %338 unwind label %783

338:                                              ; preds = %335
  %339 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %333, <2 x i64> noundef %337)
          to label %340 unwind label %783

340:                                              ; preds = %338
  store <2 x i64> %339, ptr %67, align 16, !tbaa !86
  %341 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %342 = load <2 x i64>, ptr %66, align 16, !tbaa !86
  %343 = load <2 x i64>, ptr %65, align 16, !tbaa !86
  %344 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %341, <2 x i64> noundef %342, <2 x i64> noundef %343)
          to label %345 unwind label %783

345:                                              ; preds = %340
  store <2 x i64> %344, ptr %55, align 16, !tbaa !86
  %346 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %347 = load <2 x i64>, ptr %67, align 16, !tbaa !86
  %348 = load <2 x i64>, ptr %65, align 16, !tbaa !86
  %349 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %346, <2 x i64> noundef %347, <2 x i64> noundef %348)
          to label %350 unwind label %783

350:                                              ; preds = %345
  store <2 x i64> %349, ptr %56, align 16, !tbaa !86
  %351 = load ptr, ptr %51, align 8, !tbaa !98
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  store ptr %352, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %57, align 4, !tbaa !35
  %355 = add nsw i32 %354, 4
  store i32 %355, ptr %57, align 4, !tbaa !35
  br label %299, !llvm.loop !118

356:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %357 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %358 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %357)
  %359 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %360 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %359)
  %361 = shufflevector <4 x float> %358, <4 x float> %360, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %362 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %361)
          to label %363 unwind label %783

363:                                              ; preds = %356
  store <2 x i64> %362, ptr %68, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %364 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %365 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %364)
  %366 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %367 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %366)
  %368 = shufflevector <4 x float> %365, <4 x float> %367, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %369 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %368)
          to label %370 unwind label %783

370:                                              ; preds = %363
  store <2 x i64> %369, ptr %69, align 16, !tbaa !86
  %371 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %372 = load <2 x i64>, ptr %68, align 16, !tbaa !86
  %373 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %54, align 16, !tbaa !86
  %374 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %375 = load <2 x i64>, ptr %69, align 16, !tbaa !86
  %376 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %374, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %54, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  br label %377

377:                                              ; preds = %416, %370
  %378 = load i32, ptr %57, align 4, !tbaa !35
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %115, align 4, !tbaa !35
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %419

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %383 = load ptr, ptr %51, align 8, !tbaa !98
  %384 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %383)
  store <2 x i64> %384, ptr %70, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %385 = load ptr, ptr %46, align 8, !tbaa !98
  %386 = load i32, ptr %57, align 4, !tbaa !35
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = getelementptr inbounds i16, ptr %388, i64 0
  %390 = load i16, ptr %389, align 2, !tbaa !114
  %391 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %390)
          to label %392 unwind label %783

392:                                              ; preds = %382
  store <2 x i64> %391, ptr %71, align 16, !tbaa !86
  %393 = load <2 x i64>, ptr %70, align 16, !tbaa !86
  %394 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %395 unwind label %783

395:                                              ; preds = %392
  %396 = load <2 x i64>, ptr %70, align 16, !tbaa !86
  %397 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %394, <2 x i64> noundef %396)
          to label %398 unwind label %783

398:                                              ; preds = %395
  %399 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %393, <2 x i64> noundef %397)
          to label %400 unwind label %783

400:                                              ; preds = %398
  store <2 x i64> %399, ptr %70, align 16, !tbaa !86
  %401 = load <2 x i64>, ptr %71, align 16, !tbaa !86
  %402 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %403 unwind label %783

403:                                              ; preds = %400
  %404 = load <2 x i64>, ptr %71, align 16, !tbaa !86
  %405 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %402, <2 x i64> noundef %404)
          to label %406 unwind label %783

406:                                              ; preds = %403
  %407 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %401, <2 x i64> noundef %405)
          to label %408 unwind label %783

408:                                              ; preds = %406
  store <2 x i64> %407, ptr %71, align 16, !tbaa !86
  %409 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %410 = load <2 x i64>, ptr %70, align 16, !tbaa !86
  %411 = load <2 x i64>, ptr %71, align 16, !tbaa !86
  %412 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %409, <2 x i64> noundef %410, <2 x i64> noundef %411)
          to label %413 unwind label %783

413:                                              ; preds = %408
  store <2 x i64> %412, ptr %54, align 16, !tbaa !86
  %414 = load ptr, ptr %51, align 8, !tbaa !98
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr %415, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  br label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %57, align 4, !tbaa !35
  %418 = add nsw i32 %417, 2
  store i32 %418, ptr %57, align 4, !tbaa !35
  br label %377, !llvm.loop !119

419:                                              ; preds = %377
  br label %420

420:                                              ; preds = %460, %419
  %421 = load i32, ptr %57, align 4, !tbaa !35
  %422 = load i32, ptr %115, align 4, !tbaa !35
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %463

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %425 = load ptr, ptr %51, align 8, !tbaa !98
  %426 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %425)
  store <2 x i64> %426, ptr %72, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %427 = load ptr, ptr %46, align 8, !tbaa !98
  %428 = load i32, ptr %57, align 4, !tbaa !35
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !86
  %432 = sext i8 %431 to i16
  %433 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %432)
          to label %434 unwind label %783

434:                                              ; preds = %424
  store <2 x i64> %433, ptr %73, align 16, !tbaa !86
  %435 = load <2 x i64>, ptr %72, align 16, !tbaa !86
  %436 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %437 unwind label %783

437:                                              ; preds = %434
  %438 = load <2 x i64>, ptr %72, align 16, !tbaa !86
  %439 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %436, <2 x i64> noundef %438)
          to label %440 unwind label %783

440:                                              ; preds = %437
  %441 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %435, <2 x i64> noundef %439)
          to label %442 unwind label %783

442:                                              ; preds = %440
  store <2 x i64> %441, ptr %72, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %443 = load <2 x i64>, ptr %72, align 16, !tbaa !86
  %444 = load <2 x i64>, ptr %73, align 16, !tbaa !86
  %445 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %443, <2 x i64> noundef %444)
          to label %446 unwind label %783

446:                                              ; preds = %442
  store <2 x i64> %445, ptr %74, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %447 = load <2 x i64>, ptr %72, align 16, !tbaa !86
  %448 = load <2 x i64>, ptr %73, align 16, !tbaa !86
  %449 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %447, <2 x i64> noundef %448)
          to label %450 unwind label %783

450:                                              ; preds = %446
  store <2 x i64> %449, ptr %75, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %451 = load <2 x i64>, ptr %74, align 16, !tbaa !86
  %452 = load <2 x i64>, ptr %75, align 16, !tbaa !86
  %453 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %451, <2 x i64> noundef %452)
          to label %454 unwind label %783

454:                                              ; preds = %450
  store <2 x i64> %453, ptr %76, align 16, !tbaa !86
  %455 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %456 = load <2 x i64>, ptr %76, align 16, !tbaa !86
  %457 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %455, <2 x i64> noundef %456)
  store <2 x i64> %457, ptr %54, align 16, !tbaa !86
  %458 = load ptr, ptr %51, align 8, !tbaa !98
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  store ptr %459, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  br label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %57, align 4, !tbaa !35
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %57, align 4, !tbaa !35
  br label %420, !llvm.loop !120

463:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %464 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %465 unwind label %783

465:                                              ; preds = %463
  store <2 x i64> %464, ptr %77, align 16, !tbaa !86
  %466 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %467 unwind label %783

467:                                              ; preds = %465
  store <2 x i64> %466, ptr %55, align 16, !tbaa !86
  %468 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %469 unwind label %783

469:                                              ; preds = %467
  store <2 x i64> %468, ptr %56, align 16, !tbaa !86
  store i32 0, ptr %57, align 4, !tbaa !35
  %470 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %471 unwind label %783

471:                                              ; preds = %469
  store <2 x i64> %470, ptr %58, align 16, !tbaa !86
  %472 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %473 unwind label %783

473:                                              ; preds = %471
  store <2 x i64> %472, ptr %59, align 16, !tbaa !86
  br label %474

474:                                              ; preds = %561, %473
  %475 = load i32, ptr %57, align 4, !tbaa !35
  %476 = add nsw i32 %475, 7
  %477 = load i32, ptr %116, align 4, !tbaa !35
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %564

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %480 = load ptr, ptr %47, align 8, !tbaa !98
  %481 = load i32, ptr %57, align 4, !tbaa !35
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  %484 = invoke noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %483)
          to label %485 unwind label %783

485:                                              ; preds = %479
  %486 = invoke noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %484)
          to label %487 unwind label %783

487:                                              ; preds = %485
  store <2 x i64> %486, ptr %78, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %488 = load ptr, ptr %51, align 8, !tbaa !98
  %489 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %488)
  store <2 x i64> %489, ptr %79, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  %490 = load ptr, ptr %51, align 8, !tbaa !98
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %491)
  store <2 x i64> %492, ptr %80, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  %493 = load ptr, ptr %51, align 8, !tbaa !98
  %494 = getelementptr inbounds i8, ptr %493, i64 16
  %495 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %494)
  store <2 x i64> %495, ptr %81, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %496 = load ptr, ptr %51, align 8, !tbaa !98
  %497 = getelementptr inbounds i8, ptr %496, i64 24
  %498 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %497)
  store <2 x i64> %498, ptr %82, align 16, !tbaa !86
  %499 = load <2 x i64>, ptr %78, align 16, !tbaa !86
  %500 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %501 unwind label %783

501:                                              ; preds = %487
  %502 = load <2 x i64>, ptr %78, align 16, !tbaa !86
  %503 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %500, <2 x i64> noundef %502)
          to label %504 unwind label %783

504:                                              ; preds = %501
  %505 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %499, <2 x i64> noundef %503)
          to label %506 unwind label %783

506:                                              ; preds = %504
  store <2 x i64> %505, ptr %78, align 16, !tbaa !86
  %507 = load <2 x i64>, ptr %79, align 16, !tbaa !86
  %508 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %509 unwind label %783

509:                                              ; preds = %506
  %510 = load <2 x i64>, ptr %79, align 16, !tbaa !86
  %511 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %508, <2 x i64> noundef %510)
          to label %512 unwind label %783

512:                                              ; preds = %509
  %513 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %507, <2 x i64> noundef %511)
          to label %514 unwind label %783

514:                                              ; preds = %512
  store <2 x i64> %513, ptr %79, align 16, !tbaa !86
  %515 = load <2 x i64>, ptr %80, align 16, !tbaa !86
  %516 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %517 unwind label %783

517:                                              ; preds = %514
  %518 = load <2 x i64>, ptr %80, align 16, !tbaa !86
  %519 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %516, <2 x i64> noundef %518)
          to label %520 unwind label %783

520:                                              ; preds = %517
  %521 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %515, <2 x i64> noundef %519)
          to label %522 unwind label %783

522:                                              ; preds = %520
  store <2 x i64> %521, ptr %80, align 16, !tbaa !86
  %523 = load <2 x i64>, ptr %81, align 16, !tbaa !86
  %524 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %525 unwind label %783

525:                                              ; preds = %522
  %526 = load <2 x i64>, ptr %81, align 16, !tbaa !86
  %527 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %524, <2 x i64> noundef %526)
          to label %528 unwind label %783

528:                                              ; preds = %525
  %529 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %523, <2 x i64> noundef %527)
          to label %530 unwind label %783

530:                                              ; preds = %528
  store <2 x i64> %529, ptr %81, align 16, !tbaa !86
  %531 = load <2 x i64>, ptr %82, align 16, !tbaa !86
  %532 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %533 unwind label %783

533:                                              ; preds = %530
  %534 = load <2 x i64>, ptr %82, align 16, !tbaa !86
  %535 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %532, <2 x i64> noundef %534)
          to label %536 unwind label %783

536:                                              ; preds = %533
  %537 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %531, <2 x i64> noundef %535)
          to label %538 unwind label %783

538:                                              ; preds = %536
  store <2 x i64> %537, ptr %82, align 16, !tbaa !86
  %539 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %540 = load <2 x i64>, ptr %79, align 16, !tbaa !86
  %541 = load <2 x i64>, ptr %78, align 16, !tbaa !86
  %542 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %539, <2 x i64> noundef %540, <2 x i64> noundef %541)
          to label %543 unwind label %783

543:                                              ; preds = %538
  store <2 x i64> %542, ptr %55, align 16, !tbaa !86
  %544 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %545 = load <2 x i64>, ptr %80, align 16, !tbaa !86
  %546 = load <2 x i64>, ptr %78, align 16, !tbaa !86
  %547 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %544, <2 x i64> noundef %545, <2 x i64> noundef %546)
          to label %548 unwind label %783

548:                                              ; preds = %543
  store <2 x i64> %547, ptr %56, align 16, !tbaa !86
  %549 = load <2 x i64>, ptr %58, align 16, !tbaa !86
  %550 = load <2 x i64>, ptr %81, align 16, !tbaa !86
  %551 = load <2 x i64>, ptr %78, align 16, !tbaa !86
  %552 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %549, <2 x i64> noundef %550, <2 x i64> noundef %551)
          to label %553 unwind label %783

553:                                              ; preds = %548
  store <2 x i64> %552, ptr %58, align 16, !tbaa !86
  %554 = load <2 x i64>, ptr %59, align 16, !tbaa !86
  %555 = load <2 x i64>, ptr %82, align 16, !tbaa !86
  %556 = load <2 x i64>, ptr %78, align 16, !tbaa !86
  %557 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %554, <2 x i64> noundef %555, <2 x i64> noundef %556)
          to label %558 unwind label %783

558:                                              ; preds = %553
  store <2 x i64> %557, ptr %59, align 16, !tbaa !86
  %559 = load ptr, ptr %51, align 8, !tbaa !98
  %560 = getelementptr inbounds i8, ptr %559, i64 32
  store ptr %560, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  br label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %57, align 4, !tbaa !35
  %563 = add nsw i32 %562, 8
  store i32 %563, ptr %57, align 4, !tbaa !35
  br label %474, !llvm.loop !121

564:                                              ; preds = %474
  invoke void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %565 unwind label %783

565:                                              ; preds = %564
  %566 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %567 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %568 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %566, <2 x i64> noundef %567)
  store <2 x i64> %568, ptr %77, align 16, !tbaa !86
  %569 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %570 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %571 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %569, <2 x i64> noundef %570)
  store <2 x i64> %571, ptr %77, align 16, !tbaa !86
  %572 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %573 = load <2 x i64>, ptr %58, align 16, !tbaa !86
  %574 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %572, <2 x i64> noundef %573)
  store <2 x i64> %574, ptr %77, align 16, !tbaa !86
  %575 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %576 = load <2 x i64>, ptr %59, align 16, !tbaa !86
  %577 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %575, <2 x i64> noundef %576)
  store <2 x i64> %577, ptr %77, align 16, !tbaa !86
  %578 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %579 unwind label %783

579:                                              ; preds = %565
  store <2 x i64> %578, ptr %55, align 16, !tbaa !86
  %580 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %581 unwind label %783

581:                                              ; preds = %579
  store <2 x i64> %580, ptr %56, align 16, !tbaa !86
  br label %582

582:                                              ; preds = %636, %581
  %583 = load i32, ptr %57, align 4, !tbaa !35
  %584 = add nsw i32 %583, 3
  %585 = load i32, ptr %116, align 4, !tbaa !35
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %639

587:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %588 = load ptr, ptr %47, align 8, !tbaa !98
  %589 = load i32, ptr %57, align 4, !tbaa !35
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %591)
  %593 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %592)
          to label %594 unwind label %783

594:                                              ; preds = %587
  store <2 x i64> %593, ptr %83, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %595 = load ptr, ptr %51, align 8, !tbaa !98
  %596 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %595)
  store <2 x i64> %596, ptr %84, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %597 = load ptr, ptr %51, align 8, !tbaa !98
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %598)
  store <2 x i64> %599, ptr %85, align 16, !tbaa !86
  %600 = load <2 x i64>, ptr %83, align 16, !tbaa !86
  %601 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %602 unwind label %783

602:                                              ; preds = %594
  %603 = load <2 x i64>, ptr %83, align 16, !tbaa !86
  %604 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %601, <2 x i64> noundef %603)
          to label %605 unwind label %783

605:                                              ; preds = %602
  %606 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %600, <2 x i64> noundef %604)
          to label %607 unwind label %783

607:                                              ; preds = %605
  store <2 x i64> %606, ptr %83, align 16, !tbaa !86
  %608 = load <2 x i64>, ptr %84, align 16, !tbaa !86
  %609 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %610 unwind label %783

610:                                              ; preds = %607
  %611 = load <2 x i64>, ptr %84, align 16, !tbaa !86
  %612 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %609, <2 x i64> noundef %611)
          to label %613 unwind label %783

613:                                              ; preds = %610
  %614 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %608, <2 x i64> noundef %612)
          to label %615 unwind label %783

615:                                              ; preds = %613
  store <2 x i64> %614, ptr %84, align 16, !tbaa !86
  %616 = load <2 x i64>, ptr %85, align 16, !tbaa !86
  %617 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %618 unwind label %783

618:                                              ; preds = %615
  %619 = load <2 x i64>, ptr %85, align 16, !tbaa !86
  %620 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %617, <2 x i64> noundef %619)
          to label %621 unwind label %783

621:                                              ; preds = %618
  %622 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %616, <2 x i64> noundef %620)
          to label %623 unwind label %783

623:                                              ; preds = %621
  store <2 x i64> %622, ptr %85, align 16, !tbaa !86
  %624 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %625 = load <2 x i64>, ptr %84, align 16, !tbaa !86
  %626 = load <2 x i64>, ptr %83, align 16, !tbaa !86
  %627 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %624, <2 x i64> noundef %625, <2 x i64> noundef %626)
          to label %628 unwind label %783

628:                                              ; preds = %623
  store <2 x i64> %627, ptr %55, align 16, !tbaa !86
  %629 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %630 = load <2 x i64>, ptr %85, align 16, !tbaa !86
  %631 = load <2 x i64>, ptr %83, align 16, !tbaa !86
  %632 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %629, <2 x i64> noundef %630, <2 x i64> noundef %631)
          to label %633 unwind label %783

633:                                              ; preds = %628
  store <2 x i64> %632, ptr %56, align 16, !tbaa !86
  %634 = load ptr, ptr %51, align 8, !tbaa !98
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  store ptr %635, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  br label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %57, align 4, !tbaa !35
  %638 = add nsw i32 %637, 4
  store i32 %638, ptr %57, align 4, !tbaa !35
  br label %582, !llvm.loop !122

639:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %640 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %641 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %640)
  %642 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %643 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %642)
  %644 = shufflevector <4 x float> %641, <4 x float> %643, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %645 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %644)
          to label %646 unwind label %783

646:                                              ; preds = %639
  store <2 x i64> %645, ptr %86, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %647 = load <2 x i64>, ptr %55, align 16, !tbaa !86
  %648 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %647)
  %649 = load <2 x i64>, ptr %56, align 16, !tbaa !86
  %650 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %649)
  %651 = shufflevector <4 x float> %648, <4 x float> %650, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %652 = invoke noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %651)
          to label %653 unwind label %783

653:                                              ; preds = %646
  store <2 x i64> %652, ptr %87, align 16, !tbaa !86
  %654 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %655 = load <2 x i64>, ptr %86, align 16, !tbaa !86
  %656 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %654, <2 x i64> noundef %655)
  store <2 x i64> %656, ptr %77, align 16, !tbaa !86
  %657 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %658 = load <2 x i64>, ptr %87, align 16, !tbaa !86
  %659 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %657, <2 x i64> noundef %658)
  store <2 x i64> %659, ptr %77, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  br label %660

660:                                              ; preds = %699, %653
  %661 = load i32, ptr %57, align 4, !tbaa !35
  %662 = add nsw i32 %661, 1
  %663 = load i32, ptr %116, align 4, !tbaa !35
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %702

665:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %666 = load ptr, ptr %51, align 8, !tbaa !98
  %667 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %666)
  store <2 x i64> %667, ptr %88, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %668 = load ptr, ptr %47, align 8, !tbaa !98
  %669 = load i32, ptr %57, align 4, !tbaa !35
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  %672 = getelementptr inbounds i16, ptr %671, i64 0
  %673 = load i16, ptr %672, align 2, !tbaa !114
  %674 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %673)
          to label %675 unwind label %783

675:                                              ; preds = %665
  store <2 x i64> %674, ptr %89, align 16, !tbaa !86
  %676 = load <2 x i64>, ptr %88, align 16, !tbaa !86
  %677 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %678 unwind label %783

678:                                              ; preds = %675
  %679 = load <2 x i64>, ptr %88, align 16, !tbaa !86
  %680 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %677, <2 x i64> noundef %679)
          to label %681 unwind label %783

681:                                              ; preds = %678
  %682 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %676, <2 x i64> noundef %680)
          to label %683 unwind label %783

683:                                              ; preds = %681
  store <2 x i64> %682, ptr %88, align 16, !tbaa !86
  %684 = load <2 x i64>, ptr %89, align 16, !tbaa !86
  %685 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %686 unwind label %783

686:                                              ; preds = %683
  %687 = load <2 x i64>, ptr %89, align 16, !tbaa !86
  %688 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %685, <2 x i64> noundef %687)
          to label %689 unwind label %783

689:                                              ; preds = %686
  %690 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %684, <2 x i64> noundef %688)
          to label %691 unwind label %783

691:                                              ; preds = %689
  store <2 x i64> %690, ptr %89, align 16, !tbaa !86
  %692 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %693 = load <2 x i64>, ptr %88, align 16, !tbaa !86
  %694 = load <2 x i64>, ptr %89, align 16, !tbaa !86
  %695 = invoke noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %692, <2 x i64> noundef %693, <2 x i64> noundef %694)
          to label %696 unwind label %783

696:                                              ; preds = %691
  store <2 x i64> %695, ptr %77, align 16, !tbaa !86
  %697 = load ptr, ptr %51, align 8, !tbaa !98
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  store ptr %698, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  br label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %57, align 4, !tbaa !35
  %701 = add nsw i32 %700, 2
  store i32 %701, ptr %57, align 4, !tbaa !35
  br label %660, !llvm.loop !123

702:                                              ; preds = %660
  br label %703

703:                                              ; preds = %743, %702
  %704 = load i32, ptr %57, align 4, !tbaa !35
  %705 = load i32, ptr %116, align 4, !tbaa !35
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %746

707:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %708 = load ptr, ptr %51, align 8, !tbaa !98
  %709 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %708)
  store <2 x i64> %709, ptr %90, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %710 = load ptr, ptr %47, align 8, !tbaa !98
  %711 = load i32, ptr %57, align 4, !tbaa !35
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !86
  %715 = sext i8 %714 to i16
  %716 = invoke noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %715)
          to label %717 unwind label %783

717:                                              ; preds = %707
  store <2 x i64> %716, ptr %91, align 16, !tbaa !86
  %718 = load <2 x i64>, ptr %90, align 16, !tbaa !86
  %719 = invoke noundef <2 x i64> @_ZL17_mm_setzero_si128v()
          to label %720 unwind label %783

720:                                              ; preds = %717
  %721 = load <2 x i64>, ptr %90, align 16, !tbaa !86
  %722 = invoke noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %719, <2 x i64> noundef %721)
          to label %723 unwind label %783

723:                                              ; preds = %720
  %724 = invoke noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %718, <2 x i64> noundef %722)
          to label %725 unwind label %783

725:                                              ; preds = %723
  store <2 x i64> %724, ptr %90, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %726 = load <2 x i64>, ptr %90, align 16, !tbaa !86
  %727 = load <2 x i64>, ptr %91, align 16, !tbaa !86
  %728 = invoke noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %726, <2 x i64> noundef %727)
          to label %729 unwind label %783

729:                                              ; preds = %725
  store <2 x i64> %728, ptr %92, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %730 = load <2 x i64>, ptr %90, align 16, !tbaa !86
  %731 = load <2 x i64>, ptr %91, align 16, !tbaa !86
  %732 = invoke noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %730, <2 x i64> noundef %731)
          to label %733 unwind label %783

733:                                              ; preds = %729
  store <2 x i64> %732, ptr %93, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %734 = load <2 x i64>, ptr %92, align 16, !tbaa !86
  %735 = load <2 x i64>, ptr %93, align 16, !tbaa !86
  %736 = invoke noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %734, <2 x i64> noundef %735)
          to label %737 unwind label %783

737:                                              ; preds = %733
  store <2 x i64> %736, ptr %94, align 16, !tbaa !86
  %738 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %739 = load <2 x i64>, ptr %94, align 16, !tbaa !86
  %740 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %738, <2 x i64> noundef %739)
  store <2 x i64> %740, ptr %77, align 16, !tbaa !86
  %741 = load ptr, ptr %51, align 8, !tbaa !98
  %742 = getelementptr inbounds i8, ptr %741, i64 4
  store ptr %742, ptr %51, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  br label %743

743:                                              ; preds = %737
  %744 = load i32, ptr %57, align 4, !tbaa !35
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %57, align 4, !tbaa !35
  br label %703, !llvm.loop !124

746:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %747 = load float, ptr %48, align 4, !tbaa !72
  %748 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %747)
  store <4 x float> %748, ptr %95, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %749 = load float, ptr %49, align 4, !tbaa !72
  %750 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %749)
  store <4 x float> %750, ptr %96, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %751 = load ptr, ptr %50, align 8, !tbaa !51
  %752 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %751)
  store <4 x float> %752, ptr %97, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %753 = load ptr, ptr %52, align 8, !tbaa !51
  %754 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %753)
  store <4 x float> %754, ptr %98, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %755 = load <2 x i64>, ptr %54, align 16, !tbaa !86
  %756 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %755)
  store <4 x float> %756, ptr %99, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #9
  %757 = load <4 x float>, ptr %95, align 16, !tbaa !86
  %758 = load <4 x float>, ptr %98, align 16, !tbaa !86
  %759 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %757, <4 x float> noundef nofpclass(nan inf) %758)
  store <4 x float> %759, ptr %100, align 16, !tbaa !86
  %760 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %97)
          to label %761 unwind label %783

761:                                              ; preds = %746
  store <4 x float> %760, ptr %97, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #9
  %762 = load ptr, ptr %52, align 8, !tbaa !51
  %763 = getelementptr inbounds float, ptr %762, i64 4
  %764 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %763)
  store <4 x float> %764, ptr %101, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #9
  %765 = load <2 x i64>, ptr %77, align 16, !tbaa !86
  %766 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %765)
  store <4 x float> %766, ptr %102, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #9
  %767 = load <4 x float>, ptr %96, align 16, !tbaa !86
  %768 = load <4 x float>, ptr %101, align 16, !tbaa !86
  %769 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %767, <4 x float> noundef nofpclass(nan inf) %768)
  store <4 x float> %769, ptr %103, align 16, !tbaa !86
  %770 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %97)
          to label %771 unwind label %783

771:                                              ; preds = %761
  store <4 x float> %770, ptr %97, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #9
  %772 = load ptr, ptr %53, align 8, !tbaa !51
  %773 = load <4 x float>, ptr %97, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %772, <4 x float> noundef nofpclass(nan inf) %773)
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
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
  br label %774

774:                                              ; preds = %771
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %36, align 4, !tbaa !35
  %777 = add i32 %776, 1
  store i32 %777, ptr %36, align 4, !tbaa !35
  br label %144

778:                                              ; preds = %149
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %16, align 8
  %781 = load i32, ptr %780, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %781)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %782

782:                                              ; preds = %779, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  ret void

783:                                              ; preds = %761, %746, %733, %729, %725, %723, %720, %717, %707, %691, %689, %686, %683, %681, %678, %675, %665, %646, %639, %628, %623, %621, %618, %615, %613, %610, %607, %605, %602, %594, %587, %579, %565, %564, %553, %548, %543, %538, %536, %533, %530, %528, %525, %522, %520, %517, %514, %512, %509, %506, %504, %501, %487, %485, %479, %471, %469, %467, %465, %463, %450, %446, %442, %440, %437, %434, %424, %408, %406, %403, %400, %398, %395, %392, %382, %363, %356, %345, %340, %338, %335, %332, %330, %327, %324, %322, %319, %311, %304, %296, %282, %281, %270, %265, %260, %255, %253, %250, %247, %245, %242, %239, %237, %234, %231, %229, %226, %223, %221, %218, %204, %202, %196, %188, %186, %184, %182, %164, %159, %150
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #20
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
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #12 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !86
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !86
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !86
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !86
  %4 = bitcast <2 x double> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.__mm_load1_pd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !86
  store double %7, ptr %3, align 8, !tbaa !127
  %8 = load double, ptr %3, align 8, !tbaa !127
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !127
  %11 = insertelement <2 x double> %9, double %10, i32 1
  store <2 x double> %11, ptr %4, align 16, !tbaa !86
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #13 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !86
  store <2 x i64> %1, ptr %5, align 16, !tbaa !86
  store <2 x i64> %2, ptr %6, align 16, !tbaa !86
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !86
  %9 = load <2 x i64>, ptr %6, align 16, !tbaa !86
  %10 = call noundef <2 x i64> @_ZL14_mm_madd_epi16Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %9)
  %11 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL18transpose4x4_epi32RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #13 {
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
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !86
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !86
  %17 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %9, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !86
  %22 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %10, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !86
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !86
  %27 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !86
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !86
  %32 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !86
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !86
  %34 = load <2 x i64>, ptr %11, align 16, !tbaa !86
  %35 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  store <2 x i64> %35, ptr %36, align 16, !tbaa !86
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !86
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !86
  %39 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  store <2 x i64> %39, ptr %40, align 16, !tbaa !86
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !86
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !86
  %43 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !70
  store <2 x i64> %43, ptr %44, align 16, !tbaa !86
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !86
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !86
  %47 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  store <2 x i64> %47, ptr %48, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !86
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !86
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %17, align 8, !tbaa !91
  store ptr %6, ptr %18, align 8, !tbaa !71
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !91
  store ptr %10, ptr %22, align 8, !tbaa !91
  %44 = load ptr, ptr %14, align 8, !tbaa !71
  %45 = load ptr, ptr %15, align 8, !tbaa !71
  %46 = load ptr, ptr %16, align 8, !tbaa !46
  %47 = load ptr, ptr %17, align 8, !tbaa !91
  %48 = load ptr, ptr %18, align 8, !tbaa !71
  %49 = load ptr, ptr %19, align 8, !tbaa !71
  %50 = load ptr, ptr %20, align 8, !tbaa !91
  %51 = load ptr, ptr %21, align 8, !tbaa !91
  %52 = load ptr, ptr %22, align 8, !tbaa !91
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
  store <4 x float> %90, ptr %34, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %91 = load ptr, ptr %33, align 8, !tbaa !51
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %92)
  store <4 x float> %93, ptr %35, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %94 = load ptr, ptr %33, align 8, !tbaa !51
  %95 = getelementptr inbounds float, ptr %94, i64 8
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %95)
  store <4 x float> %96, ptr %36, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %97 = load ptr, ptr %33, align 8, !tbaa !51
  %98 = getelementptr inbounds float, ptr %97, i64 12
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
  store <4 x float> %99, ptr %37, align 16, !tbaa !86
  br label %100

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %101 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %102 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %101, <4 x float> noundef nofpclass(nan inf) %102)
  store <4 x float> %103, ptr %41, align 16, !tbaa !86
  %104 = load <4 x float>, ptr %36, align 16, !tbaa !86
  %105 = load <4 x float>, ptr %37, align 16, !tbaa !86
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %104, <4 x float> noundef nofpclass(nan inf) %105)
  store <4 x float> %106, ptr %39, align 16, !tbaa !86
  %107 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %108 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %107, <4 x float> noundef nofpclass(nan inf) %108)
  store <4 x float> %109, ptr %40, align 16, !tbaa !86
  %110 = load <4 x float>, ptr %36, align 16, !tbaa !86
  %111 = load <4 x float>, ptr %37, align 16, !tbaa !86
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %110, <4 x float> noundef nofpclass(nan inf) %111)
  store <4 x float> %112, ptr %38, align 16, !tbaa !86
  %113 = load <4 x float>, ptr %41, align 16, !tbaa !86
  %114 = load <4 x float>, ptr %39, align 16, !tbaa !86
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
  store <4 x float> %115, ptr %34, align 16, !tbaa !86
  %116 = load <4 x float>, ptr %39, align 16, !tbaa !86
  %117 = load <4 x float>, ptr %41, align 16, !tbaa !86
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %116, <4 x float> noundef nofpclass(nan inf) %117)
  store <4 x float> %118, ptr %35, align 16, !tbaa !86
  %119 = load <4 x float>, ptr %40, align 16, !tbaa !86
  %120 = load <4 x float>, ptr %38, align 16, !tbaa !86
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %119, <4 x float> noundef nofpclass(nan inf) %120)
  store <4 x float> %121, ptr %36, align 16, !tbaa !86
  %122 = load <4 x float>, ptr %38, align 16, !tbaa !86
  %123 = load <4 x float>, ptr %40, align 16, !tbaa !86
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %122, <4 x float> noundef nofpclass(nan inf) %123)
  store <4 x float> %124, ptr %37, align 16, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  br label %125

125:                                              ; preds = %100
  br label %126

126:                                              ; preds = %125
  %127 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %127)
          to label %129 unwind label %190

129:                                              ; preds = %126
  store <4 x float> %128, ptr %34, align 16, !tbaa !86
  %130 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %190

132:                                              ; preds = %129
  store <4 x float> %131, ptr %35, align 16, !tbaa !86
  %133 = load <4 x float>, ptr %36, align 16, !tbaa !86
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %190

135:                                              ; preds = %132
  store <4 x float> %134, ptr %36, align 16, !tbaa !86
  %136 = load <4 x float>, ptr %37, align 16, !tbaa !86
  %137 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %136)
          to label %138 unwind label %190

138:                                              ; preds = %135
  store <4 x float> %137, ptr %37, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %139 = load <4 x float>, ptr %35, align 16, !tbaa !86
  %140 = load ptr, ptr %47, align 8, !tbaa !51
  %141 = load i32, ptr %32, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %143)
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %139, <4 x float> noundef nofpclass(nan inf) %144)
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !86
  %147 = load <4 x float>, ptr %37, align 16, !tbaa !86
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %146, <4 x float> noundef nofpclass(nan inf) %147)
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %148)
  store <4 x float> %149, ptr %42, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %150 = load <4 x float>, ptr %36, align 16, !tbaa !86
  %151 = load <4 x float>, ptr %42, align 16, !tbaa !86
  %152 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %151)
          to label %153 unwind label %190

153:                                              ; preds = %138
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %150, <4 x float> noundef nofpclass(nan inf) %152)
  store <4 x float> %154, ptr %43, align 16, !tbaa !86
  %155 = load ptr, ptr %47, align 8, !tbaa !51
  %156 = load i32, ptr %32, align 4, !tbaa !35
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load <4 x float>, ptr %42, align 16, !tbaa !86
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
  %168 = load <4 x float>, ptr %43, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %167, <4 x float> noundef nofpclass(nan inf) %168)
  %169 = load ptr, ptr %51, align 8, !tbaa !51
  %170 = load i32, ptr %32, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load <4 x float>, ptr %43, align 16, !tbaa !86
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %172, <4 x float> noundef nofpclass(nan inf) %173)
  br label %180

174:                                              ; preds = %153
  %175 = load ptr, ptr %52, align 8, !tbaa !51
  %176 = load i32, ptr %32, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load <4 x float>, ptr %43, align 16, !tbaa !86
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
  call void @__clang_call_terminate(ptr %192) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8 {
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
  store ptr %5, ptr %16, align 8, !tbaa !91
  store ptr %6, ptr %17, align 8, !tbaa !71
  store ptr %7, ptr %18, align 8, !tbaa !91
  store ptr %8, ptr %19, align 8, !tbaa !91
  store ptr %9, ptr %20, align 8, !tbaa !91
  %38 = load ptr, ptr %13, align 8, !tbaa !71
  %39 = load ptr, ptr %14, align 8, !tbaa !71
  %40 = load ptr, ptr %15, align 8, !tbaa !46
  %41 = load ptr, ptr %16, align 8, !tbaa !91
  %42 = load ptr, ptr %17, align 8, !tbaa !71
  %43 = load ptr, ptr %18, align 8, !tbaa !91
  %44 = load ptr, ptr %19, align 8, !tbaa !91
  %45 = load ptr, ptr %20, align 8, !tbaa !91
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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #8 {
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
  store ptr %7, ptr %17, align 8, !tbaa !91
  store ptr %8, ptr %18, align 8, !tbaa !91
  %34 = load ptr, ptr %12, align 8, !tbaa !71
  %35 = load ptr, ptr %13, align 8, !tbaa !71
  %36 = load ptr, ptr %14, align 8, !tbaa !46
  %37 = load ptr, ptr %15, align 8, !tbaa !46
  %38 = load ptr, ptr %16, align 8, !tbaa !71
  %39 = load ptr, ptr %17, align 8, !tbaa !91
  %40 = load ptr, ptr %18, align 8, !tbaa !91
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
  br label %83, !llvm.loop !129

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
define internal noundef <2 x i64> @_ZL14_mm_madd_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !86
  store <2 x i64> %1, ptr %4, align 16, !tbaa !86
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !86
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !86
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8LSTM_x86E", !6, i64 0}
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
!77 = !{!78}
!78 = !{i64 2, i64 -1, i64 -1, i1 true}
!79 = !{!21, !21, i64 0}
!80 = !{i64 0, i64 1, !81, i64 4, i64 4, !35, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 4, !35, i64 28, i64 1, !81, i64 29, i64 1, !81, i64 30, i64 1, !81, i64 31, i64 1, !81, i64 32, i64 1, !81, i64 33, i64 1, !81, i64 34, i64 1, !81, i64 35, i64 1, !81, i64 36, i64 1, !81, i64 37, i64 1, !81, i64 38, i64 1, !81, i64 39, i64 1, !81, i64 40, i64 1, !81, i64 41, i64 1, !81, i64 42, i64 1, !81, i64 43, i64 1, !81, i64 44, i64 1, !81, i64 45, i64 1, !81, i64 46, i64 1, !81, i64 47, i64 1, !81, i64 48, i64 4, !35, i64 52, i64 1, !81, i64 53, i64 1, !81, i64 54, i64 1, !81, i64 55, i64 1, !81, i64 56, i64 1, !81, i64 57, i64 1, !81, i64 58, i64 1, !81, i64 59, i64 1, !81, i64 60, i64 1, !81, i64 61, i64 1, !81, i64 62, i64 1, !81, i64 63, i64 1, !81}
!81 = !{!16, !16, i64 0}
!82 = !{!40, !16, i64 39}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 float", !93, i64 0}
!93 = !{!"any p2 pointer", !6, i64 0}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = !{!30, !31, i64 0}
!97 = !{!30, !31, i64 8}
!98 = !{!20, !20, i64 0}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !7, i64 0}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 double", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"double", !7, i64 0}
!129 = distinct !{!129, !54}
