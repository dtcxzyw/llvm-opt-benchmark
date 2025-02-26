target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::BinaryOp" = type <{ %"class.ncnn::Layer", i32, i32, float, [4 x i8] }>
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
%"struct.ncnn::BinaryOp_x86_functor::binary_op_add" = type { i8 }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_sub" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_mul" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_div" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_max" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_min" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_pow" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_rsub" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_rdiv" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_rpow" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_atan2" = type { i8 }
%"struct.ncnn::BinaryOp_x86_functor::binary_op_ratan2" = type { i8 }

$_ZN4ncnn12BinaryOp_x86D0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max4funcERKfS3_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min4funcERKfS3_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow4funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan24funcERKfS3_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_ = comdat any

$_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan24funcERKfS3_ = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn12BinaryOp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BinaryOp_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12BinaryOp_x86D0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12BinaryOp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BinaryOp_x86E, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BinaryOp_x86E = hidden constant [22 x i8] c"N4ncnn12BinaryOp_x86E\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
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

@_ZN4ncnn12BinaryOp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BinaryOp_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BinaryOp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #18
  ret void
}

declare noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0) #10
  store ptr %42, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #10
  store ptr %44, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 5
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, ptr %49, align 4, !tbaa !15
  store i32 %50, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %51)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %53 unwind label %89

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %362

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = mul nsw i32 %72, %75
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef 1, i32 noundef %82, ptr noundef %85)
          to label %86 unwind label %93

86:                                               ; preds = %78
  %87 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %88 unwind label %97

88:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  br label %126

89:                                               ; preds = %4
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %866

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %101

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  br label %865

102:                                              ; preds = %62
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 2, ptr %103, align 8, !tbaa !17
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = mul nsw i32 %106, %109
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 %110, ptr %111, align 4, !tbaa !22
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 1, ptr %112, align 8, !tbaa !23
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = udiv i64 %115, %119
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 %120, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %124, ptr %125, align 8, !tbaa !29
  br label %126

126:                                              ; preds = %102, %88
  br label %127

127:                                              ; preds = %126, %59
  %128 = load i32, ptr %12, align 4, !tbaa !15
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %196

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !17
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %196

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !23
  %142 = mul nsw i32 %138, %141
  %143 = load ptr, ptr %11, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !30
  %146 = load ptr, ptr %11, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !23
  %149 = mul nsw i32 %145, %148
  %150 = icmp eq i32 %142, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = load ptr, ptr %10, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef 1, i32 noundef 1, i32 noundef %155, ptr noundef %158)
          to label %159 unwind label %162

159:                                              ; preds = %151
  %160 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %161 unwind label %166

161:                                              ; preds = %159
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  br label %195

162:                                              ; preds = %151
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %170

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  br label %865

171:                                              ; preds = %135
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 3, ptr %172, align 8, !tbaa !17
  %173 = load ptr, ptr %10, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = load ptr, ptr %10, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !23
  %179 = mul nsw i32 %175, %178
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 %179, ptr %180, align 4, !tbaa !22
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 1, ptr %181, align 8, !tbaa !23
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !28
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !23
  %188 = sext i32 %187 to i64
  %189 = udiv i64 %184, %188
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 %189, ptr %190, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %193, ptr %194, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %171, %161
  br label %196

196:                                              ; preds = %195, %130, %127
  %197 = load i32, ptr %12, align 4, !tbaa !15
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %227

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %227

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = load ptr, ptr %10, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !24
  %212 = load ptr, ptr %9, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef 1, i32 noundef %208, i32 noundef %211, ptr noundef %214)
          to label %215 unwind label %218

215:                                              ; preds = %204
  %216 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %217 unwind label %222

217:                                              ; preds = %215
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %227

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %15, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %16, align 4
  br label %226

222:                                              ; preds = %215
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  br label %865

227:                                              ; preds = %217, %199, %196
  %228 = load i32, ptr %12, align 4, !tbaa !15
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %296

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !17
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %296

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = load ptr, ptr %10, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !23
  %242 = mul nsw i32 %238, %241
  %243 = load ptr, ptr %11, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !30
  %246 = load ptr, ptr %11, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !23
  %249 = mul nsw i32 %245, %248
  %250 = icmp eq i32 %242, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  %252 = load ptr, ptr %10, align 8, !tbaa !13
  %253 = load ptr, ptr %10, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %252, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %255, ptr noundef %258)
          to label %259 unwind label %262

259:                                              ; preds = %251
  %260 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %261 unwind label %266

261:                                              ; preds = %259
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %295

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %15, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %16, align 4
  br label %270

266:                                              ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %15, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %865

271:                                              ; preds = %235
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 4, ptr %272, align 8, !tbaa !17
  %273 = load ptr, ptr %10, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = load ptr, ptr %10, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !23
  %279 = mul nsw i32 %275, %278
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 %279, ptr %280, align 4, !tbaa !22
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 1, ptr %281, align 8, !tbaa !23
  %282 = load ptr, ptr %10, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8, !tbaa !28
  %285 = load ptr, ptr %10, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !23
  %288 = sext i32 %287 to i64
  %289 = udiv i64 %284, %288
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 %289, ptr %290, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %293, ptr %294, align 8, !tbaa !29
  br label %295

295:                                              ; preds = %271, %261
  br label %296

296:                                              ; preds = %295, %230, %227
  %297 = load i32, ptr %12, align 4, !tbaa !15
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %327

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !17
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %327

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  %305 = load ptr, ptr %10, align 8, !tbaa !13
  %306 = load ptr, ptr %10, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 4, !tbaa !22
  %309 = load ptr, ptr %10, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8, !tbaa !24
  %312 = load ptr, ptr %9, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %305, i32 noundef 1, i32 noundef 1, i32 noundef %308, i32 noundef %311, ptr noundef %314)
          to label %315 unwind label %318

315:                                              ; preds = %304
  %316 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %317 unwind label %322

317:                                              ; preds = %315
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %327

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %15, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %16, align 4
  br label %326

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %15, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %865

327:                                              ; preds = %317, %299, %296
  %328 = load i32, ptr %12, align 4, !tbaa !15
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %361

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !17
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %361

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  %336 = load ptr, ptr %10, align 8, !tbaa !13
  %337 = load ptr, ptr %10, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 4, !tbaa !22
  %340 = load ptr, ptr %10, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8, !tbaa !24
  %343 = load ptr, ptr %10, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 8, !tbaa !30
  %346 = load ptr, ptr %9, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %336, i32 noundef 1, i32 noundef %339, i32 noundef %342, i32 noundef %345, ptr noundef %348)
          to label %349 unwind label %352

349:                                              ; preds = %335
  %350 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %351 unwind label %356

351:                                              ; preds = %349
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %361

352:                                              ; preds = %335
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %15, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %16, align 4
  br label %360

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %15, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  br label %360

360:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %865

361:                                              ; preds = %351, %330, %327
  br label %362

362:                                              ; preds = %361, %53
  %363 = load ptr, ptr %11, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8, !tbaa !17
  %366 = load i32, ptr %12, align 4, !tbaa !15
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %667

368:                                              ; preds = %362
  %369 = load i32, ptr %12, align 4, !tbaa !15
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %432

371:                                              ; preds = %368
  %372 = load ptr, ptr %11, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = load ptr, ptr %11, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !23
  %378 = mul nsw i32 %374, %377
  %379 = load ptr, ptr %10, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 8, !tbaa !24
  %382 = load ptr, ptr %10, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 8, !tbaa !23
  %385 = mul nsw i32 %381, %384
  %386 = icmp eq i32 %378, %385
  br i1 %386, label %387, label %407

387:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %388 = load ptr, ptr %11, align 8, !tbaa !13
  %389 = load ptr, ptr %11, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4, !tbaa !22
  %392 = load ptr, ptr %9, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %388, i32 noundef 1, i32 noundef %391, ptr noundef %394)
          to label %395 unwind label %398

395:                                              ; preds = %387
  %396 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %397 unwind label %402

397:                                              ; preds = %395
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  br label %431

398:                                              ; preds = %387
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %15, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %16, align 4
  br label %406

402:                                              ; preds = %395
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %15, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  br label %406

406:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  br label %865

407:                                              ; preds = %371
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  store i32 2, ptr %408, align 8, !tbaa !17
  %409 = load ptr, ptr %11, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4, !tbaa !22
  %412 = load ptr, ptr %11, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !23
  %415 = mul nsw i32 %411, %414
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  store i32 %415, ptr %416, align 4, !tbaa !22
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  store i32 1, ptr %417, align 8, !tbaa !23
  %418 = load ptr, ptr %11, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8, !tbaa !28
  %421 = load ptr, ptr %11, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8, !tbaa !23
  %424 = sext i32 %423 to i64
  %425 = udiv i64 %420, %424
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  store i64 %425, ptr %426, align 8, !tbaa !28
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %428 = load i32, ptr %427, align 4, !tbaa !22
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  store i64 %429, ptr %430, align 8, !tbaa !29
  br label %431

