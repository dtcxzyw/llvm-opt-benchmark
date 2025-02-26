target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Requantize" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%struct.__loadu_si128 = type { <2 x i64> }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn14Requantize_x86D0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat3rowIKiEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3Mat5rangeEii = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn14Requantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Requantize_x86E, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn14Requantize_x86D0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Requantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Requantize_x86E, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Requantize_x86E = hidden constant [24 x i8] c"N4ncnn14Requantize_x86E\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
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
@_ZL16_ps_min_norm_pos = internal constant [4 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 16
@_ZL17_ps_inv_mant_mask = internal constant [4 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 16
@_ZL17_ps_cephes_SQRTHF = internal constant [4 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 16
@_ZL17_ps_cephes_log_p0 = internal constant [4 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 16
@_ZL17_ps_cephes_log_p1 = internal constant [4 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 16
@_ZL17_ps_cephes_log_p2 = internal constant [4 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 16
@_ZL17_ps_cephes_log_p3 = internal constant [4 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 16
@_ZL17_ps_cephes_log_p4 = internal constant [4 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 16
@_ZL17_ps_cephes_log_p5 = internal constant [4 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 16
@_ZL17_ps_cephes_log_p6 = internal constant [4 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 16
@_ZL17_ps_cephes_log_p7 = internal constant [4 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 16
@_ZL17_ps_cephes_log_p8 = internal constant [4 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 16
@_ZL17_ps_cephes_log_q1 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_log_q2 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn14Requantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Requantize_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10RequantizeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  %5 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  %6 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #6
  %7 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Requantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #17
  ret void
}

declare noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !17
  store i32 %25, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %28, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !25
  store i32 %31, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !26
  store i32 %34, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !27
  store i32 %37, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %38 = load i32, ptr %14, align 4, !tbaa !23
  %39 = mul i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %15, align 8, !tbaa !28
  %41 = load i32, ptr %10, align 4, !tbaa !23
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %73

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = load i32, ptr %11, align 4, !tbaa !23
  %46 = load i64, ptr %15, align 8, !tbaa !28
  %47 = load i32, ptr %14, align 4, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %55 = load i32, ptr %11, align 4, !tbaa !23
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = sdiv i32 %55, %58
  store i32 %59, ptr %19, align 4, !tbaa !23
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %61 = load i32, ptr %60, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  store i32 %61, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %62 = load i32, ptr %11, align 4, !tbaa !23
  %63 = load i32, ptr %17, align 4, !tbaa !23
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %17, align 4, !tbaa !23
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %20, align 4, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !32
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %20, ptr %17, ptr %71, ptr %14, ptr %72, ptr %11, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %73

73:                                               ; preds = %54, %4
  %74 = load i32, ptr %10, align 4, !tbaa !23
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = load i32, ptr %12, align 4, !tbaa !23
  %80 = load i64, ptr %15, align 8, !tbaa !28
  %81 = load i32, ptr %14, align 4, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !32
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %92, ptr %93, ptr %22, ptr %14, ptr %11)
  br label %94

94:                                               ; preds = %88, %73
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = load i32, ptr %11, align 4, !tbaa !23
  %100 = load i32, ptr %12, align 4, !tbaa !23
  %101 = load i32, ptr %13, align 4, !tbaa !23
  %102 = load i64, ptr %15, align 8, !tbaa !28
  %103 = load i32, ptr %14, align 4, !tbaa !23
  %104 = load ptr, ptr %9, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i64 noundef %102, i32 noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

110:                                              ; preds = %97
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !32
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %114, ptr %115, ptr %22, ptr %14, ptr %11, ptr %12)
  br label %116

116:                                              ; preds = %110, %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %109, %87, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Requantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14Requantize_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !33
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #5 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !47
  store ptr %2, ptr %12, align 8, !tbaa !47
  store ptr %3, ptr %13, align 8, !tbaa !47
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !47
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !47
  store ptr %8, ptr %18, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !47
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !47
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !47
  %41 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %42, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %43 = load i32, ptr %22, align 4, !tbaa !23
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %47 = load i32, ptr %22, align 4, !tbaa !23
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %117

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %50 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %50, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !23
  %54 = load i32, ptr %23, align 4, !tbaa !23
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !23
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !23
  %62 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %62, ptr %21, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %110, %60
  %64 = load i32, ptr %21, align 4, !tbaa !23
  %65 = load i32, ptr %26, align 4, !tbaa !23
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %113

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !23
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %72 = load i32, ptr %29, align 4, !tbaa !23
  %73 = load i32, ptr %36, align 4, !tbaa !23
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %75 = load ptr, ptr %19, align 8, !tbaa !13
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %118

77:                                               ; preds = %68
  %78 = load i32, ptr %30, align 4, !tbaa !23
  %79 = load i32, ptr %38, align 4, !tbaa !23
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  store ptr %82, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %83 = load ptr, ptr %20, align 8, !tbaa !13
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %118

85:                                               ; preds = %77
  %86 = load i32, ptr %30, align 4, !tbaa !23
  %87 = load i32, ptr %38, align 4, !tbaa !23
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %91 = load i32, ptr %40, align 4, !tbaa !23
  %92 = load i32, ptr %30, align 4, !tbaa !23
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %34, align 4, !tbaa !23
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %95 unwind label %118

95:                                               ; preds = %85
  %96 = load i32, ptr %94, align 4, !tbaa !23
  %97 = load i32, ptr %38, align 4, !tbaa !23
  %98 = mul nsw i32 %96, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  store i32 %98, ptr %33, align 4, !tbaa !23
  %99 = load ptr, ptr %31, align 8, !tbaa !47
  %100 = load ptr, ptr %32, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 6
  %102 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 7
  %104 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !49
  %106 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %41, i32 0, i32 5
  %107 = load i32, ptr %33, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %107, i32 noundef 1)
          to label %108 unwind label %118

108:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4, !tbaa !23
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !23
  br label %63

113:                                              ; preds = %67
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %117

117:                                              ; preds = %114, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

118:                                              ; preds = %95, %85, %77, %68
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7, i32 noundef %8) #9 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca float, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca i32, align 4
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !48
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !23
  store i32 %8, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !24
  store i32 %46, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !24
  store i32 %49, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %53 = load i32, ptr %17, align 4, !tbaa !23
  %54 = load i32, ptr %18, align 4, !tbaa !23
  %55 = mul nsw i32 %53, %54
  store i32 %55, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %56, i64 noundef 0)
  %58 = load float, ptr %57, align 4, !tbaa !51
  store float %58, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %59 = load float, ptr %23, align 4, !tbaa !51
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %59)
  store <4 x float> %60, ptr %24, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %61 = load <4 x float>, ptr %24, align 16, !tbaa !53
  store <4 x float> %61, ptr %25, align 16, !tbaa !53
  %62 = load i32, ptr %19, align 4, !tbaa !23
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %9
  %65 = load i32, ptr %18, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %69)
  store <4 x float> %70, ptr %24, align 16, !tbaa !53
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = getelementptr inbounds float, ptr %72, i64 4
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %73)
  store <4 x float> %74, ptr %25, align 16, !tbaa !53
  br label %75

75:                                               ; preds = %67, %64
  br label %76

76:                                               ; preds = %75, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef 0)
  %79 = load float, ptr %78, align 4, !tbaa !51
  store float %79, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %80 = load float, ptr %26, align 4, !tbaa !51
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %80)
  store <4 x float> %81, ptr %27, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %82 = load <4 x float>, ptr %27, align 16, !tbaa !53
  store <4 x float> %82, ptr %28, align 16, !tbaa !53
  %83 = load i32, ptr %21, align 4, !tbaa !23
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = load i32, ptr %18, align 4, !tbaa !23
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %90)
  store <4 x float> %91, ptr %27, align 16, !tbaa !53
  %92 = load ptr, ptr %14, align 8, !tbaa !13
  %93 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  %94 = getelementptr inbounds float, ptr %93, i64 4
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %94)
  store <4 x float> %95, ptr %28, align 16, !tbaa !53
  br label %96

96:                                               ; preds = %88, %85
  br label %97

97:                                               ; preds = %96, %76
  %98 = load i32, ptr %20, align 4, !tbaa !23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %223

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !23
  br label %101

101:                                              ; preds = %140, %100
  %102 = load i32, ptr %29, align 4, !tbaa !23
  %103 = add nsw i32 %102, 7
  %104 = load i32, ptr %22, align 4, !tbaa !23
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %107 = load ptr, ptr %10, align 8, !tbaa !47
  %108 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %107)
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %108)
  store <4 x float> %109, ptr %30, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %110 = load ptr, ptr %10, align 8, !tbaa !47
  %111 = getelementptr inbounds i32, ptr %110, i64 4
  %112 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %111)
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %112)
  store <4 x float> %113, ptr %31, align 16, !tbaa !53
  %114 = load <4 x float>, ptr %30, align 16, !tbaa !53
  %115 = load <4 x float>, ptr %24, align 16, !tbaa !53
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
  store <4 x float> %116, ptr %30, align 16, !tbaa !53
  %117 = load <4 x float>, ptr %31, align 16, !tbaa !53
  %118 = load <4 x float>, ptr %25, align 16, !tbaa !53
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %117, <4 x float> noundef nofpclass(nan inf) %118)
  store <4 x float> %119, ptr %31, align 16, !tbaa !53
  %120 = load <4 x float>, ptr %30, align 16, !tbaa !53
  %121 = load i32, ptr %15, align 4, !tbaa !23
  %122 = load ptr, ptr %16, align 8, !tbaa !13
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %120, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(72) %122)
  store <4 x float> %123, ptr %30, align 16, !tbaa !53
  %124 = load <4 x float>, ptr %31, align 16, !tbaa !53
  %125 = load i32, ptr %15, align 4, !tbaa !23
  %126 = load ptr, ptr %16, align 8, !tbaa !13
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %124, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(72) %126)
  store <4 x float> %127, ptr %31, align 16, !tbaa !53
  %128 = load <4 x float>, ptr %30, align 16, !tbaa !53
  %129 = load <4 x float>, ptr %27, align 16, !tbaa !53
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %128, <4 x float> noundef nofpclass(nan inf) %129)
  store <4 x float> %130, ptr %30, align 16, !tbaa !53
  %131 = load <4 x float>, ptr %31, align 16, !tbaa !53
  %132 = load <4 x float>, ptr %28, align 16, !tbaa !53
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %131, <4 x float> noundef nofpclass(nan inf) %132)
  store <4 x float> %133, ptr %31, align 16, !tbaa !53
  %134 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %135 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %134, ptr %135, align 8, !tbaa !28
  %136 = load ptr, ptr %10, align 8, !tbaa !47
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  store ptr %137, ptr %10, align 8, !tbaa !47
  %138 = load ptr, ptr %11, align 8, !tbaa !48
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %140