431:                                              ; preds = %407, %397
  br label %432

432:                                              ; preds = %431, %368
  %433 = load i32, ptr %12, align 4, !tbaa !15
  %434 = icmp eq i32 %433, 3
  br i1 %434, label %435, label %501

435:                                              ; preds = %432
  %436 = load ptr, ptr %11, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 8, !tbaa !17
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %501

440:                                              ; preds = %435
  %441 = load ptr, ptr %11, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4, !tbaa !22
  %444 = load ptr, ptr %11, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 8, !tbaa !23
  %447 = mul nsw i32 %443, %446
  %448 = load ptr, ptr %10, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 9
  %450 = load i32, ptr %449, align 8, !tbaa !30
  %451 = load ptr, ptr %10, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8, !tbaa !23
  %454 = mul nsw i32 %450, %453
  %455 = icmp eq i32 %447, %454
  br i1 %455, label %456, label %476

456:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %457 = load ptr, ptr %11, align 8, !tbaa !13
  %458 = load ptr, ptr %11, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 4, !tbaa !22
  %461 = load ptr, ptr %9, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %457, i32 noundef 1, i32 noundef 1, i32 noundef %460, ptr noundef %463)
          to label %464 unwind label %467

464:                                              ; preds = %456
  %465 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %466 unwind label %471

466:                                              ; preds = %464
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %500

467:                                              ; preds = %456
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %15, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %16, align 4
  br label %475

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %15, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  br label %475

475:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %865

476:                                              ; preds = %440
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  store i32 3, ptr %477, align 8, !tbaa !17
  %478 = load ptr, ptr %11, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 6
  %480 = load i32, ptr %479, align 4, !tbaa !22
  %481 = load ptr, ptr %11, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !23
  %484 = mul nsw i32 %480, %483
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  store i32 %484, ptr %485, align 4, !tbaa !22
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  store i32 1, ptr %486, align 8, !tbaa !23
  %487 = load ptr, ptr %11, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !28
  %490 = load ptr, ptr %11, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8, !tbaa !23
  %493 = sext i32 %492 to i64
  %494 = udiv i64 %489, %493
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  store i64 %494, ptr %495, align 8, !tbaa !28
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %497 = load i32, ptr %496, align 4, !tbaa !22
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  store i64 %498, ptr %499, align 8, !tbaa !29
  br label %500

500:                                              ; preds = %476, %466
  br label %501

501:                                              ; preds = %500, %435, %432
  %502 = load i32, ptr %12, align 4, !tbaa !15
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %532

504:                                              ; preds = %501
  %505 = load ptr, ptr %11, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 8, !tbaa !17
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %532

509:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %510 = load ptr, ptr %11, align 8, !tbaa !13
  %511 = load ptr, ptr %11, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 4, !tbaa !22
  %514 = load ptr, ptr %11, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 8, !tbaa !24
  %517 = load ptr, ptr %9, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %510, i32 noundef 1, i32 noundef %513, i32 noundef %516, ptr noundef %519)
          to label %520 unwind label %523

520:                                              ; preds = %509
  %521 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %522 unwind label %527

522:                                              ; preds = %520
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %532

523:                                              ; preds = %509
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %15, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %16, align 4
  br label %531

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %15, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  br label %531

531:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  br label %865

532:                                              ; preds = %522, %504, %501
  %533 = load i32, ptr %12, align 4, !tbaa !15
  %534 = icmp eq i32 %533, 4
  br i1 %534, label %535, label %601

535:                                              ; preds = %532
  %536 = load ptr, ptr %11, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 5
  %538 = load i32, ptr %537, align 8, !tbaa !17
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %601

540:                                              ; preds = %535
  %541 = load ptr, ptr %11, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 6
  %543 = load i32, ptr %542, align 4, !tbaa !22
  %544 = load ptr, ptr %11, align 8, !tbaa !13
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 8, !tbaa !23
  %547 = mul nsw i32 %543, %546
  %548 = load ptr, ptr %10, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 8, !tbaa !30
  %551 = load ptr, ptr %10, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 8, !tbaa !23
  %554 = mul nsw i32 %550, %553
  %555 = icmp eq i32 %547, %554
  br i1 %555, label %556, label %576

556:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %557 = load ptr, ptr %11, align 8, !tbaa !13
  %558 = load ptr, ptr %11, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4, !tbaa !22
  %561 = load ptr, ptr %9, align 8, !tbaa !11
  %562 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %557, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %560, ptr noundef %563)
          to label %564 unwind label %567

564:                                              ; preds = %556
  %565 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %566 unwind label %571

566:                                              ; preds = %564
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %600

567:                                              ; preds = %556
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %15, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %16, align 4
  br label %575

571:                                              ; preds = %564
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %15, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  br label %575

575:                                              ; preds = %571, %567
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %865

576:                                              ; preds = %540
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  store i32 4, ptr %577, align 8, !tbaa !17
  %578 = load ptr, ptr %11, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 6
  %580 = load i32, ptr %579, align 4, !tbaa !22
  %581 = load ptr, ptr %11, align 8, !tbaa !13
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 8, !tbaa !23
  %584 = mul nsw i32 %580, %583
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  store i32 %584, ptr %585, align 4, !tbaa !22
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  store i32 1, ptr %586, align 8, !tbaa !23
  %587 = load ptr, ptr %11, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  %589 = load i64, ptr %588, align 8, !tbaa !28
  %590 = load ptr, ptr %11, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 8, !tbaa !23
  %593 = sext i32 %592 to i64
  %594 = udiv i64 %589, %593
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  store i64 %594, ptr %595, align 8, !tbaa !28
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !22
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  store i64 %598, ptr %599, align 8, !tbaa !29
  br label %600

600:                                              ; preds = %576, %566
  br label %601

601:                                              ; preds = %600, %535, %532
  %602 = load i32, ptr %12, align 4, !tbaa !15
  %603 = icmp eq i32 %602, 4
  br i1 %603, label %604, label %632

604:                                              ; preds = %601
  %605 = load ptr, ptr %11, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 5
  %607 = load i32, ptr %606, align 8, !tbaa !17
  %608 = icmp eq i32 %607, 2
  br i1 %608, label %609, label %632

609:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %610 = load ptr, ptr %11, align 8, !tbaa !13
  %611 = load ptr, ptr %11, align 8, !tbaa !13
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 6
  %613 = load i32, ptr %612, align 4, !tbaa !22
  %614 = load ptr, ptr %11, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 7
  %616 = load i32, ptr %615, align 8, !tbaa !24
  %617 = load ptr, ptr %9, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef 1, i32 noundef 1, i32 noundef %613, i32 noundef %616, ptr noundef %619)
          to label %620 unwind label %623

620:                                              ; preds = %609
  %621 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %622 unwind label %627

622:                                              ; preds = %620
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %632

623:                                              ; preds = %609
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %15, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %16, align 4
  br label %631

627:                                              ; preds = %620
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %15, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %631

631:                                              ; preds = %627, %623
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %865

632:                                              ; preds = %622, %604, %601
  %633 = load i32, ptr %12, align 4, !tbaa !15
  %634 = icmp eq i32 %633, 4
  br i1 %634, label %635, label %666

635:                                              ; preds = %632
  %636 = load ptr, ptr %11, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 5
  %638 = load i32, ptr %637, align 8, !tbaa !17
  %639 = icmp eq i32 %638, 3
  br i1 %639, label %640, label %666

640:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %641 = load ptr, ptr %11, align 8, !tbaa !13
  %642 = load ptr, ptr %11, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 6
  %644 = load i32, ptr %643, align 4, !tbaa !22
  %645 = load ptr, ptr %11, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 7
  %647 = load i32, ptr %646, align 8, !tbaa !24
  %648 = load ptr, ptr %11, align 8, !tbaa !13
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 9
  %650 = load i32, ptr %649, align 8, !tbaa !30
  %651 = load ptr, ptr %9, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %641, i32 noundef 1, i32 noundef %644, i32 noundef %647, i32 noundef %650, ptr noundef %653)
          to label %654 unwind label %657

654:                                              ; preds = %640
  %655 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %656 unwind label %661

656:                                              ; preds = %654
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %666

657:                                              ; preds = %640
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %15, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %16, align 4
  br label %665

661:                                              ; preds = %654
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %15, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %665

665:                                              ; preds = %661, %657
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %865

666:                                              ; preds = %656, %635, %632
  br label %667

667:                                              ; preds = %666, %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %670 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %668, ptr noundef nonnull align 4 dereferenceable(4) %669)
          to label %671 unwind label %711

671:                                              ; preds = %667
  %672 = load i32, ptr %670, align 4, !tbaa !15
  store i32 %672, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %675 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %673, ptr noundef nonnull align 4 dereferenceable(4) %674)
          to label %676 unwind label %715

676:                                              ; preds = %671
  %677 = load i32, ptr %675, align 4, !tbaa !15
  store i32 %677, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 8
  %680 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %678, ptr noundef nonnull align 4 dereferenceable(4) %679)
          to label %681 unwind label %719

681:                                              ; preds = %676
  %682 = load i32, ptr %680, align 4, !tbaa !15
  store i32 %682, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %685 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %683, ptr noundef nonnull align 4 dereferenceable(4) %684)
          to label %686 unwind label %723

686:                                              ; preds = %681
  %687 = load i32, ptr %685, align 4, !tbaa !15
  store i32 %687, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(8) %689)
          to label %691 unwind label %727

691:                                              ; preds = %686
  %692 = load i64, ptr %690, align 8, !tbaa !31
  store i64 %692, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  %695 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %693, ptr noundef nonnull align 4 dereferenceable(4) %694)
          to label %696 unwind label %731

696:                                              ; preds = %691
  %697 = load i32, ptr %695, align 4, !tbaa !15
  store i32 %697, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %698 = load ptr, ptr %8, align 8, !tbaa !9
  %699 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %698, i64 noundef 0) #10
  store ptr %699, ptr %35, align 8, !tbaa !13
  %700 = load i32, ptr %12, align 4, !tbaa !15
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %739

702:                                              ; preds = %696
  %703 = load ptr, ptr %35, align 8, !tbaa !13
  %704 = load i32, ptr %29, align 4, !tbaa !15
  %705 = load i64, ptr %33, align 8, !tbaa !31
  %706 = load i32, ptr %34, align 4, !tbaa !15
  %707 = load ptr, ptr %9, align 8, !tbaa !11
  %708 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !32
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %703, i32 noundef %704, i64 noundef %705, i32 noundef %706, ptr noundef %709)
          to label %710 unwind label %735

710:                                              ; preds = %702
  br label %739

711:                                              ; preds = %667
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %15, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %16, align 4
  br label %864

715:                                              ; preds = %671
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %15, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %16, align 4
  br label %863

719:                                              ; preds = %676
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %15, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %16, align 4
  br label %862

723:                                              ; preds = %681
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %15, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %16, align 4
  br label %861

727:                                              ; preds = %686
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %15, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %16, align 4
  br label %860

731:                                              ; preds = %691
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %15, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %16, align 4
  br label %859

735:                                              ; preds = %781, %769, %755, %742, %702
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %15, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %16, align 4
  br label %858

739:                                              ; preds = %710, %696
  %740 = load i32, ptr %12, align 4, !tbaa !15
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %752

742:                                              ; preds = %739
  %743 = load ptr, ptr %35, align 8, !tbaa !13
  %744 = load i32, ptr %29, align 4, !tbaa !15
  %745 = load i32, ptr %30, align 4, !tbaa !15
  %746 = load i64, ptr %33, align 8, !tbaa !31
  %747 = load i32, ptr %34, align 4, !tbaa !15
  %748 = load ptr, ptr %9, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8, !tbaa !32
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %744, i32 noundef %745, i64 noundef %746, i32 noundef %747, ptr noundef %750)
          to label %751 unwind label %735

751:                                              ; preds = %742
  br label %752

752:                                              ; preds = %751, %739
  %753 = load i32, ptr %12, align 4, !tbaa !15
  %754 = icmp eq i32 %753, 3
  br i1 %754, label %755, label %766

755:                                              ; preds = %752
  %756 = load ptr, ptr %35, align 8, !tbaa !13
  %757 = load i32, ptr %29, align 4, !tbaa !15
  %758 = load i32, ptr %30, align 4, !tbaa !15
  %759 = load i32, ptr %32, align 4, !tbaa !15
  %760 = load i64, ptr %33, align 8, !tbaa !31
  %761 = load i32, ptr %34, align 4, !tbaa !15
  %762 = load ptr, ptr %9, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !32
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %756, i32 noundef %757, i32 noundef %758, i32 noundef %759, i64 noundef %760, i32 noundef %761, ptr noundef %764)
          to label %765 unwind label %735

765:                                              ; preds = %755
  br label %766

766:                                              ; preds = %765, %752
  %767 = load i32, ptr %12, align 4, !tbaa !15
  %768 = icmp eq i32 %767, 4
  br i1 %768, label %769, label %781

769:                                              ; preds = %766
  %770 = load ptr, ptr %35, align 8, !tbaa !13
  %771 = load i32, ptr %29, align 4, !tbaa !15
  %772 = load i32, ptr %30, align 4, !tbaa !15
  %773 = load i32, ptr %31, align 4, !tbaa !15
  %774 = load i32, ptr %32, align 4, !tbaa !15
  %775 = load i64, ptr %33, align 8, !tbaa !31
  %776 = load i32, ptr %34, align 4, !tbaa !15
  %777 = load ptr, ptr %9, align 8, !tbaa !11
  %778 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8, !tbaa !32
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %770, i32 noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef %774, i64 noundef %775, i32 noundef %776, ptr noundef %779)
          to label %780 unwind label %735

780:                                              ; preds = %769
  br label %781

781:                                              ; preds = %780, %766
  %782 = load ptr, ptr %35, align 8, !tbaa !13
  %783 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %782)
          to label %784 unwind label %735

784:                                              ; preds = %781
  br i1 %783, label %785, label %786

785:                                              ; preds = %784
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %856

786:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %788 = load i32, ptr %787, align 8, !tbaa !23
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  %790 = load i32, ptr %789, align 8, !tbaa !23
  %791 = icmp slt i32 %788, %790
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %37, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %794 = load i32, ptr %793, align 8, !tbaa !23
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  %796 = load i32, ptr %795, align 8, !tbaa !23
  %797 = icmp eq i32 %794, %796
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %38, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #10
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %800 = load i32, ptr %799, align 4, !tbaa !22
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %802 = load i32, ptr %801, align 8, !tbaa !24
  %803 = mul nsw i32 %800, %802
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  %805 = load i32, ptr %804, align 4, !tbaa !34
  %806 = mul nsw i32 %803, %805
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  %808 = load i32, ptr %807, align 8, !tbaa !30
  %809 = mul nsw i32 %806, %808
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %811 = load i32, ptr %810, align 8, !tbaa !23
  %812 = mul nsw i32 %809, %811
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %814 = load i32, ptr %813, align 4, !tbaa !22
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %816 = load i32, ptr %815, align 8, !tbaa !24
  %817 = mul nsw i32 %814, %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 8
  %819 = load i32, ptr %818, align 4, !tbaa !34
  %820 = mul nsw i32 %817, %819
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %822 = load i32, ptr %821, align 8, !tbaa !30
  %823 = mul nsw i32 %820, %822
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  %825 = load i32, ptr %824, align 8, !tbaa !23
  %826 = mul nsw i32 %823, %825
  %827 = icmp slt i32 %812, %826
  %828 = zext i1 %827 to i8
  store i8 %828, ptr %39, align 1, !tbaa !33
  %829 = load i8, ptr %37, align 1, !tbaa !33, !range !35, !noundef !36
  %830 = trunc i8 %829 to i1
  br i1 %830, label %837, label %831

831:                                              ; preds = %786
  %832 = load i8, ptr %38, align 1, !tbaa !33, !range !35, !noundef !36
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %849

834:                                              ; preds = %831
  %835 = load i8, ptr %39, align 1, !tbaa !33, !range !35, !noundef !36
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %849

837:                                              ; preds = %834, %786
  %838 = load ptr, ptr %35, align 8, !tbaa !13
  %839 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %40, i32 0, i32 1
  %840 = load i32, ptr %839, align 8, !tbaa !37
  %841 = invoke noundef i32 @_ZN4ncnnL19get_reverse_op_typeEi(i32 noundef %840)
          to label %842 unwind label %845

842:                                              ; preds = %837
  %843 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %838, i32 noundef %841, ptr noundef nonnull align 8 dereferenceable(64) %843)
          to label %844 unwind label %845

844:                                              ; preds = %842
  br label %855

845:                                              ; preds = %849, %842, %837
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %15, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  br label %858

849:                                              ; preds = %834, %831
  %850 = load ptr, ptr %35, align 8, !tbaa !13
  %851 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %40, i32 0, i32 1
  %852 = load i32, ptr %851, align 8, !tbaa !37
  %853 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %850, i32 noundef %852, ptr noundef nonnull align 8 dereferenceable(64) %853)
          to label %854 unwind label %845

854:                                              ; preds = %849
  br label %855

855:                                              ; preds = %854, %844
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  br label %856

856:                                              ; preds = %855, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %857 = load i32, ptr %5, align 4
  ret i32 %857

858:                                              ; preds = %845, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %859

859:                                              ; preds = %858, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %860

860:                                              ; preds = %859, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %861

861:                                              ; preds = %860, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %862

862:                                              ; preds = %861, %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %863

863:                                              ; preds = %862, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %864

864:                                              ; preds = %863, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %865

865:                                              ; preds = %864, %665, %631, %575, %531, %475, %406, %360, %326, %270, %226, %170, %101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %866