140:                                              ; preds = %106
  %141 = load i32, ptr %29, align 4, !tbaa !23
  %142 = add nsw i32 %141, 8
  store i32 %142, ptr %29, align 4, !tbaa !23
  br label %101, !llvm.loop !54

143:                                              ; preds = %101
  br label %144

144:                                              ; preds = %192, %143
  %145 = load i32, ptr %29, align 4, !tbaa !23
  %146 = add nsw i32 %145, 3
  %147 = load i32, ptr %22, align 4, !tbaa !23
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %195

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %150 = load ptr, ptr %10, align 8, !tbaa !47
  %151 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %150)
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %151)
  store <4 x float> %152, ptr %32, align 16, !tbaa !53
  %153 = load <4 x float>, ptr %32, align 16, !tbaa !53
  %154 = load <4 x float>, ptr %24, align 16, !tbaa !53
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %153, <4 x float> noundef nofpclass(nan inf) %154)
  store <4 x float> %155, ptr %32, align 16, !tbaa !53
  %156 = load <4 x float>, ptr %32, align 16, !tbaa !53
  %157 = load i32, ptr %15, align 4, !tbaa !23
  %158 = load ptr, ptr %16, align 8, !tbaa !13
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %156, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(72) %158)
  store <4 x float> %159, ptr %32, align 16, !tbaa !53
  %160 = load <4 x float>, ptr %32, align 16, !tbaa !53
  %161 = load <4 x float>, ptr %27, align 16, !tbaa !53
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %160, <4 x float> noundef nofpclass(nan inf) %161)
  store <4 x float> %162, ptr %32, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %163 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %32)
  store i32 %163, ptr %33, align 4, !tbaa !23
  %164 = load i32, ptr %33, align 4, !tbaa !23
  %165 = ashr i32 %164, 0
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %11, align 8, !tbaa !48
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  store i8 %167, ptr %169, align 1, !tbaa !53
  %170 = load i32, ptr %33, align 4, !tbaa !23
  %171 = ashr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %11, align 8, !tbaa !48
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 %173, ptr %175, align 1, !tbaa !53
  %176 = load i32, ptr %33, align 4, !tbaa !23
  %177 = ashr i32 %176, 16
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %11, align 8, !tbaa !48
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store i8 %179, ptr %181, align 1, !tbaa !53
  %182 = load i32, ptr %33, align 4, !tbaa !23
  %183 = ashr i32 %182, 24
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %11, align 8, !tbaa !48
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store i8 %185, ptr %187, align 1, !tbaa !53
  %188 = load ptr, ptr %10, align 8, !tbaa !47
  %189 = getelementptr inbounds i32, ptr %188, i64 4
  store ptr %189, ptr %10, align 8, !tbaa !47
  %190 = load ptr, ptr %11, align 8, !tbaa !48
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %192

192:                                              ; preds = %149
  %193 = load i32, ptr %29, align 4, !tbaa !23
  %194 = add nsw i32 %193, 4
  store i32 %194, ptr %29, align 4, !tbaa !23
  br label %144, !llvm.loop !56

195:                                              ; preds = %144
  br label %196