866:                                              ; preds = %865, %89
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %15, align 8
  %869 = load i32, ptr %16, align 4
  %870 = insertvalue { ptr, i32 } poison, ptr %868, 0
  %871 = insertvalue { ptr, i32 } %870, i32 %869, 1
  resume { ptr, i32 } %871
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %7, i32 0, i32 3
  %10 = load float, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::BinaryOp", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, float noundef nofpclass(nan inf) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BinaryOp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12BinaryOp_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %6, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %10, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !28
  store i64 %17, ptr %14, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %21, ptr %18, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %25, ptr %22, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  store i32 %29, ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !22
  store i32 %33, ptr %30, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !24
  store i32 %37, ptr %34, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !34
  store i32 %41, ptr %38, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !30
  store i32 %45, ptr %42, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !29
  store i64 %49, ptr %46, align 8, !tbaa !29
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store i32 1, ptr %6, align 4, !tbaa !15
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !22
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !29
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = mul nsw i32 %17, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = mul nsw i32 %21, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = mul nsw i32 %25, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = mul nsw i32 %29, %32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef 0)
  %39 = load float, ptr %38, align 4, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %36, float noundef nofpclass(nan inf) %39, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %130

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
  br label %130

97:                                               ; preds = %83, %75, %67, %59, %51, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !17
  store i32 %100, ptr %11, align 4, !tbaa !15
  %101 = load i32, ptr %11, align 4, !tbaa !15
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !24
  store i32 %106, ptr %12, align 4, !tbaa !15
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined, ptr %12, ptr %110, ptr %111, ptr %112, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %113

113:                                              ; preds = %103, %97
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %129

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !30
  store i32 %122, ptr %13, align 4, !tbaa !15
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined.1, ptr %13, ptr %126, ptr %127, ptr %128, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %129

129:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %130

130:                                              ; preds = %129, %91, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL19get_reverse_op_typeEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %37

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %37

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 9, ptr %2, align 4
  br label %37

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 11, ptr %2, align 4
  br label %37

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %37

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %2, align 4
  br label %37

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 6, ptr %2, align 4
  br label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 10, ptr %2, align 4
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34, %30, %26, %22, %18, %14, %10, %6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 1, ptr %3, align 4, !tbaa !15
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 -1, ptr %3, align 4, !tbaa !15
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !53
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
  store i64 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !13
  store float %1, ptr %7, align 4, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = mul nsw i32 %19, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = mul nsw i32 %27, %30
  store i32 %31, ptr %12, align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.omp_outlined, ptr %11, ptr %35, ptr %36, ptr %7, ptr %12, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = mul nsw i32 %19, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = mul nsw i32 %27, %30
  store i32 %31, ptr %12, align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined, ptr %11, ptr %35, ptr %36, ptr %37, ptr %12, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !57
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %35, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %39, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %19, align 4, !tbaa !15
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %44 = load i32, ptr %19, align 4, !tbaa !15
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %120

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %47 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %47, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %50 = load i32, ptr %23, align 4, !tbaa !15
  %51 = load i32, ptr %20, align 4, !tbaa !15
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4, !tbaa !15
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %23, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %23, align 4, !tbaa !15
  %59 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %59, ptr %18, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %113, %57
  %61 = load i32, ptr %18, align 4, !tbaa !15
  %62 = load i32, ptr %23, align 4, !tbaa !15
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %116

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !15
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %69 = load ptr, ptr %15, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %28, align 4, !tbaa !15
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %74 unwind label %121

74:                                               ; preds = %65
  %75 = load i32, ptr %73, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  store i32 %75, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %30, align 4, !tbaa !15
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %81 unwind label %121

81:                                               ; preds = %74
  %82 = load i32, ptr %80, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store i32 %82, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %83 = load ptr, ptr %15, align 8, !tbaa !13
  %84 = load i32, ptr %27, align 4, !tbaa !15
  %85 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %86 unwind label %121

86:                                               ; preds = %81
  store ptr %85, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %87 = load ptr, ptr %16, align 8, !tbaa !13
  %88 = load i32, ptr %29, align 4, !tbaa !15
  %89 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %90 unwind label %121

90:                                               ; preds = %86
  store ptr %89, ptr %32, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %91 = load ptr, ptr %17, align 8, !tbaa !13
  %92 = load i32, ptr %26, align 4, !tbaa !15
  %93 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %94 unwind label %121

94:                                               ; preds = %90
  store ptr %93, ptr %33, align 8, !tbaa !66
  %95 = load ptr, ptr %31, align 8, !tbaa !66
  %96 = load ptr, ptr %32, align 8, !tbaa !66
  %97 = load ptr, ptr %33, align 8, !tbaa !66
  %98 = load ptr, ptr %15, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = load ptr, ptr %16, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !23
  %107 = load ptr, ptr %16, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = load i32, ptr %38, align 4, !tbaa !15
  invoke void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %110)
          to label %111 unwind label %121

111:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4, !tbaa !15
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !15
  br label %60

116:                                              ; preds = %64
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr @1, i32 %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %120

120:                                              ; preds = %117, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

121:                                              ; preds = %94, %90, %86, %81, %74, %65
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i32 %3, ptr %12, align 4, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  %21 = load ptr, ptr %10, align 8, !tbaa !66
  %22 = load ptr, ptr %11, align 8, !tbaa !66
  %23 = load i32, ptr %12, align 4, !tbaa !15
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = load i32, ptr %14, align 4, !tbaa !15
  %26 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %148