196:                                              ; preds = %219, %195
  %197 = load i32, ptr %29, align 4, !tbaa !23
  %198 = load i32, ptr %22, align 4, !tbaa !23
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %201 = load ptr, ptr %10, align 8, !tbaa !47
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %23, align 4, !tbaa !51
  %205 = fmul fast float %203, %204
  store float %205, ptr %34, align 4, !tbaa !51
  %206 = load float, ptr %34, align 4, !tbaa !51
  %207 = load i32, ptr %15, align 4, !tbaa !23
  %208 = load ptr, ptr %16, align 8, !tbaa !13
  %209 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %206, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(72) %208)
  store float %209, ptr %34, align 4, !tbaa !51
  %210 = load float, ptr %34, align 4, !tbaa !51
  %211 = load float, ptr %26, align 4, !tbaa !51
  %212 = fmul fast float %210, %211
  %213 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %212)
  %214 = load ptr, ptr %11, align 8, !tbaa !48
  store i8 %213, ptr %214, align 1, !tbaa !53
  %215 = load ptr, ptr %10, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %10, align 8, !tbaa !47
  %217 = load ptr, ptr %11, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %219

219:                                              ; preds = %200
  %220 = load i32, ptr %29, align 4, !tbaa !23
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %29, align 4, !tbaa !23
  br label %196, !llvm.loop !57

222:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %363

223:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %224 = load ptr, ptr %13, align 8, !tbaa !13
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %224, i64 noundef 0)
  %226 = load float, ptr %225, align 4, !tbaa !51
  store float %226, ptr %35, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %227 = load float, ptr %35, align 4, !tbaa !51
  %228 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %227)
  store <4 x float> %228, ptr %36, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %229 = load <4 x float>, ptr %36, align 16, !tbaa !53
  store <4 x float> %229, ptr %37, align 16, !tbaa !53
  %230 = load i32, ptr %20, align 4, !tbaa !23
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %244

232:                                              ; preds = %223
  %233 = load i32, ptr %18, align 4, !tbaa !23
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %13, align 8, !tbaa !13
  %237 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %236)
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %237)
  store <4 x float> %238, ptr %36, align 16, !tbaa !53
  %239 = load ptr, ptr %13, align 8, !tbaa !13
  %240 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
  %241 = getelementptr inbounds float, ptr %240, i64 4
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %241)
  store <4 x float> %242, ptr %37, align 16, !tbaa !53
  br label %243

243:                                              ; preds = %235, %232
  br label %244

244:                                              ; preds = %243, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !23
  br label %245

245:                                              ; preds = %280, %244
  %246 = load i32, ptr %38, align 4, !tbaa !23
  %247 = add nsw i32 %246, 7
  %248 = load i32, ptr %22, align 4, !tbaa !23
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %283

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %251 = load ptr, ptr %10, align 8, !tbaa !47
  %252 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %251)
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %252)
  store <4 x float> %253, ptr %39, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %254 = load ptr, ptr %10, align 8, !tbaa !47
  %255 = getelementptr inbounds i32, ptr %254, i64 4
  %256 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %255)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %256)
  store <4 x float> %257, ptr %40, align 16, !tbaa !53
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %36)
  store <4 x float> %258, ptr %39, align 16, !tbaa !53
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %37)
  store <4 x float> %259, ptr %40, align 16, !tbaa !53
  %260 = load <4 x float>, ptr %39, align 16, !tbaa !53
  %261 = load i32, ptr %15, align 4, !tbaa !23
  %262 = load ptr, ptr %16, align 8, !tbaa !13
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %260, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(72) %262)
  store <4 x float> %263, ptr %39, align 16, !tbaa !53
  %264 = load <4 x float>, ptr %40, align 16, !tbaa !53
  %265 = load i32, ptr %15, align 4, !tbaa !23
  %266 = load ptr, ptr %16, align 8, !tbaa !13
  %267 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %264, i32 noundef %265, ptr noundef nonnull align 8 dereferenceable(72) %266)
  store <4 x float> %267, ptr %40, align 16, !tbaa !53
  %268 = load <4 x float>, ptr %39, align 16, !tbaa !53
  %269 = load <4 x float>, ptr %27, align 16, !tbaa !53
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %268, <4 x float> noundef nofpclass(nan inf) %269)
  store <4 x float> %270, ptr %39, align 16, !tbaa !53
  %271 = load <4 x float>, ptr %40, align 16, !tbaa !53
  %272 = load <4 x float>, ptr %28, align 16, !tbaa !53
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %271, <4 x float> noundef nofpclass(nan inf) %272)
  store <4 x float> %273, ptr %40, align 16, !tbaa !53
  %274 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40)
  %275 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %274, ptr %275, align 8, !tbaa !28
  %276 = load ptr, ptr %10, align 8, !tbaa !47
  %277 = getelementptr inbounds i32, ptr %276, i64 8
  store ptr %277, ptr %10, align 8, !tbaa !47
  %278 = load ptr, ptr %11, align 8, !tbaa !48
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store ptr %279, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  br label %280