27:                                               ; preds = %8
  %28 = load i32, ptr %16, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = load ptr, ptr %10, align 8, !tbaa !66
  %33 = load ptr, ptr %11, align 8, !tbaa !66
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %36 = load i32, ptr %14, align 4, !tbaa !15
  %37 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfiiii(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %148

38:                                               ; preds = %27
  %39 = load i32, ptr %16, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load ptr, ptr %10, align 8, !tbaa !66
  %44 = load ptr, ptr %11, align 8, !tbaa !66
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = load i32, ptr %14, align 4, !tbaa !15
  %48 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfiiii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %148

49:                                               ; preds = %38
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %54 = load ptr, ptr %10, align 8, !tbaa !66
  %55 = load ptr, ptr %11, align 8, !tbaa !66
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfiiii(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %148

60:                                               ; preds = %49
  %61 = load i32, ptr %16, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  %65 = load ptr, ptr %10, align 8, !tbaa !66
  %66 = load ptr, ptr %11, align 8, !tbaa !66
  %67 = load i32, ptr %12, align 4, !tbaa !15
  %68 = load i32, ptr %13, align 4, !tbaa !15
  %69 = load i32, ptr %14, align 4, !tbaa !15
  %70 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfiiii(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %148

71:                                               ; preds = %60
  %72 = load i32, ptr %16, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load ptr, ptr %11, align 8, !tbaa !66
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = load i32, ptr %13, align 4, !tbaa !15
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfiiii(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  br label %148

82:                                               ; preds = %71
  %83 = load i32, ptr %16, align 4, !tbaa !15
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !66
  %87 = load ptr, ptr %10, align 8, !tbaa !66
  %88 = load ptr, ptr %11, align 8, !tbaa !66
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = load i32, ptr %13, align 4, !tbaa !15
  %91 = load i32, ptr %14, align 4, !tbaa !15
  %92 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfiiii(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %148

93:                                               ; preds = %82
  %94 = load i32, ptr %16, align 4, !tbaa !15
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !66
  %98 = load ptr, ptr %10, align 8, !tbaa !66
  %99 = load ptr, ptr %11, align 8, !tbaa !66
  %100 = load i32, ptr %12, align 4, !tbaa !15
  %101 = load i32, ptr %13, align 4, !tbaa !15
  %102 = load i32, ptr %14, align 4, !tbaa !15
  %103 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfiiii(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %148

104:                                              ; preds = %93
  %105 = load i32, ptr %16, align 4, !tbaa !15
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !66
  %109 = load ptr, ptr %10, align 8, !tbaa !66
  %110 = load ptr, ptr %11, align 8, !tbaa !66
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = load i32, ptr %13, align 4, !tbaa !15
  %113 = load i32, ptr %14, align 4, !tbaa !15
  %114 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfiiii(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %148

115:                                              ; preds = %104
  %116 = load i32, ptr %16, align 4, !tbaa !15
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = load ptr, ptr %10, align 8, !tbaa !66
  %121 = load ptr, ptr %11, align 8, !tbaa !66
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = load i32, ptr %13, align 4, !tbaa !15
  %124 = load i32, ptr %14, align 4, !tbaa !15
  %125 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfiiii(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %148

126:                                              ; preds = %115
  %127 = load i32, ptr %16, align 4, !tbaa !15
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !66
  %131 = load ptr, ptr %10, align 8, !tbaa !66
  %132 = load ptr, ptr %11, align 8, !tbaa !66
  %133 = load i32, ptr %12, align 4, !tbaa !15
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = load i32, ptr %14, align 4, !tbaa !15
  %136 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfiiii(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  br label %148

137:                                              ; preds = %126
  %138 = load i32, ptr %16, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !66
  %142 = load ptr, ptr %10, align 8, !tbaa !66
  %143 = load ptr, ptr %11, align 8, !tbaa !66
  %144 = load i32, ptr %12, align 4, !tbaa !15
  %145 = load i32, ptr %13, align 4, !tbaa !15
  %146 = load i32, ptr %14, align 4, !tbaa !15
  %147 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfiiii(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %19, %30, %41, %52, %63, %74, %85, %96, %107, %118, %129, %140, %137
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.ncnn::Mat", align 8
  %67 = alloca %"class.ncnn::Mat", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.ncnn::Mat", align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !57
  %71 = load ptr, ptr %10, align 8, !tbaa !57
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %72, ptr %15, align 8
  store ptr %73, ptr %16, align 8
  store ptr %74, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %76 = load i32, ptr %71, align 4, !tbaa !15
  store i32 %76, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %77 = load i32, ptr %19, align 4, !tbaa !15
  %78 = sub nsw i32 %77, 0
  %79 = sdiv i32 %78, 1
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %81 = load i32, ptr %19, align 4, !tbaa !15
  %82 = icmp slt i32 0, %81
  br i1 %82, label %83, label %350

83:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %84 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %84, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr @1, i32 %86, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %87 = load i32, ptr %23, align 4, !tbaa !15
  %88 = load i32, ptr %20, align 4, !tbaa !15
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %20, align 4, !tbaa !15
  br label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %23, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %23, align 4, !tbaa !15
  %96 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %96, ptr %18, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %343, %94
  %98 = load i32, ptr %18, align 4, !tbaa !15
  %99 = load i32, ptr %23, align 4, !tbaa !15
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %346

102:                                              ; preds = %97
  %103 = load i32, ptr %18, align 4, !tbaa !15
  %104 = mul nsw i32 %103, 1
  %105 = add nsw i32 0, %104
  store i32 %105, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %106 = load ptr, ptr %15, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !15
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %111 unwind label %351

111:                                              ; preds = %102
  %112 = load i32, ptr %110, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  store i32 %112, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %30, align 4, !tbaa !15
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %118 unwind label %351

118:                                              ; preds = %111
  %119 = load i32, ptr %117, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  store i32 %119, ptr %29, align 4, !tbaa !15
  %120 = load ptr, ptr %16, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = load ptr, ptr %16, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %126 = mul nsw i32 %122, %125
  %127 = load ptr, ptr %16, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = mul nsw i32 %126, %129
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %170

132:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %133 = load ptr, ptr %15, align 8, !tbaa !13
  %134 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %134)
          to label %135 unwind label %351

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %137 unwind label %351

137:                                              ; preds = %135
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %136, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %138 = load ptr, ptr %16, align 8, !tbaa !13
  %139 = load i32, ptr %29, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %139)
          to label %140 unwind label %351

140:                                              ; preds = %137
  %141 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %142 unwind label %351

142:                                              ; preds = %140
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %141, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  %143 = load ptr, ptr %17, align 8, !tbaa !13
  %144 = load i32, ptr %26, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %144)
          to label %145 unwind label %351

145:                                              ; preds = %142
  %146 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %147 unwind label %351

147:                                              ; preds = %145
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store ptr %146, ptr %35, align 8, !tbaa !66
  %148 = load ptr, ptr %31, align 8, !tbaa !66
  %149 = load ptr, ptr %33, align 8, !tbaa !66
  %150 = load ptr, ptr %35, align 8, !tbaa !66
  %151 = load ptr, ptr %15, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = load ptr, ptr %15, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = mul nsw i32 %153, %156
  %158 = load ptr, ptr %15, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = mul nsw i32 %157, %160
  %162 = load ptr, ptr %15, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !23
  %165 = load ptr, ptr %16, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !23
  %168 = load i32, ptr %75, align 4, !tbaa !15
  invoke void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %161, i32 noundef 1, i32 noundef %164, i32 noundef %167, i32 noundef %168)
          to label %169 unwind label %351

169:                                              ; preds = %147
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %339

170:                                              ; preds = %118
  %171 = load ptr, ptr %16, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !24
  %174 = load ptr, ptr %16, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = mul nsw i32 %173, %176
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %245

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !15
  br label %180

180:                                              ; preds = %241, %179
  %181 = load i32, ptr %38, align 4, !tbaa !15
  %182 = load ptr, ptr %17, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %244

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %188 = load ptr, ptr %15, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 4, !tbaa !34
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %40, align 4, !tbaa !15
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %193 unwind label %351

193:                                              ; preds = %187
  %194 = load i32, ptr %192, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  store i32 %194, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %195 = load ptr, ptr %16, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %42, align 4, !tbaa !15
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %200 unwind label %351

200:                                              ; preds = %193
  %201 = load i32, ptr %199, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  store i32 %201, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #10
  %202 = load ptr, ptr %15, align 8, !tbaa !13
  %203 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %203)
          to label %204 unwind label %351

204:                                              ; preds = %200
  %205 = load i32, ptr %39, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %205)
          to label %206 unwind label %351

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %208 unwind label %351

208:                                              ; preds = %206
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  store ptr %207, ptr %43, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %209 = load ptr, ptr %16, align 8, !tbaa !13
  %210 = load i32, ptr %29, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %209, i32 noundef %210)
          to label %211 unwind label %351

211:                                              ; preds = %208
  %212 = load i32, ptr %41, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %212)
          to label %213 unwind label %351

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %215 unwind label %351

215:                                              ; preds = %213
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  store ptr %214, ptr %46, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #10
  %216 = load ptr, ptr %17, align 8, !tbaa !13
  %217 = load i32, ptr %26, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %216, i32 noundef %217)
          to label %218 unwind label %351

218:                                              ; preds = %215
  %219 = load i32, ptr %38, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %219)
          to label %220 unwind label %351

220:                                              ; preds = %218
  %221 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %222 unwind label %351

222:                                              ; preds = %220
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #10
  store ptr %221, ptr %49, align 8, !tbaa !66
  %223 = load ptr, ptr %43, align 8, !tbaa !66
  %224 = load ptr, ptr %46, align 8, !tbaa !66
  %225 = load ptr, ptr %49, align 8, !tbaa !66
  %226 = load ptr, ptr %15, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !22
  %229 = load ptr, ptr %15, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !24
  %232 = mul nsw i32 %228, %231
  %233 = load ptr, ptr %15, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !23
  %236 = load ptr, ptr %16, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !23
  %239 = load i32, ptr %75, align 4, !tbaa !15
  invoke void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %232, i32 noundef 1, i32 noundef %235, i32 noundef %238, i32 noundef %239)
          to label %240 unwind label %351

240:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %38, align 4, !tbaa !15
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %38, align 4, !tbaa !15
  br label %180, !llvm.loop !70

244:                                              ; preds = %186
  store i32 5, ptr %37, align 4
  br label %339

245:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !15
  br label %246

246:                                              ; preds = %335, %245
  %247 = load i32, ptr %52, align 4, !tbaa !15
  %248 = load ptr, ptr %17, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %338

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %254 = load ptr, ptr %15, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %54, align 4, !tbaa !15
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %259 unwind label %351

259:                                              ; preds = %253
  %260 = load i32, ptr %258, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  store i32 %260, ptr %53, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %261 = load ptr, ptr %16, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4, !tbaa !34
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %56, align 4, !tbaa !15
  %265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %266 unwind label %351

266:                                              ; preds = %259
  %267 = load i32, ptr %265, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  store i32 %267, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !15
  br label %268

268:                                              ; preds = %331, %266
  %269 = load i32, ptr %57, align 4, !tbaa !15
  %270 = load ptr, ptr %17, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !24
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %334

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %276 = load ptr, ptr %15, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !24
  %279 = sub nsw i32 %278, 1
  store i32 %279, ptr %59, align 4, !tbaa !15
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %281 unwind label %351

281:                                              ; preds = %275
  %282 = load i32, ptr %280, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  store i32 %282, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %283 = load ptr, ptr %16, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !24
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %61, align 4, !tbaa !15
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %288 unwind label %351

288:                                              ; preds = %281
  %289 = load i32, ptr %287, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  store i32 %289, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #10
  %290 = load ptr, ptr %15, align 8, !tbaa !13
  %291 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %290, i32 noundef %291)
          to label %292 unwind label %351

292:                                              ; preds = %288
  %293 = load i32, ptr %53, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %293)
          to label %294 unwind label %351

294:                                              ; preds = %292
  %295 = load i32, ptr %58, align 4, !tbaa !15
  %296 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %295)
          to label %297 unwind label %351

297:                                              ; preds = %294
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #10
  store ptr %296, ptr %62, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %67) #10
  %298 = load ptr, ptr %16, align 8, !tbaa !13
  %299 = load i32, ptr %29, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef %299)
          to label %300 unwind label %351