280:                                              ; preds = %250
  %281 = load i32, ptr %38, align 4, !tbaa !23
  %282 = add nsw i32 %281, 8
  store i32 %282, ptr %38, align 4, !tbaa !23
  br label %245, !llvm.loop !58

283:                                              ; preds = %245
  br label %284

284:                                              ; preds = %330, %283
  %285 = load i32, ptr %38, align 4, !tbaa !23
  %286 = add nsw i32 %285, 3
  %287 = load i32, ptr %22, align 4, !tbaa !23
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %333

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %290 = load ptr, ptr %10, align 8, !tbaa !47
  %291 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %290)
  %292 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %291)
  store <4 x float> %292, ptr %41, align 16, !tbaa !53
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %36)
  store <4 x float> %293, ptr %41, align 16, !tbaa !53
  %294 = load <4 x float>, ptr %41, align 16, !tbaa !53
  %295 = load i32, ptr %15, align 4, !tbaa !23
  %296 = load ptr, ptr %16, align 8, !tbaa !13
  %297 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %294, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(72) %296)
  store <4 x float> %297, ptr %41, align 16, !tbaa !53
  %298 = load <4 x float>, ptr %41, align 16, !tbaa !53
  %299 = load <4 x float>, ptr %27, align 16, !tbaa !53
  %300 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %298, <4 x float> noundef nofpclass(nan inf) %299)
  store <4 x float> %300, ptr %41, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %301 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %41)
  store i32 %301, ptr %42, align 4, !tbaa !23
  %302 = load i32, ptr %42, align 4, !tbaa !23
  %303 = ashr i32 %302, 0
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %11, align 8, !tbaa !48
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  store i8 %305, ptr %307, align 1, !tbaa !53
  %308 = load i32, ptr %42, align 4, !tbaa !23
  %309 = ashr i32 %308, 8
  %310 = and i32 %309, 255
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %11, align 8, !tbaa !48
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %311, ptr %313, align 1, !tbaa !53
  %314 = load i32, ptr %42, align 4, !tbaa !23
  %315 = ashr i32 %314, 16
  %316 = and i32 %315, 255
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %11, align 8, !tbaa !48
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  store i8 %317, ptr %319, align 1, !tbaa !53
  %320 = load i32, ptr %42, align 4, !tbaa !23
  %321 = ashr i32 %320, 24
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %11, align 8, !tbaa !48
  %325 = getelementptr inbounds i8, ptr %324, i64 3
  store i8 %323, ptr %325, align 1, !tbaa !53
  %326 = load ptr, ptr %10, align 8, !tbaa !47
  %327 = getelementptr inbounds i32, ptr %326, i64 4
  store ptr %327, ptr %10, align 8, !tbaa !47
  %328 = load ptr, ptr %11, align 8, !tbaa !48
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store ptr %329, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  br label %330

330:                                              ; preds = %289
  %331 = load i32, ptr %38, align 4, !tbaa !23
  %332 = add nsw i32 %331, 4
  store i32 %332, ptr %38, align 4, !tbaa !23
  br label %284, !llvm.loop !59

333:                                              ; preds = %284
  br label %334

334:                                              ; preds = %359, %333
  %335 = load i32, ptr %38, align 4, !tbaa !23
  %336 = load i32, ptr %22, align 4, !tbaa !23
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %362

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %339 = load ptr, ptr %10, align 8, !tbaa !47
  %340 = load i32, ptr %339, align 4, !tbaa !23
  %341 = sitofp i32 %340 to float
  %342 = load float, ptr %23, align 4, !tbaa !51
  %343 = fmul fast float %341, %342
  %344 = load float, ptr %35, align 4, !tbaa !51
  %345 = fadd fast float %343, %344
  store float %345, ptr %43, align 4, !tbaa !51
  %346 = load float, ptr %43, align 4, !tbaa !51
  %347 = load i32, ptr %15, align 4, !tbaa !23
  %348 = load ptr, ptr %16, align 8, !tbaa !13
  %349 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %346, i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(72) %348)
  store float %349, ptr %43, align 4, !tbaa !51
  %350 = load float, ptr %43, align 4, !tbaa !51
  %351 = load float, ptr %26, align 4, !tbaa !51
  %352 = fmul fast float %350, %351
  %353 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %352)
  %354 = load ptr, ptr %11, align 8, !tbaa !48
  store i8 %353, ptr %354, align 1, !tbaa !53
  %355 = load ptr, ptr %10, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw i32, ptr %355, i32 1
  store ptr %356, ptr %10, align 8, !tbaa !47
  %357 = load ptr, ptr %11, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %359