300:                                              ; preds = %297
  %301 = load i32, ptr %55, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %301)
          to label %302 unwind label %351

302:                                              ; preds = %300
  %303 = load i32, ptr %60, align 4, !tbaa !15
  %304 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %303)
          to label %305 unwind label %351

305:                                              ; preds = %302
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #10
  store ptr %304, ptr %65, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #10
  %306 = load ptr, ptr %17, align 8, !tbaa !13
  %307 = load i32, ptr %26, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %307)
          to label %308 unwind label %351

308:                                              ; preds = %305
  %309 = load i32, ptr %52, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %309)
          to label %310 unwind label %351

310:                                              ; preds = %308
  %311 = load i32, ptr %57, align 4, !tbaa !15
  %312 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %311)
          to label %313 unwind label %351

313:                                              ; preds = %310
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #10
  store ptr %312, ptr %68, align 8, !tbaa !66
  %314 = load ptr, ptr %62, align 8, !tbaa !66
  %315 = load ptr, ptr %65, align 8, !tbaa !66
  %316 = load ptr, ptr %68, align 8, !tbaa !66
  %317 = load ptr, ptr %15, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = load ptr, ptr %16, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = load ptr, ptr %15, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !23
  %326 = load ptr, ptr %16, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !23
  %329 = load i32, ptr %75, align 4, !tbaa !15
  invoke void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %319, i32 noundef %322, i32 noundef %325, i32 noundef %328, i32 noundef %329)
          to label %330 unwind label %351

330:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %57, align 4, !tbaa !15
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %57, align 4, !tbaa !15
  br label %268, !llvm.loop !72

334:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %52, align 4, !tbaa !15
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %52, align 4, !tbaa !15
  br label %246, !llvm.loop !73

338:                                              ; preds = %252
  store i32 0, ptr %37, align 4
  br label %339

339:                                              ; preds = %338, %244, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %340 = load i32, ptr %37, align 4
  switch i32 %340, label %354 [
    i32 0, label %341
    i32 5, label %342
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %18, align 4, !tbaa !15
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %18, align 4, !tbaa !15
  br label %97

346:                                              ; preds = %101
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %348, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr @1, i32 %349)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %350

350:                                              ; preds = %347, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  ret void

351:                                              ; preds = %313, %310, %308, %305, %302, %300, %297, %294, %292, %288, %281, %275, %259, %253, %222, %220, %218, %215, %213, %211, %208, %206, %204, %200, %193, %187, %147, %145, %142, %140, %137, %135, %132, %111, %102
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #19
  unreachable

354:                                              ; preds = %339
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
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
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
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
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !57
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !66
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !57
  %32 = load ptr, ptr %11, align 8, !tbaa !57
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !57
  %37 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %33, ptr %17, align 8
  store ptr %34, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %38 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %38, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %39 = load i32, ptr %20, align 4, !tbaa !15
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %43 = load i32, ptr %20, align 4, !tbaa !15
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %46 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %46, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %49 = load i32, ptr %24, align 4, !tbaa !15
  %50 = load i32, ptr %21, align 4, !tbaa !15
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %21, align 4, !tbaa !15
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %24, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %24, align 4, !tbaa !15
  %58 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %58, ptr %19, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %84, %56
  %60 = load i32, ptr %19, align 4, !tbaa !15
  %61 = load i32, ptr %24, align 4, !tbaa !15
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %87

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4, !tbaa !15
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %68 = load ptr, ptr %17, align 8, !tbaa !13
  %69 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %92

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %72 unwind label %92

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  store ptr %71, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %73 = load ptr, ptr %18, align 8, !tbaa !13
  %74 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %77 unwind label %92

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  store ptr %76, ptr %30, align 8, !tbaa !66
  %78 = load ptr, ptr %28, align 8, !tbaa !66
  %79 = load ptr, ptr %30, align 8, !tbaa !66
  %80 = load i32, ptr %36, align 4, !tbaa !15
  %81 = load i32, ptr %37, align 4, !tbaa !15
  invoke void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %78, ptr noundef %35, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %81)
          to label %82 unwind label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !15
  br label %59

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr @1, i32 %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %91

91:                                               ; preds = %88, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

92:                                               ; preds = %77, %75, %72, %70, %64
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !57
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !57
  store ptr %7, ptr %16, align 8, !tbaa !57
  %35 = load ptr, ptr %11, align 8, !tbaa !57
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = load ptr, ptr %15, align 8, !tbaa !57
  %40 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %36, ptr %17, align 8
  store ptr %37, ptr %18, align 8
  store ptr %38, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %41 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %41, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %42 = load i32, ptr %21, align 4, !tbaa !15
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %46 = load i32, ptr %21, align 4, !tbaa !15
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %49 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %49, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %52 = load i32, ptr %25, align 4, !tbaa !15
  %53 = load i32, ptr %22, align 4, !tbaa !15
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %22, align 4, !tbaa !15
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %25, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %25, align 4, !tbaa !15
  %61 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %61, ptr %20, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %94, %59
  %63 = load i32, ptr %20, align 4, !tbaa !15
  %64 = load i32, ptr %25, align 4, !tbaa !15
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %97

67:                                               ; preds = %62
  %68 = load i32, ptr %20, align 4, !tbaa !15
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %71 = load ptr, ptr %17, align 8, !tbaa !13
  %72 = load i32, ptr %28, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %102

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %75 unwind label %102

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  store ptr %74, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %76 = load ptr, ptr %18, align 8, !tbaa !13
  %77 = load i32, ptr %28, align 4, !tbaa !15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %78 unwind label %102

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %80 unwind label %102

80:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %79, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %81 = load ptr, ptr %19, align 8, !tbaa !13
  %82 = load i32, ptr %28, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %102

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %85 unwind label %102

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %84, ptr %33, align 8, !tbaa !66
  %86 = load ptr, ptr %29, align 8, !tbaa !66
  %87 = load ptr, ptr %31, align 8, !tbaa !66
  %88 = load ptr, ptr %33, align 8, !tbaa !66
  %89 = load i32, ptr %39, align 4, !tbaa !15
  %90 = load i32, ptr %39, align 4, !tbaa !15
  %91 = load i32, ptr %40, align 4, !tbaa !15
  invoke void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef %91)
          to label %92 unwind label %102

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 4, !tbaa !15
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4, !tbaa !15
  br label %62

97:                                               ; preds = %66
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %101

101:                                              ; preds = %98, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  ret void