359:                                              ; preds = %338
  %360 = load i32, ptr %38, align 4, !tbaa !23
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %38, align 4, !tbaa !23
  br label %334, !llvm.loop !60

362:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %363

363:                                              ; preds = %362, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !61 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %1, ptr %10, align 8, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !47
  store ptr %7, ptr %16, align 8, !tbaa !47
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = load ptr, ptr %15, align 8, !tbaa !47
  %38 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %34, ptr %17, align 8
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %39 = load i32, ptr %33, align 4, !tbaa !23
  store i32 %39, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %40 = load i32, ptr %20, align 4, !tbaa !23
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %44 = load i32, ptr %20, align 4, !tbaa !23
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %135

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %47 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %47, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %50 = load i32, ptr %24, align 4, !tbaa !23
  %51 = load i32, ptr %21, align 4, !tbaa !23
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %21, align 4, !tbaa !23
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %24, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %24, align 4, !tbaa !23
  %59 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %59, ptr %19, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %128, %57
  %61 = load i32, ptr %19, align 4, !tbaa !23
  %62 = load i32, ptr %24, align 4, !tbaa !23
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %131

65:                                               ; preds = %60
  %66 = load i32, ptr %19, align 4, !tbaa !23
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %69 = load ptr, ptr %17, align 8, !tbaa !13
  %70 = load i32, ptr %27, align 4, !tbaa !23
  %71 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %72 unwind label %136

72:                                               ; preds = %65
  store ptr %71, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %73 = load ptr, ptr %18, align 8, !tbaa !13
  %74 = load i32, ptr %27, align 4, !tbaa !23
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %76 unwind label %136

76:                                               ; preds = %72
  store ptr %75, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  %77 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 6
  %82 = load i32, ptr %27, align 4, !tbaa !23
  %83 = load i32, ptr %37, align 4, !tbaa !23
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %136

86:                                               ; preds = %80
  br label %90

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %89 unwind label %136

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %91 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 8
  %96 = load i32, ptr %27, align 4, !tbaa !23
  %97 = load i32, ptr %37, align 4, !tbaa !23
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %98, i32 noundef %99)
          to label %100 unwind label %136

100:                                              ; preds = %94
  br label %104

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %103 unwind label %136

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #6
  %105 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 7
  %110 = load i32, ptr %27, align 4, !tbaa !23
  %111 = load i32, ptr %37, align 4, !tbaa !23
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112, i32 noundef %113)
          to label %114 unwind label %136

114:                                              ; preds = %108
  br label %118

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %117 unwind label %136

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %28, align 8, !tbaa !47
  %120 = load ptr, ptr %29, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %36, i32 0, i32 5
  %124 = load i32, ptr %38, align 4, !tbaa !23
  %125 = load i32, ptr %37, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %119, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124, i32 noundef %125)
          to label %126 unwind label %136

126:                                              ; preds = %118
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !23
  br label %60

131:                                              ; preds = %64
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %135

135:                                              ; preds = %132, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void

136:                                              ; preds = %118, %115, %108, %101, %94, %87, %80, %72, %65
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %10, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !66
  store i64 %17, ptr %14, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !27
  store i32 %21, ptr %18, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %22, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  store i32 %29, ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %30, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %37, ptr %34, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !69
  store i32 %41, ptr %38, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !26
  store i32 %45, ptr %42, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !70
  store i64 %49, ptr %46, align 8, !tbaa !70
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Requantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !47
  store ptr %2, ptr %12, align 8, !tbaa !47
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !47
  store ptr %7, ptr %17, align 8, !tbaa !47
  store ptr %8, ptr %18, align 8, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %15, align 8, !tbaa !11
  %41 = load ptr, ptr %16, align 8, !tbaa !47
  %42 = load ptr, ptr %17, align 8, !tbaa !47
  %43 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %38, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %44 = load i32, ptr %37, align 4, !tbaa !23
  store i32 %44, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %45 = load i32, ptr %22, align 4, !tbaa !23
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %49 = load i32, ptr %22, align 4, !tbaa !23
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %144

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %52 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %52, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %55 = load i32, ptr %26, align 4, !tbaa !23
  %56 = load i32, ptr %23, align 4, !tbaa !23
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %23, align 4, !tbaa !23
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %26, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %26, align 4, !tbaa !23
  %64 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %64, ptr %21, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %137, %62
  %66 = load i32, ptr %21, align 4, !tbaa !23
  %67 = load i32, ptr %26, align 4, !tbaa !23
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %140

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4, !tbaa !23
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %74 = load ptr, ptr %19, align 8, !tbaa !13
  %75 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %145

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %78 unwind label %145

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  store ptr %77, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  %79 = load ptr, ptr %20, align 8, !tbaa !13
  %80 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %81 unwind label %145

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %83 unwind label %145

83:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  store ptr %82, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #6
  %84 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 6
  %89 = load i32, ptr %29, align 4, !tbaa !23
  %90 = load i32, ptr %41, align 4, !tbaa !23
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %145

93:                                               ; preds = %87
  br label %97

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 6
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %96 unwind label %145

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  %98 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !64
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 8
  %103 = load i32, ptr %29, align 4, !tbaa !23
  %104 = load i32, ptr %41, align 4, !tbaa !23
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %105, i32 noundef %106)
          to label %107 unwind label %145

107:                                              ; preds = %101
  br label %111

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %110 unwind label %145

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #6
  %112 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 7
  %117 = load i32, ptr %29, align 4, !tbaa !23
  %118 = load i32, ptr %41, align 4, !tbaa !23
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %119, i32 noundef %120)
          to label %121 unwind label %145

121:                                              ; preds = %115
  br label %125

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %124 unwind label %145

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %30, align 8, !tbaa !47
  %127 = load ptr, ptr %32, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw %"class.ncnn::Requantize", ptr %40, i32 0, i32 5
  %131 = load i32, ptr %42, align 4, !tbaa !23
  %132 = load i32, ptr %43, align 4, !tbaa !23
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %41, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %126, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %133, i32 noundef %134)
          to label %135 unwind label %145

135:                                              ; preds = %125
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4, !tbaa !23
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4, !tbaa !23
  br label %65

140:                                              ; preds = %69
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %144

144:                                              ; preds = %141, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

145:                                              ; preds = %125, %122, %115, %108, %101, %94, %87, %81, %78, %76, %70
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
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
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
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
  store i64 %46, ptr %47, align 8, !tbaa !70
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
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
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
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
  store i64 %46, ptr %47, align 8, !tbaa !70
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
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
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
  store <4 x float> %11, ptr %3, align 16, !tbaa !53
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !53
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !53
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !53
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #11 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !53
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !53
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !53
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %17, ptr %5, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %18 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %18)
  store <4 x float> %19, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !53
  %22 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %7, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !53
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %25, <4 x float> noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %28 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %29 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %9, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %31 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %32 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %10, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !53
  %36 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %11, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !53
  %40 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %12, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %42 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %43 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %42)
  store <2 x i64> %43, ptr %13, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %44 = load <4 x float>, ptr %12, align 16, !tbaa !53
  %45 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %44)
  store <2 x i64> %45, ptr %14, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %46 = load <2 x i64>, ptr %13, align 16, !tbaa !53
  %47 = load <2 x i64>, ptr %14, align 16, !tbaa !53
  %48 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !53
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !53
  %50 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %51 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %15, align 16, !tbaa !53
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !53
  %53 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %54 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %15, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %55 = load <2 x i64>, ptr %15, align 16, !tbaa !53
  %56 = load <2 x i64>, ptr %15, align 16, !tbaa !53
  %57 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %16, align 16, !tbaa !53
  %58 = load <2 x i64>, ptr %16, align 16, !tbaa !53
  %59 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i64 %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !53
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !53
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !53
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !53
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !53
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !53
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !53
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !53
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !53
  %40 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %39)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !51
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !51
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !51
  store float %23, ptr %7, align 4, !tbaa !51
  %24 = load float, ptr %4, align 4, !tbaa !51
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !51
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !51
  %30 = load float, ptr %7, align 4, !tbaa !51
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !51
  store float %37, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !51
  store float %40, ptr %9, align 4, !tbaa !51
  %41 = load float, ptr %4, align 4, !tbaa !51
  %42 = load float, ptr %8, align 4, !tbaa !51
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !51
  store float %45, ptr %4, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !51
  %48 = load float, ptr %9, align 4, !tbaa !51
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !51
  store float %51, ptr %4, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !51
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !51
  store float %55, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !51
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !51
  store float %57, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %58 = load float, ptr %4, align 4, !tbaa !51
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !51
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !51
  %65 = load float, ptr %4, align 4, !tbaa !51
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !51
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !51
  store float %74, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !51
  store float %77, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load float, ptr %13, align 4, !tbaa !51
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !51
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %82 = load float, ptr %12, align 4, !tbaa !51
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !51
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !51
  %86 = load float, ptr %4, align 4, !tbaa !51
  %87 = load float, ptr %14, align 4, !tbaa !51
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !51
  %92 = load float, ptr %15, align 4, !tbaa !51
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !51
  %97 = load float, ptr %4, align 4, !tbaa !51
  %98 = load float, ptr %12, align 4, !tbaa !51
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !51
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !51
  ret float %106
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load float, ptr %3, align 4, !tbaa !51
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !53
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #10 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !53
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !53
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !53
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %14 = load float, ptr %4, align 4, !tbaa !51
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !53
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !53
  store <4 x float> %1, ptr %5, align 16, !tbaa !53
  store <4 x float> %2, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !53
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !53
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !53
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !53
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !53
  store <4 x float> %11, ptr %6, align 16, !tbaa !53
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !53
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !53
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !53
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !53
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !53
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !53
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !53
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !53
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !53
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !53
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !53
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !53
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !53
  store <4 x float> %42, ptr %8, align 16, !tbaa !53
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !53
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !53
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !53
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !53
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !53
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !53
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !53
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !53
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !53
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !53
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !53
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !53
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !53
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #12

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !53
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !53
  store <4 x float> %11, ptr %4, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !53
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !53
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !53
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !53
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !53
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !53
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !53
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !53
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !53
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !53
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !53
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !53
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !53
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !53
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !53
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !53
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !53
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !53
  store <4 x float> %55, ptr %10, align 16, !tbaa !53
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !53
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !53
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !53
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !53
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !53
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !53
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !53
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !53
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !53
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !53
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !53
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !53
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !53
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !53
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !53
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !53
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !53
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !53
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !53
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !53
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !53
  store <4 x float> %1, ptr %4, align 16, !tbaa !53
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !53
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !53
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #12

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !74
  %3 = load i16, ptr %2, align 2, !tbaa !74
  %4 = load i16, ptr %2, align 2, !tbaa !74
  %5 = load i16, ptr %2, align 2, !tbaa !74
  %6 = load i16, ptr %2, align 2, !tbaa !74
  %7 = load i16, ptr %2, align 2, !tbaa !74
  %8 = load i16, ptr %2, align 2, !tbaa !74
  %9 = load i16, ptr %2, align 2, !tbaa !74
  %10 = load i16, ptr %2, align 2, !tbaa !74
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !53
  store <2 x i64> %1, ptr %4, align 16, !tbaa !53
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !53
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !53
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !53
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !53
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !53
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !53
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #10 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !74
  store i16 %1, ptr %10, align 2, !tbaa !74
  store i16 %2, ptr %11, align 2, !tbaa !74
  store i16 %3, ptr %12, align 2, !tbaa !74
  store i16 %4, ptr %13, align 2, !tbaa !74
  store i16 %5, ptr %14, align 2, !tbaa !74
  store i16 %6, ptr %15, align 2, !tbaa !74
  store i16 %7, ptr %16, align 2, !tbaa !74
  %18 = load i16, ptr %16, align 2, !tbaa !74
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !74
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !74
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !74
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !74
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !74
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !74
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !74
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !53
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !53
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #14 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i64 %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %15, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %18, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %25, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !73
  store i64 %5, ptr %14, align 8, !tbaa !28
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %22, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %26, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !69
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
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !28
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10RequantizeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn14Requantize_x86E", !6, i64 0}
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
!28 = !{!20, !20, i64 0}
!29 = !{!30, !22, i64 8}
!30 = !{!"_ZTSN4ncnn6OptionE", !31, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !31, i64 28, !31, i64 29, !31, i64 30, !31, i64 31, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !31, i64 36, !31, i64 37, !31, i64 38, !31, i64 39, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !21, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63}
!31 = !{!"bool", !7, i64 0}
!32 = !{!30, !21, i64 4}
!33 = !{!34, !31, i64 11}
!34 = !{!"_ZTSN4ncnn5LayerE", !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !31, i64 20, !31, i64 21, !31, i64 22, !31, i64 23, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !35, i64 48, !35, i64 80, !38, i64 112, !38, i64 136, !42, i64 160, !42, i64 184}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !20, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!18, !6, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!37, !37, i64 0}
!49 = !{!50, !21, i64 220}
!50 = !{!"_ZTSN4ncnn10RequantizeE", !34, i64 0, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !18, i64 224, !18, i64 296, !18, i64 368, !18, i64 440}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = !{!62}
!62 = !{i64 2, i64 -1, i64 -1, i1 true}
!63 = !{!50, !21, i64 208}
!64 = !{!50, !21, i64 216}
!65 = !{!50, !21, i64 212}
!66 = !{!18, !20, i64 16}
!67 = !{!18, !22, i64 32}
!68 = !{!18, !19, i64 8}
!69 = !{!18, !21, i64 52}
!70 = !{!18, !20, i64 64}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !7, i64 0}
!76 = !{!22, !22, i64 0}