102:                                              ; preds = %85, %83, %80, %78, %75, %73, %67
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfi(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %18, align 4
  br label %90

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %18, align 4
  br label %90

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = load i32, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %7
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !66
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %18, align 4
  br label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !66
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %18, align 4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = load i32, ptr %15, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %18, align 4
  br label %90

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %57
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %82, %73, %64, %50, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_add", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !75

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !76

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_add", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !77

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !78

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_add", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !79

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !80

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_add", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !81

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_add", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !82

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_add", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !83

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !74
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !66
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_add4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = fadd fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !63
  %4 = load float, ptr %2, align 4, !tbaa !63
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !63
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !63
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !63
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !74
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !74
  ret <4 x float> %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_sub", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !86

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !87

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_sub", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !88

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !89

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_sub", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !90

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !91

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_sub", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !92

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_sub", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !93

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_subEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_sub", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !94

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_sub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = fsub fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_mul", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !97

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !98

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_mul", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !99

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !100

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_mul", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !101

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !102

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_mul", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !103

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_mul", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !104

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_mulEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_mul", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !105

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_mul4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = fmul fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_div", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !108

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !109

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_div", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !110

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !111

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_div", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !112

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !113

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_div", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !114

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_div", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !115

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_divEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_div", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !116

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_div4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = fdiv fast float %8, %10
  ret float %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_max", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !119

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !120

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_max", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !121

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !122

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_max", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !123

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !124

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_max", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !125

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_max", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !126

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_maxEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_max", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !127

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_max4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !63
  ret float %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load float, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load float, ptr %8, align 4, !tbaa !63
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_min", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !130

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !131

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_min", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !132

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !133

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_min", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !134

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !135

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_min", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !136

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_min", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !137

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_minEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_min", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !138

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_min4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !63
  ret float %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load float, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load float, ptr %8, align 4, !tbaa !63
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_pow", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !141

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !142

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_pow", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !143

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !144

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_pow", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !145

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !146

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_pow", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !147

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_pow", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !148

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor13binary_op_powEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_pow", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !149

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6pow_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor13binary_op_pow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = call fast float @llvm.pow.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6pow_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  ret <4 x float> %9
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
  store <4 x float> %0, ptr %2, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !74
  store <4 x float> %11, ptr %6, align 16, !tbaa !74
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !74
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !74
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !74
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !74
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !74
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !74
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !74
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !74
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !74
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !74
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !74
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !74
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !74
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !74
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !74
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !74
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !74
  store <4 x float> %42, ptr %8, align 16, !tbaa !74
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !74
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !74
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !74
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !74
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !74
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !74
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !74
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !74
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !74
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !74
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !74
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !74
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !74
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !74
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !74
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !74
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !74
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !74
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !74
  store <4 x float> %11, ptr %4, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !74
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !74
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !74
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !74
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !74
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !74
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !74
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !74
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !74
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !74
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !74
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !74
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !74
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !74
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !74
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !74
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !74
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !74
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !74
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !74
  store <4 x float> %55, ptr %10, align 16, !tbaa !74
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !74
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !74
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !74
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !74
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !74
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !74
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !74
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !74
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !74
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !74
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !74
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !74
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !74
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !74
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !74
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !74
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !74
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !74
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !74
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #12 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !74
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !74
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !74
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !74
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !74
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !74
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !74
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !74
  store <2 x i64> %1, ptr %4, align 16, !tbaa !74
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !74
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !74
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !74
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !74
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !74
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !74
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !74
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !74
  store <2 x i64> %1, ptr %4, align 16, !tbaa !74
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !74
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !74
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rsub", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !152

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !153

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rsub", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !154

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !155

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rsub", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !156

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !157

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rsub", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !158

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rsub", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !159

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor14binary_op_rsubEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rsub", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !160

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rsub4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = fsub fast float %8, %10
  ret float %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rdiv", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !163

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !164

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rdiv", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !165

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !166

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rdiv", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !167

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !168

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rdiv", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !169

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rdiv", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !170

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor14binary_op_rdivEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rdiv", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !171

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rdiv4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = fdiv fast float %8, %10
  ret float %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rpow", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !174

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !175

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rpow", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !176

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !177

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rpow", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !178

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !179

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rpow", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !180

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rpow", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !181

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor14binary_op_rpowEEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_rpow", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !182

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow10func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6pow_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor14binary_op_rpow4funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = call fast float @llvm.pow.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_atan2", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !185

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !186

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_atan2", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !187

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !188

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_atan2", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !189

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !190

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_atan2", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !191

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_atan2", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !192

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor15binary_op_atan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_atan2", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !193

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8atan2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor15binary_op_atan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = call fast float @llvm.atan2.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8atan2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %18, ptr %5, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) -0.000000e+00)
  store <4 x float> %19, ptr %6, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x400921FB60000000)
  store <4 x float> %20, ptr %7, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <4 x float> %21, ptr %8, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %22 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_cmpneq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) zeroinitializer)
  store <4 x float> %23, ptr %9, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %24 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_cmpneq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) zeroinitializer)
  store <4 x float> %25, ptr %10, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %26 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %27 = load <4 x float>, ptr %10, align 16, !tbaa !74
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %26, <4 x float> noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %31 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %31)
  store <4 x float> %32, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %33, <4 x float> noundef nofpclass(nan inf) zeroinitializer)
  %35 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) zeroinitializer)
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %36, <4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00))
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %37, <4 x float> noundef nofpclass(nan inf) splat (float 0x400921FB60000000))
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %40 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %41 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %40, <4 x float> noundef nofpclass(nan inf) %41)
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7atan_psDv4_f(<4 x float> noundef nofpclass(nan inf) %42)
  %44 = load <4 x float>, ptr %14, align 16, !tbaa !74
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %43, <4 x float> noundef nofpclass(nan inf) %44)
  store <4 x float> %45, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %46 = load <4 x float>, ptr %12, align 16, !tbaa !74
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) splat (float 0x400921FB60000000))
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %47, <4 x float> noundef nofpclass(nan inf) zeroinitializer)
  store <4 x float> %48, ptr %16, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %49 = load <4 x float>, ptr %10, align 16, !tbaa !74
  %50 = load <4 x float>, ptr %13, align 16, !tbaa !74
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %50, <4 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000))
  %52 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %51)
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !74
  %54 = load <4 x float>, ptr %16, align 16, !tbaa !74
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %54, <4 x float> noundef nofpclass(nan inf) splat (float 0x400921FB60000000))
  %56 = load <4 x float>, ptr %16, align 16, !tbaa !74
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %56, <4 x float> noundef nofpclass(nan inf) zeroinitializer)
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %57)
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %58)
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %59)
  store <4 x float> %60, ptr %17, align 16, !tbaa !74
  %61 = load <4 x float>, ptr %11, align 16, !tbaa !74
  %62 = load <4 x float>, ptr %15, align 16, !tbaa !74
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  %64 = load <4 x float>, ptr %11, align 16, !tbaa !74
  %65 = load <4 x float>, ptr %17, align 16, !tbaa !74
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %63, <4 x float> noundef nofpclass(nan inf) %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <4 x float> %67
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !63
  %3 = load float, ptr %2, align 4, !tbaa !63
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_cmpneq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %7 = fcmp fast une <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7atan_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) -0.000000e+00)
  store <4 x float> %30, ptr %3, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %31, ptr %4, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) -1.000000e+00)
  store <4 x float> %32, ptr %5, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <4 x float> %33, ptr %6, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %34, ptr %7, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBFD5554A60000000)
  store <4 x float> %35, ptr %8, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FC9972E80000000)
  store <4 x float> %36, ptr %9, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBFC22E4000000000)
  store <4 x float> %37, ptr %10, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FBB3DA480000000)
  store <4 x float> %38, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBFB33603C0000000)
  store <4 x float> %39, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FA5DBA9C0000000)
  store <4 x float> %40, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBF90744B80000000)
  store <4 x float> %41, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3F6758A6E0000000)
  store <4 x float> %42, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %43 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %43)
  store <4 x float> %44, ptr %16, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %45 = load <4 x float>, ptr %2, align 16, !tbaa !74
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %45)
  store <4 x float> %46, ptr %17, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %47 = load <4 x float>, ptr %17, align 16, !tbaa !74
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %18, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %49 = load <4 x float>, ptr %18, align 16, !tbaa !74
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) splat (float -1.000000e+00))
  %51 = load <4 x float>, ptr %18, align 16, !tbaa !74
  %52 = load <4 x float>, ptr %17, align 16, !tbaa !74
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %51, <4 x float> noundef nofpclass(nan inf) %52)
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %50, <4 x float> noundef nofpclass(nan inf) %53)
  %55 = load <4 x float>, ptr %18, align 16, !tbaa !74
  %56 = load <4 x float>, ptr %17, align 16, !tbaa !74
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  %58 = load <4 x float>, ptr %18, align 16, !tbaa !74
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %58, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %57, <4 x float> noundef nofpclass(nan inf) %59)
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %54, <4 x float> noundef nofpclass(nan inf) %60)
  store <4 x float> %61, ptr %19, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %62 = load <4 x float>, ptr %19, align 16, !tbaa !74
  %63 = load <4 x float>, ptr %19, align 16, !tbaa !74
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %62, <4 x float> noundef nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %20, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %65 = load <4 x float>, ptr %20, align 16, !tbaa !74
  %66 = load <4 x float>, ptr %20, align 16, !tbaa !74
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %65, <4 x float> noundef nofpclass(nan inf) %66)
  store <4 x float> %67, ptr %21, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %68, ptr %25, align 16, !tbaa !74
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %69, ptr %24, align 16, !tbaa !74
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store <4 x float> %70, ptr %23, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <4 x float> %71, ptr %29, align 16, !tbaa !74
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %11)
  store <4 x float> %72, ptr %28, align 16, !tbaa !74
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %73, ptr %27, align 16, !tbaa !74
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %7)
  store <4 x float> %74, ptr %26, align 16, !tbaa !74
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  store <4 x float> %75, ptr %22, align 16, !tbaa !74
  %76 = load <4 x float>, ptr %22, align 16, !tbaa !74
  %77 = load <4 x float>, ptr %19, align 16, !tbaa !74
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  %79 = load <4 x float>, ptr %18, align 16, !tbaa !74
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %79, <4 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000))
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %78, <4 x float> noundef nofpclass(nan inf) %80)
  %82 = load <4 x float>, ptr %16, align 16, !tbaa !74
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %83
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !74
  store <4 x float> %1, ptr %4, align 16, !tbaa !74
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !74
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !74
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_no_broadcastINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_ratan2", align 1
  %10 = alloca i32, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = add nsw i32 %15, 3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %20)
  store <4 x float> %21, ptr %11, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %12, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %24, ptr %13, align 16, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load <4 x float>, ptr %13, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %25, <4 x float> noundef nofpclass(nan inf) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds float, ptr %27, i64 4
  store ptr %28, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store ptr %30, ptr %6, align 8, !tbaa !66
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds float, ptr %31, i64 4
  store ptr %32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %14, !llvm.loop !196

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  store float %44, ptr %45, align 4, !tbaa !63
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !15
  br label %37, !llvm.loop !197

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_bINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_ratan2", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !198

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !199

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28binary_op_vector_broadcast_aINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_ratan2", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load float, ptr %17, align 4, !tbaa !63
  store float %18, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load float, ptr %12, align 4, !tbaa !63
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi fast <4 x float> [ %23, %21 ], [ %26, %24 ]
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = add nsw i32 %30, 3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %35)
  store <4 x float> %36, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store <4 x float> %37, ptr %16, align 16, !tbaa !74
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %38, <4 x float> noundef nofpclass(nan inf) %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds float, ptr %40, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store ptr %43, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !200

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store float %54, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !66
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %59, ptr %8, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %48, !llvm.loop !201

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL29binary_op_vector_broadcast_pbINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_ratan2", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %19, !llvm.loop !202

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %42

42:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_bINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_ratan2", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %14, align 16, !tbaa !74
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = add nsw i32 %24, 3
  %26 = load i32, ptr %12, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %29)
  store <4 x float> %30, ptr %15, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %31, ptr %16, align 16, !tbaa !74
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load <4 x float>, ptr %16, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %32, <4 x float> noundef nofpclass(nan inf) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %6, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds float, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !15
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !203

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL31binary_op_vector_broadcast_pb_aINS_20BinaryOp_x86_functor16binary_op_ratan2EEEvPKfS4_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ncnn::BinaryOp_x86_functor::binary_op_ratan2", align 1
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %13, align 16, !tbaa !74
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %27)
  store <4 x float> %28, ptr %14, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  store <4 x float> %29, ptr %15, align 16, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = load <4 x float>, ptr %15, align 16, !tbaa !74
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %30, <4 x float> noundef nofpclass(nan inf) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !15
  br label %21, !llvm.loop !204

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan210func_pack4ERKDv4_fS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !74
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8atan2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn20BinaryOp_x86_functor16binary_op_ratan24funcERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = call fast float @llvm.atan2.f32(float %8, float %10)
  ret float %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !15
  store i32 %2, ptr %11, align 4, !tbaa !15
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !65
  store i64 %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !207
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !207
  store ptr %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %29, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %31, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %34, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !65
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !207
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %20, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %22, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !207
  store ptr %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %27, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %29, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !13
  store float %1, ptr %6, align 4, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !30
  store i32 %14, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = mul nsw i32 %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = mul nsw i32 %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = mul nsw i32 %25, %28
  store i32 %29, ptr %10, align 4, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %11, i32 %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.omp_outlined, ptr %9, ptr %33, ptr %6, ptr %10, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !57
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load ptr, ptr %12, align 8, !tbaa !66
  %30 = load ptr, ptr %13, align 8, !tbaa !57
  %31 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %32 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %32, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %33 = load i32, ptr %17, align 4, !tbaa !15
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %37 = load i32, ptr %17, align 4, !tbaa !15
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %40 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %40, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !15
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %43 = load i32, ptr %21, align 4, !tbaa !15
  %44 = load i32, ptr %18, align 4, !tbaa !15
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %18, align 4, !tbaa !15
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %21, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %21, align 4, !tbaa !15
  %52 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %52, ptr %16, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %72, %50
  %54 = load i32, ptr %16, align 4, !tbaa !15
  %55 = load i32, ptr %21, align 4, !tbaa !15
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %75

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4, !tbaa !15
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %62 = load ptr, ptr %15, align 8, !tbaa !13
  %63 = load i32, ptr %24, align 4, !tbaa !15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %80

64:                                               ; preds = %58
  %65 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  store ptr %65, ptr %25, align 8, !tbaa !66
  %66 = load ptr, ptr %25, align 8, !tbaa !66
  %67 = load ptr, ptr %25, align 8, !tbaa !66
  %68 = load i32, ptr %30, align 4, !tbaa !15
  %69 = load i32, ptr %31, align 4, !tbaa !15
  invoke void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %66, ptr noundef %29, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %69)
          to label %70 unwind label %80

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !15
  br label %53

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !15
  call void @__kmpc_for_static_fini(ptr @1, i32 %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %79

79:                                               ; preds = %76, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

80:                                               ; preds = %64, %58
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn12BinaryOp_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 40}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !16, i64 24, !21, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!22 = !{!18, !16, i64 44}
!23 = !{!18, !16, i64 24}
!24 = !{!18, !16, i64 48}
!25 = !{!26, !21, i64 16}
!26 = !{!"_ZTSN4ncnn6OptionE", !27, i64 0, !16, i64 4, !21, i64 8, !21, i64 16, !16, i64 24, !27, i64 28, !27, i64 29, !27, i64 30, !27, i64 31, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !27, i64 39, !27, i64 40, !27, i64 41, !27, i64 42, !27, i64 43, !27, i64 44, !27, i64 45, !27, i64 46, !27, i64 47, !16, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !27, i64 56, !27, i64 57, !27, i64 58, !27, i64 59, !27, i64 60, !27, i64 61, !27, i64 62, !27, i64 63}
!27 = !{!"bool", !7, i64 0}
!28 = !{!18, !20, i64 16}
!29 = !{!18, !20, i64 64}
!30 = !{!18, !16, i64 56}
!31 = !{!20, !20, i64 0}
!32 = !{!26, !21, i64 8}
!33 = !{!27, !27, i64 0}
!34 = !{!18, !16, i64 52}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !16, i64 208}
!38 = !{!"_ZTSN4ncnn8BinaryOpE", !39, i64 0, !16, i64 208, !16, i64 212, !51, i64 216}
!39 = !{!"_ZTSN4ncnn5LayerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !16, i64 28, !6, i64 32, !16, i64 40, !40, i64 48, !40, i64 80, !43, i64 112, !43, i64 136, !47, i64 160, !47, i64 184}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !20, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!47 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!51 = !{!"float", !7, i64 0}
!52 = !{!38, !51, i64 216}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!39, !27, i64 11}
!56 = !{!50, !14, i64 0}
!57 = !{!19, !19, i64 0}
!58 = !{!18, !6, i64 0}
!59 = !{!18, !19, i64 8}
!60 = !{!18, !21, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!51, !51, i64 0}
!64 = !{!26, !16, i64 4}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !71}
!76 = distinct !{!76, !71}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !71}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor13binary_op_addE", !6, i64 0}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = distinct !{!90, !71}
!91 = distinct !{!91, !71}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor13binary_op_subE", !6, i64 0}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor13binary_op_mulE", !6, i64 0}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !71}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71}
!116 = distinct !{!116, !71}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor13binary_op_divE", !6, i64 0}
!119 = distinct !{!119, !71}
!120 = distinct !{!120, !71}
!121 = distinct !{!121, !71}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor13binary_op_maxE", !6, i64 0}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = distinct !{!135, !71}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !71}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor13binary_op_minE", !6, i64 0}
!141 = distinct !{!141, !71}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = distinct !{!146, !71}
!147 = distinct !{!147, !71}
!148 = distinct !{!148, !71}
!149 = distinct !{!149, !71}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor13binary_op_powE", !6, i64 0}
!152 = distinct !{!152, !71}
!153 = distinct !{!153, !71}
!154 = distinct !{!154, !71}
!155 = distinct !{!155, !71}
!156 = distinct !{!156, !71}
!157 = distinct !{!157, !71}
!158 = distinct !{!158, !71}
!159 = distinct !{!159, !71}
!160 = distinct !{!160, !71}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor14binary_op_rsubE", !6, i64 0}
!163 = distinct !{!163, !71}
!164 = distinct !{!164, !71}
!165 = distinct !{!165, !71}
!166 = distinct !{!166, !71}
!167 = distinct !{!167, !71}
!168 = distinct !{!168, !71}
!169 = distinct !{!169, !71}
!170 = distinct !{!170, !71}
!171 = distinct !{!171, !71}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor14binary_op_rdivE", !6, i64 0}
!174 = distinct !{!174, !71}
!175 = distinct !{!175, !71}
!176 = distinct !{!176, !71}
!177 = distinct !{!177, !71}
!178 = distinct !{!178, !71}
!179 = distinct !{!179, !71}
!180 = distinct !{!180, !71}
!181 = distinct !{!181, !71}
!182 = distinct !{!182, !71}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor14binary_op_rpowE", !6, i64 0}
!185 = distinct !{!185, !71}
!186 = distinct !{!186, !71}
!187 = distinct !{!187, !71}
!188 = distinct !{!188, !71}
!189 = distinct !{!189, !71}
!190 = distinct !{!190, !71}
!191 = distinct !{!191, !71}
!192 = distinct !{!192, !71}
!193 = distinct !{!193, !71}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor15binary_op_atan2E", !6, i64 0}
!196 = distinct !{!196, !71}
!197 = distinct !{!197, !71}
!198 = distinct !{!198, !71}
!199 = distinct !{!199, !71}
!200 = distinct !{!200, !71}
!201 = distinct !{!201, !71}
!202 = distinct !{!202, !71}
!203 = distinct !{!203, !71}
!204 = distinct !{!204, !71}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4ncnn20BinaryOp_x86_functor16binary_op_ratan2E", !6, i64 0}
!207 = !{!21, !21, i64 0}
